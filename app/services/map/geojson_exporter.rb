require "rgeo/geo_json"

module Map
  class GeojsonExporter
    BOULDER_EXCLUDED_AREA_IDS = [ 45, 75, 79, 104, 113 ].freeze

    class << self
      def areas
        encode(area_features + area_hull_features)
      end

      def clusters
        encode(cluster_features + cluster_hull_features)
      end

      def problems
        encode(problem_features + boulder_features)
      end

      def pois
        encode(poi_features)
      end

      private

      def factory
        RGeo::GeoJSON::EntityFactory.instance
      end

      def encode(features)
        JSON.pretty_generate(RGeo::GeoJSON.encode(factory.feature_collection(features)))
      end

      def camelize_hash(hash)
        hash.with_indifferent_access.deep_transform_keys { |key| key.camelize(:lower) }
      end

      def area_bounds_hash(area)
        bounds = area.serialized_bounds
        camelize_hash(
          area_id: area.id,
          south_west_lat: bounds[:south_west][:lat].to_s,
          south_west_lon: bounds[:south_west][:lng].to_s,
          north_east_lat: bounds[:north_east][:lat].to_s,
          north_east_lon: bounds[:north_east][:lng].to_s
        )
      end

      def area_hull_features
        Area.published.filter_map do |area|
          hull = area_hull_for(area)
          next unless hull

          factory.feature(hull, nil, area_bounds_hash(area))
        end
      end

      def area_features
        Area.published.filter_map do |area|
          hull = area_hull_for(area)
          next unless hull

          bounds = area.serialized_bounds
          hash = camelize_hash(
            area_id: area.id,
            name: area.short_name || area.name,
            priority: area.priority,
            south_west_lat: bounds[:south_west][:lat].to_s,
            south_west_lon: bounds[:south_west][:lng].to_s,
            north_east_lat: bounds[:north_east][:lat].to_s,
            north_east_lon: bounds[:north_east][:lng].to_s
          )

          factory.feature(label_point(hull), nil, hash)
        end
      end

      def area_hull_for(area)
        area.boulders.where(ignore_for_area_hull: false).
          select("st_buffer(st_convexhull(st_collect(polygon::geometry)),0.00007) as hull").
          to_a.first&.hull
      end

      def label_point(hull)
        centroid = hull.centroid
        lon = centroid.respond_to?(:lon) ? centroid.lon : centroid.x
        lat = centroid.respond_to?(:lat) ? centroid.lat : centroid.y
        FACTORY.point(lon, lat)
      end

      def cluster_hull_features
        Cluster.all.filter_map do |cluster|
          hull = Boulder.where(area_id: cluster.areas.map(&:id)).where(ignore_for_area_hull: false).
            select("st_buffer(st_convexhull(st_collect(polygon::geometry)),0.00007) as hull").
            to_a.first&.hull
          next unless hull

          hash = camelize_hash(cluster_id: cluster.id, name: cluster.name)
          factory.feature(hull, nil, hash)
        end
      end

      def cluster_features
        Cluster.all.filter_map do |cluster|
          next unless cluster.sw && cluster.ne && cluster.center

          hash = camelize_hash(
            cluster_id: cluster.id,
            name: cluster.name,
            south_west_lat: cluster.sw.lat.to_s,
            south_west_lon: cluster.sw.lon.to_s,
            north_east_lat: cluster.ne.lat.to_s,
            north_east_lon: cluster.ne.lon.to_s
          )

          factory.feature(cluster.center, nil, hash)
        end
      end

      def problem_features
        problems = Problem.with_location.joins(:area).where(area: { published: true }).to_a

        problems.group_by { |problem| location_group_key(problem.location) }.flat_map do |_key, group|
          if group.size == 1
            [ problem_point_feature(group.first) ]
          else
            [ stacked_problem_point_feature(group.first.location, group) ]
          end
        end
      end

      def location_group_key(location)
        "#{location.lon},#{location.lat}"
      end

      def problem_point_feature(problem)
        factory.feature(problem.location, nil, camelize_hash(problem_point_properties(problem)))
      end

      def stacked_problem_point_feature(location, problems)
        factory.feature(location, nil, camelize_hash(stacked_problem_point_properties(problems)))
      end

      def problem_point_properties(problem)
        hash = {}.with_indifferent_access
        hash.merge!(problem.slice(:grade, :steepness, :featured, :popularity))
        hash[:id] = problem.id
        hash[:grades] = [ problem.grade ]
        hash[:circuit_color] = problem.circuit&.color
        hash[:circuit_id] = problem.circuit_id_simplified
        hash[:circuit_number] = problem.circuit_number_simplified
        hash[:name] = problem_name_fr(problem)
        hash[:name_en] = problem_name_en(problem)
        hash
      end

      def stacked_problem_point_properties(problems)
        hash = {}.with_indifferent_access
        hash[:stacked] = true
        hash[:count] = problems.size
        hash[:grades] = problems.map(&:grade).uniq
        hash[:problems] = problems.sort_by { |p| -p.popularity.to_i }.map do |problem|
          {
            id: problem.id,
            grade: problem.grade,
            name: problem_name_fr(problem),
            nameEn: problem_name_en(problem)
          }
        end.to_json
        hash
      end

      def problem_name_fr(problem)
        I18n.with_locale(:fr) { problem.name_with_fallback }
      end

      def problem_name_en(problem)
        name_en = I18n.with_locale(:en) { problem.name_with_fallback }
        name_fr = problem_name_fr(problem)
        (name_en != name_fr) ? name_en : ""
      end

      def boulder_features
        Boulder.where.not(area_id: BOULDER_EXCLUDED_AREA_IDS).joins(:area).where(area: { published: true }).map do |boulder|
          factory.feature(boulder.polygon, nil, {})
        end
      end

      def poi_features
        Poi.where.not(location: nil).map do |poi|
          hash = camelize_hash(
            type: poi.train_station? ? "trainstation" : "parking",
            name: poi.short_name || poi.name,
            google_url: poi.google_url
          )

          factory.feature(poi.location, nil, hash)
        end
      end
    end
  end
end

class Map::ProblemsController < ApplicationController
  def show
    problem = Problem.with_location.joins(:area).where(areas: { published: true }).find(params[:id])
    line = problem.lines.published.includes(topo: { photo_attachment: :blob }).first

    photo_url = if line&.topo&.photo&.attached?
      helpers.cdn_image_url(line.topo.photo.variant(:medium))
    end

    render json: {
      id: problem.id,
      name: problem.name_with_fallback,
      grade: problem.grade,
      photoUrl: photo_url,
      gboUrl: problem.gbo_url,
      problemUrl: helpers.problem_friendly_path(problem)
    }
  end
end

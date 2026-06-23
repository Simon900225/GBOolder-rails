namespace :dev do
  CLIMBING_TABLES = %w[
    areas problems boulders circuits clusters topos lines
    pois poi_routes bleau_areas bleau_problems contribution_requests
    active_storage_attachments active_storage_blobs active_storage_variant_records
  ].freeze

  def self.table_flags
    CLIMBING_TABLES.map { |t| "-t #{t}" }.join(" ")
  end

  # pg_dump 18 emits directives/settings that Postgres 16 (production) rejects.
  def self.filter_dump_for_prod!(path)
    lines = File.readlines(path).reject do |line|
      line.start_with?("\\restrict ", "\\unrestrict ") ||
        line.start_with?("SET transaction_timeout ")
    end
    File.write(path, lines.join)
  end

  task dump: :environment do
    raise "You cannot run this in production" unless Rails.env.local?

    db = "dump-prod"
    schema_file = "db/schema_dump.sql"
    data_file = "db/data_dump.sql"
    combined_file = "db/dump-prod.sql"
    refresh_file = "db/dump-prod-data.sql"
    tables = table_flags
    common = "--no-owner --no-acl"

    sh "pg_dump -d #{db} --schema-only #{common} > #{schema_file}"
    filter_dump_for_prod!(schema_file)

    sh "pg_dump -d #{db} --data-only #{common} #{tables} -t schema_migrations > #{data_file}"
    filter_dump_for_prod!(data_file)

    sh "pg_dump -d #{db} --data-only #{common} #{tables} > #{refresh_file}"
    filter_dump_for_prod!(refresh_file)

    File.write(combined_file, File.read(schema_file) + File.read(data_file))

    FileUtils.rm_f([ schema_file, data_file ])

    puts "Wrote #{combined_file} (fresh install) and #{refresh_file} (prod refresh)".green
  end
end

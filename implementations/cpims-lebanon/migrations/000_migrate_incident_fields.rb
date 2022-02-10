# frozen_string_literal: true

require 'logger'
# This updates lebanon specific fields that have changed for v2.
# This should be run on a v2 system after data migration.

# To execute this script:
#   rails r primero-x-configuration/implementations/cpims-lebanon/migrations/000_migrate_incident_fields.rb

log_filename = "output-migrate-incident-fields-#{DateTime.now.strftime('%Y%m%d.%H%M')}.log"
$log = Logger.new(log_filename)
$log.formatter = proc do |_severity, _datetime, _progname, msg|
  "#{msg}\n"
end

def print_log(message)
  message = "#{DateTime.now.strftime('%m/%d/%Y %H:%M')}|| #{message}"
  puts message
  $log.info message
end

initial_message = "Starting migration of incident field date"
print_log(initial_message)

Incident.in_batches(of: 300) do |batch|
  incidents_to_save = []
  batch.each do |incident|
    keys = incident.data.keys
    next unless (keys & %w[cp_incident_date]).any?

    incident.data['incident_date'] = incident.data.delete('cp_incident_date') if keys.include?('cp_incident_date')
    incidents_to_save << incident
  end

  incidents_to_save.each do |incident|
    print_log("Saving Incident #{incident.id}")
    incident.save!
  rescue StandardError => e
    print_log("Cannot save #{incident.id}. Error #{e.message}")
    raise e
  end
end

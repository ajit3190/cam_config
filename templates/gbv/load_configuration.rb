# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values. The data can then be loaded with the rake db:seed.

# Please keep the seeding idempotent, as it may be used as a migration if
# upgrading a production instance is necessary and the target version has
# introduced any new types requiring seeds.

ENV['PRIMERO_BOOTSTRAP'] = 'true'
ActiveJob::Base.queue_adapter = :async

# Reseed the lookups
puts 'Seeding Lookups'
require_relative 'lookups/lookups.rb'

# Export Configuration must be loaded before the System Settings are loaded
puts 'Seeding Export Configuration'
require_relative 'exports/exports.rb'

# Seed the system settings table
puts 'Seeding the system settings'
require_relative 'system_settings/system_settings.rb'

# Seed the identity providers table
require_relative '../../common/idp.rb'

# Create the forms
puts '[Re-]Seeding the forms'
Dir[File.dirname(__FILE__) + '/forms/*/*.rb'].sort.each(&method(:require))

# Reseed the default roles and users, and modules
puts 'Seeding Programs'
require_relative 'users/default_programs.rb'

puts 'Seeding Modules'
require_relative 'users/default_modules.rb'

puts 'Seeding Roles'
require_relative 'users/roles.rb'

require_relative '../../common/default_agencies.rb'

puts 'Seeding User Groups'
require_relative 'users/default_user_groups.rb'

require_relative '../../common/default_users.rb'

puts 'Seeding Default Reports'
Dir[File.dirname(__FILE__) + '/reports/*.rb'].sort.each(&method(:require))

puts 'Seeding Contact Information'
require_relative 'system_settings/contact_information.rb'

puts 'Seeding Code of Conduct'
require_relative '../../common/code_of_conduct.rb'

puts "Loading Form Translations"
Dir[File.dirname(__FILE__) + "/translations/gbv/*/*.yml"].each do |file|
  puts "Importing translations from #{file}"
  opts = {file_name: file}
  importer = Importers::YmlConfigImporter.new(opts)
  importer.import
end

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
require_relative 'lookups/lookup.rb'

# Export Configuration must be loaded before the System Settings are loaded
puts 'Seeding Export Configuration'
require_relative 'export_configurations/export_configuration.rb'

# Seed the system settings table
puts 'Seeding the contact informations'
require_relative 'contact_informations/contact_information.rb'

# Seed the system settings table
puts 'Seeding the system settings'
require_relative 'system_settings/system_settings.rb'

# Create the forms
puts '[Re-]Seeding the forms'
Dir[File.dirname(__FILE__) + '/forms/*/*.rb'].sort.each(&method(:require))

# Reseed the default roles and users, programs, agencies, user_groups, and modules
puts 'Seeding Programs'
require_relative 'primero_programs/primero_program.rb'

puts 'Seeding Modules'
require_relative 'primero_modules/primero_module.rb'

puts 'Seeding Roles'
require_relative 'roles/role.rb'

puts 'Seeding Agencies'
require_relative 'agencies/agency.rb'

puts 'Seeding User Groups'
require_relative 'user_groups/user_group.rb'

puts 'Seeding OpenFn User'
require_relative 'users/openfn.rb'

puts 'Seeding Reports'
Dir[File.dirname(__FILE__) + '/reports/*.rb'].sort.each(&method(:require))

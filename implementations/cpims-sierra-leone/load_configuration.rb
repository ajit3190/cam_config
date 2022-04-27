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
require File.dirname(__FILE__) + '/lookups/lookup.rb'

puts 'Seeding Locations'
require File.dirname(__FILE__) + '/locations/locations.rb'

# Export Configuration must be loaded before the System Settings are loaded
puts 'Seeding Export Configuration'
require File.dirname(__FILE__) + '/export_configurations/export_configuration.rb'

# Seed the system settings table
puts 'Seeding System Settings'
require File.dirname(__FILE__) + '/system_settings/system_settings.rb'

# Create the forms
puts '[Re-]Seeding the Forms'
Dir[File.dirname(__FILE__) + '/forms/*/*.rb'].sort.each(&method(:require))

# Reseed the default roles and users, and modules
puts 'Seeding Programs'
require File.dirname(__FILE__) + '/primero_programs/primero_program.rb'

puts 'Seeding Modules'
require File.dirname(__FILE__) + '/primero_modules/primero_module.rb'

puts 'Seeding Roles'
require File.dirname(__FILE__) + '/roles/role.rb'

puts 'Seeding Agencies'
require File.dirname(__FILE__) + '/agencies/agency.rb'

puts 'Seeding Agency Logos'
Dir[File.dirname(__FILE__) + '/agency_logos/*.rb'].sort.each(&method(:require))

puts 'Seeding User Groups'
require File.dirname(__FILE__) + '/user_groups/user_group.rb'

# TODO
# puts 'Seeding Users'
puts 'WARNING! Seeding Users is turned off!'
# require File.dirname(__FILE__) + '/users/default_users.rb'

puts 'Seeding Reports'
Dir[File.dirname(__FILE__) + '/reports/*.rb'].sort.each(&method(:require))

puts 'Seeding Contact Information'
require File.dirname(__FILE__) + '/contact_informations/contact_information.rb'

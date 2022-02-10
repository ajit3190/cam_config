# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values. The data can then be loaded with the rake db:seed.

# Please keep the seeding idempotent, as it may be used as a migration if
# upgrading a production instance is necessary and the target version has
# introduced any new types requiring seeds.

ENV['PRIMERO_BOOTSTRAP'] = 'true'
ActiveJob::Base.queue_adapter = :async

puts 'Seeding Lookups'
require File.dirname(__FILE__) + '/lookups/lookups.rb'

# Reseed the lookups
puts 'Seeding Locations'
require File.dirname(__FILE__) + '/locations/locations.rb'

# Export Configuration must be loaded before the System Settings are loaded
puts 'Seeding Export Configuration'
require File.dirname(__FILE__) + '/exports/exports.rb'

# Seed the system settings table
puts 'Seeding the system settings'
require File.dirname(__FILE__) + '/system_settings/system_settings.rb'

# Seed the identity providers table
primero_id_external = ENV['PRIMERO_ID_EXTERNAL'] == 'true'
if primero_id_external
  puts 'Seeding the identity providers'
  require File.dirname(__FILE__) + '/system_settings/idp.rb'
end

# Create the forms
puts '[Re-]Seeding the forms'
Dir[File.dirname(__FILE__) + '/forms/*/*.rb'].sort.each(&method(:require))

# Reseed the default roles and users, and modules
puts 'Seeding Programs'
require File.dirname(__FILE__) + '/users/default_programs.rb'

puts 'Seeding Modules'
require File.dirname(__FILE__) + '/users/default_modules.rb'

puts 'Seeding Roles'
require File.dirname(__FILE__) + '/users/roles.rb'

puts 'Seeding Agencies'
require File.dirname(__FILE__) + '/agencies/agencies.rb'

puts 'Seeding User Groups'
require File.dirname(__FILE__) + '/users/default_user_groups.rb'

puts 'Seeding Users'
puts 'WARNING! Seeding Users is turned off!'
# require File.dirname(__FILE__) + '/users/default_users.rb'

puts 'Seeding Default Reports'
Dir[File.dirname(__FILE__) + '/reports/*.rb'].sort.each(&method(:require))

puts 'Seeding Contact Information'
require File.dirname(__FILE__) + '/system_settings/contact_information.rb'

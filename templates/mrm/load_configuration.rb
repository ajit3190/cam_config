# # frozen_string_literal: true

# # This file should contain all the record creation needed to seed the database
# # with its default values. The data can then be loaded with the rake db:seed.

# # Please keep the seeding idempotent, as it may be used as a migration if
# # upgrading a production instance is necessary and the target version has
# # introduced any new types requiring seeds.

ENV['PRIMERO_BOOTSTRAP'] = 'true'
ActiveJob::Base.queue_adapter = :async

# Reseed the lookups
puts 'Seeding Lookups'
require_relative 'lookups/lookups.rb'

# Seed the system settings table
puts 'Seeding the system settings'
require_relative 'system_settings/system_settings.rb'

# # Seed the identity providers table
require_relative '../../common/idp.rb'

# # Create the forms
puts '[Re-]Seeding the forms'
Dir[File.dirname(__FILE__) + '/forms/*/*.rb'].sort.each(&method(:require))

# Reseed the default roles and users, and modules
puts 'Seeding Programs'
require_relative 'users/default_programs.rb'

puts 'Seeding Modules'
require_relative 'users/default_modules.rb'

puts 'Seeding Roles'
require_relative 'users/roles.rb'

puts 'Seeding Agencies'
require File.dirname(__FILE__) + '/agencies/agency.rb'

puts 'Seeding User Groups'
require_relative 'users/default_user_groups.rb'

require_relative '../../common/users/default_users_mrm.rb'

puts 'Seeding Default Reports'
Dir[File.dirname(__FILE__) + '/reports/*.rb'].sort.each(&method(:require))

puts 'Seeding Contact Information'
require_relative 'system_settings/contact_information.rb'

# puts 'Seeding Code of Conduct'
# require_relative '../../common/code_of_conduct.rb'

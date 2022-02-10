# frozen_string_literal: true

puts 'Loading CP Interagency'
require_relative('../cp-interagency/load_configuration.rb')

puts 'Loading GBV'
require_relative('../gbv/load_configuration.rb')

puts 'Loading MRM'
require_relative('../mrm/load_configuration.rb')

# Seed the system settings table
puts 'Re-loading the system settings'
require_relative 'system_settings/system_settings.rb'

puts 'Re-loading roles'
require_relative 'users/roles.rb'

puts 'Re-loading users'
load("#{File.dirname(__FILE__)}/../../common/default_users.rb")

puts 'Loading new users'
require_relative 'users/users.rb'

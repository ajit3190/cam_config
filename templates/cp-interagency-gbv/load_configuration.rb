# frozen_string_literal: true

puts 'Loading CP Interagency'
require_relative('../cp-interagency/load_configuration.rb')

puts 'Loading GBV'
require_relative('../gbv/load_configuration.rb')

puts 'Re-loading users'
load("#{File.dirname(__FILE__)}/../../common/default_users.rb")

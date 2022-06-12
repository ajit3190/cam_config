# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values. The data can then be loaded with the rake db:seed.

# Please keep the seeding idempotent, as it may be used as a migration if
# upgrading a production instance is necessary and the target version has
# introduced any new types requiring seeds.

ENV['PRIMERO_BOOTSTRAP'] = 'true'
ActiveJob::Base.queue_adapter = :async

puts "updating system settings"
require File.dirname(__FILE__) + '/update_system_settings.rb'

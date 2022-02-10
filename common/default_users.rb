# frozen_string_literal: true

require("#{File.dirname(__FILE__)}/users/onboarding_admin_user.rb")
require("#{File.dirname(__FILE__)}/users/service_accounts.rb")

return if ENV['PRIMERO_ID_EXTERNAL'] == 'true'
return unless ENV['PRIMERO_DEFAULT_USERS'] == 'true'

puts 'Seeding Default Primero Users'
module_unique_ids = PrimeroModule.pluck(:unique_id)
load("#{File.dirname(__FILE__)}/users/default_users_cp.rb") if module_unique_ids.include?(PrimeroModule::CP)
load("#{File.dirname(__FILE__)}/users/default_users_gbv.rb") if module_unique_ids.include?(PrimeroModule::GBV)
load("#{File.dirname(__FILE__)}/users/default_users_mrm.rb") if module_unique_ids.include?(PrimeroModule::MRM)

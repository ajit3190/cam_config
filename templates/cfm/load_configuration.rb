# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values. The data can then be loaded with the rake db:seed.

# Please keep the seeding idempotent, as it may be used as a migration if
# upgrading a production instance is necessary and the target version has
# introduced any new types requiring seeds.

# Reseed the lookups
# Reseed the lookups
puts 'Seeding Lookups'
require_relative 'forms/case/cfm.rb'


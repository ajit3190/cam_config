# frozen_string_literal: true

puts 'Seeding Agencies'

agency_hashes = {
  'UNICEF' => {
    name_all: 'UNICEF', agency_code: 'UNICEF', unique_id: 'UNICEF',
    full: 'unicef-full.png', icon: 'unicef-icon.png'
  },
  'IRC' => { name_all: 'International Rescue Committee', agency_code: 'IRC', unique_id: 'IRC' },
  'SAVE' => { name_all: 'Save The Children', agency_code: 'SAVE', unique_id: 'SAVE' },
  'PLAN' => { name_all: 'Plan International', agency_code: 'PLAN', unique_id: 'PLAN' },
  'UNFPA' => { name_all: 'UNFPA', agency_code: 'UNFPA', unique_id: 'UNFPA' },
  'TDH' => { name_all: 'Terre des Hommes', agency_code: 'TDH', unique_id: 'TDH' },
  'IMC' => { name_all: 'International Medical Corps', agency_code: 'IMC', unique_id: 'IMC' }
}.freeze

onboarding_agency_code = if ENV['PRIMERO_ONBOARDING_ADMIN_AGENCY_CODE'].present?
                           ENV['PRIMERO_ONBOARDING_ADMIN_AGENCY_CODE']
                         else
                           'UNICEF'
                         end

# TODO: Temporary hack until we figure out the agency code vs unique ID bug
onboarding_agency = Agency.find_by(agency_code: onboarding_agency_code)
return if onboarding_agency.present?

onboarding_agency_hash = agency_hashes[onboarding_agency_code]
if onboarding_agency_hash.blank?
  onboarding_agency_name = ENV['PRIMERO_ONBOARDING_ADMIN_AGENCY_NAME'] || onboarding_agency_code
  onboarding_agency_hash = { name_all: onboarding_agency_name, agency_code: onboarding_agency_code }
end

puts "Creating a new Agency with code #{onboarding_agency_code}"
onboarding_agency = Agency.create_or_update!(onboarding_agency_hash.except(:full, :icon))

if onboarding_agency_hash[:full] && onboarding_agency_hash[:icon]
  full_file = "#{File.dirname(__FILE__)}/agency_logos/#{onboarding_agency_hash[:full]}"
  onboarding_agency.logo_full.attach(
    io: File.open(full_file), filename: onboarding_agency_hash[:full]
  )
  icon_file = "#{File.dirname(__FILE__)}/agency_logos/#{onboarding_agency_hash[:icon]}"
  onboarding_agency.logo_icon.attach(
    io: File.open(icon_file), filename: onboarding_agency_hash[:icon]
  )
  onboarding_agency.logo_enabled = true
  onboarding_agency.save!
end

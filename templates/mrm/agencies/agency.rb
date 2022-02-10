# frozen_string_literal: true

Agency.create_or_update!(
  unique_id: 'DPA',
  name_en: 'DPA',
  description_en: '',
  disabled: false,
  order: 0,
  logo_enabled: true,
  agency_code: 'DPA'
)

Agency.create_or_update!(
  unique_id: 'DPKO',
  name_en: 'DPKO',
  description_en: '',
  disabled: false,
  order: 0,
  logo_enabled: true,
  agency_code: 'DPKO'
)

Agency.create_or_update!(
  unique_id: 'MRM',
  name_en: 'MRM',
  description_en: '',
  disabled: false,
  order: 0,
  logo_enabled: true,
  agency_code: 'MRM'
)

Agency.create_or_update!(
  unique_id: 'OSRSG-CAAC',
  name_en: 'OSRSG-CAAC',
  description_en: '',
  disabled: false,
  order: 0,
  logo_enabled: true,
  agency_code: 'OSRSG-CAAC'
)

Agency.create_or_update!(
  unique_id: 'UNICEF',
  name_en: 'UNICEF',
  description_en: '',
  disabled: false,
  order: 0,
  logo_enabled: true,
  agency_code: 'UNICEF'
)

Dir["#{__dir__}/agency_logos/*.png"].each do |file|
  file_name = File.basename(file)
  agency_unique_id = file_name.split('.').first
  agency = Agency.find_by(unique_id: agency_unique_id)

  next unless agency.present?

  puts "Attaching logo to agency #{agency.name_en}"
  agency.logo_full.attach(
    io: File.open(file), filename: file_name
  )

  agency.logo_enabled = true
  agency.save!
end

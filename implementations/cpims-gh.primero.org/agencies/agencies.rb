# frozen_string_literal: true

Agency.create_or_update!(
  unique_id: 'UNICEF',
  name_en: 'UNICEF',
  agency_code: 'UNICEF',
  exclude_agency_from_lookups: true
)

ohlgs = Agency.create_or_update!(
  unique_id: 'OHLGS',
  name_en: 'OHLGS',
  description_en: 'Office of the Head of Local Government Service',
  agency_code: 'OHLGS',
  services: %w[ other_service ],
  pdf_logo_option: true
)

ohlgs.logo_full.attach(
  io: File.open("#{File.dirname(__FILE__)}/ohlgs-full.png"), filename: 'ohlgs-full.png'
)
ohlgs.logo_icon.attach(
  io: File.open("#{File.dirname(__FILE__)}/ohlgs-full.png"), filename: 'ohlgs-full.png'
)
ohlgs.save!

dswcd = Agency.create_or_update!(
  unique_id: 'DSW/DSWCD',
  name_en: 'DSWCD',
  description_en: 'Department of Social Welfare and Community Development',
  agency_code: 'DSW/DSWCD',
  services: %w[ shelter_service health_medical_service psychosocial_service
                police_other_service legal_assistance_service 
                livelihoods_service child_protection_service family_mediation_service
                family_reunification_service education_service residential_care foster_care kinship_care other_service
              ],
  pdf_logo_option: true
)

dswcd.logo_full.attach(
  io: File.open("#{File.dirname(__FILE__)}/dswcd-full.png"), filename: 'dswcd-full.png'
)
dswcd.logo_icon.attach(
  io: File.open("#{File.dirname(__FILE__)}/dswcd-full.png"), filename: 'dswcd-full.png'
)
dswcd.save!

dswreg = Agency.create_or_update!(
  unique_id: 'DSWREG',
  name_en: 'DSW (Regional)',
  description_en: 'Department of Social Welfare (Regional)',
  agency_code: 'DSWREG',
  services: %w[ shelter_service health_medical_service psychosocial_service
                police_other_service legal_assistance_service
                livelihoods_service child_protection_service family_mediation_service
                family_reunification_service education_service residential_care foster_care kinship_care other_service
              ],
  pdf_logo_option: true
)

dswreg.logo_full.attach(
  io: File.open("#{File.dirname(__FILE__)}/dswcd-full.png"), filename: 'dswcd-full.png'
)
dswreg.logo_icon.attach(
  io: File.open("#{File.dirname(__FILE__)}/dswcd-full.png"), filename: 'dswcd-full.png'
)
dswreg.save!

mogcsp = Agency.create_or_update!(
  unique_id: 'MoGCSP',
  name_en: 'MoGCSP',
  description_en: 'Ministry of Gender, Children and Social Protection',
  agency_code: 'MoGCSP',
  services: %w[ other_service ],
  pdf_logo_option: true
)
mogcsp.logo_full.attach(
  io: File.open("#{File.dirname(__FILE__)}/mogcsp-full.png"), filename: 'mogcsp-full.png'
)
mogcsp.logo_icon.attach(
  io: File.open("#{File.dirname(__FILE__)}/mogcsp-full.png"), filename: 'mogcsp-full.png'
)
mogcsp.logo_enabled = false
mogcsp.save!

swiwms = Agency.create_or_update!(
  unique_id: 'SWIMS',
  name_en: 'SWIMS',
  agency_code: 'SWIMS',
  exclude_agency_from_lookups: true
)

swiwms.logo_full.attach(
  io: File.open("#{File.dirname(__FILE__)}/swiwms-full.png"), filename: 'mogcsp-full.png'
)
swiwms.logo_icon.attach(
  io: File.open("#{File.dirname(__FILE__)}/swiwms-icon.png"), filename: 'mogcsp-icon.png'
)

swiwms.logo_enabled = true
swiwms.save!

dswnat = Agency.create_or_update!(
  unique_id: 'DSWNAT',
  name_en: 'DSW (National)',
  agency_code: 'DSWNAT',
  pdf_logo_option: true
)

dswnat.logo_full.attach(
  io: File.open("#{File.dirname(__FILE__)}/dswnat-full.png"), filename: 'dswnat-full.png'
)
dswnat.logo_icon.attach(
  io: File.open("#{File.dirname(__FILE__)}/dswnat-full.png"), filename: 'dswnat-full.png'
)
dswnat.save!

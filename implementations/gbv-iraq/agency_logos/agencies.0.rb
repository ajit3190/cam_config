
agency = Agency.find_by(unique_id: 'agency-ha')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-ha-HA"), filename: 'HA' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-ha-HA"), filename: 'HA' }
puts 'Adding logo to agency-ha'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-dhrd')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-dhrd-DHRD-Logo"), filename: 'DHRD Logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-dhrd-DHRD-Logo"), filename: 'DHRD Logo' }
puts 'Adding logo to agency-dhrd'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-nca')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-nca-NCA-1"), filename: 'NCA 1' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-nca-NCA-1"), filename: 'NCA 1' }
puts 'Adding logo to agency-nca'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-intersos')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-intersos-INTERSOS-logo"), filename: 'INTERSOS logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-intersos-INTERSOS-logo"), filename: 'INTERSOS logo' }
puts 'Adding logo to agency-intersos'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-unfpa')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unfpa-unfpa-logo"), filename: 'unfpa logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unfpa-unfpa-logo"), filename: 'unfpa logo' }
puts 'Adding logo to agency-unfpa'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-unicef')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-unicef-logo"), filename: 'unicef logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-unicef-logo"), filename: 'unicef logo' }
puts 'Adding logo to agency-unicef'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-wro')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-wro-WRO-English"), filename: 'WRO English' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-wro-WRO-English"), filename: 'WRO English' }
puts 'Adding logo to agency-wro'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!


agency = Agency.find_by(unique_id: 'agency-swiss')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-swiss-swiss"), filename: 'swiss' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-swiss-swiss"), filename: 'swiss' }
puts 'Adding logo to agency-swiss'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-sbs')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-sbs-SBS-Logo-Tranparente"), filename: 'SBS Logo Tranparente' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-sbs-SBS-Logo-Tranparente"), filename: 'SBS Logo Tranparente' }
puts 'Adding logo to agency-sbs'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-unicef')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-unicef-logo-3"), filename: 'unicef-logo-3' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-unicef-logo-3"), filename: 'unicef-logo-3' }
puts 'Adding logo to agency-unicef'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

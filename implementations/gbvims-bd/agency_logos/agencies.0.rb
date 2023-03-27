
agency = Agency.find_by(unique_id: 'agency-brac')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-brac-brac"), filename: 'brac' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-brac-brac"), filename: 'brac' }
puts 'Adding logo to agency-brac'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-drc')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-drc-drc-2020-en-red"), filename: 'drc-2020-en-red' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-drc-drc-2020-en-red"), filename: 'drc-2020-en-red' }
puts 'Adding logo to agency-drc'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-iom')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-iom-iom"), filename: 'iom' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-iom-iom"), filename: 'iom' }
puts 'Adding logo to agency-iom'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-irc')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-irc-IRC-logo"), filename: 'IRC logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-irc-IRC-logo"), filename: 'IRC logo' }
puts 'Adding logo to agency-irc'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-mukti')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-mukti-MuktiLogo"), filename: 'MuktiLogo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-mukti-MuktiLogo"), filename: 'MuktiLogo' }
puts 'Adding logo to agency-mukti'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-unfpa')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unfpa-2000px-UNFPA_logo-svg"), filename: '2000px-UNFPA_logo-svg' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unfpa-2000px-UNFPA_logo-svg"), filename: '2000px-UNFPA_logo-svg' }
puts 'Adding logo to agency-unfpa'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-unicef')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-unicef"), filename: 'unicef' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-unicef"), filename: 'unicef' }
puts 'Adding logo to agency-unicef'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

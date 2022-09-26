
agency = Agency.find_by(unique_id: 'agency-plan-1')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-plan-1-Plan_International_logo"), filename: 'Plan_International_logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-plan-1-Plan_International_logo"), filename: 'Plan_International_logo' }
puts 'Adding logo to agency-plan-1'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-irc')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-irc-IRC-Logo"), filename: 'IRC-Logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-irc-IRC-Logo"), filename: 'IRC-Logo' }
puts 'Adding logo to agency-irc'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-unicef')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-Unicef_logo-2"), filename: 'Unicef_logo 2' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-Unicef_logo-2"), filename: 'Unicef_logo 2' }
puts 'Adding logo to agency-unicef'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

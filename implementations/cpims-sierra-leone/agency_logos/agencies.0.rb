
agency = Agency.find_by(unique_id: 'agency-unicef')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-agency-unicef"), filename: 'agency-unicef' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-agency-unicef"), filename: 'agency-unicef' }
puts 'Adding logo to agency-unicef'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-mswgca')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-mswgca-agency-mswgca"), filename: 'agency-mswgca' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-mswgca-agency-mswgca"), filename: 'agency-mswgca' }
puts 'Adding logo to agency-mswgca'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!


agency = Agency.find_by(unique_id: 'agency-unicef')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-img_logo_unicef@3x"), filename: 'img_logo_unicef@3x' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-img_logo_unicef@3x"), filename: 'img_logo_unicef@3x' }
puts 'Adding logo to agency-unicef'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

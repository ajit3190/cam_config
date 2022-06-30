
agency = Agency.find_by(unique_id: 'agency-cppli')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-cppli-image-placeholder"), filename: 'image placeholder' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-cppli-image-placeholder"), filename: 'image placeholder' }
puts 'Adding logo to agency-cppli'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

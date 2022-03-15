
agency = Agency.find_by(unique_id: 'agency-unicef')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-agency-unicef"), filename: 'agency-unicef' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-agency-unicef"), filename: 'agency-unicef' }
puts 'Adding logo to agency-unicef'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-case-management-task-force')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-case-management-task-force-agency-case-management-task-force"), filename: 'agency-case-management-task-force' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-case-management-task-force-agency-case-management-task-force"), filename: 'agency-case-management-task-force' }
puts 'Adding logo to agency-case-management-task-force'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-bangladesh-ministry-of-social-welfare')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-bangladesh-ministry-of-social-welfare-agency-bangladesh-ministry-of-social-welfare"), filename: 'agency-bangladesh-ministry-of-social-welfare' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-bangladesh-ministry-of-social-welfare-agency-bangladesh-ministry-of-social-welfare"), filename: 'agency-bangladesh-ministry-of-social-welfare' }
puts 'Adding logo to agency-bangladesh-ministry-of-social-welfare'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

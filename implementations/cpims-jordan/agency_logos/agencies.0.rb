
agency = Agency.find_by(unique_id: 'agency-unicef')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-agency-unicef"), filename: 'agency-unicef' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-agency-unicef"), filename: 'agency-unicef' }
puts 'Adding logo to agency-unicef'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-unhcr')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unhcr-agency-unhcr"), filename: 'agency-unhcr' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unhcr-agency-unhcr"), filename: 'agency-unhcr' }
puts 'Adding logo to agency-unhcr'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-international-rescue-committee')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-international-rescue-committee-agency-international-rescue-committee"), filename: 'agency-international-rescue-committee' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-international-rescue-committee-agency-international-rescue-committee"), filename: 'agency-international-rescue-committee' }
puts 'Adding logo to agency-international-rescue-committee'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-international-medical-corps')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-international-medical-corps-agency-international-medical-corps"), filename: 'agency-international-medical-corps' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-international-medical-corps-agency-international-medical-corps"), filename: 'agency-international-medical-corps' }
puts 'Adding logo to agency-international-medical-corps'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

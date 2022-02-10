
agency = Agency.find_by(unique_id: 'agency-drc')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-drc-agency-drc"), filename: 'agency-drc' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-drc-agency-drc"), filename: 'agency-drc' }
puts 'Adding logo to agency-drc'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-lwf')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-lwf-agency-lwf"), filename: 'agency-lwf' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-lwf-agency-lwf"), filename: 'agency-lwf' }
puts 'Adding logo to agency-lwf'
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

agency = Agency.find_by(unique_id: 'agency-unicef')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-agency-unicef"), filename: 'agency-unicef' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-agency-unicef"), filename: 'agency-unicef' }
puts 'Adding logo to agency-unicef'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

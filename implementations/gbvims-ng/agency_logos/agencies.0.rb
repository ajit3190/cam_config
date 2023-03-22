
agency = Agency.find_by(unique_id: 'agency-c')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-c-CARE_VERT_1c_SOLID"), filename: 'CARE_VERT_1c_SOLID' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-c-CARE_VERT_1c_SOLID"), filename: 'CARE_VERT_1c_SOLID' }
puts 'Adding logo to agency-c'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-fhi360')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-fhi360-FHI"), filename: 'FHI' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-fhi360-FHI"), filename: 'FHI' }
puts 'Adding logo to agency-fhi360'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-imc')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-imc-IMC"), filename: 'IMC' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-imc-IMC"), filename: 'IMC' }
puts 'Adding logo to agency-imc'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-nca')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-nca-NCA-logo"), filename: 'NCA logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-nca-NCA-logo"), filename: 'NCA logo' }
puts 'Adding logo to agency-nca'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-o')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-o-Intersos-logo1"), filename: 'Intersos logo1' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-o-Intersos-logo1"), filename: 'Intersos logo1' }
puts 'Adding logo to agency-o'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-plan')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-plan-Plan-logo"), filename: 'Plan logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-plan-Plan-logo"), filename: 'Plan logo' }
puts 'Adding logo to agency-plan'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-pui')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-pui-PUI"), filename: 'PUI' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-pui-PUI"), filename: 'PUI' }
puts 'Adding logo to agency-pui'
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
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-UNICEF-logo"), filename: 'UNICEF logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-unicef-UNICEF-logo"), filename: 'UNICEF logo' }
puts 'Adding logo to agency-unicef'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

# frozen_string_literal: true

agency = Agency.find_by(unique_id: 'agency-dolsa')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-dolsa-agency-dolsa"), filename: 'agency-dolsa' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-dolsa-agency-dolsa"), filename: 'agency-dolsa' }
puts 'Adding logo to agency-dolsa'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-sci')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-sci-SCI Logo"), filename: 'SCI Logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-sci-SCI Logo"), filename: 'SCI Logo' }
puts 'Adding logo to agency-sci'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

agency = Agency.find_by(unique_id: 'agency-vop')
logo_full = { io: File.open("#{File.dirname(__FILE__)}/agency-vop-New Logo"), filename: 'New Logo' }
logo_icon = { io: File.open("#{File.dirname(__FILE__)}/agency-vop-New Logo"), filename: 'New Logo' }
puts 'Adding logo to agency-vop'
agency.logo_full.attach(logo_full)
agency.logo_icon.attach(logo_icon)
agency.save!

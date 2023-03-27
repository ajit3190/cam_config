# Automatically generated script to migrate locations from v1.7 to v2.0+

Location.destroy_all

locations = [
  Location.new(placename_i18n: { "en": "Bangladesh" }, location_code:"BD", admin_level: 0, type: "country", hierarchy_path: 'BD'),
  Location.new(placename_i18n: { "en": "Chittagong" }, location_code:"20", admin_level: 1, type: "division_95670", hierarchy_path: 'BD.20'),
  Location.new(placename_i18n: { "en": "Cox's Bazar" }, location_code:"2022", admin_level: 2, type: "district", hierarchy_path: 'BD.20.2022'),
  Location.new(placename_i18n: { "en": "Ukhia" }, location_code:"202294", admin_level: 3, type: "upazila_80160", hierarchy_path: 'BD.20.2022.202294'),
  Location.new(placename_i18n: { "en": "Teknaf" }, location_code:"202290", admin_level: 3, type: "upazila_80160", hierarchy_path: 'BD.20.2022.202290'),
  Location.new(placename_i18n: { "en": "Ramu" }, location_code:"202266", admin_level: 3, type: "upazila_80160", hierarchy_path: 'BD.20.2022.202266'),
  Location.new(placename_i18n: { "en": "Pekua" }, location_code:"202256", admin_level: 3, type: "upazila_80160", hierarchy_path: 'BD.20.2022.202256'),
  Location.new(placename_i18n: { "en": "Maheshkhali" }, location_code:"202249", admin_level: 3, type: "upazila_80160", hierarchy_path: 'BD.20.2022.202249'),
  Location.new(placename_i18n: { "en": "Kutubdia " }, location_code:"202245", admin_level: 3, type: "upazila_80160", hierarchy_path: 'BD.20.2022.202245'),
  Location.new(placename_i18n: { "en": "Cox's Bazar Sadar" }, location_code:"202224", admin_level: 3, type: "upazila_80160", hierarchy_path: 'BD.20.2022.202224'),
  Location.new(placename_i18n: { "en": "Chakaria" }, location_code:"202216", admin_level: 3, type: "upazila_80160", hierarchy_path: 'BD.20.2022.202216'),
  Location.new(placename_i18n: { "en": "Ratna Palong" }, location_code:"20229463", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202294.20229463'),
  Location.new(placename_i18n: { "en": "Raja Palong" }, location_code:"20229447", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202294.20229447'),
  Location.new(placename_i18n: { "en": "Palong Khali" }, location_code:"20229479", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202294.20229479'),
  Location.new(placename_i18n: { "en": "Jalia Palong" }, location_code:"20229431", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202294.20229431'),
  Location.new(placename_i18n: { "en": "Haldia Palong" }, location_code:"20229415", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202294.20229415'),
  Location.new(placename_i18n: { "en": "Whykong" }, location_code:"20229079", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202290.20229079'),
  Location.new(placename_i18n: { "en": "Teknaf Paurashava" }, location_code:"20229099", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202290.20229099'),
  Location.new(placename_i18n: { "en": "Teknaf" }, location_code:"20229063", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202290.20229063'),
  Location.new(placename_i18n: { "en": "St.Martin Dwip" }, location_code:"20229039", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202290.20229039'),
  Location.new(placename_i18n: { "en": "Sabrang" }, location_code:"20229047", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202290.20229047'),
  Location.new(placename_i18n: { "en": "Nhilla" }, location_code:"20229031", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202290.20229031'),
  Location.new(placename_i18n: { "en": "Baharchhara" }, location_code:"20229015", admin_level: 4, type: "union_84572", hierarchy_path: 'BD.20.2022.202290.20229015'),
  Location.new(placename_i18n: { "en": "Rahmater Bil" }, location_code:"CXB096", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB096'),
  Location.new(placename_i18n: { "en": "Anjumapara" }, location_code:"CXB095", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB095'),
  Location.new(placename_i18n: { "en": "Camp 27" }, location_code:"CXB037", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202290.20229031.CXB037'),
  Location.new(placename_i18n: { "en": "Camp 26" }, location_code:"CXB025", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202290.20229031.CXB025'),
  Location.new(placename_i18n: { "en": "Camp 25" }, location_code:"CXB017", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202290.20229031.CXB017'),
  Location.new(placename_i18n: { "en": "Camp 24" }, location_code:"CXB233", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202290.20229031.CXB233'),
  Location.new(placename_i18n: { "en": "Camp 23" }, location_code:"CXB032", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202290.20229015.CXB032'),
  Location.new(placename_i18n: { "en": "Nayapara RC" }, location_code:"CXB089", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202290.20229031.CXB089'),
  Location.new(placename_i18n: { "en": "Camp 22" }, location_code:"CXB085", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202290.20229079.CXB085'),
  Location.new(placename_i18n: { "en": "Camp 21" }, location_code:"CXB108", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202290.20229079.CXB108'),
  Location.new(placename_i18n: { "en": "Camp 16" }, location_code:"CXB224", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB224'),
  Location.new(placename_i18n: { "en": "Camp 15" }, location_code:"CXB223", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB223'),
  Location.new(placename_i18n: { "en": "Camp 14" }, location_code:"CXB222", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB222'),
  Location.new(placename_i18n: { "en": "Kutupalong RC" }, location_code:"CXB221", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229447.CXB221'),
  Location.new(placename_i18n: { "en": "Camp 20 Extension" }, location_code:"CXB234", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB234'),
  Location.new(placename_i18n: { "en": "Camp 20" }, location_code:"CXB216", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB216'),
  Location.new(placename_i18n: { "en": "Camp 19" }, location_code:"CXB219", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB219'),
  Location.new(placename_i18n: { "en": "Camp 18" }, location_code:"CXB215", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB215'),
  Location.new(placename_i18n: { "en": "Camp 17" }, location_code:"CXB212", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB212'),
  Location.new(placename_i18n: { "en": "Camp 13" }, location_code:"CXB220", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB220'),
  Location.new(placename_i18n: { "en": "Camp 12" }, location_code:"CXB218", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB218'),
  Location.new(placename_i18n: { "en": "Camp 11" }, location_code:"CXB217", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB217'),
  Location.new(placename_i18n: { "en": "Camp 10" }, location_code:"CXB214", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB214'),
  Location.new(placename_i18n: { "en": "Camp 9" }, location_code:"CXB213", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB213'),
  Location.new(placename_i18n: { "en": "Camp 8W" }, location_code:"CXB211", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB211'),
  Location.new(placename_i18n: { "en": "Camp 8E" }, location_code:"CXB210", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB210'),
  Location.new(placename_i18n: { "en": "Camp 7" }, location_code:"CXB207", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB207'),
  Location.new(placename_i18n: { "en": "Camp 6" }, location_code:"CXB208", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB208'),
  Location.new(placename_i18n: { "en": "Camp 5" }, location_code:"CXB209", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB209'),
  Location.new(placename_i18n: { "en": "Camp 4 Extension" }, location_code:"CXB232", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB232'),
  Location.new(placename_i18n: { "en": "Camp 4" }, location_code:"CXB206", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB206'),
  Location.new(placename_i18n: { "en": "Camp 3" }, location_code:"CXB205", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB205'),
  Location.new(placename_i18n: { "en": "Camp 2W" }, location_code:"CXB204", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB204'),
  Location.new(placename_i18n: { "en": "Camp 2E" }, location_code:"CXB203", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB203'),
  Location.new(placename_i18n: { "en": "Camp 1W" }, location_code:"CXB202", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB202'),
  Location.new(placename_i18n: { "en": "Camp 1E" }, location_code:"CXB201", admin_level: 5, type: "camp", hierarchy_path: 'BD.20.2022.202294.20229479.CXB201'),
]

Location.locations_by_code = locations.map { |l| [l.location_code, l] }.to_h
locations.each(&:name_from_hierarchy)
locations.each do |loc|
  puts "Creating location #{loc.location_code}"
  loc.save!
rescue ActiveRecord::RecordNotUnique
  puts "Skipping. Location #{loc.location_code} already exists!"
rescue StandardError => e
  puts "Cannot create #{loc.location_code}. Error #{e.message}"
  raise e
end

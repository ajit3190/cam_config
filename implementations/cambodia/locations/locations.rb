Location.delete_all

locations = [
	{"name_i18n"=>{"en"=>"Cambodia", "km"=>"កម្ពុជា"}, "placename_i18n"=>{"en"=>"Cambodia", "km"=>"កម្ពុជា"}, "location_code"=>"KHM", "admin_level"=>0, "type"=>"country", "hierarchy_path"=>"KHM"},
]
begin
  InsertAllService.insert_all(Location, locations, "location_code")
rescue StandardError => e
  puts "Cannot create locations. Error #{e.message}"
end

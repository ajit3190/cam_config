

def update_date_range_and_autopopulate_list
	system_setting = SystemSettings.first
	new_age_range  = [0..3, 4..6, 7..9, 10..13, 14..15, 16..17]
	return if system_setting.age_ranges["primero"] == new_age_range
	system_setting.age_ranges["primero"] = new_age_range
	system_setting.age_ranges["unhcr"]   = new_age_range
	new_autopopulate_list = {"field_key":"case_id_code","format":["registration_date.strftime('%Y/%m/%d')"],"separator":"-","auto_populated":true}
	autopopulate_obj      = AutoPopulateInformation.new(a)
  system_setting.auto_populate_list << autopopulate_obj 
  system_setting.save
end

def activate_assessment_wrokflow
	primero_module = PrimeroModule.first
	return if primero_module.module_options["use_workflow_assessment"] == true
  primero_module.module_options.update({"use_workflow_assessment" => true})
  primero_module.save
end

update_date_range_and_autopopulate_list
activate_assessment_wrokflow
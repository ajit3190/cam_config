fields = [
  Field.new({
    "name" => "record_state",
    "type" => "tick_box",
    "editable" => false,
    "disabled" => true,
    "display_name_en" => "Valid Record?"
  }),
  Field.new({
    "name" => "owned_by_agency_id",
    "type" => "select_box",
    "display_name_en" => "Case Manager's Agency",
    "editable" => false,
    "disabled" => true,
    "option_strings_source" => "Agency"
  }),
  Field.new({
    "name" => "owned_by_location",
    "type" => "select_box",
    "display_name_en" => "Case Manager's Location",
    "editable" => false,
    "disabled" => true,
    "option_strings_source" => "Location"
  })
]

FormSection.create_or_update!({
  :unique_id=>"cp_other_reportable_fields",
  :parent_form=>"incident",
  "visible" => false,
  :order => 1000,
  :order_form_group => 1000,
  :form_group_id => 'cp_other_reportable_fields',
  "editable" => true,
  :fields => fields,
  "name_en" => "Other Reportable Fields",
  "description_en" => "Other Reportable Fields"
})

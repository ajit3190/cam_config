# frozen_string_literal: true

supporting_material_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'upload_supporting_material',
    'type' => 'document_upload_box',
    'editable' => false,
    'display_name_en' => 'Supporting Materials'
  )
]

FormSection.create_or_update!(
  name_en: 'Supporting Materials',
  fields: supporting_material_fields,
  description_en: 'Supporting Materials',
  unique_id: 'supporting_materials',
  parent_form: 'incident',
  visible: true,
  order: 30,
  order_form_group: 100,
  order_subform: 0,
  editable: false,
  core_form: true,
  is_first_tab: false,
  initial_subforms: 0,
  display_help_text_view: true,
  mobile_form: false,
  form_group_id: 'additional_details'
)

# frozen_string_literal: true

reportable_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => true,
    'multi_select' => false,
    'name' => 'record_state',
    'type' => 'tick_box',
    'editable' => false,
    'disabled' => true,
    'display_name_en' => 'Valid Record?',
    'selected_value' => true
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => true,
    'multi_select' => false,
    'name' => 'number_of_individual_perpetrators_from_ir',
    'type' => 'numeric_field',
    'editable' => false,
    'disabled' => true,
    'display_name_en' => 'Number of individual perpetrators imported from IR'
  )
]

FormSection.create_or_update!(
  name_en: 'Other Reportable Fields',
  fields: reportable_fields,
  description_en: 'Other Reportable Fields',
  unique_id: 'other_reportable_fields_incident',
  parent_form: 'incident',
  visible: false,
  order: 1000,
  order_form_group: 1000,
  order_subform: 0,
  editable: true,
  core_form: true,
  is_first_tab: false,
  initial_subforms: 0,
  mobile_form: false,
  subform_append_only: false
)

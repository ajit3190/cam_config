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
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'record_state',
    'type' => 'tick_box',
    'display_name_en' => 'Valid Record?'
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
    'editable' => true,
    'disabled' => false,
    'multi_select' => true,
    'name' => 'violation_category',
    'type' => 'select_box',
    'display_name_en' => 'Violation Category',
    'option_strings_source' => 'lookup lookup-violation-type',
    'help_text_en' => 'When removing a violation category, please ensure that you have removed all Violation forms associated with the violation category. To do this, navigate to the Violations forms, find the specific violation type, and click the remove button on all sub-forms for the violation category.'
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
    'editable' => true,
    'disabled' => false,
    'name' => 'armed_force_group_names',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => 'Armed Group Names',
    'option_strings_source' => 'lookup lookup-armed-force-group-type'
  )
]
FormSection.create_or_update!(
  name_en: 'MRM Reportable Fields',
  fields: reportable_fields,
  description_en: 'MRM Incident Reportable Fields',
  unique_id: 'mrm_reportable_fields',
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

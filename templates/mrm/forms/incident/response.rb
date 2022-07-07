# frozen_string_literal: true

response_subform_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => true,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'violations_ids',
    'type' => 'select_box',
    'display_name_en' => 'Violation',
    'option_strings_source' => 'violations'
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
    'name' => 'intervention_task_force_type',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => 'Follow-up by CTFMR',
    'option_strings_text_en' => [
      {
        'id' => 'advocacy_with_perpetrator_armed_force_armed_group',
        'display_text' => 'Advocacy with perpetrator armed force/armed group'
      },
      {
        'id' => 'case_referral_to_law_enforcement_judicial_authorities',
        'display_text' => 'Case referral to law enforcement/judicial authorities'
      },
      {
        'id' => 'victim_s_referral_for_medical_assistance',
        'display_text' => "Victim's referral for medical assistance"
      },
      {
        'id' => 'victim_s_referral_for_legal_aid',
        'display_text' => "Victim's referral for legal aid"
      },
      {
        'id' => 'victim_s_referral_for_psychosocial_support',
        'display_text' => "Victim's referral for psychosocial support"
      },
      {
        'id' => 'public_statement',
        'display_text' => 'Public statement'
      },
      {
        'id' => 'none_required',
        'display_text' => 'None required'
      },
      {
        'id' => 'pending',
        'display_text' => 'Pending'
      },
      {
        'id' => 'other',
        'display_text' => 'Other'
      }
    ]
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
    'multi_select' => false,
    'name' => 'intervention_task_force_type_other',
    'type' => 'text_field',
    'display_name_en' => "If ‘Other', please provide details",
    'display_conditions_subform' => { 'in' => { 'intervention_task_force_type' => %w[other] } }
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
    'multi_select' => false,
    'name' => 'intervention_task_force_date',
    'type' => 'date_field',
    'display_name_en' => 'Date of CTFMR follow-up'
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
    'multi_select' => false,
    'name' => 'intervention_armed_force_group',
    'type' => 'text_field',
    'display_name_en' => 'Body/entity/partner to which CTFMR addressed its follow-up action'
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
    'multi_select' => false,
    'name' => 'intervention_action_notes',
    'type' => 'text_field',
    'display_name_en' => 'Please provide any further details',
    'help_text_en' => 'E.g. specific entity/body/partner due to provide response/take remedial action; information on type of action/response required/taken/provided, if available'
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
    'multi_select' => false,
    'name' => 'intervention_follow_up_type',
    'type' => 'select_box',
    'display_name_en' => 'Status of response/remedial action required',
    'option_strings_text_en' => [
      {
        'id' => 'pending',
        'display_text' => 'Pending'
      },
      {
        'id' => 'taken_provided',
        'display_text' => 'Taken/Provided'
      }
    ]
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
    'multi_select' => false,
    'name' => 'intervention_follow_up_due_date',
    'type' => 'date_field',
    'display_name_en' => 'If pending, please indicate due date:',
    'display_conditions_subform' => { 'eq' => { 'intervention_follow_up_type' => 'pending' } }
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
    'multi_select' => false,
    'name' => 'intervention_follow_up_notes',
    'type' => 'text_field',
    'display_name_en' => 'Additional details'
  )
]
response_subform = FormSection.create_or_update!(
  name_en: 'Nested Response Subform',
  fields: response_subform_fields,
  description_en: 'Nested Response Subform',
  unique_id: 'response_subform_section',
  parent_form: 'incident',
  visible: false,
  order: 10,
  order_form_group: 90,
  order_subform: 1,
  editable: true,
  core_form: true,
  is_nested: true,
  is_first_tab: false,
  initial_subforms: 1,
  mobile_form: false,
  form_group_id: 'response'
)

response_fields = [
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
    'name' => 'responses',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => response_subform,
    'collapse' => 'collapsed',
    'display_name_en' => 'Response'
  )
]

FormSection.create_or_update!(
  name_en: 'Response',
  fields: response_fields,
  description_en: 'Response',
  unique_id: 'responses',
  parent_form: 'incident',
  visible: true,
  order: 25,
  order_form_group: 90,
  order_subform: 0,
  editable: true,
  core_form: true,
  is_first_tab: false,
  initial_subforms: 0,
  mobile_form: false,
  form_group_id: 'additional_details'
)

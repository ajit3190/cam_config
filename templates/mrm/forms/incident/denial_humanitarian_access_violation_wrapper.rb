# frozen_string_literal: true

human_impact_attack_subform_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'denial_humanitarian_access_number_of_survivors',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'violation_tally',
    'type' => 'tally_field',
    'display_name_en' => 'Number of children affected by access restriction/service disruption',
    'tally_en' => [
      {
        'id' => 'boys',
        'display_text' => 'Boys'
      },
      {
        'id' => 'girls',
        'display_text' => 'Girls'
      },
      {
        'id' => 'unknown',
        'display_text' => 'Unknown'
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
    'name' => 'violation_tally_estimated',
    'type' => 'tick_box',
    'tick_box_label_en' => 'Yes',
    'display_name_en' => 'Is this number estimated?'
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
    'name' => 'denial_method',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => 'Method(s) used to deny humanitarian access',
    'option_strings_source' => 'lookup lookup-denial-method',
    'help_text_en' => 'This field is required for reporting.'
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
    'name' => 'denial_method_other',
    'type' => 'text_field',
    'display_name_en' => "If 'Other', please provide details",
    'display_conditions_subform' => { 'in' => { 'denial_method' => %w[other] } }
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
    'name' => 'denial_organizations_affected',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => 'Type of organization(s) affected',
    'option_strings_source' => 'lookup lookup-organization-type'
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
    'name' => 'denial_organizations_affected_other',
    'type' => 'text_field',
    'display_name_en' => "If 'Other', please provide details",
    'display_conditions_subform' => { 'in' => { 'denial_organizations_affected' => %w[other] } }
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
    'name' => 'associated_violation_status',
    'type' => 'select_box',
    'display_name_en' => 'Did the violation occur during or as a direct result of, or was related to, another violation?',
    'option_strings_source' => 'lookup lookup-mrm-yes-no-unknown'
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
    'name' => 'associated_violation',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => 'If yes, please specify:',
    'option_strings_source' => 'lookup lookup-violation-type',
    'display_conditions_subform' => { 'eq' => { 'associated_violation_status' => 'yes' } }
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
    'name' => 'denial_crossborder',
    'type' => 'select_box',
    'display_name_en' => 'Was this a cross-border violation?',
    'option_strings_source' => 'lookup lookup-mrm-yes-no-unknown'
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
    'name' => 'denial_personnel',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => "During the incident, was any humanitarian personnel killed, injured, abducted, threathened or a humanitarian car hijiacked?",
    'option_strings_source' => 'lookup lookup-denial-personnel'
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'denial_number_of_personnel_killed',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'denial_personnel_killed',
    'type' => 'tally_field',
    'display_name_en' => 'Number of humanitarian personnel killed',
    'tally_en' => [
      {
        'id' => 'men',
        'display_text' => 'Men'
      },
      {
        'id' => 'women',
        'display_text' => 'Women'
      },
      {
        'id' => 'unknown',
        'display_text' => 'Unknown'
      }
    ],
    'display_conditions_subform' => { 'in' => { 'denial_personnel' => %w[humanitarian_personnel_killed] } }
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
    'name' => 'denial_personnel_killed_estimated',
    'type' => 'tick_box',
    'tick_box_label_en' => 'Yes',
    'display_name_en' => 'Is this number estimated?',
    'display_conditions_subform' => { 'in' => { 'denial_personnel' => %w[humanitarian_personnel_killed] } }
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'denial_number_of_personnel_injured',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'denial_personnel_injured',
    'type' => 'tally_field',
    'display_name_en' => 'Number of humanitarian personnel injured',
    'tally_en' => [
      {
        'id' => 'men',
        'display_text' => 'Men'
      },
      {
        'id' => 'women',
        'display_text' => 'Women'
      },
      {
        'id' => 'unknown',
        'display_text' => 'Unknown'
      }
    ],
    'display_conditions_subform' => { 'in' => { 'denial_personnel' => %w[humanitarian_personnel_injured] } }
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
    'name' => 'denial_personnel_injured_estimated',
    'type' => 'tick_box',
    'tick_box_label_en' => 'Yes',
    'display_name_en' => 'Is this number estimated?',
    'display_conditions_subform' => { 'in' => { 'denial_personnel' => %w[humanitarian_personnel_injured] } }
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'denial_number_of_personnel_abducted',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'denial_personnel_abducted',
    'type' => 'tally_field',
    'display_name_en' => 'Number of humanitarian personnel abducted',
    'tally_en' => [
      {
        'id' => 'men',
        'display_text' => 'Men'
      },
      {
        'id' => 'women',
        'display_text' => 'Women'
      },
      {
        'id' => 'unknown',
        'display_text' => 'Unknown'
      }
    ],
    'display_conditions_subform' => { 'in' => { 'denial_personnel' => %w[humanitarian_personnel_abducted] } }
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
    'name' => 'denial_personnel_abducted_estimated',
    'type' => 'tick_box',
    'tick_box_label_en' => 'Yes',
    'display_name_en' => 'Is this number estimated?',
    'display_conditions_subform' => { 'in' => { 'denial_personnel' => %w[humanitarian_personnel_abducted] } }
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'denial_number_of_personnel_threatened',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'denial_personnel_threatened',
    'type' => 'tally_field',
    'display_name_en' => 'Number of humanitarian personnel threatened',
    'tally_en' => [
      {
        'id' => 'men',
        'display_text' => 'Men'
      },
      {
        'id' => 'women',
        'display_text' => 'Women'
      },
      {
        'id' => 'unknown',
        'display_text' => 'Unknown'
      }
    ],
    'display_conditions_subform' => { 'in' => { 'denial_personnel' => %w[humanitarian_personnel_threatened] } }
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
    'name' => 'denial_personnel_threatened_estimated',
    'type' => 'tick_box',
    'tick_box_label_en' => 'Yes',
    'display_name_en' => 'Is this number estimated?',
    'display_conditions_subform' => { 'in' => { 'denial_personnel' => %w[humanitarian_personnel_threatened] } }
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
    'name' => 'denial_vehicles_hijacked',
    'type' => 'numeric_field',
    'display_name_en' => 'Number of humanitarian vehicles hijacked',
    'display_conditions_subform' => { 'in' => { 'denial_personnel' => %w[humanitarian_personnel_hijacked] } }
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
    'name' => 'denial_vehicles_hijacked_estimated',
    'type' => 'tick_box',
    'tick_box_label_en' => 'Yes',
    'display_name_en' => 'Is this number estimated?',
    'display_conditions_subform' => { 'in' => { 'denial_personnel' => %w[humanitarian_personnel_hijacked] } }
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => false,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'denial_value_property',
    'type' => 'numeric_field',
    'display_name_en' => 'Value of property stolen/damaged ',
    'help_text_en' => 'Specify in local currency or USD'
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
    'name' => 'denial_value_property_text',
    'type' => 'text_field',
    'display_name_en' => "Value of property stolen/damaged",
    'help_text_en' => 'Specify in local currency or USD'
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
    'name' => 'human_impact_of_attack_section',
    'type' => 'separator',
    'display_name_en' => 'Adult impact of the attack'
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
    'name' => 'denial_total_affected_adults',
    'type' => 'numeric_field',
    'display_name_en' => 'Number of adults affected by access restriction/service disruption'
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
    'name' => 'denial_total_affected_adults_estimated',
    'type' => 'tick_box',
    'tick_box_label_en' => 'Yes',
    'display_name_en' => 'Is this number estimated?      '
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
    'name' => 'denial_population_affected',
    'type' => 'textarea',
    'display_name_en' => 'Population affected by access restriction/service disruption',
    'help_text_en' => 'E.g. particular communities/sub-groups (religious, ethnic, IDP/refugee, etc.)'
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
    'name' => 'types_of_aid_disrupted_denial',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => 'Type of aid/service denied/disrupted.',
    'help_text_en' => 'Select all that applies',
    'option_strings_source' => 'lookup lookup-aid-service-type'
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
    'name' => 'denial_notes',
    'type' => 'textarea',
    'display_name_en' => 'Additional details'
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
    'name' => 'verification_section',
    'type' => 'separator',
    'display_name_en' => 'Verification'
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
    'name' => 'verifier_id_code',
    'type' => 'text_field',
    'display_name_en' => 'Focal point for verification',
    'help_text_en' => 'This can be either CTFMR co-chair at the technical level.'
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
    'name' => 'verification_source_primary_number',
    'type' => 'numeric_field',
    'display_name_en' => 'Number of primary sources used for verification purposes',
    'help_text_en' => "Please refer to 'Source(s)' form for guidance."
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
    'name' => 'verification_source_secondary_number',
    'type' => 'numeric_field',
    'display_name_en' => 'Number of secondary sources used for verification purposes'
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => false,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'un_eyewitness',
    'type' => 'radio_button',
    'display_name_en' => 'Do primary or secondary sources include UN staff, CTFMR members or other MRM-trained partners?',
    'option_strings_source' => 'lookup lookup-yes-no'
  ),
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
    'name' => 'verified',
    'type' => 'select_box',
    'display_name_en' => 'Initial verification status as determined by the focal point',
    'option_strings_source' => 'lookup lookup-verification-status',
    'selected_value' => 'report_pending_verification'
  ),
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
    'name' => 'verification_date_focal_point',
    'type' => 'date_field',
    'date_validation' => 'not_future_date',
    'display_name_en' => 'Date of determination of verification status by focal point.',
    'display_conditions_subform' => { 'in' => { 'verified' => %w[verified not_mrm verification_found_that_incident_did_not_occur] } }
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => false,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'verified_ctfmr_technical',
    'type' => 'select_box',
    'display_name_en' => 'Verification status as agreed by the CTFMR co-chairs at the technical level.',
    'option_strings_source' => 'lookup lookup-verification-status'
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => false,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'verification_date_ctfmr_technical',
    'type' => 'date_field',
    'date_validation' => 'not_future_date',
    'display_name_en' => 'Date of joint verification decision by the CTFMR co-chairs at the technical level.',
    'help_text_en' => 'This can be e.g., the date of the periodic meeting during which the CTFMR co-chairs at the technical level jointly review the incidents of grave violations and determine their verification status.'
  ),
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
    'name' => 'ctfmr_verified',
    'type' => 'select_box',
    'display_name_en' => 'Verification status as agreed by the CTFMR',
    'option_strings_source' => 'lookup lookup-verification-status',
    'selected_value' => 'report_pending_verification',
    'help_text_en' => "This field is required for reporting."
  ),
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
    'name' => 'ctfmr_verified_date',
    'type' => 'date_field',
    'display_name_en' => 'Date of Verification decision by CTFMR',
    'date_validation' => 'not_future_date',
    'help_text_en' => '',
    'display_conditions_subform' => { 'in' => { 'ctfmr_verified' => %w[verified not_mrm verification_found_that_incident_did_not_occur] } }
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
    'name' => 'verification_additional',
    'type' => 'textarea',
    'display_name_en' => 'Additional details on verification process/decision',
    'help_text_en' => 'If verification is still pending or incident was excluded, please provide further details.'
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
    'name' => 'verified_ghn_reported',
    'type' => 'select_box',
    'display_name_en' => 'Specify the GHN in which this incident was included ',
    'option_strings_source' => 'lookup lookup-verified-ghn-reported',
    'help_text_en' => 'Please enter the year first (e.g. 2022), then you will be able to select between the four quarters of the year and the relevant GHN.'
  )
]

denial_humanitarian_access = FormSection.create_or_update!(
  name_en: 'Nested Human Impact of Attack Subform',
  fields: human_impact_attack_subform_fields,
  description_en: 'Nested Human Impact of Attack Subform',
  unique_id: 'denial_humanitarian_access',
  parent_form: 'incident',
  visible: false,
  order: 80,
  order_form_group: 40,
  order_subform: 2,
  editable: true,
  core_form: true,
  is_nested: true,
  is_first_tab: false,
  initial_subforms: 1,
  collapsed_field_names: ['denial_method'],
  mobile_form: false,
  subform_append_only: false
)

denial_humanitarian_access_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => true,
    'visible' => false,
    'editable' => true,
    'multi_select' => false,
    'name' => 'denial_guiding_questions',
    'type' => 'separator',
    'disabled' => true,
    'display_name_en' => 'Please read guidance text below for the violation definition.',
    'guiding_questions_en' => 'Denial of humanitarian access to children is the intentional deprivation of or impediment to the passage of humanitarian assistance indispensible to children’s survival, by the parties to the conflict, including wilfully impeding relief supplies as provided for under the Geneva Conventions; and significant impediments to the ability of humanitarian or other relevant actors to access and assist affected children, in situations of armed conflict.  The denial should be considered in terms of children’s access to assistance as well as humanitarian agencies’ ability to access vulnerable populations, including children. (see MRM Fiedl Manual, page 10). Examples of restrictions of access may include road blocks or checkpoints.Examples of entry restrictions for humanitarian personnel may include deliberate delays in visa issuance or formal registrations, and other bureaucratic impediments.  Import restrictions for relief goods may include obstructive custom formalities, regulations and fees.  Examples of travel restrictions in country may include systematic denial of, or delays in authorizing, humanitarian convoys.'
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
    'disabled' => false,
    'multi_select' => false,
    'name' => 'denial_humanitarian_access',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => denial_humanitarian_access,
    'display_name_en' => 'Denial of humanitarian access for children',
    'expose_unique_id' => true,
    'guiding_questions_en' => 'Denial of humanitarian access to children is the intentional deprivation of or impediment to the passage of humanitarian assistance indispensible to children’s survival, by the parties to the conflict, including wilfully impeding relief supplies as provided for under the Geneva Conventions; and significant impediments to the ability of humanitarian or other relevant actors to access and assist affected children, in situations of armed conflict.  The denial should be considered in terms of children’s access to assistance as well as humanitarian agencies’ ability to access vulnerable populations, including children. (see MRM Fiedl Manual, page 10). Examples of restrictions of access may include road blocks or checkpoints.Examples of entry restrictions for humanitarian personnel may include deliberate delays in visa issuance or formal registrations, and other bureaucratic impediments.  Import restrictions for relief goods may include obstructive custom formalities, regulations and fees.  Examples of travel restrictions in country may include systematic denial of, or delays in authorizing, humanitarian convoys.',
    'display_conditions_record' => { 'in' => { 'violation_category' => %w[denial_humanitarian_access] } }
  )
]
FormSection.create_or_update!(
  name_en: 'Denial of humanitarian access for children',
  fields: denial_humanitarian_access_fields,
  description_en: 'Denial of humanitarian access for children',
  unique_id: 'denial_humanitarian_access_violation_wrapper',
  parent_form: 'incident',
  visible: true,
  order: 80,
  order_form_group: 40,
  order_subform: 0,
  form_group_keyed: true,
  editable: true,
  core_form: true,
  is_first_tab: false,
  initial_subforms: 0,
  mobile_form: false,
  form_group_id: 'violations',
  display_conditions: { 'in' => { 'violation_category' => %w[denial_humanitarian_access] } }
)

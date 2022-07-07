# frozen_string_literal: true

human_impact_of_attack_section_fields = [
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
    'display_name_en' => 'Number of victims',
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
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'denial_method',
    'type' => 'select_box',
    'visible' => false,
    'display_name_en' => 'What method(s) were used to deny humanitarian access?',
    'option_strings_source' => 'lookup lookup-denial-method'
  )
]

human_impact_of_attack_section = FormSection.create_or_update!(
  name_en: 'Violation Human Impact of Attack Summary',
  fields: human_impact_of_attack_section_fields,
  shared_subform: 'denial_humanitarian_access',
  shared_subform_group: 'violations',
  is_summary_section: true,
  description_en: 'Violation Human Impact of Attack Summary',
  unique_id: 'denial_humanitarian_access_summary',
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

military_use_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'military_number_of_children_service_disruption',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'number_children_service_disruption',
    'type' => 'tally_field',
    'display_name_en' => 'Number of children affected by service disruption',
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
    'name' => 'military_use_type',
    'type' => 'select_box',
    'display_name_en' => 'Type of violation',
    'option_strings_source' => 'lookup lookup-military-use-type'
  )
]

military_use_section = FormSection.create_or_update!(
  name_en: 'Violation Military use of schools and/or hospitals',
  fields: military_use_fields,
  shared_subform: 'military_use',
  shared_subform_group: 'violations',
  is_summary_section: true,
  description_en: 'Violation Military use of schools and/or hospitals',
  unique_id: 'military_use_summary',
  parent_form: 'incident',
  visible: false,
  order: 70,
  order_form_group: 40,
  order_subform: 1,
  editable: true,
  core_form: true,
  is_nested: true,
  is_first_tab: false,
  initial_subforms: 1,
  collapsed_field_names: ['military_use_type'],
  mobile_form: false,
  subform_append_only: false
)

attack_on_hospitals_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'attack_number_of_children_killed',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'violation_killed_tally',
    'type' => 'tally_field',
    'display_name_en' => 'Number of children killed',
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
    'autosum_total' => true,
    'autosum_group' => 'attack_number_of_children_injured',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'violation_injured_tally',
    'type' => 'tally_field',
    'display_name_en' => 'Number of children injured',
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
    'editable' => true,
    'disabled' => false,
    'name' => 'facility_attack_type',
    'type' => 'select_box',
    'multi_select' => true,
    'visible' => false,
    'display_name_en' => 'Type of education or health-related violation',
    'option_strings_source' => 'lookup lookup-facility-attack-type'
  )
]

attack_on_hospitals_section = FormSection.create_or_update!(
  name_en: 'Violation Attacks hospitals',
  fields: attack_on_hospitals_fields,
  shared_subform: 'attack_on_hospitals',
  shared_subform_group: 'violations',
  is_summary_section: true,
  description_en: 'Violation Attacks hospitals',
  unique_id: 'attack_on_hospitals_summary',
  parent_form: 'incident',
  visible: false,
  order: 60,
  order_form_group: 40,
  order_subform: 1,
  editable: true,
  core_form: true,
  is_nested: true,
  is_first_tab: false,
  initial_subforms: 1,
  collapsed_field_names: ['facility_attack_type'],
  mobile_form: false,
  subform_append_only: false
)

attack_on_schools_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'attack_number_of_children_killed',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'violation_killed_tally',
    'type' => 'tally_field',
    'display_name_en' => 'Number of children killed',
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
    'autosum_total' => true,
    'autosum_group' => 'attack_number_of_children_injured',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'violation_injured_tally',
    'type' => 'tally_field',
    'display_name_en' => 'Number of children injured',
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
    'editable' => true,
    'disabled' => false,
    'name' => 'facility_attack_type',
    'type' => 'select_box',
    'multi_select' => true,
    'visible' => false,
    'display_name_en' => 'Type of education or health-related violation',
    'option_strings_source' => 'lookup lookup-facility-attack-type'
  )
]

attack_on_schools_section = FormSection.create_or_update!(
  name_en: 'Violation Attacks hospitals',
  fields: attack_on_schools_fields,
  shared_subform: 'attack_on_schools',
  shared_subform_group: 'violations',
  is_summary_section: true,
  description_en: 'Violation Attacks hospitals',
  unique_id: 'attack_on_schools_summary',
  parent_form: 'incident',
  visible: false,
  order: 60,
  order_form_group: 40,
  order_subform: 1,
  editable: true,
  core_form: true,
  is_nested: true,
  is_first_tab: false,
  initial_subforms: 1,
  collapsed_field_names: ['facility_attack_type'],
  mobile_form: false,
  subform_append_only: false
)

abduction_summary_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'abduction_number_of_survivors',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'violation_tally',
    'type' => 'tally_field',
    'display_name_en' => 'Number of victims',
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
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'abduction_purpose',
    'type' => 'select_box',
    'visible' => false,
    'display_name_en' => 'Category',
    'option_strings_source' => 'lookup lookup-abduction-purpose'
  )
]

abduction_summary = FormSection.create_or_update!(
  name_en: 'Violation Abduction Summary',
  fields: abduction_summary_fields,
  shared_subform: 'abduction',
  shared_subform_group: 'violations',
  is_summary_section: true,
  description_en: 'Violation Abduction Summary',
  unique_id: 'abduction_summary',
  parent_form: 'incident',
  visible: false,
  order: 50,
  order_form_group: 40,
  order_subform: 1,
  editable: true,
  core_form: true,
  is_nested: true,
  is_first_tab: false,
  initial_subforms: 1,
  collapsed_field_names: ['abduction_purpose'],
  mobile_form: false,
  subform_append_only: false
)

sexual_violence_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'sexual_violence_number_of_survivors',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'violation_tally',
    'type' => 'tally_field',
    'display_name_en' => 'Number of victims',
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
    'editable' => true,
    'disabled' => false,
    'name' => 'sexual_violence_type',
    'type' => 'select_box',
    'multi_select' => true,
    'visible' => false,
    'display_name_en' => 'Type of Violence',
    'option_strings_source' => 'lookup lookup-mrm-sexual-violence-type'
  )
]

sexual_violence_summary = FormSection.create_or_update!(
  name_en: 'Violation Rape and other forms of sexual violence Summary',
  fields: sexual_violence_fields,
  shared_subform: 'sexual_violence',
  shared_subform_group: 'violations',
  is_summary_section: true,
  description_en: 'Violation Rape and other forms of sexual violence Summary',
  unique_id: 'sexual_violence_summary',
  parent_form: 'incident',
  visible: false,
  order: 40,
  order_form_group: 40,
  order_subform: 1,
  editable: true,
  core_form: true,
  is_nested: true,
  is_first_tab: false,
  initial_subforms: 1,
  collapsed_field_names: ['sexual_violence_type'],
  mobile_form: false,
  subform_append_only: false
)

recruitment_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'recruitment_number_of_survivors',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'violation_tally',
    'type' => 'tally_field',
    'display_name_en' => 'Number of victims',
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
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'factors_of_recruitment',
    'type' => 'select_box',
    'visible' => false,
    'display_name_en' => 'What factors contributed to the recruitment and/or use of the child(ren) by the armed group?',
    'option_strings_source' => 'lookup lookup-recruitment-factors'
  )
]

recruitment_summary = FormSection.create_or_update!(
  name_en: 'Violation Recruitment Summary',
  fields: recruitment_fields,
  shared_subform: 'recruitment',
  shared_subform_group: 'violations',
  is_summary_section: true,
  description_en: 'Violation Recruitment Summary',
  unique_id: 'recruitment_summary',
  parent_form: 'incident',
  visible: false,
  order: 30,
  order_form_group: 40,
  order_subform: 1,
  editable: true,
  core_form: true,
  is_nested: true,
  is_first_tab: false,
  initial_subforms: 1,
  collapsed_field_names: ['factors_of_recruitment'],
  mobile_form: false,
  subform_append_only: false
)

maiming_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'maiming_number_of_survivors',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'violation_tally',
    'type' => 'tally_field',
    'display_name_en' => 'Number of victims',
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
    'name' => 'weapon_type',
    'type' => 'select_box',
    'display_name_en' => 'Type of weapon used',
    'option_strings_source' => 'lookup lookup-weapon-type'
  )
]

maiming_summary = FormSection.create_or_update!(
  name_en: 'Violation Maiming Summary',
  fields: maiming_fields,
  shared_subform: 'maiming',
  shared_subform_group: 'violations',
  is_summary_section: true,
  description_en: 'Violation Maiming Summary',
  unique_id: 'maiming_summary',
  parent_form: 'incident',
  visible: false,
  order: 20,
  order_form_group: 40,
  order_subform: 1,
  editable: true,
  core_form: true,
  is_nested: true,
  is_first_tab: false,
  initial_subforms: 1,
  collapsed_field_names: ['weapon_type'],
  mobile_form: false,
  subform_append_only: false
)

killing_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'killing_number_of_victims',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'violation_tally',
    'type' => 'tally_field',
    'display_name_en' => 'Number of victims',
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
    'name' => 'weapon_type',
    'type' => 'select_box',
    'display_name_en' => 'Type of weapon used',
    'option_strings_source' => 'lookup lookup-weapon-type'
  )
]

killing_summary = FormSection.create_or_update!(
  name_en: 'Violation Killing Summary',
  fields: killing_fields,
  shared_subform: 'killing',
  shared_subform_group: 'violations',
  is_summary_section: true,
  description_en: 'Violation Killing Summary',
  unique_id: 'killing_summary',
  parent_form: 'incident',
  visible: false,
  order: 10,
  order_form_group: 40,
  order_subform: 1,
  editable: true,
  core_form: true,
  is_nested: true,
  is_first_tab: false,
  initial_subforms: 1,
  collapsed_field_names: ['weapon_type'],
  mobile_form: false,
  subform_append_only: false
)

mrm_summary_fields = [
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
    'name' => 'summary_of_incident',
    'type' => 'separator',
    'display_name_en' => 'Summary of the Incident'
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => true,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'incident_number_of_victims_survivors',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'incident_total_tally',
    'type' => 'tally_field',
    'display_name_en' => 'Number of victims',
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
    'multi_select' => false,
    'name' => 'incident_date',
    'type' => 'date_range',
    'display_name_en' => 'Date of the incident',
    'disabled' => true
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
    'name' => 'incident_location',
    'type' => 'select_box',
    'display_name_en' => 'Incident location',
    'option_strings_source' => 'Location'
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
    'name' => 'incident_description',
    'type' => 'textarea',
    'display_name_en' => 'Account of Incident',
    'editable' => false
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
    'name' => 'incident_update',
    'type' => 'textarea',
    'display_name_en' => 'Update of Incident'
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
    'name' => 'killing_summary',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => killing_summary,
    'display_name_en' => 'Killing of Children',
    'expose_unique_id' => true
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
    'name' => 'maiming_summary',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => maiming_summary,
    'display_name_en' => 'Maiming of Children',
    'expose_unique_id' => true
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
    'name' => 'recruitment_summary',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => recruitment_summary,
    'display_name_en' => 'Recruitment and/or use of children',
    'expose_unique_id' => true
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
    'name' => 'sexual_violence_summary',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => sexual_violence_summary,
    'display_name_en' => 'Rape and other forms of sexual violence',
    'expose_unique_id' => true
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
    'name' => 'abduction_summary',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => abduction_summary,
    'display_name_en' => 'Abduction',
    'expose_unique_id' => true
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
    'name' => 'attack_on_hospitals_summary',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => attack_on_hospitals_section,
    'display_name_en' => 'Attacks on hospitals',
    'expose_unique_id' => true
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
    'name' => 'attack_on_schools_summary',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => attack_on_schools_section,
    'display_name_en' => 'Attacks on schools',
    'expose_unique_id' => true
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
    'name' => 'military_use_summary',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => military_use_section,
    'display_name_en' => 'Military use of schools and/or hospitals',
    'expose_unique_id' => true
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
    'name' => 'denial_humanitarian_access_summary',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => human_impact_of_attack_section,
    'display_name_en' => 'Denial of humanitarian access for children',
    'expose_unique_id' => true
  )
]
FormSection.create_or_update!(
  name_en: 'Summary of the Incident',
  fields: mrm_summary_fields,
  description_en: 'Summary of the Incident',
  unique_id: 'mrm_summary_page',
  parent_form: 'incident',
  visible: true,
  order: 1,
  order_form_group: 1,
  order_subform: 0,
  editable: true,
  core_form: true,
  is_first_tab: false,
  initial_subforms: 0,
  mobile_form: false,
  form_group_id: 'summary_of_the_incident'
)

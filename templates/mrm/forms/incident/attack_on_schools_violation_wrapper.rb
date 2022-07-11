# frozen_string_literal: true

attack_sufborm_fields = [
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
    'name' => 'facility_attack_type',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => 'Type of education-related violation',
    'option_strings_source' => 'lookup lookup-facility-attack-type',
    'option_strings_condition' => {
      'armed-on-school' => { 'in' => { 'violation_category' => %w[attack_on_schools] } }
    },
    'guiding_questions_en' => "See  'Protect Schools+Hospitals - Guidance Note on Security Council Resolution 1998', 2014 (available at: https://childrenandarmedconflict.un.org/publications/AttacksonSchoolsHospitals.pdf), page 6.",
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
    'name' => 'attack_type',
    'type' => 'select_box',
    'display_name_en' => 'Type of attack',
    'option_strings_source' => 'lookup lookup-attack-type'
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
    'name' => 'attack_type_other',
    'type' => 'text_field',
    'display_name_en' => "If ‘Other', please provide details",
    'display_conditions_subform' => { 'eq' => { 'attack_type' => 'other' } }
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
    'display_name_en' => 'Type of weapon/method used',
    'option_strings_source' => 'lookup lookup-weapon-type',
    'guiding_questions_en' => "For further guidance, please refer to UNMAS 'Glossary of mine action terms, definitions and abbreviations', available at: http://www.mineactionstandards.org/fileadmin/MAS/documents/imas-international-standards/english/series 04/IMAS_04.10_Glossary_of_mine_action_terms__definitions_and_abbreviations.pdf; to the UN Coordinating Action on Small Arms (CASA) 'Glossary of terms, definitions and abbreviations', available at: http://www.smallarmsstandards.org/isacs/0120-en.pdf; and to UNIDIR 'Addressing Improvised Explosive Devices' paper, pp. 14-15 available at: http://www.unidir.org/files/publications/pdfs/-en-641.pdf."
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
    'name' => 'weapon_type_other',
    'type' => 'text_field',
    'display_name_en' => "If ‘Other', please provide details ",
    'display_conditions_subform' => { 'eq' => { 'weapon_type' => 'other' } }
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
    'name' => 'recurrent_attack',
    'type' => 'select_box',
    'display_name_en' => 'Was it a recurrent attack?',
    'option_strings_source' => 'lookup lookup-yes-no-unknown'
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
    'name' => 'facility_operational_before',
    'type' => 'select_box',
    'display_name_en' => 'Was the facility operational before the attack?',
    'option_strings_source' => 'lookup lookup-yes-no-partially',
    'display_conditions_subform' => {
      'or' => [
        { 'in' => { 'facility_attack_type' => %w[attack_on_school_s] } },
        { 'in' => { 'facility_attack_type' => %w[threat_of_attack_on_school_s] } },
        { 'in' => { 'facility_attack_type' => %w[other_interference_with_education] } }

      ]
    }
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
    'name' => 'facility_attack_targeting_personnel',
    'type' => 'select_box',
    'display_name_en' => 'Was the protected facility/personnel directly targeted?',
    'option_strings_source' => 'lookup lookup-yes-no-unknown'
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
    'name' => 'facility_attack_objective',
    'type' => 'textarea',
    'display_name_en' => "If 'No', please indicated the main objective of the attack, if known.",
    'display_conditions_subform' => { 'eq' => { 'facility_attack_targeting_personnel' => 'false' } }
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
    'option_strings_source' => 'lookup lookup-yes-no-unknown'
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
    'display_name_en' => "If 'Yes', please specify:",
    'option_strings_source' => 'lookup lookup-violation-type',
    'display_conditions_subform' => { 'eq' => { 'associated_violation_status' => 'true' } }
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
    'name' => 'attacks_schools_crossborder',
    'type' => 'select_box',
    'display_name_en' => 'Was this a cross-border violation?',
    'option_strings_source' => 'lookup lookup-yes-no-unknown'
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
    'name' => 'attacks_on_schools',
    'type' => 'separator',
    'display_name_en' => 'Attack on school(s)'
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
    'name' => 'school_type',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => 'Type of school affected',
    'option_strings_source' => 'lookup lookup-school-type',
    'guiding_questions_en' => "'Schools' refer to all learning sites and education facilities, as determined by the local context, both formal and informal, secular or religious, providing early childhood, primary and secondary education as well as vocational training to children. 'Schools' include all school-related spaces, structures, infrastructure and grounds attached to them, such as water, sanitation and hygiene facilities. See 'Protect Schools+Hospitals - Guidance Note on Security Council Resolution 1998', 2014 (available at: https://childrenandarmedconflict.un.org/publications/AttacksonSchoolsHospitals.pdf), page 43.",
    'help_text_en' => 'This field is required for reporting Attacks on schools.'
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
    'name' => 'school_type_other',
    'type' => 'text_field',
    'display_name_en' => "If ‘Other', please provide details  ",
    'display_conditions_subform' => { 'in' => { 'school_type' => %w[other] } }
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
    'name' => 'school_age_level',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => 'Age level of students attending the affected school',
    'option_strings_source' => 'lookup lookup-school-age-level'
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
    'name' => 'school_students_sex',
    'type' => 'select_box',
    'display_name_en' => 'Sex of students',
    'option_strings_source' => 'lookup lookup-school-sex-type'
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
    'name' => 'school_type_details',
    'type' => 'textarea',
    'display_name_en' => 'Details of affected school',
    'help_text_en' => "E.g., school name, number of students attending the affected school, name and type of organization managing the facility (e.g. NGO-run, Government-run, community-based')."
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
    'display_name_en' => 'Human impact of the attack'
  ),
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
    'display_name_en' => 'Total number of children killed',
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
    'display_name_en' => 'Total number of children injured',
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
    'autosum_group' => 'attack_number_of_personnel_killed',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'facility_staff_killed_attack',
    'type' => 'tally_field',
    'display_name_en' => 'Number of protected personnel killed',
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
    ]
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'attack_number_of_personnel_injured',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'facility_staff_injured_attack',
    'type' => 'tally_field',
    'display_name_en' => 'Number of protected personnel injured',
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
    ]
  ),
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'attack_number_of_children_service_disruption',
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
    'name' => 'number_children_service_disruption_estimated',
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
    'multi_select' => false,
    'name' => 'facility_impact_section',
    'type' => 'separator',
    'display_name_en' => 'Physical impact of the attack'
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
    'name' => 'facility_impact',
    'type' => 'select_box',
    'display_name_en' => 'Type and extent of physical impact',
    'option_strings_source' => 'lookup lookup-facility-impact-type'
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
    'name' => 'facility_closed',
    'type' => 'select_box',
    'display_name_en' => 'Was the facility closed as a result of the attack?',
    'option_strings_source' => 'lookup lookup-yes-no-partially'
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
    'name' => 'facility_closed_duration',
    'type' => 'numeric_field',
    'display_name_en' => 'For how long? (days)',
    'display_conditions_subform' => { 'eq' => { 'facility_closed' => 'true' } }
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
    'name' => 'attack_on_facility_notes',
    'type' => 'textarea',
    'display_name_en' => 'Additional details',
    'help_text_en' => 'E.g., estimated number of adults affected by service disruption'
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
    'name' => 'verification_date_focal_point',
    'type' => 'date_field',
    'date_validation' => 'not_future_date',
    'display_name_en' => 'Date of determination of verification status by focal point.',
    'display_conditions_subform' => { 'eq' => { 'verified' => 'verified' } }
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
    'help_text_en' => "Please provide further details in the 'Additional details on verification process/decision' box.This field is required for reporting."
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
    'name' => 'ctfmr_verified_date',
    'type' => 'date_field',
    'display_name_en' => 'Date of Verification decision by CTFMR',
    'date_validation' => 'not_future_date',
    'help_text_en' => '',
    'display_conditions_subform' => { 'eq' => { 'ctfmr_verified' => 'verified' } }
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

attack_on_subform = FormSection.create_or_update!(
  name_en: 'Nested attacks on schools subform',
  fields: attack_sufborm_fields,
  description_en: 'Nested attacks on schools subform',
  unique_id: 'attack_on_schools',
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

attack_on_fields = [
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
    'name' => 'attack_on_guiding_questions',
    'type' => 'separator',
    'display_name_en' => 'Please read guidance text below for the violation definition.',
    'disabled' => true,
    'guiding_questions_en' => "Does not include 'Military use of schools', which is not a grave violation under UN Security Council 1998 and should be recorded separately in the dedicated violation form of the database."
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
    'name' => 'attack_on_schools',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => attack_on_subform,
    'display_name_en' => 'Attacks on school(s)',
    'expose_unique_id' => true,
    'guiding_questions_en' => "Does not include 'Military use of schools', which is not a grave violation under UN Security Council 1998 and should be recorded separately in the dedicated violation form of the database.",
    'display_conditions_record' => { 'in' => { 'violation_category' => %w[attack_on_schools] } }
  )
]

FormSection.create_or_update!(
  name_en: 'Attacks on schools',
  fields: attack_on_fields,
  description_en: 'Attacks on schools',
  unique_id: 'attack_on_schools_violation_wrapper',
  parent_form: 'incident',
  visible: true,
  order: 60,
  order_form_group: 40,
  order_subform: 0,
  form_group_keyed: true,
  editable: true,
  core_form: true,
  is_first_tab: false,
  initial_subforms: 0,
  mobile_form: false,
  form_group_id: 'violations',
  display_conditions: { 'in' => { 'violation_category' => %w[attack_on_schools] } }
)
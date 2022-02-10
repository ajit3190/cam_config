# frozen_string_literal: true

killing_subform_fields = [
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
    ],
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
    'name' => 'context_km',
    'type' => 'select_box',
    'display_name_en' => 'Context',
    'option_strings_source' => 'lookup lookup-context'
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
    'display_name_en' => "If ‘Other', please provide details "
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
    'display_name_en' => "If 'Other weapon', please specify"
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
    'name' => 'victim_targeted',
    'type' => 'select_box',
    'display_name_en' => 'Was/were the victim(s) directly targeted?',
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
    'name' => 'victim_a_participant',
    'type' => 'select_box',
    'display_name_en' => 'Was/were the victim(s) participating in hostilites at the time of the violation?',
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
    'name' => 'indiscriminate_nature',
    'type' => 'select_box',
    'display_name_en' => 'Any elements pointing to the indiscriminate nature of the attack?',
    'option_strings_source' => 'lookup lookup-yes-no-unknown',
    'guiding_questions_en' => 'Indiscriminate attacks are those of a nature to strike military objectives and civilians or civilian objects without distinction. e.g. mass bombing, shooting into a crowd because the enemy is hidden somewhere, use of certain weapons (chemical and biological, cluster munitions, barrel bombs, etc.)'
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
    'name' => 'indiscriminate_nature_yes',
    'type' => 'text_field',
    'display_name_en' => "If 'Yes', please specify "
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
    'option_strings_source' => 'lookup lookup-violation-type'
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
    'name' => 'killing_crossborder',
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
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'additional_notes',
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
    'visible' => true,
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
    'name' => 'verified',
    'type' => 'select_box',
    'display_name_en' => 'Initial verification status as determined by the focal point',
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
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'verification_date_focal_point',
    'type' => 'date_field',
    'display_name_en' => 'Date of determination of verification status by focal point.'
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
    'display_name_en' => 'Date of joint verification decision by the CTFMR co-chairs at the technical level.',
    'help_text_en' => 'This can be e.g., the date of the periodic meeting during which the CTFMR co-chairs at the technical level jointly review the incidents of grave violations and determine their verification status.'
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
    'name' => 'ctfmr_verified',
    'type' => 'select_box',
    'display_name_en' => 'Verification status as agreed by the CTFMR',
    'option_strings_source' => 'lookup lookup-verification-status',
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
    'help_text_en' => ''
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
  )
]
killing_subform = FormSection.create_or_update!(
  name_en: 'Nested Killing Subform',
  fields: killing_subform_fields,
  description_en: 'Nested Killing Subform',
  unique_id: 'killing',
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

killing_fields = [
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
    'name' => 'killing_guiding_questions',
    'type' => 'separator',
    'display_name_en' => 'Please read guidance text below for the violation definition.',
    'disabled' => true,
    'guiding_questions_en' => "For MRM purposes, 'killing' is defined as any action in the context of the armed conflict that results in the death of one or more children (see MRM Field Manual, p. 9 and Annex 4: Q \u0026 A Guidance on Security Council Resolution 1882, p. 5)."
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
    'name' => 'killing',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => killing_subform,
    'display_name_en' => 'Killing of Children',
    'expose_unique_id' => true,
    'guiding_questions_en' => "For MRM purposes, 'killing' is defined as any action in the context of the armed conflict that results in the death of one or more children (see MRM Field Manual, p. 9 and Annex 4: Q \u0026 A Guidance on Security Council Resolution 1882, p. 5)."
  )
]

FormSection.create_or_update!(
  name_en: 'Killing of Children',
  fields: killing_fields,
  description_en: 'Killing of Children',
  unique_id: 'killing_violation_wrapper',
  parent_form: 'incident',
  visible: true,
  order: 10,
  order_form_group: 40,
  order_subform: 0,
  form_group_keyed: true,
  editable: true,
  core_form: true,
  is_first_tab: false,
  initial_subforms: 0,
  mobile_form: false,
  form_group_id: 'violations'
)

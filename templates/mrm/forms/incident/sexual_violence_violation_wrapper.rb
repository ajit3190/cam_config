# frozen_string_literal: true

sexual_violence_subform_fields = [
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
    'name' => 'sexual_violence_type',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => 'Form(s) of sexual violence',
    'option_strings_source' => 'lookup lookup-mrm-sexual-violence-type'
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
    'name' => 'sexual_violence_military_operations',
    'type' => 'select_box',
    'display_name_en' => 'Did the violation occurred during military operations?',
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
    'name' => 'sexual_violence_implications',
    'type' => 'select_box',
    'multi_select' => true,
    'display_name_en' => 'What implications did the sexual violence have?',
    'option_strings_text_en' => [
      {
        'id' => 'child_ren_born_out_of_rape',
        'display_text' => 'Child(ren) born out of rape'
      },
      {
        'id' => 'complications_from_unsafe_abortion',
        'display_text' => 'Complications from unsafe abortion'
      },
      {
        'id' => 'infanticide',
        'display_text' => 'Infanticide'
      },
      {
        'id' => 'death',
        'display_text' => 'Death'
      },
      {
        'id' => 'injuries',
        'display_text' => 'Injuries'
      },
      {
        'id' => 'disability_physical_impairment',
        'display_text' => 'Disability/Physical impairment'
      },
      {
        'id' => 'acute_chronic_illness',
        'display_text' => 'Acute/chronic illness'
      },
      {
        'id' => 'sexually_transmitted_diseases_e_g_hiv_aids',
        'display_text' => 'Sexually transmitted diseases (e.g. HIV/AIDS)'
      },
      {
        'id' => 'mental_health_problems_e_g_depression_anxiety_post_traumatic_stress_disorder',
        'display_text' => 'Mental health problems (e.g. depression, anxiety, post-traumatic stress disorder)'
      },
      {
        'id' => 'suicide',
        'display_text' => 'Suicide'
      },
      {
        'id' => 'family_rejection',
        'display_text' => 'Family rejection'
      },
      {
        'id' => 'social_stigma_community_ostracism',
        'display_text' => 'Social stigma/Community ostracism'
      },
      {
        'id' => 'investigation_prosecution_arrest',
        'display_text' => 'Investigation/prosecution/arrest'
      },
      {
        'id' => 'school_dropout',
        'display_text' => 'School dropout'
      }
    ],
    'guiding_questions_en' => 'This field is not compulsory.  The relevant information should not be actively sought/pursued by the MRM monitors, and should only be recorded in the database if spontaneously provided by the victim or otherwise available without interviewing the victim.'
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
    'display_name_en' => 'If yes, please specify:',
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
    'name' => 'sexual_violence_crossborder',
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

sexual_violence_subform = FormSection.create_or_update!(
  name_en: 'Nested Rape and/or other forms of sexual violence Subform',
  fields: sexual_violence_subform_fields,
  description_en: 'Nested Rape and/or other forms of sexual violence Subform',
  unique_id: 'sexual_violence',
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

sexual_violence_fields = [
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
    'name' => 'sexual_violence_guiding_questions',
    'type' => 'separator',
    'display_name_en' => 'Please read guidance text below for the violation definition.',
    'disabled' => true,
    'guiding_questions_en' => "For guidance on the definition of rape and other grave sexual violence for MRM purposes see MRM Field Manual, p. 6 and Annex 1: Glossary of Terms and Acronyms, p. 64; Annex 2: International Legal Foundations and Standards, pp. 79-70; Annex 4: Q \u0026 A Guidance on Security Council Resolution 1882, pp. 7-8."
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
    'name' => 'sexual_violence',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => sexual_violence_subform,
    'display_name_en' => 'Rape and/or other forms of sexual violence',
    'expose_unique_id' => true,
    'guiding_questions_en' => "For guidance on the definition of rape and other grave sexual violence for MRM purposes see MRM Field Manual, p. 6 and Annex 1: Glossary of Terms and Acronyms, p. 64; Annex 2: International Legal Foundations and Standards, pp. 79-70; Annex 4: Q \u0026 A Guidance on Security Council Resolution 1882, pp. 7-8."
  )
]

FormSection.create_or_update!(
  name_en: 'Rape and/or other forms of sexual violence',
  fields: sexual_violence_fields,
  description_en: 'Rape and/or other forms of sexual violence',
  unique_id: 'sexual_violence_violation_wrapper',
  parent_form: 'incident',
  visible: true,
  order: 40,
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

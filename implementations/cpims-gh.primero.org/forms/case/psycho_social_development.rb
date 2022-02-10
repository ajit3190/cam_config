
psycho_social_development_fields =[
  Field.new(
    name: 'comprehensive_assessment_child_development_emotional_state',
    display_name_en: 'What is the client’s general emotional state',
    type: 'text_field',
    guiding_questions_en: "e.g., positive, unhappy, fearful, engaging",
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_psychological_difficulties',
    display_name_en: 'If there are obvious psychological difficulties, how has the caregiver responded to these?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_sleep',
    display_name_en: 'Does the client experience any sleep disturbances?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
    guiding_questions_en: "e.g., nightmares or bed-wetting",
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_sleep_caregiver_response',
    display_name_en: 'How does the caregiver respond?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_childhood_disorders',
    display_name_en: 'Has the client been diagnosed with any childhood psychiatric disorders?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_medication',
    display_name_en: 'If yes, is the client on any medication?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_feel_safe',
    display_name_en: 'Does the client feel safe where she/he lives (including alternative care placement where applicable), at school, community?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_feel_unsafe',
    display_name_en: 'Are there places where the client feels unsafe?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_feel_unsafe_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_feel_safe_key_risks',
    display_name_en: 'Note key risks and strengths',
    type: 'textarea',
  ),
]

FormSection.create_or_update!(
  unique_id: 'psycho_social_development',
  parent_form: 'case',
  visible: true,
  order_form_group: 75,
  order: 30,
  order_subform: 0,
  form_group_id: 'comprehensive_assessment',
  editable: true,
  fields: psycho_social_development_fields,
  name_en: 'Psycho-social Development',
  description_en: 'Psycho-social Development'
)

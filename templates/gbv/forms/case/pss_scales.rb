# frozen_string_literal: true

pss_subform_section_fields = [
  Field.new('name' => 'psychosocial_functionality_scale',
            'type' => 'separator',
            'display_name_en' => 'Psychosocial functionality scale'),
  Field.new('name' => 'pss_date',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'date_field',
            'display_name_en' => 'Date',
            'guiding_questions' => [
              'This tool can be used by GBV case managers, as part of the survivor’s' \
              ' psychosocial assessment. It takes approximately 10-20 minutes to administer each' \
              ' of the questionnaires. The monitoring tool should be administered only after a' \
              ' minimum of three visits, in order for the most urgent needs of the survivors to' \
              ' be addressed and to give time for trust-building. For a one-time measure of' \
              ' psychosocial well-being and/or felt stigma, the tool only needs to be' \
              ' administered once.',
              '',
              'To monitor change in survivors’ well-being over time, the questionnaire should' \
              ' be administered at baseline (typically, the fourth case management session with' \
              ' a survivor) and again after three additional sessions (typically at session 7).' \
              ' If possible, complete a final questionnaire at the end of the case management' \
              ' intervention plan, if it exceeds case management seven sessions.',
              '',
              'With each client, you can choose to administer only one of the scales, or you can' \
              ' administer both of the scales – the Psychosocial Functionality Scale or the' \
              ' Felt Stigma Scale - (either during the same case management session or split' \
              ' across two sessions), depending on what aspects you and the client agree' \
              ' together to monitor.',
              '',
              'The scales have been tested and validate for use with female survivors, 15 years' \
              ' old and over. The toolkit is not suitable for use with girls 14 years old or' \
              ' younger. For instructions on how to score, see the GBV Case Management Outcomes' \
              ' Toolkit.',
              '',
              'Explain to the client: I will ask you about specific tasks and activities.' \
              ' Thinking about the last four weeks, please tell me how difficult it is for you' \
              ' to carry out these activities. You will tell me if it is:',
              '',
              '• Not difficult at all',
              '• Difficult',
              '• A little bit difficult',
              '• Very difficult',
              '• So difficult that you often cannot do it'
            ].join("\n")),
  Field.new('name' => 'giving_advice',
            'type' => 'select_box',
            'display_name_en' => 'Giving advice to family members',
            'option_strings_source' => 'lookup lookup-psychosocial-functionality-scale'),
  Field.new('name' => 'exchanging_ideas',
            'type' => 'select_box',
            'display_name_en' => 'Exchanging ideas with others',
            'option_strings_source' => 'lookup lookup-psychosocial-functionality-scale'),
  Field.new('name' => 'uniting_with_other_community',
            'type' => 'select_box',
            'display_name_en' => 'Uniting with other community members to do tasks for the community',
            'option_strings_source' => 'lookup lookup-psychosocial-functionality-scale'),
  Field.new('name' => 'asking_getting_help',
            'type' => 'select_box',
            'display_name_en' => 'Asking/getting help from people or organizations when you need it',
            'option_strings_source' => 'lookup lookup-psychosocial-functionality-scale'),
  Field.new('name' => 'making_important_decisions',
            'type' => 'select_box',
            'display_name_en' => 'Making important decisions about daily life',
            'option_strings_source' => 'lookup lookup-psychosocial-functionality-scale'),
  Field.new('name' => 'taking_part_in_family_decisions',
            'type' => 'select_box',
            'display_name_en' => 'Taking part in family decisions',
            'option_strings_source' => 'lookup lookup-psychosocial-functionality-scale'),
  Field.new('name' => 'learning_new_skills',
            'type' => 'select_box',
            'display_name_en' => 'Learning new skills',
            'option_strings_source' => 'lookup lookup-psychosocial-functionality-scale'),
  Field.new('name' => 'concentrating_on_your_tasks',
            'type' => 'select_box',
            'display_name_en' => 'Concentrating on your tasks or responsibilities',
            'option_strings_source' => 'lookup lookup-psychosocial-functionality-scale'),
  Field.new('name' => 'interacting_dealing_people',
            'type' => 'select_box',
            'display_name_en' => 'Interacting or dealing with people you don’t know',
            'option_strings_source' => 'lookup lookup-psychosocial-functionality-scale'),
  Field.new('name' => 'keeping_household_clean',
            'type' => 'select_box',
            'display_name_en' => 'Keeping your household clean',
            'option_strings_source' => 'lookup lookup-psychosocial-functionality-scale'),
  Field.new('name' => 'pss_score',
            'type' => 'numeric_field',
            'display_name_en' => 'Score'),
  Field.new('name' => 'pss_score_notes',
            'mobile_visible' => true,
            'type' => 'textarea',
            'display_name_en' => 'Notes')
]

pss_subform_section = FormSection.create_or_update!(
  visible: false,
  is_nested: true,
  mobile_form: true,
  order_form_group: 40,
  order: 50,
  order_subform: 1,
  unique_id: 'pss_subform_section',
  parent_form: 'case',
  fields: pss_subform_section_fields,
  editable: true,
  initial_subforms: 0,
  name_en: 'Nested Psychosocial Wellbeing',
  description_en: 'Psychosocial Wellbeing Subform',
  collapsed_field_names: ['pss_date']
)

pss_fields = [
  Field.new(
    name: 'pss_section',
    show_on_minify_form: true,
    mobile_visible: true,
    type: 'subform',
    editable: true,
    subform_section: pss_subform_section,
    display_name_en: 'PSS Subform'
  )
]

FormSection.create_or_update!(
  unique_id: 'pss_scales_form',
  parent_form: 'case',
  visible: true,
  order_form_group: 40,
  order: 80,
  order_subform: 0,
  form_group_id: 'pss_scales',
  editable: true,
  fields: pss_fields,
  mobile_form: true,
  name_en: 'Psychosocial Wellbeing',
  description_en: 'Psychosocial Wellbeing'
)

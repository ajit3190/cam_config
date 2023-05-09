# frozen_string_literal: true

felt_stigma_subform_section_fields = [
  Field.new('name' => 'felt_stigma_scale',
            'type' => 'separator',
            'display_name_en' => 'Felt Stigma Scale'),
  Field.new('name' => 'felt_stigma_date',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'date_field',
            'display_name_en' => 'Date',
            'guiding_questions' => [
              'This tool can be used by GBV case managers, as part of the survivor’s'  \
              ' psychosocial assessment. It takes approximately 10-20 minutes to administer' \
              ' each of the questionnaires. The monitoring tool should be administered only' \
              ' after a minimum of three visits, in order for the most urgent needs of the' \
              ' survivors to be addressed and to give time for trust-building. For a one-time' \
              ' measure of psychosocial well-being and/or felt stigma, the tool only needs to be' \
              ' administered once.',
              '',
              'To monitor change in survivors’ well-being over time, the monitoring tool' \
              ' questionnaire should be administered at baseline (typically, the fourth case' \
              ' management session with a survivor) and again after three additional sessions' \
              ' (typically at session 7). If possible, complete a final questionnaire at the end' \
              ' of the case management intervention plan, if it exceeds case management seven' \
              ' sessions.',
              '',
              'With each client, you can choose to administer only one of the scales – the' \
              ' Psychosocial Functionality Scale or the Felt Stigma Scale - , or you can' \
              ' administer both of the scales (either during the same case management session or' \
              ' split across two sessions), depending on what aspects you and the client agree' \
              ' together to monitor.',
              '',
              'The scales have been tested and validate for use with female survivors, 15 years' \
              ' old and over. The toolkit is not suitable for use with girls 14 years old or' \
              ' younger. For instructions on how to score, see the GBV Case Management Outcomes' \
              ' Toolkit.',
              '',
              'Explain to the client: Thinking about the last four weeks, please tell me how' \
              ' much you have had these thoughts and feelings. You will tell me if it is:',
              '',
              '• Not at all',
              '• A little bit',
              '• A moderate amount',
              '• A lot'
            ].join("\n")),
  Field.new('name' => 'feelings_worthlessness',
            'type' => 'select_box',
            'display_name_en' => 'Feelings of worthlessness, of having no value',
            'option_strings_source' => 'lookup lookup-felt-stigma-scale-new'),
  Field.new('name' => 'feeling_detached',
            'type' => 'select_box',
            'display_name_en' => 'Feeling detached or withdrawn from others',
            'option_strings_source' => 'lookup lookup-felt-stigma-scale-new'),
  Field.new('name' => 'feeling_badly_treated',
            'type' => 'select_box',
            'display_name_en' => 'Feeling badly treated by community members',
            'option_strings_source' => 'lookup lookup-felt-stigma-scale-new'),
  Field.new('name' => 'feeling_shame',
            'type' => 'select_box',
            'display_name_en' => 'Feeling shame',
            'option_strings_source' => 'lookup lookup-felt-stigma-scale-new'),
  Field.new('name' => 'blaming_yourself',
            'type' => 'select_box',
            'display_name_en' => 'Blaming yourself for past events',
            'option_strings_source' => 'lookup lookup-felt-stigma-scale-new'),
  Field.new('name' => 'feeling_rejected',
            'type' => 'select_box',
            'display_name_en' => 'Feeling rejected by everybody',
            'option_strings_source' => 'lookup lookup-felt-stigma-scale-new'),
  Field.new('name' => 'feeling_stigma',
            'type' => 'select_box',
            'display_name_en' => 'Feeling stigma',
            'option_strings_source' => 'lookup lookup-felt-stigma-scale-new'),
  Field.new('name' => 'wanting_to_avoid_people',
            'type' => 'select_box',
            'display_name_en' => 'Wanting to avoid other people or hide',
            'option_strings_source' => 'lookup lookup-felt-stigma-scale-new'),
  Field.new('name' => 'feeling_family_gazes',
            'type' => 'select_box',
            'display_name_en' => 'Feeling like your family gazes at you like they are blaming you',
            'option_strings_source' => 'lookup lookup-felt-stigma-scale-new'),
  Field.new('name' => 'feeling_community_gaze',
            'type' => 'select_box',
            'display_name_en' => 'Feeling like community members gaze at you like they are blaming you',
            'option_strings_source' => 'lookup lookup-felt-stigma-scale-new'),
  Field.new('name' => 'felt_stigma_average_score',
            'type' => 'calculated',
            'disabled' => true,
            'calculation' => {
              'type' => 'number',
              'expression' => {
                'avg' => [ 'feelings_worthlessness', 'feeling_detached', 'feeling_badly_treated',
                  'feeling_shame', 'blaming_yourself', 'feeling_rejected',
                  'feeling_stigma', 'wanting_to_avoid_people', 'feeling_family_gazes',
                  'feeling_community_gaze' ]
              }
            },
            'display_name_en' => 'Average Score'),
  Field.new('name' => 'felt_stigma_score_calc',
            'type' => 'calculated',
            'disabled' => true,
            'calculation' => {
              'type' => 'number',
              'expression' => {
                'sum' => [ 'feelings_worthlessness', 'feeling_detached', 'feeling_badly_treated',
                  'feeling_shame', 'blaming_yourself', 'feeling_rejected',
                  'feeling_stigma', 'wanting_to_avoid_people', 'feeling_family_gazes',
                  'feeling_community_gaze' ]
              }
            },
            'display_name_en': 'Total Score'),
  Field.new('name' => 'felt_stigma_score_notes',
            'mobile_visible' => true,
            'type' => 'textarea',
            'display_name_en' => 'Notes')
]

felt_stigma_subform_section = FormSection.create_or_update!(
  {
    visible: false,
    is_nested: true,
    mobile_form: true,
    order_form_group: 50,
    order: 50,
    order_subform: 1,
    unique_id: 'felt_stigma_subform_section',
    parent_form: 'case',
    fields: felt_stigma_subform_section_fields,
    editable: true,
    initial_subforms: 0,
    name_en: 'Nested Felt Stigma',
    description_en: 'Felt Stigma Subform',
    collapsed_field_names: ['felt_stigma_date']
  }
)

felt_stigma_scale_fields = [
  Field.new(
    {
      name: 'felt_stigma_section',
      show_on_minify_form: true,
      mobile_visible: true,
      type: 'subform',
      editable: true,
      subform_section: felt_stigma_subform_section,
      display_name_en: 'Felt Stigma Subform'
    }
  )
]

FormSection.create_or_update!(
  unique_id: 'felt_stigma_scale_form',
  parent_form: 'case',
  visible: true,
  order_form_group: 50,
  order: 80,
  order_subform: 0,
  form_group_id: 'felt_stigma_scale',
  editable: true,
  fields: felt_stigma_scale_fields,
  mobile_form: true,
  name_en: 'Felt Stigma',
  description_en: 'Felt Stigma'
)

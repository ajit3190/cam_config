# frozen_string_literal: true

client_feedback_fields = [
  Field.new('name' => 'client_feedback_header',
            'mobile_visible' => true,
            'type' => 'separator',
            'display_name_en' => 'Client Feedback',
            'help_text_en' =>
                 ['Client feedback surveys provide an opportunity for clients to give feedback on the services they received and key information to help your organization identify what is working well, possible challenges, and what needs to be improved in terms of service delivery.',
                  'The Client Feedback Survey can be given at case closure, when ',
                  '- Survivor’s needs have been met as described in the Case Action Plan',
                  '- Survivor’s needs have been met to the extent possible',
                  '- Survivor requests to close the case',
                  '',
                  'The completion of a Client Feedback Survey should be voluntary and is anonymous. It is a means to elicit feedback on services to improve programming. In contexts where survivors may only seek services once, your organization may decide to use the Client Feedback form at the end of the first session, if it is feasible to do so.',
                  '',
                  'In contexts where survivors receive services for longer periods of time, you can also consider administering client feedback surveys more frequently (e.g. on a monthly or quarterly basis).',
                  'The process for using them with a survivor should be as follows:',
                  '',
                  '(1) Explain to the person that the purpose is for you and your organization to improve your services, and that their feedback is valued. ',
                  '(2) Inform the person that the information will remain anonymous and that it will not impact the services they currently receive or may need in the future. And ultimately, it is their choice as to whether they complete the survey. ',
                  '(3) A different caseworker, supervisor or other relevant staff member should be the one who gives the survey to the person and collects it from them at the end. For literate clients, this can be done independently through a paper form or an electronic form (handheld device) in which the person does not have to provide their name, just the name of the caseworker with whom they worked. '].join("\n")),
  Field.new('name' => 'client_feedback_date',
            'mobile_visible' => true,
            'type' => 'date_field',
            'display_name_en' => 'Date when feedback was provided by survivor'),
  Field.new(
    'name' => 'client_feedback_administered_by',
    'type' => 'select_box',
    'display_name_en' => 'Questionnaire administered by',
    'option_strings_source' => 'User',
    'help_text_en' =>
       ['Instructions for staff:',
        '-Identify who on your team is going to administer the feedback form. Identify whether it will be done in writing (giving the person the questionnaire to complete themselves) or whether a staff member will ask the questions and record the person’s answers.',
        '-Inform the person that you will ask them some questions but will not write their name on the form and that the interview will remain anonymous.',
        "-Explain the purpose. Say: 'This questionnaire is voluntary and confidential. Its purpose is to collect information about the services that have been provided to you and to help make improvements in the quality of care that GBV survivors receive in this community.'",
        '-Remind the person that you will not ask them any questions about their actual case, but are just interested in the services they received throughout the case management process. ',
        '-Get consent to proceed or if the person declines, tell the person that it is ok and if they change their minds they can contact you.'].join("\n")
  ),
  Field.new('name' => 'survivor_age_group',
            'type' => 'select_box',
            'display_name_en' => 'If the client is a minor and the caregiver is providing the answers for the' \
                                 ' feedback form, what is the age group of the child survivor?',
            'option_strings_source' => 'lookup lookup-child-minor-age-group'),
  Field.new('name' => 'client_discovery_method',
            'type' => 'select_box',
            'display_name_en' => 'How did you find out about our service(s)?',
            'option_strings_source' => 'lookup lookup-discovery-method'),
  Field.new('name' => 'client_feedback_service_delivery_header',
            'type' => 'separator',
            'display_name_en' => 'Survivor-centered service delivery'),
  Field.new('name' => 'opening_hours_when_client_could_attend',
            'type' => 'select_box',
            'display_name_en' => 'Were services available at the times you were able to attend?',
            'option_strings_source' => 'lookup lookup-yes-no-not-applicable'),
  Field.new(
    name: 'opening_hours_when_client_could_attend_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'client_comfortable_with_case_worker',
            'type' => 'select_box',
            'display_name_en' => 'How comfortable did you feel with the case worker?',
            'option_strings_source' => 'lookup lookup-three-point-agreement-scale-comfortable'),
  Field.new(
    name: 'client_comfortable_with_case_worker_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'same_case_worker_each_visit',
            'type' => 'select_box',
            'display_name_en' => 'Did you see the same person at each visit?',
            'option_strings_source' => 'lookup lookup-yes-no-not-applicable'),
  Field.new(
    name: 'same_case_worker_each_visit_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'client_informed_of_options',
            'type' => 'select_box',
            'display_name_en' => 'Did you feel that you received all the information you needed about your options' \
                                 ' for services and referrals?',
            'option_strings_source' => 'lookup lookup-yes-no-not-applicable'),
  Field.new(
    name: 'client_informed_of_options_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'client_decided_what_next',
            'type' => 'select_box',
            'display_name_en' => 'Did you make decisions about what you wanted to happen with your case (in terms' \
                                 ' of next steps)?',
            'option_strings_source' => 'lookup lookup-yes-no-not-applicable'),
  Field.new(
    name: 'client_decided_what_next_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'client_referred_elsewhere',
            'type' => 'select_box',
            'display_name_en' => 'Were you referred to another place if a service could not be provided?',
            'option_strings_source' => 'lookup lookup-yes-no-not-applicable'),
  Field.new(
    name: 'client_referred_elsewhere_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'client_feedback_confidentiality_header',
            'type' => 'separator',
            'display_name_en' => 'Confidentiality'),
  Field.new('name' => 'survivor_discreet_access',
            'type' => 'select_box',
            'display_name_en' => 'Were you able to access services without being seen by other community members?',
            'option_strings_source' => 'lookup lookup-yes-no-not-applicable'),
  Field.new(
    name: 'survivor_discreet_access_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'staff_respect_confidentiality',
            'type' => 'select_box',
            'display_name_en' => 'Did the staff respect your confidentiality? ',
            'option_strings_source' => 'lookup lookup-yes-no-not-applicable'),
  Field.new(
    name: 'staff_respect_confidentiality_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'client_private_meeting',
            'type' => 'select_box',
            'display_name_en' => 'Did you meet with your caseworker or other staff members in a private location?',
            'option_strings_source' => 'lookup lookup-yes-no-not-applicable'),
  Field.new(
    name: 'client_private_meeting_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new(
    'name' => 'client_meeting_overheard',
    'type' => 'select_box',
    'display_name_en' => 'Did you feel like you could speak freely without being overheard?',
    'option_strings_source' => 'lookup lookup-yes-no-not-applicable'
  ),
  Field.new(
    name: 'client_meeting_overheard_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'client_feedback_staff_header',
            'type' => 'separator',
            'display_name_en' => 'Caseworker'),
  Field.new('name' => 'staff_friendly',
            'type' => 'select_box',
            'display_name_en' => 'How friendly was your caseworker?',
            'option_strings_source' => 'lookup lookup-three-point-agreement-scale-friendly'),
  Field.new(
    name: 'staff_friendly_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'staff_open_minded',
            'type' => 'select_box',
            'display_name_en' => 'How judgemental were the staff towards you?',
            'option_strings_source' => 'lookup lookup-three-point-agreement-scale-judgemental'),
  Field.new(
    name: 'staff_open_minded_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'staff_answered_all_questions',
            'type' => 'select_box',
            'display_name_en' => 'Did you receive all the information you needed from the caseworker?',
            'option_strings_source' => 'lookup lookup-yes-no-not-applicable'),
  Field.new(
    name: 'staff_answered_all_questions_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'staff_client_could_understand',
            'type' => 'select_box',
            'display_name_en' => 'Did the caseworker use language you could understand?',
            'option_strings_source' => 'lookup lookup-yes-no-not-applicable'),
  Field.new(
    name: 'staff_client_could_understand_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'staff_enowed_enough_time',
            'type' => 'select_box',
            'display_name_en' => 'Did the caseworker give you enough time to share your thoughts and problems?',
            'option_strings_source' => 'lookup lookup-yes-no-not-applicable'),
  Field.new(
    name: 'staff_allowed_enough_time_explain',
    type: 'textarea',
    display_name_en: 'Please explain'
  ),
  Field.new('name' => 'staff_helpful',
            'type' => 'select_box',
            'display_name_en' => 'How much did you feel like the caseworker helped you with your problem?',
            'option_strings_source' => 'lookup lookup-three-point-agreement-scale'),
  Field.new('name' => 'staff_helpful_explain',
            'type' => 'textarea',
            'display_name_en' => 'Please explain'),
  Field.new('name' => 'client_feedback_wellbeing_header',
            'type' => 'separator',
            'display_name_en' => "The Client's Wellbeing"),
  Field.new('name' => 'would_client_recommend_friend',
            'type' => 'radio_button',
            'display_name_en' => 'Would you recommend that a friend who has experienced GBV come here for help?',
            'option_strings_source' => 'lookup lookup-yes-no'),
  Field.new('name' => 'would_client_recommend_friend_explain',
            'type' => 'textarea',
            'display_name_en' => 'Please explain'),
  Field.new('name' => 'client_comments_suggestions',
            'type' => 'textarea',
            'display_name_en' => 'If any, what other improvements would you like to suggest?')
]

FormSection.create_or_update!(
  unique_id: 'client_feedback',
  parent_form: 'case',
  visible: true,
  order_form_group: 90,
  order: 10,
  order_subform: 0,
  form_group_id: 'client_feedback',
  editable: true,
  fields: client_feedback_fields,
  mobile_form: true,
  name_en: 'Client Feedback',
  description_en: 'Client Feedback'
)

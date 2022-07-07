# frozen_string_literal: true

services_subform = [
  Field.new(
    'name' => 'service_response_type',
    'type' => 'select_box',
    'display_name_en' => 'Type of Response',
    'option_strings_source' => 'lookup lookup-service-response-type',
    'selected_value' => 'service_provision'
  ),
  Field.new(
    'name' => 'service_type',
    'type' => 'select_box',
    'display_name_en' => 'Type of Service',
    'option_strings_source' => 'lookup lookup-service-type',
    'guiding_questions_en' => [
      '1.  Basic psychosocial care – Safe spaces (including child- and baby-friendly spaces), peer-to-peer groups, youth clubs, life skills training and caregiver support groups.',
      '2.  Focused non-specialized MHPSS  – MHPSS through CP case management, Psychological First Aid, one-to-one or group evidence based/informed psychological intervention provided by non-specialists including social workers, case workers, community volunteers, health workers, etc.',
      '3.  Specialized MHPSS care – Psychological, psychiatric or other one-to-one mental health care provided by Mental Health professionals.'
    ].join("\n")
  ),
  Field.new(
    'name' => 'service_type_other',
    'type' => 'text_field',
    'display_name_en' => 'If other, please specify'
  ),
  Field.new(
    'name' => 'service_referral_notes',
    'type' => 'textarea',
    'display_name_en' => 'Reason for Referral',
    'help_text_en' => 'Describe the issue, the duration and frequency of the issue, the history of the issue, relevant services already provided / interventions undertaken, and any other relevant details for the service provider.'
  ),
  Field.new(
    'name' => 'service_expected_outcome',
    'type' => 'text_field',
    'display_name_en' => 'Expected outcome of the service requested',
    'help_text_en' => 'Describe what you and the person being referred is hoping to achieve through the referral.'
  ),
  Field.new(
    'name' => 'service_response_timeframe',
    'type' => 'select_box',
    'display_name_en' => 'Implementation Timeframe',
    'option_strings_text_en' => [
      { id: '1_hour', display_text: 'One hour' },
      { id: '3_hours', display_text: 'Three hours' },
      { id: '1_day', display_text: 'One day' },
      { id: '3_days', display_text: 'Three days' }
    ].map(&:with_indifferent_access),
    'help_text_en' => 'Enter the Implementation Timeframe for the service; the timeframe is used in the dashboard to indicate if services are overdue.',
    'visible' => false
  ),
  Field.new(
    'name' => 'service_referral',
    'type' => 'select_box',
    'display_name_en' => 'Type of referral',
    'option_strings_source' => 'lookup lookup-service-referred'
  ),
  Field.new(
    'name' => 'service_response_day_time',
    'type' => 'date_field',
    'selected_value' => 'now',
    'display_name_en' => 'Service Created On',
    'date_include_time' => true
  ),
  Field.new({
    'name' => 'service_request_external_header',
    'type' => 'separator',
    'display_name_en' => 'Service Request from External System'
  }),
  Field.new({
    'name' => 'service_request_external',
    'type' => 'tick_box',
    'tick_box_label_en' => 'Yes',
    'display_name_en' => 'Service request from an external system?',
  }),
  Field.new(
    'name' => 'service_request_title',
    'type' => 'text_field',
    'display_name_en' => 'Service Requester Title',
  ),
  Field.new(
    'name' => 'service_request_agency',
    'type' => 'text_field',
    'display_name_en' => 'Service Requester Agency',
  ),
  Field.new(
    'name' => 'service_request_phone',
    'type' => 'text_field',
    'display_name_en' => 'Service Requester Phone Number',
  ),
  Field.new(
    'name' => 'service_request_email',
    'type' => 'text_field',
    'display_name_en' => 'Service Requester Email Address',
  ),
  Field.new(
    'name' => 'unhcr_referral_rejection_reason',
    'type' => 'textarea',
    'display_name_en' => 'If rejected, why?',
    'visible' => false
  ),
  Field.new(
    'name' => 'service_appointment_date',
    'type' => 'date_field',
    'display_name_en' => 'Service Appointment Date'
  ),
  Field.new(
    'name' => 'service_appointment_time',
    'type' => 'text_field',
    'display_name_en' => 'Appointment Time',
    'visible' => false
  ),
  Field.new({
    'name' => 'service_internal_header',
    'type' => 'separator',
    'display_name_en' => 'Internal Referral Details'
  }),
  Field.new(
    'name' => 'service_implementing_agency',
    'type' => 'select_box',
    'display_name_en' => 'Implementing Agency',
    'option_strings_source' => 'Agency',
    'mobile_visible' => false,
    'editable' => false
  ),
  Field.new(
    'name' => 'service_delivery_location',
    'type' => 'select_box',
    'display_name_en' => 'Service delivery location',
    'option_strings_source' => 'ReportingLocation',
    'mobile_visible' => false,
    'editable' => false
  ),
  Field.new(
    'name' => 'service_implementing_agency_individual',
    'type' => 'select_box',
    'display_name_en' => 'Service provider name',
    'option_strings_source' => 'User',
    'mobile_visible' => false,
    'editable' => false
  ),
  Field.new('name' => 'service_status_referred',
    'type' => 'tick_box',
    'tick_box_label_en' => 'Yes',
    'display_name_en' => 'Referred?',
    'disabled' => true),
  Field.new({'name' => 'service_external_referral',
    'type' => 'tick_box',
    'tick_box_label_en' => 'Yes',
    'display_name_en' => 'Is this a referral to an external system / user?',
  }),
  Field.new({
    'name' => 'service_external_referral_header',
    'type' => 'separator',
    'display_name_en' => 'External referral details',
    'display_conditions_subform' => { 'eq' => { 'service_external_referral' => true } }
  }),
  Field.new(
    'name' => 'service_provider',
    'type' => 'text_field',
    'display_name_en' => 'Service Provider',
    'display_conditions_subform' => { 'eq' => { 'service_external_referral' => true } }
  ),
  Field.new({
    'name' => 'service_implementing_agency_external',
    'type' => 'text_field',
    'display_name_en' => 'Implementing Agency',
    'display_conditions_subform' => { 'eq' => { 'service_external_referral' => true } }
  }),          
  Field.new(
    'name' => 'service_location',
    'type' => 'text_field',
    'display_name_en' => 'Service Location',
    'display_conditions_subform' => { 'eq' => { 'service_external_referral' => true } }
  ),
  Field.new({
    'name' => 'service_implemented_header',
    'type' => 'separator',
    'display_name_en' => 'Implementation Details'
  }),
  Field.new(
    'name' => 'service_implemented',
    'type' => 'select_box',
    'display_name_en' => 'Service implemented',
    'option_strings_source' => 'lookup lookup-service-implemented',
    'selected_value' => 'not_implemented',
    'disabled' => true
  ),
  Field.new(
    'name' => 'service_implemented_day_time',
    'type' => 'date_field',
    'display_name_en' => 'Service completed',
    'date_include_time' => true
  ),
  Field.new({
    'name' => 'note_on_referral_from_provider',
    'type' => 'textarea',
    'display_name_en' => 'Notes on the referral from provider',
    'disabled' => true,
    'editable' => false
  }),
  Field.new(
    'name' => 'details_service_provided',
    'type' => 'textarea',
    'display_name_en' => 'Details of / comments on service provided'
  ),
  Field.new(
    'name' => 'recommendations_followup',
    'type' => 'textarea',
    'display_name_en' => 'Recommendations for follow-up'
  ),
  Field.new(
    'name' => 'referral_follow_up_header',
    'type' => 'separator',
    'display_name_en' => 'Contact, Feedback and Follow Up Arrangements',
  ),
  Field.new(
    'name' => 'referral_follow_up_contact_who',
    'type' => 'select_box',
    'display_name_en' => 'How can contact with the case be initiated and how can feedback on the service provided be given?',
    'option_strings_text_en' => [
      { id: 'contact_via_caseworker', display_text: 'Contact via caseworker' },
      { id: 'contact_the_person_being_referred_directly', display_text: 'Contact the person being referred directly' },
    ].map(&:with_indifferent_access),
  ),
  Field.new(
    'name' => 'referral_follow_up_medium',
    'type' => 'select_box',
    'display_name_en' => 'How will the caseworker follow-up on the referral?',
    'option_strings_text_en' => [
      { id: 'phone', display_text: 'Phone' },
      { id: 'email', display_text: 'Email' },
      { id: 'face_to_face_meeting', display_text: 'Face-to-face meeting (service provider)' },
      { id: 'other', display_text: 'Other' },
    ].map(&:with_indifferent_access),
    'multi_select' => true
  ),
  Field.new(
    'name' => 'referral_follow_up_medium_other',
    'type' => 'textarea',
    'display_name_en' => "If other, please specify"
  ),
  Field.new(
    'name' => 'accountability_separator',
    'type' => 'separator',
    'display_name_en' => 'Accountability',
    'help_text_en' => 'Caseworker to ask child about how they feel about the service provided (in age-appropriate manner, e.g. picking smiley faces)'
  ),
  Field.new(
    'name' => 'focal_agency_location',
    'type' => 'select_box',
    'display_name_en' => "Child's level of satisfaction with service provided",
    'option_strings_source' => 'lookup lookup-risk-level'
  ),
  Field.new(
    'name' => 'suggestions_improvement',
    'type' => 'textarea',
    'display_name_en' => "Child's suggestions for improvement"
  ),
  Field.new(
    'name' => 'caregivers_satisfaction',
    'type' => 'select_box',
    'display_name_en' => "Caregiver's level of satisfaction with service provided",
    'option_strings_source' => 'lookup lookup-risk-level'
  ),
  Field.new(
    'name' => 'caregivers_suggestions',
    'type' => 'textarea',
    'display_name_en' => "Caregiver's suggestions for improvement"
  ),
  Field.new(
    'name' => 'progres_interventionnumber',
    'type' => 'text_field',
    'display_name_en' => "UNHCR Intervention Number",
    'visible' => false
  )
]

services_section = FormSection.create_or_update!(
  'visible' => false,
  'is_nested' => true,
  :order_form_group => 95,
  :order => 30,
  :order_subform => 1,
  :unique_id => 'services_section',
  :parent_form => 'case',
  'editable' => true,
  :fields => services_subform,
  :initial_subforms => 1,
  :subform_prevent_item_removal => true,
  'name_en' => 'Nested Services',
  'description_en' => 'Services Subform',
  'collapsed_field_names' => %w[service_type service_appointment_date]
)

services_fields = [
  Field.new(
    'name' => 'services_section',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => services_section,
    'display_name_en' => 'Services',
    'subform_sort_by' => 'service_appointment_date'
  )
]

FormSection.create_or_update!(
  :unique_id => 'services',
  :parent_form => 'case',
  'visible' => true,
  :order_form_group => 95,
  :order => 10,
  :order_subform => 0,
  :form_group_id => 'services_follow_up',
  :fields => services_fields,
  'editable' => false,
  'name_en' => 'Services',
  'description_en' => 'Services form'
)

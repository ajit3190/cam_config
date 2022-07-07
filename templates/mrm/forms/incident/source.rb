# frozen_string_literal: true

source_subform_fields = [
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
      'name' => 'source_description',
      'type' => 'textarea',
      'display_name_en' => 'Brief description of the source',
      'help_text_en' => 'E.g., victim of rape; eyewitness of aerial bombardment on a school;  prison guard who shared list of children in administrative detention'
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
      'name' => 'source_id',
      'type' => 'text_field',
      'display_name_en' => 'Source ID (if applicable)',
      'help_text_en' => 'ID applies to those CTFMRs which assign an ID number to each source for security purposes'
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
      'name' => 'violations_ids',
      'type' => 'select_box',
      'multi_select' => true,
      'display_name_en' => 'Violation(s) corroborated by the source (select all that apply)',
      'option_strings_source' => 'violations'
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
      'name' => 'interviewer',
      'type' => 'text_field',
      'display_name_en' => "MRM monitor's name/ID (if applicable)",
      'help_text_en' => 'ID applies to those CTFMRs which assign an ID number to each MRM monitor for security purposes'
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
      'name' => 'primary_reporting_organization',
      'type' => 'select_box',
      'display_name_en' => 'CTFMR member/partner which collected the testimony/source of information',
      'option_strings_source' => 'lookup lookup-ctfmr-member-or-partner'
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
      'name' => 'primary_reporting_organization_other',
      'type' => 'textarea',
      'display_name_en' => "If ‘Other', please provide details",
      'display_conditions_subform' => { 'eq' => { 'primary_reporting_organization' => 'other' } }
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
      'name' => 'source_interview_date',
      'type' => 'date_field',
      'date_validation' => 'not_future_date',
      'display_name_en' => 'Date of the interview/source collection'
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
      'name' => 'location_report',
      'type' => 'select_box',
      'display_name_en' => 'Location where the testimony/source of information was collected',
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
      'visible' => false,
      'editable' => true,
      'disabled' => false,
      'multi_select' => false,
      'name' => 'location_additional_details',
      'type' => 'text_field',
      'display_name_en' => 'Additional details on location'
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
      'name' => 'source_category',
      'type' => 'select_box',
      'display_name_en' => 'Category of source',
      'option_strings_text_en' => [
        {
          'id' => 'primary_victim',
          'display_text' => 'Primary - Victim'
        },
        {
          'id' => 'primary_witness',
          'display_text' => 'Primary - Witness'
        },
        {
          'id' => 'primary_alleged_perpetrator',
          'display_text' => 'Primary - Alleged perpetrator'
        },
        {
          'id' => 'secondary',
          'display_text' => 'Secondary'
        }
      ],
      'guiding_questions_en' => 'Victim: A victim is a person who has suffered some type of harm (e.g., physical, psychological or loss of property) as a result of a human rights violation; Witness: A witness is a person who, being present when a human rights violation occurred, personally sees, hears or otherwise perceives it through direct experience: Secondary source:  A source is a person who is in a position to provide secondary information, including contextual information, about a human rights violation, but who did not suffer, did not directly experience or was not present when it occurred.',
      'help_text_en' => 'This field is mandatory'
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
      'name' => 'source_type',
      'type' => 'select_box',
      'display_name_en' => 'Type of source',
      'option_strings_text_en' => [
        {
          'id' => 'oral_testimony',
          'display_text' => 'Oral testimony'
        },
        {
          'id' => 'written_statement',
          'display_text' => 'Written statement'
        },
        {
          'id' => 'document_e_g_medical_police_report_judicial_records',
          'display_text' => 'Document (e.g. medical/police report; judicial records)'
        },
        {
          'id' => 'photograph',
          'display_text' => 'Photograph'
        },
        {
          'id' => 'video_material',
          'display_text' => 'Video material'
        },
        {
          'id' => 'direct_observation_by_mrm_monitor',
          'display_text' => 'Direct observation by MRM monitor'
        },
        {
          'id' => 'satellite_images',
          'display_text' => 'Satellite images'
        },
        {
          'id' => 'physical_evidence',
          'display_text' => 'Physical evidence'
        },
        {
          'id' => 'body_injuries_scars',
          'display_text' => 'Body injuries/scars'
        },
        {
          'id' => 'other',
          'display_text' => 'Other'
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
      'name' => 'source_type_other',
      'type' => 'text_field',
      'display_name_en' => "If ‘Other', please provide details",
      'display_conditions_subform' => { 'eq' => { 'source_type' => 'other' } }
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
      'name' => 'source_gender',
      'type' => 'select_box',
      'display_name_en' => 'Sex of source',
      'option_strings_source' => 'lookup lookup-gender-na'
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
      'name' => 'source_age',
      'type' => 'select_box',
      'display_name_en' => 'Age of the source',
      'option_strings_text_en' => [
        {
          'id' => 'child',
          'display_text' => 'Child'
        },
        {
          'id' => 'adult',
          'display_text' => 'Adult'
        },
        {
          'id' => 'n_a',
          'display_text' => 'N/A'
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
      'name' => 'source_reliability',
      'type' => 'select_box',
      'display_name_en' => 'Reliability of the source',
      'option_strings_text_en' => [
        {
          'id' => 'high',
          'display_text' => 'High'
        },
        {
          'id' => 'medium',
          'display_text' => 'Medium'
        },
        {
          'id' => 'low',
          'display_text' => 'Low'
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
      'name' => 'source_reliability_reason',
      'type' => 'text_field',
      'display_name_en' => "Please provide details on the assessment of the source's reliability"
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
      'name' => 'source_credibility',
      'type' => 'select_box',
      'display_name_en' => 'Credibility of information provided',
      'option_strings_text_en' => [
        {
          'id' => 'high',
          'display_text' => 'High'
        },
        {
          'id' => 'medium',
          'display_text' => 'Medium'
        },
        {
          'id' => 'low',
          'display_text' => 'Low'
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
      'name' => 'source_credibility_details',
      'type' => 'textarea',
      'display_name_en' => 'Please provide details on the assessment of the credibility of the information:'
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
      'name' => 'source_consent_data_sharing',
      'type' => 'radio_button',
      'display_name_en' => 'Does the source consent to sharing non-personally identifiable data with the CTFMR for reporting purposes?',
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
      'name' => 'source_requires_services',
      'type' => 'radio_button',
      'display_name_en' => 'If the source is a child, does he/she require services?',
      'option_strings_source' => 'lookup lookup-yes-no',
      'display_conditions_subform' => { 'eq' => { 'source_age' => 'child' } }
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
      'name' => 'source_consent_with_whom',
      'type' => 'select_box',
      'multi_select' => true,
      'display_name_en' => 'With whom is the source willing to share his/her name and other personal details for referral purposes?',
      'option_strings_text_en' => [
        {
          'id' => 'unicef',
          'display_text' => 'UNICEF'
        },
        {
          'id' => 'other_ctfmr_member_s',
          'display_text' => 'Other CTFMR member(s)'
        },
        {
          'id' => 'ctfmr_partners_service_providers',
          'display_text' => 'CTFMR partners/service providers'
        },
        {
          'id' => 'no_one',
          'display_text' => 'No one'
        },
        {
          'id' => 'other',
          'display_text' => 'Other'
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
      'name' => 'source_consent_with_whom_other',
      'type' => 'text_field',
      'display_name_en' => "If ‘Other', please provide details  ",
      'help_text_en' => 'E.g. on the specific CTFMR member/UN agency/NGO/partner/service provider the victim/adult caregiver consented to sharing personal details with',
      'display_conditions_subform' => { 'in' => { 'source_consent_with_whom' => %w[other] } }
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
      'name' => 'source_consent_follow_up',
      'type' => 'radio_button',
      'display_name_en' => 'Is the source willing to be contacted again about the violations?',
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
      'name' => 'source_additional_details',
      'type' => 'textarea',
      'display_name_en' => 'Additonal Details'
    )
  ]
source_subform = FormSection.create_or_update!(
  name_en: 'Nested Source Subform',
  fields: source_subform_fields,
  description_en: 'Nested Source Subform',
  unique_id: 'source_subform_section',
  parent_form: 'incident',
  visible: false,
  order: 10,
  order_form_group: 70,
  order_subform: 1,
  editable: true,
  core_form: true,
  is_nested: true,
  is_first_tab: false,
  initial_subforms: 1,
  collapsed_field_names: %w[source_type source_violations],
  mobile_form: false,
  subform_append_only: false
)

source_fields = [
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
    'name' => 'sources',
    'type' => 'subform',
    'editable' => true,
    'subform_section' => source_subform,
    'collapse' => 'collapsed',
    'display_name_en' => 'Source'
  )
]

FormSection.create_or_update!(
  name_en: 'Sources',
  fields: source_fields,
  description_en: 'Sources',
  unique_id: 'sources',
  parent_form: 'incident',
  visible: true,
  order: 15,
  order_form_group: 70,
  order_subform: 0,
  editable: true,
  core_form: true,
  is_first_tab: false,
  initial_subforms: 0,
  mobile_form: false,
  form_group_id: 'additional_details'
)

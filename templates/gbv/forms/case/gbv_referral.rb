# frozen_string_literal: true

referral_fields = [
  Field.new('name' => 'interagency_referral_form',
            'type' => 'separator',
            'display_name_en' => 'Referral Checklist',
            'help_text_en' => 'An inter-agency referral form sent by email/electronically should be password-protected '\
                                'before being shared.  The password and the client name should be shared in a separate '\
                                'communication. Client names should never be present on the referral form.  A client should '\
                                'provide informed consent for any inter-agency referral before her/his information is shared.'),
  Field.new('name' => 'sex',
            'disabled' => true,
            'type' => 'select_box',
            'display_name_en' => 'Sex',
            'option_strings_source' => 'lookup lookup-gender'),
  Field.new('name' => 'survivor_code_referral',
            'type' => 'text_field',
            'display_name_en' => 'Survivor Code'),
  Field.new('name' => 'referred_by_name',
            'type' => 'text_field',
            'display_name_en' => 'Referred by (name)',
            'help_text' => 'Include your name or the name of the person who did the referral'),
  Field.new('name' => 'referred_by_organization',
            'type' => 'text_field',
            'display_name_en' => 'Referred by (organization)',
            'help_text' => 'Include the name of your organization'),
  Field.new('name' => 'referred_to_name',
            'type' => 'text_field',
            'display_name_en' => 'Referred to (name)',
            'help_text' => 'Include the name of the person you are referring the case to'),
  Field.new('name' => 'referred_to_organization',
            'type' => 'text_field',
            'display_name_en' => 'Referred to (organization)',
            'help_text' => 'Include the name of the organization you are referring the case to'),
  Field.new('name' => 'date_of_referral',
            'type' => 'date_field',
            'editable' => false,
            'display_name_en' => 'Referral date'),
  Field.new('name' => 'priority_of_referral',
            'type' => 'radio_button',
            'display_name_en' => 'Referral priority',
            'option_strings_source' => 'lookup lookup-priority-level'),
  Field.new('name' => 'suvivor_consent_for_referral',
            'type' => 'radio_button',
            'display_name_en' => 'Was consent provided by the survivor for this referral?',
            'option_strings_source' => 'lookup lookup-yes-no'),
  Field.new('name' => 'relevant_case_summary',
            'type' => 'textarea',
            'display_name_en' => 'Relevant Case Summary',
            'help_text' => 'Only share need to know information with survivor informed '\
                              'consent and that are relevant for the purpose of this '\
                              'specific referral'),
  Field.new('name' => 'action_taken_referral',
            'type' => 'textarea',
            'display_name_en' => 'Actions already taken',
            'help_text' => 'Only share need to know information with survivor informed '\
                              'consent and that are relevant for the purpose of this '\
                              'specific referral'),
  Field.new('name' => 'reason_for_referralaction_to_be_taken',
            'type' => 'select_box',
            'multi_select' => true,
            'display_name_en' => 'Reason for Referral/Action to be taken',
            'option_strings_source' => 'lookup lookup-service-type'),
  Field.new('name' => 'specify_need_referral',
            'type' => 'textarea',
            'display_name_en' => 'Specify need'),
  Field.new('name' => 'action_taken_referred_organization',
            'type' => 'textarea',
            'display_name_en' => 'Action(s) taken by referred organization',
            'help_text' => 'Space reserved for the referred organization to provide '\
                              'feedback on referral service and/or action(s) taken')
]

FormSection.create_or_update!(
  unique_id: 'gbv_referral_form',
  parent_form: 'case',
  visible: false,
  order_form_group: 120,
  order: 80,
  order_subform: 0,
  form_group_id: 'referral',
  editable: true,
  fields: referral_fields,
  mobile_form: true,
  name_en: 'Referral',
  description_en: 'Referral'
)

# frozen_string_literal: true

monitoring_and_evaluation_form_fields = [
  Field.new('name' => 'age',
              'mobile_visible' => false,
              'type' => 'numeric_field',
              'display_name_en' => 'Age'),
  Field.new('name' => 'date_of_birth',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'date_field',
            'display_name_en' => 'Date of Birth',
            'date_validation' => 'not_future_date'),
  Field.new('name' => 'sex',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'select_box',
            'option_strings_source' => 'lookup lookup-gender',
            'display_name_en' => 'Sex'),
  Field.new('name' => 'country_of_origin',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'select_box',
            'display_name_en' => 'Country of Origin',
            'option_strings_source' => 'lookup lookup-country'),
  Field.new('name' => 'maritial_status',
            'mobile_visible' => true,
            'type' => 'select_box',
            'display_name_en' => 'Current Civil/Marital Status',
            'option_strings_source' => 'lookup lookup-marital-status'),
  Field.new('name' => 'gbv_displacement_status',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'select_box',
            'display_name_en' => 'Displacement Status at time of report',
            'option_strings_source' => 'lookup lookup-displacement-status'),
  Field.new('name' => 'gbv_disability_type',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'select_box',
            'display_name_en' => 'Is the Survivor a Person with Disabilities?',
            'option_strings_source' => 'lookup lookup-yes-no'),
  Field.new('name' => 'unaccompanied_separated_status',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'select_box',
            'display_name_en' => 'Is the Survivor an Unaccompanied Minor, Separated Child, or Other Vulnerable Child?',
            'option_strings_source' => 'lookup lookup-unaccompanied-separated-status'),
  Field.new(name: 'action_plan_section',
            type: 'subform',
            editable: true,
            display_name_en: 'Actions details',
            subform: FormSection.find_by(unique_id: 'action_plan_subform_section'),
            subform_section_configuration: {
              fields: %w[
                service_type
                service_intervertion_type
                service_referral
                service_referral_written_consent
                service_appointment_date
                service_provided
              ],
            }),
  Field.new(name: 'gbv_follow_up_subform_section',
            type: 'subform',
            editable: true,
            display_name_en: 'Follow up details',
            subform: FormSection.find_by(unique_id: 'gbv_follow_up_subform_section'),
            subform_section_configuration: {
              fields: %w[
                followup_date
                service_type_provided
              ],
            }),
]

FormSection.create_or_update!(
  unique_id: 'monitoring_and_evaluation',
  parent_form: 'case',
  visible: true,
  core_form: false,
  order_form_group: 0,
  order: 1,
  order_subform: 2,
  form_group_id: 'action_plan',
  fields: monitoring_and_evaluation_form_fields,
  editable: true,
  name_en: 'Monitoring and Evaluation',
  description_en: 'Monitoring and Evaluation',
)

# frozen_string_literal: true

gbv_incident_fields = [
  Field.new('name' => 'incident_id',
            'mobile_visible' => false,
            'type' => 'text_field',
            'editable' => false,
            'disabled' => true,
            'display_name_en' => 'Long ID'),
  Field.new('name' => 'short_id',
            'mobile_visible' => false,
            'type' => 'text_field',
            'editable' => false,
            'disabled' => true,
            'display_name_en' => 'Incident ID'),
  Field.new('name' => 'marked_for_mobile',
            'mobile_visible' => false,
            'type' => 'tick_box',
            'tick_box_label_en' => 'Yes',
            'display_name_en' => 'Marked for mobile?',
            'editable' => false,
            'disabled' => true),
  Field.new('name' => 'incident_code',
            'mobile_visible' => false,
            'type' => 'text_field',
            'editable' => false,
            'disabled' => true,
            'display_name_en' => 'Incident Code'),
  Field.new('name' => 'incidentid_ir',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'text_field',
            'display_name_en' => 'Incident ID IR',
            'help_text_en' => 'Incident ID for the IR'),
  Field.new('name' => 'status',
            'mobile_visible' => true,
            'type' => 'select_box',
            'selected_value' => Record::STATUS_OPEN,
            'display_name_en' => 'Incident Status',
            'option_strings_source' => 'lookup lookup-incident-status'),
  Field.new('name' => 'consent_reporting',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'radio_button',
            'display_name_en' => 'Consent is given to share non-identifiable information for reporting',
            'option_strings_source' => 'lookup lookup-yes-no'),
  Field.new('name' => 'date_of_first_report',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'date_field',
            'display_name_en' => 'Date of Interview',
            'date_validation' => 'not_future_date'),
  Field.new('name' => 'incident_date',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'date_field',
            'display_name_en' => 'Date of Incident'),
  Field.new('name' => 'incident_description',
            'mobile_visible' => true,
            'type' => 'textarea',
            'display_name_en' => 'Account of Incident'),
  Field.new('name' => 'displacement_incident',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'select_box',
            'display_name_en' => 'Stage of displacement at time of incident',
            'option_strings_source' => 'lookup lookup-displacement-incident'),
  Field.new('name' => 'incident_timeofday',
            'mobile_visible' => true,
            'type' => 'select_box',
            'display_name_en' => 'Time of day that the Incident took place',
            'option_strings_source' => 'lookup lookup-gbv-incident-timeofday'),
  Field.new('name' => 'incident_location_type',
            'mobile_visible' => true,
            'type' => 'select_box',
            'display_name_en' => 'Type of place where the incident took place',
            'option_strings_source' => 'lookup lookup-gbv-incident-location-type'),
  Field.new('name' => 'incident_location',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'type' => 'select_box',
            'display_name_en' => 'Incident Location',
            'option_strings_source' => 'Location'),
  Field.new('name' => 'incident_camp_town',
            'type' => 'text_field',
            'show_on_minify_form' => true,
            'mobile_visible' => true,
            'display_name_en' => 'Incident Camp/Town')
]

FormSection.create_or_update!(
  unique_id: 'gbv_incident_form',
  parent_form: 'incident',
  visible: true,
  order_form_group: 30,
  order: 10,
  order_subform: 0,
  form_group_id: 'incident',
  fields: gbv_incident_fields,
  mobile_form: true,
  is_first_tab: true,
  editable: true,
  name_en: 'GBV Incident',
  description_en: 'GBV Incident'
)

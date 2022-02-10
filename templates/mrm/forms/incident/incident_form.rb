# frozen_string_literal: true

incident_fields = [
  Field.new(
    'mobile_visible' => true,
    'required' => false,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => true,
    'multi_select' => false,
    'name' => 'incident_id',
    'type' => 'text_field',
    'editable' => false,
    'disabled' => true,
    'display_name_en' => 'Long ID'
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
    'multi_select' => false,
    'name' => 'short_id',
    'type' => 'text_field',
    'editable' => false,
    'disabled' => true,
    'display_name_en' => 'Incident ID'
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
    'multi_select' => false,
    'name' => 'incident_code',
    'type' => 'text_field',
    'editable' => false,
    'disabled' => true,
    'display_name_en' => 'Incident Code'
  ),
  Field.new(
    'mobile_visible' => true,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'status',
    'type' => 'select_box',
    'display_name_en' => 'Incident Status',
    'option_strings_source' => 'lookup lookup-incident-status',
    'selected_value' => Record::STATUS_OPEN,
    'help_text_en' => 'Please select duplicate if the incident was mistakenly entered multiple times in the database.',
    'required' => true
  ),
  Field.new(
    'mobile_visible' => true,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'incident_title',
    'type' => 'text_field',
    'display_name_en' => 'Incident title',
    'help_text_en' => 'One-line description of the incident',
    'required' => true
  ),
  Field.new(
    'mobile_visible' => true,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'name' => 'violation_category',
    'type' => 'select_box',
    'display_name_en' => 'Relevant violations',
    'multi_select' => true,
    'option_strings_source' => 'lookup lookup-violation-type',
    'help_text_en' => "If you have entered and saved a violation subform and you want to REMOVE it from reporting (e.g. if the violation was entered by mistake, and should not be counted in the reports), you may delete any data you have entered in that subform, and save the record.\nPlease do not click on the Action -\u003e Disable button to remove a single violation subform, as the ‘Disable’ button will disable (and exclude from the reports) the whole incident, and not just a single violation.",
    'required' => true
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
    'name' => 'date_of_first_report',
    'type' => 'date_field',
    'display_name_en' => 'Date of initial report to CTFMR member'
  ),
  # TODO: This field originally is data_range type
  Field.new(
    'mobile_visible' => true,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'incident_date',
    'type' => 'date_field',
    'display_name_en' => 'Date of the incident',
    'required' => true,
    'help_text_en' => 'dd-mmm-yyyy (This field is mandatory)'
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
    'name' => 'estimated_indicator',
    'type' => 'tick_box',
    'tick_box_label_en' => 'Yes',
    'display_name_en' => 'Is the date/date range estimated?'
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
    'name' => 'date_description',
    'type' => 'textarea',
    'display_name_en' => 'Additional details on date(s)'
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
    'name' => 'incident_location_type',
    'type' => 'select_box',
    'display_name_en' => 'Type of place where the incident took place',
    'option_strings_text_en' => [
      {
        'id' => 'religious_building',
        'display_text' => 'Religious building'
      },
      {
        'id' => 'cultural_property',
        'display_text' => 'Cultural property'
      },
      {
        'id' => 'farming_field',
        'display_text' => 'Farming field'
      },
      {
        'id' => 'bush_forest',
        'display_text' => 'Bush/Forest'
      },
      {
        'id' => 'idp_refugee_camp',
        'display_text' => 'IDP/Refugee camp'
      },
      {
        'id' => 'un_premises',
        'display_text' => 'UN premises'
      },
      {
        'id' => 'non_governmental_organization_premises',
        'display_text' => 'Non-Governmental Organization premises'
      },
      {
        'id' => 'civil_society_organization_premises',
        'display_text' => 'Civil Society Organization premises'
      },
      {
        'id' => 'street_road',
        'display_text' => 'Street/Road'
      },
      {
        'id' => 'market',
        'display_text' => 'Market'
      },
      {
        'id' => 'hospital',
        'display_text' => 'Hospital'
      },
      {
        'id' => 'school',
        'display_text' => 'School'
      },
      {
        'id' => 'military_facility',
        'display_text' => 'Military facility'
      },
      {
        'id' => 'government_building',
        'display_text' => 'Government building'
      },
      {
        'id' => 'private_house',
        'display_text' => 'Private house'
      },
      {
        'id' => 'area_under_partial_or_full_control_by_armed_groups',
        'display_text' => 'Area under partial or full control by armed groups'
      },
      {
        'id' => 'area_close_to_military_installations',
        'display_text' => 'Area close to military installations'
      },
      {
        'id' => 'populated_area',
        'display_text' => 'Populated area'
      },
      {
        'id' => 'isolated_area',
        'display_text' => 'Isolated area'
      },
      {
        'id' => 'playground',
        'display_text' => 'Playground'
      },
      {
        'id' => 'sport_facility',
        'display_text' => 'Sport facility'
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
    'name' => 'incident_location_type_other',
    'type' => 'text_field',
    'display_name_en' => "If 'Other', please provide details"
  ),
  Field.new(
    'mobile_visible' => true,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'incident_location',
    'type' => 'select_box',
    'display_name_en' => 'Incident location',
    'option_strings_source' => 'Location',
    'required' => true
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
    'name' => 'incident_latitude',
    'type' => 'text_field',
    'display_name_en' => 'Latitude'
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
    'name' => 'incident_longitude',
    'type' => 'text_field',
    'display_name_en' => 'Longitude'
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
    'name' => 'incident_location_notes',
    'type' => 'text_field',
    'display_name_en' => 'Additional details on location'
  ),
  Field.new(
    'mobile_visible' => true,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => false,
    'autosum_group' => '',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'incident_description',
    'type' => 'textarea',
    'display_name_en' => 'Account of the incident (strictly confidential)',
    'required' => true,
    'guiding_questions_en' => 'The information entered here is intended to be exclusively shared with authorized CTFMR members, and not for public dissemination.'
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
    'name' => 'incident_description_for_public_sharing',
    'type' => 'textarea',
    'display_name_en' => 'Account of the incident for public sharing',
    'guiding_questions_en' => 'The information entered here should not include any sensitive details, including names of victims, witnesses and sources.'
  ),
  Field.new(
    'mobile_visible' => true,
    'show_on_minify_form' => false,
    'hidden_text_field' => false,
    'autosum_total' => true,
    'autosum_group' => 'incident_number_of_victims_survivors',
    'hide_on_view_page' => false,
    'visible' => true,
    'editable' => true,
    'disabled' => false,
    'multi_select' => false,
    'name' => 'incident_total_tally',
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
    'required' => true,
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
    'name' => 'number_of_individual_perpetrators',
    'type' => 'select_box',
    'display_name_en' => 'Number of alleged perpetrators',
    'option_strings_text_en' => [
      {
        'id' => '1',
        'display_text' => '1'
      },
      {
        'id' => '2',
        'display_text' => '2'
      },
      {
        'id' => '3',
        'display_text' => '3'
      },
      {
        'id' => 'more_than_3',
        'display_text' => 'More than 3'
      },
      {
        'id' => 'unknown',
        'display_text' => 'Unknown'
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
    'name' => 'incident_notes',
    'type' => 'textarea',
    'display_name_en' => 'Additional details on the incident',
    'help_text_en' => 'E.g. time of the day at which the incident took place',
    'guiding_questions_en' => "Supporting materials can be uploaded in the 'Supporting materials' form"
  )
]

FormSection.create_or_update!(
  name_en: 'Incident',
  fields: incident_fields,
  description_en: 'Incident',
  unique_id: 'incident_form',
  parent_form: 'incident',
  visible: true,
  order: 10,
  order_form_group: 30,
  order_subform: 0,
  editable: true,
  core_form: true,
  is_first_tab: true,
  initial_subforms: 0,
  mobile_form: false,
  form_group_id: 'incident'
)

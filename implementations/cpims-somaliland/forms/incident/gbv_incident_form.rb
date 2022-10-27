FormSection.create_or_update!(
  {
    name_en: "GBV Incident",
    description_en: "GBV Incident",
    unique_id: "gbv_incident_form",
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: true,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    form_group_id: "incident",
    fields_attributes: [
      {
        name: "incident_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Long ID",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "short_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Incident ID",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "marked_for_mobile",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Marked for mobile?",
        tick_box_label_en: "Yes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_code",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Incident Code",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incidentid_ir",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Incident ID IR",
        help_text_en: "Incident ID for the IR",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Incident Status",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-incident-status",
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
        required: false
      },
      {
        name: "consent_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent is given to share non-identifiable information for reporting",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_first_report",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Interview",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "incident_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Incident",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Account of Incident",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "displacement_incident",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Stage of displacement at time of incident",
        option_strings_text_en: [
          {
            id: "not_displaced_home_community",
            display_text: "Not Displaced / Home Community"
          },
          {
            id: "pre_displacement",
            display_text: "Pre-displacement"
          },
          {
            id: "during_flight",
            display_text: "During Flight"
          },
          {
            id: "during_refuge",
            display_text: "During Refuge"
          },
          {
            id: "during_return_transit",
            display_text: "During Return / Transit"
          },
          {
            id: "post_displacement",
            display_text: "Post-Displacement"
          }
        ],
        option_strings_text_so: [
          {
            id: "not_displaced_home_community",
            display_text: "Not Displaced / Home Community"
          },
          {
            id: "pre_displacement",
            display_text: "Pre-displacement"
          },
          {
            id: "during_flight",
            display_text: "During Flight"
          },
          {
            id: "during_refuge",
            display_text: "During Refuge"
          },
          {
            id: "during_return_transit",
            display_text: "During Return / Transit"
          },
          {
            id: "post_displacement",
            display_text: "Post-Displacement"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_timeofday",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Time of day that the Incident took place",
        option_strings_text_en: [
          {
            id: "morning_sunrise_to_noon",
            display_text: "Morning (sunrise to noon)"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "Afternoon (noon to sunset)"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "Evening/Night (sunset to sunrise)"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Unknown/Not Applicable"
          }
        ],
        option_strings_text_so: [
          {
            id: "morning_sunrise_to_noon",
            display_text: "Morning (sunrise to noon)"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "Afternoon (noon to sunset)"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "Evening/Night (sunset to sunrise)"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Unknown/Not Applicable"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_location_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of place where the incident took place",
        option_strings_text_en: [
          {
            id: "bush_forest",
            display_text: "Bush/Forest"
          },
          {
            id: "garden_cultivated_field",
            display_text: "Garden/Cultivated Field"
          },
          {
            id: "school",
            display_text: "School"
          },
          {
            id: "road",
            display_text: "Road"
          },
          {
            id: "client_s_home",
            display_text: "Client's Home"
          },
          {
            id: "perpetrator_s_home",
            display_text: "Perpetrator's Home"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "market",
            display_text: "Market"
          },
          {
            id: "streamside",
            display_text: "Streamside"
          },
          {
            id: "beach",
            display_text: "Beach"
          },
          {
            id: "farm",
            display_text: "Farm"
          },
          {
            id: "latrine",
            display_text: "Latrine"
          },
          {
            id: "perpetrator_s_friend_s_home",
            display_text: "Perpetrator's Friend's Home"
          },
          {
            id: "entertainment_centre",
            display_text: "Entertainment Centre"
          },
          {
            id: "unfinished_house",
            display_text: "Unfinished House"
          },
          {
            id: "guest_house_hotel",
            display_text: "Guest House - Hotel"
          }
        ],
        option_strings_text_so: [
          {
            id: "bush_forest",
            display_text: "Bush/Forest"
          },
          {
            id: "garden_cultivated_field",
            display_text: "Garden/Cultivated Field"
          },
          {
            id: "school",
            display_text: "School"
          },
          {
            id: "road",
            display_text: "Road"
          },
          {
            id: "client_s_home",
            display_text: "Client's Home"
          },
          {
            id: "perpetrator_s_home",
            display_text: "Perpetrator's Home"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "market",
            display_text: "Market"
          },
          {
            id: "streamside",
            display_text: "Streamside"
          },
          {
            id: "beach",
            display_text: "Beach"
          },
          {
            id: "farm",
            display_text: "Farm"
          },
          {
            id: "latrine",
            display_text: "Latrine"
          },
          {
            id: "perpetrator_s_friend_s_home",
            display_text: "Perpetrator's Friend's Home"
          },
          {
            id: "entertainment_centre",
            display_text: "Entertainment Centre"
          },
          {
            id: "unfinished_house",
            display_text: "Unfinished House"
          },
          {
            id: "guest_house_hotel",
            display_text: "Guest House - Hotel"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_location",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Incident Location",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_camp_town",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Incident Camp/Town",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    name_en: "Nested Services",
    description_en: "Services Subform",
    name_so: "Adeegyo Isku-xidhan",
    description_so: "Foomka adeegyada.",
    unique_id: "services_section",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 110,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: true,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    collapsed_field_names: [
      "service_type",
      "service_appointment_date"
    ],
    fields_attributes: [
      {
        name: "service_consent",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the individual consent to receiving this service?",
        help_text_en: "",
        tick_box_label_en: "Yes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_response_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Response",
        display_name_so: "Noocyada fal celinta.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-response-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Service",
        display_name_so: "Nooca adeega.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_response_day_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Created on",
        display_name_so: "lagu sameeyey",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "now",
        required: false,
        date_include_time: true
      },
      {
        name: "service_response_timeframe",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Implementation Timeframe",
        help_text_en: "Enter the Implementation Timeframe for the service; the timeframe is used in the dashboard to indicate if services are overdue.",
        option_strings_text_en: [
          {
            id: "1_hour",
            display_text: "One hour"
          },
          {
            id: "3_hours",
            display_text: "Three hours"
          },
          {
            id: "1_day",
            display_text: "One day"
          },
          {
            id: "3_days",
            display_text: "Three days"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client for this service?",
        display_name_so: "Maala xigtay macmiilka adeegan?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        display_name_so: "Taariikhdii ballanta.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        display_name_so: "Wakhtigii ballanta.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implementing_agency",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Implementing Agency",
        display_name_so: "Wakiilkii fulinta.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Agency",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_provider",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        display_name_so: "Adeeg bixiye.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implementing_agency_individual",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Service provider name",
        display_name_so: "Magaca adeeg bixiyaha.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "User",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "contact_details_service_provider",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Contact details of service provider",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_status_referred",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: true,
        display_name_en: "Referred?",
        tick_box_label_en: "Yes",
        display_name_so: "La xigtay?",
        tick_box_label_so: "Haa.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_location",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_select_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Service Location",
        display_name_so: "Goobta adeega.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        display_name_so: "Xusuusino",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implemented",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Service implemented",
        display_name_so: "Fullintii adeega?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-implemented",
        autosum_total: false,
        autosum_group: "",
        selected_value: "not_implemented",
        required: false
      },
      {
        name: "service_implemented_day_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Implemented On",
        display_name_so: "Xagii lagu fulilyey adeega?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_include_time: true
      },
      {
        name: "service_external_referral",
        type: "tick_box",
        tick_box_label_en: "Yes",
        visible: false,
        display_name_en: "Is this a referral to an external system / user?"
      },
      {
        name: "service_external_referral_header",
        type: "separator",
        visible: false,
        display_name_en: "External referral details"
      },
      {
        name: "service_implementing_agency_external",
        type: "text_field",
        visible: false,
        display_name_en: "Implementing Agency"
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Services",
    description_en: "Services form",
    name_so: "Adeegyo",
    description_so: "Foomka adeegyada",
    unique_id: "services",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    editable: false,
    core_form: true,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    form_group_id: "services_follow_up",
    fields_attributes: [
      {
        name: "services_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Services",
        display_name_so: "Adeegyo",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "service_appointment_date",
        required: false,
        subform_unique_id: "services_section"
      }
    ]
  }
)


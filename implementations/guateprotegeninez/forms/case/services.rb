FormSection.create_or_update!(
  {
    unique_id: "services_section",
    name_i18n: {
      en: "Nested Services"
    },
    description_i18n: {
      en: "Services Subform"
    },
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
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    created_at: "2021-07-29T19:10:44.166Z",
    updated_at: "2021-10-08T20:16:42.876Z",
    collapsed_field_names: [
      "service_type",
      "service_appointment_date"
    ],
    fields_attributes: [
      {
        name: "service_response_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of Response"
        },
        option_strings_source: "lookup lookup-service-response-type",
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "service_provision",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.169Z",
        updated_at: "2021-10-08T20:16:42.880Z"
      },
      {
        name: "service_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of Service"
        },
        guiding_questions_i18n: {
          en: "1.  Basic psychosocial care – Safe spaces (including child- and baby-friendly spaces), peer-to-peer groups, youth clubs, life skills training and caregiver support groups.\n2.  Focused non-specialized MHPSS  – MHPSS through CP case management, Psychological First Aid, one-to-one or group evidence based/informed psychological intervention provided by non-specialists including social workers, case workers, community volunteers, health workers, etc.\n3.  Specialized MHPSS care – Psychological, psychiatric or other one-to-one mental health care provided by Mental Health professionals."
        },
        option_strings_source: "lookup lookup-service-type",
        order: 1,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 56,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.172Z",
        updated_at: "2021-10-08T20:16:42.883Z",
        collapsed_field_for_subform_unique_id: "services_section"
      },
      {
        name: "service_referral_notes",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Reason for Referral"
        },
        help_text_i18n: {
          en: "Describe the issue, the duration and frequency of the issue, the history of the issue, relevant services already provided / interventions undertaken, and any other relevant details for the service provider."
        },
        order: 3,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.178Z",
        updated_at: "2021-10-08T20:16:42.897Z"
      },
      {
        name: "service_response_timeframe",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Implementation Timeframe"
        },
        help_text_i18n: {
          en: "Enter the Implementation Timeframe for the service; the timeframe is used in the dashboard to indicate if services are overdue."
        },
        option_strings_text_i18n: [
          {
            id: "1_hour",
            display_text: {
              en: "One hour"
            }
          },
          {
            id: "3_hours",
            display_text: {
              en: "Three hours"
            }
          },
          {
            id: "1_day",
            display_text: {
              en: "One day"
            }
          },
          {
            id: "3_days",
            display_text: {
              en: "Three days"
            }
          }
        ],
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.183Z",
        updated_at: "2021-10-08T20:16:42.900Z"
      },
      {
        name: "service_referral",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of referral"
        },
        option_strings_source: "lookup lookup-service-referred",
        order: 6,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.187Z",
        updated_at: "2021-10-08T20:16:42.903Z"
      },
      {
        name: "service_response_day_time",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Created On"
        },
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "now",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: true,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.189Z",
        updated_at: "2021-10-08T20:16:42.906Z"
      },
      {
        name: "service_appointment_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Appointment Date"
        },
        order: 14,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 56,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.209Z",
        updated_at: "2021-10-08T20:16:42.908Z",
        collapsed_field_for_subform_unique_id: "services_section"
      },
      {
        name: "service_appointment_time",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Time"
        },
        order: 15,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.212Z",
        updated_at: "2021-10-08T20:16:42.911Z"
      },
      {
        name: "service_implementing_agency",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Implementing Agency"
        },
        option_strings_source: "Agency",
        order: 17,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.217Z",
        updated_at: "2021-10-08T20:16:42.914Z"
      },
      {
        name: "service_delivery_location",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Service delivery location"
        },
        option_strings_source: "ReportingLocation",
        order: 18,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.220Z",
        updated_at: "2021-10-08T20:16:42.916Z"
      },
      {
        name: "service_implementing_agency_individual",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Service provider name"
        },
        option_strings_source: "User",
        order: 19,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.223Z",
        updated_at: "2021-10-08T20:16:42.919Z"
      },
      {
        name: "service_status_referred",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Referred?"
        },
        tick_box_label_i18n: {
          en: "Yes"
        },
        order: 20,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.226Z",
        updated_at: "2021-10-08T20:16:42.922Z"
      },
      {
        name: "service_external_referral",
        type: "tick_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is this a referral to an external system / user?"
        },
        tick_box_label_i18n: {
          en: "Yes"
        },
        order: 21,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.229Z",
        updated_at: "2021-09-27T21:13:43.696Z"
      },
      {
        name: "service_external_referral_header",
        type: "separator",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "External referral details"
        },
        order: 22,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.231Z",
        updated_at: "2021-09-27T21:13:43.699Z"
      },
      {
        name: "service_provider",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Provider"
        },
        order: 23,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.235Z",
        updated_at: "2021-10-08T20:16:42.925Z"
      },
      {
        name: "service_implementing_agency_external",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Implementing Agency"
        },
        order: 24,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.238Z",
        updated_at: "2021-09-27T21:13:43.704Z"
      },
      {
        name: "service_location",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Location"
        },
        order: 25,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.240Z",
        updated_at: "2021-10-08T20:16:42.927Z"
      },
      {
        name: "service_implemented",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Service implemented"
        },
        option_strings_source: "lookup lookup-service-implemented",
        order: 27,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "not_implemented",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.246Z",
        updated_at: "2021-10-08T20:16:42.930Z"
      },
      {
        name: "service_implemented_day_time",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service completed"
        },
        order: 28,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: true,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.249Z",
        updated_at: "2021-10-08T20:16:42.934Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "services",
    name_i18n: {
      en: "Services"
    },
    description_i18n: {
      en: "Services form"
    },
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "services_follow_up",
    editable: false,
    core_form: true,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    created_at: "2021-07-29T19:10:44.324Z",
    updated_at: "2021-10-08T20:16:42.977Z",
    fields_attributes: [
      {
        name: "services_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Services"
        },
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: "service_appointment_date"
        },
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.327Z",
        updated_at: "2021-10-08T20:16:42.980Z",
        subform_unique_id: "services_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


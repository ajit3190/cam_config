FormSection.create_or_update!(
  {
    unique_id: "child_protection_services_subform_section",
    name_i18n: {
      en: "Nested Child Protection Services Subform"
    },
    description_i18n: {
      en: "Nested Child Protection Services Subform"
    },
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 6,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-09-27T21:13:45.621Z",
    updated_at: "2021-09-27T21:13:45.621Z",
    collapsed_field_names: [
      "service_protection_referral"
    ],
    fields_attributes: [
      {
        name: "service_protection_referral",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did you refer the client to Child Protection services?"
        },
        option_strings_source: "lookup lookup-service-referred",
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 98,
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
        created_at: "2021-09-27T21:13:45.624Z",
        updated_at: "2021-09-27T21:13:45.624Z",
        collapsed_field_for_subform_unique_id: "child_protection_services_subform_section"
      },
      {
        name: "service_protection_appointment_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Date"
        },
        order: 1,
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
        created_at: "2021-09-27T21:13:45.628Z",
        updated_at: "2021-09-27T21:13:45.628Z"
      },
      {
        name: "service_protection_appointment_time",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Time"
        },
        order: 2,
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
        created_at: "2021-09-27T21:13:45.631Z",
        updated_at: "2021-09-27T21:13:45.631Z"
      },
      {
        name: "service_protection_provider",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Provider"
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
        created_at: "2021-09-27T21:13:45.634Z",
        updated_at: "2021-09-27T21:13:45.634Z"
      },
      {
        name: "service_protection_location",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Location"
        },
        order: 4,
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
        created_at: "2021-09-27T21:13:45.637Z",
        updated_at: "2021-09-27T21:13:45.637Z"
      },
      {
        name: "service_protection_referral_notes",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Notes"
        },
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
        created_at: "2021-09-27T21:13:45.640Z",
        updated_at: "2021-09-27T21:13:45.640Z"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "health_medical_referral_subform_section",
    name_i18n: {
      en: "Nested Health/Medical Referral Subform"
    },
    description_i18n: {
      en: "Nested Health/Medical Referral Subform"
    },
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-09-27T21:13:45.339Z",
    updated_at: "2021-09-27T21:13:45.339Z",
    collapsed_field_names: [
      "service_medical_referral"
    ],
    fields_attributes: [
      {
        name: "service_medical_referral",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did you refer the client to Health/Medical Services?"
        },
        option_strings_source: "lookup lookup-service-referred",
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 93,
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
        created_at: "2021-09-27T21:13:45.342Z",
        updated_at: "2021-09-27T21:13:45.342Z",
        collapsed_field_for_subform_unique_id: "health_medical_referral_subform_section"
      },
      {
        name: "service_medical_appointment_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Date"
        },
        order: 1,
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
        created_at: "2021-09-27T21:13:45.345Z",
        updated_at: "2021-09-27T21:13:45.345Z"
      },
      {
        name: "service_medical_appointment_time",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Time"
        },
        order: 2,
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
        created_at: "2021-09-27T21:13:45.347Z",
        updated_at: "2021-09-27T21:13:45.347Z"
      },
      {
        name: "service_medical_provider",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Provider"
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
        created_at: "2021-09-27T21:13:45.350Z",
        updated_at: "2021-09-27T21:13:45.350Z"
      },
      {
        name: "service_medical_location",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Location"
        },
        order: 4,
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
        created_at: "2021-09-27T21:13:45.357Z",
        updated_at: "2021-09-27T21:13:45.357Z"
      },
      {
        name: "service_medical_referral_notes",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Notes"
        },
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
        created_at: "2021-09-27T21:13:45.360Z",
        updated_at: "2021-09-27T21:13:45.360Z"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "psychosocial_counseling_services_subform_section",
    name_i18n: {
      en: "Nested Psychosocial/Counseling Services Subform"
    },
    description_i18n: {
      en: "Nested Psychosocial/Counseling Services Subform"
    },
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 2,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-09-27T21:13:45.400Z",
    updated_at: "2021-09-27T21:13:45.400Z",
    collapsed_field_names: [
      "service_psycho_referral"
    ],
    fields_attributes: [
      {
        name: "service_psycho_referral",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did you refer the client to Psychosocial/Counseling services?"
        },
        option_strings_source: "lookup lookup-service-referred",
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 94,
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
        created_at: "2021-09-27T21:13:45.403Z",
        updated_at: "2021-09-27T21:13:45.403Z",
        collapsed_field_for_subform_unique_id: "psychosocial_counseling_services_subform_section"
      },
      {
        name: "service_psycho_appointment_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Date"
        },
        order: 1,
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
        created_at: "2021-09-27T21:13:45.407Z",
        updated_at: "2021-09-27T21:13:45.407Z"
      },
      {
        name: "service_psycho_appointment_time",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Time"
        },
        order: 2,
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
        created_at: "2021-09-27T21:13:45.410Z",
        updated_at: "2021-09-27T21:13:45.410Z"
      },
      {
        name: "service_psycho_provider",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Provider"
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
        created_at: "2021-09-27T21:13:45.413Z",
        updated_at: "2021-09-27T21:13:45.413Z"
      },
      {
        name: "service_psycho_service_location",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Location"
        },
        order: 4,
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
        created_at: "2021-09-27T21:13:45.416Z",
        updated_at: "2021-09-27T21:13:45.416Z"
      },
      {
        name: "service_psycho_referral_notes",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Notes"
        },
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
        created_at: "2021-09-27T21:13:45.419Z",
        updated_at: "2021-09-27T21:13:45.419Z"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "livelihoods_services_subform_section",
    name_i18n: {
      en: "Nested Livelihoods Services Subform"
    },
    description_i18n: {
      en: "Nested Livelihoods Services Subform"
    },
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 5,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-09-27T21:13:45.561Z",
    updated_at: "2021-09-27T21:13:45.561Z",
    collapsed_field_names: [
      "service_livelihoods_referral"
    ],
    fields_attributes: [
      {
        name: "service_livelihoods_referral",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did you refer the client to a livelihoods program?"
        },
        option_strings_source: "lookup lookup-service-referred",
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 97,
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
        created_at: "2021-09-27T21:13:45.564Z",
        updated_at: "2021-09-27T21:13:45.564Z",
        collapsed_field_for_subform_unique_id: "livelihoods_services_subform_section"
      },
      {
        name: "service_livelihoods_appointment_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Date"
        },
        order: 1,
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
        created_at: "2021-09-27T21:13:45.567Z",
        updated_at: "2021-09-27T21:13:45.567Z"
      },
      {
        name: "service_livelihoods_appointment_time",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Time"
        },
        order: 2,
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
        created_at: "2021-09-27T21:13:45.569Z",
        updated_at: "2021-09-27T21:13:45.569Z"
      },
      {
        name: "service_livelihoods_provider",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Provider"
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
        created_at: "2021-09-27T21:13:45.572Z",
        updated_at: "2021-09-27T21:13:45.572Z"
      },
      {
        name: "service_livelihoods_location",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Location"
        },
        order: 4,
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
        created_at: "2021-09-27T21:13:45.576Z",
        updated_at: "2021-09-27T21:13:45.576Z"
      },
      {
        name: "service_livelihoods_referral_notes",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Notes"
        },
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
        created_at: "2021-09-27T21:13:45.579Z",
        updated_at: "2021-09-27T21:13:45.579Z"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "police_or_other_type_of_security_services_subform_section",
    name_i18n: {
      en: "Nested Police or Other Type of Security Services Subform"
    },
    description_i18n: {
      en: "Nested Police or Other Type of Security Services Subform"
    },
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 4,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-09-27T21:13:45.507Z",
    updated_at: "2021-09-27T21:13:45.507Z",
    collapsed_field_names: [
      "service_police_referral"
    ],
    fields_attributes: [
      {
        name: "service_police_referral",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did you refer the client to Police/Other services?"
        },
        option_strings_source: "lookup lookup-service-referred",
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 96,
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
        created_at: "2021-09-27T21:13:45.511Z",
        updated_at: "2021-09-27T21:13:45.511Z",
        collapsed_field_for_subform_unique_id: "police_or_other_type_of_security_services_subform_section"
      },
      {
        name: "service_police_appointment_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Date"
        },
        order: 1,
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
        created_at: "2021-09-27T21:13:45.513Z",
        updated_at: "2021-09-27T21:13:45.513Z"
      },
      {
        name: "service_police_appointment_time",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Time"
        },
        order: 2,
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
        created_at: "2021-09-27T21:13:45.516Z",
        updated_at: "2021-09-27T21:13:45.516Z"
      },
      {
        name: "service_police_provider",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Provider"
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
        created_at: "2021-09-27T21:13:45.518Z",
        updated_at: "2021-09-27T21:13:45.518Z"
      },
      {
        name: "service_police_location",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Location"
        },
        order: 4,
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
        created_at: "2021-09-27T21:13:45.521Z",
        updated_at: "2021-09-27T21:13:45.521Z"
      },
      {
        name: "service_police_referral_notes",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Notes"
        },
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
        created_at: "2021-09-27T21:13:45.524Z",
        updated_at: "2021-09-27T21:13:45.524Z"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "legal_assistance_services_subform_section",
    name_i18n: {
      en: "Nested Legal Assistance Services Subform"
    },
    description_i18n: {
      en: "Nested Legal Assistance Services Subform"
    },
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 3,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-09-27T21:13:45.455Z",
    updated_at: "2021-09-27T21:13:45.455Z",
    collapsed_field_names: [
      "service_legal_referral"
    ],
    fields_attributes: [
      {
        name: "service_legal_referral",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did you refer the client to Legal services?"
        },
        option_strings_source: "lookup lookup-service-referred",
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 95,
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
        created_at: "2021-09-27T21:13:45.458Z",
        updated_at: "2021-09-27T21:13:45.458Z",
        collapsed_field_for_subform_unique_id: "legal_assistance_services_subform_section"
      },
      {
        name: "service_legal_appointment_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Date"
        },
        order: 1,
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
        created_at: "2021-09-27T21:13:45.461Z",
        updated_at: "2021-09-27T21:13:45.461Z"
      },
      {
        name: "service_legal_appointment_time",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Time"
        },
        order: 2,
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
        created_at: "2021-09-27T21:13:45.464Z",
        updated_at: "2021-09-27T21:13:45.464Z"
      },
      {
        name: "service_legal_provider",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Provider"
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
        created_at: "2021-09-27T21:13:45.467Z",
        updated_at: "2021-09-27T21:13:45.467Z"
      },
      {
        name: "service_legal_location",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Location"
        },
        order: 4,
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
        created_at: "2021-09-27T21:13:45.469Z",
        updated_at: "2021-09-27T21:13:45.469Z"
      },
      {
        name: "service_legal_referral_notes",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Notes"
        },
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
        created_at: "2021-09-27T21:13:45.472Z",
        updated_at: "2021-09-27T21:13:45.472Z"
      },
      {
        name: "pursue_legal_action",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the client want to pursue legal action?"
        },
        option_strings_source: "lookup lookup-yes-no-undecided",
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
        created_at: "2021-09-27T21:13:45.475Z",
        updated_at: "2021-09-27T21:13:45.475Z"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "incident_service_referrals",
    name_i18n: {
      en: "Service Referrals"
    },
    description_i18n: {
      en: "Service Referrals"
    },
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 100,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "service_referral",
    editable: true,
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
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-09-27T21:13:45.742Z",
    updated_at: "2021-09-27T21:13:45.742Z",
    fields_attributes: [
      {
        name: "service_referred_from",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Who referred the client to you?"
        },
        option_strings_text_i18n: [
          {
            id: "health_medical_services",
            display_text: {
              en: "Health / Medical Services"
            }
          },
          {
            id: "psychosocial_counseling_services",
            display_text: {
              en: "Psychosocial / Counseling Services"
            }
          },
          {
            id: "police_other_security_actor",
            display_text: {
              en: "Police / Other Security Actor"
            }
          },
          {
            id: "legal_assistance_services",
            display_text: {
              en: "Legal Assistance Services"
            }
          },
          {
            id: "livelihoods_program",
            display_text: {
              en: "Livelihoods Program"
            }
          },
          {
            id: "self_referral_first_point_of_contact",
            display_text: {
              en: "Self Referral / First Point of Contact"
            }
          },
          {
            id: "teacher_school_official",
            display_text: {
              en: "Teacher / School Official"
            }
          },
          {
            id: "community_or_camp_leader",
            display_text: {
              en: "Community or Camp Leader"
            }
          },
          {
            id: "safe_house_shelter",
            display_text: {
              en: "Safe House / Shelter"
            }
          },
          {
            id: "other_humanitarian_or_development_actor",
            display_text: {
              en: "Other Humanitarian or Development Actor"
            }
          },
          {
            id: "other_government_service",
            display_text: {
              en: "Other Government Service"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other"
            }
          }
        ],
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
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:45.745Z",
        updated_at: "2021-09-27T21:13:45.745Z"
      },
      {
        name: "service_referred_from_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If survivor referred from Other, please specify."
        },
        order: 1,
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
        created_at: "2021-09-27T21:13:45.749Z",
        updated_at: "2021-09-27T21:13:45.749Z"
      },
      {
        name: "safe_house_safe_shelter_referral",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Safe House/Safe Shelter Referral"
        },
        order: 2,
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
        created_at: "2021-09-27T21:13:45.752Z",
        updated_at: "2021-09-27T21:13:45.752Z"
      },
      {
        name: "service_safehouse_referral",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did you refer the client to a safe house/safe shelter?"
        },
        option_strings_source: "lookup lookup-service-referred",
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
        created_at: "2021-09-27T21:13:45.755Z",
        updated_at: "2021-09-27T21:13:45.755Z"
      },
      {
        name: "service_safehouse_appointment_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Date"
        },
        order: 4,
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
        created_at: "2021-09-27T21:13:45.757Z",
        updated_at: "2021-09-27T21:13:45.757Z"
      },
      {
        name: "service_safehouse_appointment_time",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Time"
        },
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
        created_at: "2021-09-27T21:13:45.760Z",
        updated_at: "2021-09-27T21:13:45.760Z"
      },
      {
        name: "service_safehouse_provider",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Provider"
        },
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
        created_at: "2021-09-27T21:13:45.765Z",
        updated_at: "2021-09-27T21:13:45.765Z"
      },
      {
        name: "service_safehouse_location",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Location"
        },
        order: 7,
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
        created_at: "2021-09-27T21:13:45.767Z",
        updated_at: "2021-09-27T21:13:45.767Z"
      },
      {
        name: "service_safehouse_referral_notes",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Notes"
        },
        order: 8,
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
        created_at: "2021-09-27T21:13:45.770Z",
        updated_at: "2021-09-27T21:13:45.770Z"
      },
      {
        name: "health_medical_referral_subform_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Health/Medical Referral"
        },
        order: 9,
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
        created_at: "2021-09-27T21:13:45.774Z",
        updated_at: "2021-09-27T21:13:45.774Z",
        subform_unique_id: "health_medical_referral_subform_section"
      },
      {
        name: "psychosocial_counseling_services_subform_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Psychosocial/Counseling Services"
        },
        order: 10,
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
        created_at: "2021-09-27T21:13:45.785Z",
        updated_at: "2021-09-27T21:13:45.785Z",
        subform_unique_id: "psychosocial_counseling_services_subform_section"
      },
      {
        name: "legal_assistance_services_subform_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Legal Assistance Services"
        },
        order: 11,
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
        created_at: "2021-09-27T21:13:45.795Z",
        updated_at: "2021-09-27T21:13:45.795Z",
        subform_unique_id: "legal_assistance_services_subform_section"
      },
      {
        name: "police_or_other_type_of_security_services_subform_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Police or Other Type of Security Services"
        },
        order: 12,
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
        created_at: "2021-09-27T21:13:45.806Z",
        updated_at: "2021-09-27T21:13:45.806Z",
        subform_unique_id: "police_or_other_type_of_security_services_subform_section"
      },
      {
        name: "livelihoods_services_subform_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Livelihoods Services"
        },
        order: 13,
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
        created_at: "2021-09-27T21:13:45.817Z",
        updated_at: "2021-09-27T21:13:45.817Z",
        subform_unique_id: "livelihoods_services_subform_section"
      },
      {
        name: "child_protection_services_subform_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Child Protection Services"
        },
        order: 14,
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
        created_at: "2021-09-27T21:13:45.826Z",
        updated_at: "2021-09-27T21:13:45.826Z",
        subform_unique_id: "child_protection_services_subform_section"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)


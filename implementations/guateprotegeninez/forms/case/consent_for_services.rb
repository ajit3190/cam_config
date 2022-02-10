FormSection.create_or_update!(
  {
    unique_id: "consent_for_services",
    name_i18n: {
      en: "Consent for Services"
    },
    description_i18n: {
      en: "Consent for Services"
    },
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 45,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "consent_for_services",
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
    created_at: "2021-09-27T21:13:30.165Z",
    updated_at: "2021-09-27T21:13:30.165Z",
    fields_attributes: [
      {
        name: "consent_services_header",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent for Services"
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
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:30.168Z",
        updated_at: "2021-09-27T21:13:30.168Z"
      },
      {
        name: "consent_for_services",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did the survivor provide consent to engage in services offered by you?"
        },
        help_text_i18n: {
          en: ""
        },
        tick_box_label_i18n: {
          en: "Yes"
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
        created_at: "2021-09-27T21:13:30.171Z",
        updated_at: "2021-09-27T21:13:30.171Z"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)


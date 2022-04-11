FormSection.create_or_update!(
  {
    unique_id: "other_reportable_fields_tracing_request",
    name_i18n: {
      en: "Other Reportable Fields"
    },
    description_i18n: {
      en: "Other Reportable Fields"
    },
    parent_form: "tracing_request",
    visible: false,
    order: 1000,
    order_form_group: 1000,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "other_reportable_fields",
    editable: true,
    core_form: false,
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
    fields_attributes: [
      {
        name: "record_state",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Valid Record?"
        },
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "t",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


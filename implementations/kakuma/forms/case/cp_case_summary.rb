FormSection.create_or_update!(
  {
    name_en: "Case Summary",
    description_en: "",
    unique_id: "cp_case_summary",
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 999,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "notes",
    editable: true,
    core_form: false,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "protection_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Category of the child",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


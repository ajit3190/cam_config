FormSection.create_or_update!(
  {
    name_en: "Full Name Edit",
    description_en: "This form used for edit the full name if it more than 200 char",
    unique_id: "cp_full_name_edit",
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 999,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "bia",
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
        name: "name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Full Name",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    name_en: "QATestForm",
    description_en: "Test Description",
    unique_id: "cp_qatestform",
    parent_form: "case",
    visible: true,
    order: 999,
    order_form_group: 999,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "case_plan",
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
    subform_append_only: false
  }
)


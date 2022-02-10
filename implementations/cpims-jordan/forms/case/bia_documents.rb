FormSection.create_or_update!(
  {
    name_en: "BIA Records",
    description_en: "BIA Records",
    unique_id: "bia_documents",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 131,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "documents",
    editable: true,
    core_form: false,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: true,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "upload_bia_document",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "document_upload_box",
        editable: false,
        disabled: false,
        display_name_en: "BIA Document",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


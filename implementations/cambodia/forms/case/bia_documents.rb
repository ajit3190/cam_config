FormSection.create_or_update!(
  {
    name_i18n: {
      en: "BIA Records"
    },
    description_i18n: {
      en: "BIA Records"
    },
    unique_id: "bia_documents",
    parent_form: "case",
    visible: false,
    order: 9,
    order_form_group: 121,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "documents",
    editable: false,
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
        display_name_i18n: {
          en: "BIA Document"
        },
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


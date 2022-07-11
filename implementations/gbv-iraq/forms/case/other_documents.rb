FormSection.create_or_update!(
  {
    name_en: "Other Documents",
    description_en: "Other Documents",
    name_ar: "مستندات أخرى",
    description_ar: "مستندات أخرى",
    name_ku: "بەڵگەنامەکانی تر",
    description_ku: "بەڵگەنامەکانی تر",
    'name_ku-IQ': "بەلگەیێن دی",
    'description_ku-IQ': "بەلگەیێن دی",
    unique_id: "other_documents",
    parent_form: "case",
    visible: true,
    order: 11,
    order_form_group: 141,
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
        name: "other_documents",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "document_upload_box",
        editable: false,
        disabled: false,
        display_name_en: "Other Document",
        display_name_ar: "مستندات أخرى",
        display_name_ku: "بەڵگەنامەی تر",
        'display_name_ku-IQ': "بەلگەیێن دی",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


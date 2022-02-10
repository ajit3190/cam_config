FormSection.create_or_update!(
  {
    unique_id: "other_documents",
    name_i18n: {
      en: "Other Documents"
    },
    description_i18n: {
      en: "Other Documents"
    },
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
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: true,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-06-25T19:32:50.316Z",
    fields_attributes: [
      {
        name: "upload_other_document",
        type: "document_upload_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Other Document"
        },
        help_text_i18n: {
          en: "Only PDF, TXT, DOC, DOCX, XLS, XLSX, CSV, JPG, JPEG, PNG files permitted"
        },
        order: 0,
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


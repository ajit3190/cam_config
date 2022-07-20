FormSection.create_or_update!(
  {
    unique_id: "other_documents",
    name_i18n: {
      ar: "مستندات أخرى",
      en: "Other Documents",
      ku: "بەڵگەنامەکانی تر",
      'ku-IQ': "بەلگەیێن دی"
    },
    description_i18n: {
      ar: "مستندات أخرى",
      en: "Other Documents",
      ku: "بەڵگەنامەکانی تر",
      'ku-IQ': "بەلگەیێن دی"
    },
    parent_form: "case",
    visible: true,
    order: 100,
    order_form_group: 100,
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
    header_message_link: "",
    fields_attributes: [
      {
        name: "other_documents",
        type: "document_upload_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          ar: "مستند آخر",
          en: "Other Document",
          ku: "بەڵگەنامەی دیكە",
          'ku-IQ': "بەلگەیێن دی"
        },
        help_text_i18n: {
          ar: "يُسمح فقط بملفات من نوع PDF و TXT و DOC و DOCX و XLS و XLSX و CSV",
          en: "Only PDF, TXT, DOC, DOCX, XLS, XLSX, CSV files permitted",
          ku: "تەنها ئەم فایلانە رێپێدراونPDF, TXT, DOC, DOCX, XLS, XLSX, CSV",
          'ku-IQ': "دەستویردایی یە CSV فایلێ  ،PDF, TXT, DOC, DOCX, XLS, XLSx بتنێ"
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
        mandatory_for_completion: false
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)


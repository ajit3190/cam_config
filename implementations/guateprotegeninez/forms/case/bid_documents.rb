FormSection.create_or_update!(
  {
    unique_id: "bid_documents",
    name_i18n: {
      en: "BID Records"
    },
    description_i18n: {
      en: "BID Records"
    },
    parent_form: "case",
    visible: false,
    order: 9,
    order_form_group: 121,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "documents",
    editable: false,
    core_form: true,
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
    created_at: "2021-07-29T19:10:36.305Z",
    updated_at: "2021-09-27T21:13:25.652Z",
    fields_attributes: [
      {
        name: "upload_bid_document",
        type: "document_upload_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "BID Document"
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
        created_at: "2021-07-29T19:10:36.308Z",
        updated_at: "2021-09-27T21:13:25.654Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


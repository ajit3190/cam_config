FormSection.create_or_update!(
  {
    unique_id: "photos_and_audio",
    name_i18n: {
      ar: "الصور و الصوتيات",
      en: "Photos and Audio"
    },
    description_i18n: {
      ar: "",
      en: "All Photo and Audio Files Associated with a Child Record"
    },
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 140,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "attachments_51030",
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
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "photos",
        type: "photo_upload_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Current Photo Key"
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
        mandatory_for_completion: false
      },
      {
        name: "recorded_audio",
        type: "audio_upload_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Recorded Audio"
        },
        order: 1,
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
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


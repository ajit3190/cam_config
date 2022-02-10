FormSection.create_or_update!(
  {
    name_en: "Photos and Audio",
    unique_id: "tracing_request_photos_and_audio",
    parent_form: "tracing_request",
    visible: true,
    order: 40,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "photos_and_audio",
    editable: false,
    core_form: true,
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
        name: "photos",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "photo_upload_box",
        editable: false,
        disabled: false,
        display_name_en: "Current Photo Key",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recorded_audio",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "audio_upload_box",
        editable: false,
        disabled: false,
        display_name_en: "Recorded Audio",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


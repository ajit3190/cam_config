FormSection.create_or_update!(
  {
    unique_id: "photos_and_audio",
    name_i18n: {
      en: "Photos and Audio",
      'es-GT': "Fotografías y audios"
    },
    description_i18n: {
      en: "All Photo and Audio Files Associated with a Child Record",
      'es-GT': "Todos los archivos fotográficos y audios asociados con el registro del niño, niña o adolescente"
    },
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 140,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "photos_audio",
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
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-07-29T19:10:41.553Z",
    updated_at: "2021-09-28T17:09:37.386Z",
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
          en: "Photos",
          'es-GT': "Fotos"
        },
        help_text_i18n: {
          en: "Only PNG, JPEG, and GIF files permitted",
          'es-GT': ""
        },
        guiding_questions_i18n: {
          en: "",
          'es-GT': ""
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
        created_at: "2021-07-29T19:10:41.556Z",
        updated_at: "2021-10-08T20:16:42.304Z"
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
          en: "Recorded Audio",
          'es-GT': "Audio grabado"
        },
        help_text_i18n: {
          en: "Only MP3 and M4A files permitted",
          'es-GT': "Solo se permiten archivos MP3 y M4A"
        },
        guiding_questions_i18n: {
          en: ""
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
        created_at: "2021-07-29T19:10:41.559Z",
        updated_at: "2021-10-04T18:26:19.852Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


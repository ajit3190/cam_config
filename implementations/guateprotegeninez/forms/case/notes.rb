FormSection.create_or_update!(
  {
    unique_id: "notes_section",
    name_i18n: {
      en: "Notes",
      'es-GT': ""
    },
    description_i18n: {
      en: "Nested Notes Subform",
      'es-GT': ""
    },
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 110,
    order_subform: 1,
    form_group_keyed: false,
    form_group_id: "",
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-07-29T19:10:40.597Z",
    updated_at: "2021-10-08T20:16:41.882Z",
    collapsed_field_names: [
      "note_subject",
      "note_created_by"
    ],
    fields_attributes: [
      {
        name: "note_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date",
          'es-GT': "Fecha"
        },
        help_text_i18n: {
          en: "",
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
        selected_value: "f",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "not_future_date",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.600Z",
        updated_at: "2021-10-04T18:21:46.527Z"
      },
      {
        name: "note_subject",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Subject",
          'es-GT': ""
        },
        order: 1,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 31,
        autosum_total: false,
        autosum_group: "",
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.603Z",
        updated_at: "2021-10-08T20:16:41.886Z",
        collapsed_field_for_subform_unique_id: "notes_section"
      },
      {
        name: "note_text",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Notes",
          'es-GT': "Observación"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        guiding_questions_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 2,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.606Z",
        updated_at: "2021-10-08T20:16:41.889Z"
      },
      {
        name: "note_created_by",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Manager",
          'es-GT': ""
        },
        order: 3,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 31,
        autosum_total: false,
        autosum_group: "",
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.608Z",
        updated_at: "2021-10-08T20:16:41.892Z",
        collapsed_field_for_subform_unique_id: "notes_section"
      },
      {
        name: "who_made_the_observation",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Nombre",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 4,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:40.673Z",
        updated_at: "2021-10-04T18:20:05.479Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "notes",
    name_i18n: {
      en: "Notes",
      'es-GT': "Observaciones"
    },
    description_i18n: {
      en: "Notes",
      'es-GT': "Observaciones"
    },
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 1001,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "notes",
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-07-29T19:10:40.643Z",
    updated_at: "2021-09-28T17:11:59.780Z",
    fields_attributes: [
      {
        name: "notes_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Notes"
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
        subform_section_configuration: {
          subform_sort_by: "notes_date"
        },
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.645Z",
        updated_at: "2021-10-08T20:16:41.930Z",
        subform_unique_id: "notes_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


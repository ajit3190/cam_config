FormSection.create_or_update!(
  {
    unique_id: "interview_details",
    name_i18n: {
      en: "Interview Details",
      'es-GT': "Entrevista Trabajo Social"
    },
    description_i18n: {
      en: "Interview Details",
      'es-GT': "Entrevista Trabajo Social"
    },
    parent_form: "case",
    visible: true,
    order: 40,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
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
    created_at: "2021-07-29T19:10:41.170Z",
    updated_at: "2021-10-08T20:16:41.820Z",
    fields_attributes: [
      {
        name: "datos_generales_interview",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "GENERAL DATA",
          'es-GT': "DATOS GENERALES"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
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
        created_at: "2021-09-27T21:13:35.051Z",
        updated_at: "2021-09-27T21:13:40.217Z"
      },
      {
        name: "interviewer_name",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Interviewer Name",
          'es-GT': "Nombre del entrevistador"
        },
        help_text_i18n: {
          en: ""
        },
        guiding_questions_i18n: {
          en: ""
        },
        order: 2,
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
        created_at: "2021-07-29T19:10:41.179Z",
        updated_at: "2021-10-29T14:19:26.152Z"
      },
      {
        name: "name_first",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Name of NNA",
          'es-GT': "Nombre del NNA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 2,
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
        created_at: "2021-09-27T21:13:35.074Z",
        updated_at: "2021-09-27T21:13:40.220Z"
      },
      {
        name: "name_last",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Last Name of NNA",
          'es-GT': "Apellidos del NNA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 3,
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
        created_at: "2021-09-27T21:13:35.099Z",
        updated_at: "2021-09-27T21:13:40.223Z"
      },
      {
        name: "date_of_birth",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Date of Birth",
          'es-GT': "Fecha de Nacimiento"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 4,
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
        created_at: "2021-09-27T21:13:35.123Z",
        updated_at: "2021-09-27T21:13:40.226Z"
      },
      {
        name: "age",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Age",
          'es-GT': "Edad"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 5,
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
        created_at: "2021-09-27T21:13:35.151Z",
        updated_at: "2021-09-27T21:13:40.229Z"
      },
      {
        name: "level_of_schooling",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Education",
          'es-GT': "Escolaridad"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-education-c3f0255",
        order: 6,
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
        created_at: "2021-09-27T21:13:35.180Z",
        updated_at: "2021-09-27T21:13:40.231Z"
      },
      {
        name: "estado_civil",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Civil Status",
          'es-GT': "Estado Civil"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-marital-status",
        order: 7,
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
        created_at: "2021-09-27T21:13:35.204Z",
        updated_at: "2021-09-27T21:13:40.234Z"
      },
      {
        name: "date_left_country",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "On what date did you leave the country",
          'es-GT': "¿En qué fecha salió del país?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 8,
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
        created_at: "2021-09-27T21:13:35.240Z",
        updated_at: "2021-09-27T21:13:40.237Z"
      },
      {
        name: "where_did_you_travel_to_usa",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Where did you travel to (USA)?",
          'es-GT': "¿A dónde se dirigía? (Estados Unidos)"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-immigration-station-consulate-usa-ee6582f",
        order: 9,
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
        created_at: "2021-09-27T21:13:35.273Z",
        updated_at: "2021-09-27T21:13:40.241Z"
      },
      {
        name: "where_did_you_travel_to_mexico",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Where did you travel to (Mexico)?",
          'es-GT': "¿A dónde se dirigía? (Mexico)"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-immigration-station-consulate-mexico-74389ec",
        order: 10,
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
        created_at: "2021-09-27T21:13:35.331Z",
        updated_at: "2021-09-27T21:13:40.244Z"
      },
      {
        name: "why_did_you_travel",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Why did you travel?",
          'es-GT': "Motivo del viaje"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-migratory-reason-84db9c2",
        order: 11,
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
        created_at: "2021-09-27T21:13:35.364Z",
        updated_at: "2021-09-27T21:13:40.248Z"
      },
      {
        name: "how_many_times_travelled",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "How many times have you travelled",
          'es-GT': "Cuántas veces ha viajado?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-number-of-times-15c315f",
        order: 12,
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
        created_at: "2021-09-27T21:13:35.393Z",
        updated_at: "2021-09-27T21:13:40.250Z"
      },
      {
        name: "who_did_you_travel_with",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Who did you travel with?",
          'es-GT': "¿Con quién se fue?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-family-relationship",
        order: 13,
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
        created_at: "2021-09-27T21:13:35.423Z",
        updated_at: "2021-09-27T21:13:40.253Z"
      },
      {
        name: "who_lived_with_before_travel",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Who did you live with before travelling",
          'es-GT': "¿Con quién vivía el NNA antes de migrar?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-family-relationship",
        order: 14,
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
        created_at: "2021-09-27T21:13:35.449Z",
        updated_at: "2021-09-27T21:13:40.257Z"
      },
      {
        name: "live_with_on_return",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Who will you live with on your return?",
          'es-GT': "¿Con quién vivirá a su retorno?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-family-relationship",
        order: 15,
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
        created_at: "2021-09-27T21:13:35.475Z",
        updated_at: "2021-09-27T21:13:40.259Z"
      },
      {
        name: "fathers_details",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "FATHERS DETAILS",
          'es-GT': "DATOS DEL PADRE"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 16,
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
        created_at: "2021-09-27T21:13:35.500Z",
        updated_at: "2021-09-27T21:13:40.262Z"
      },
      {
        name: "fathers_name",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Fathers Name",
          'es-GT': "Nombre del Padre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 17,
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
        created_at: "2021-09-27T21:13:35.527Z",
        updated_at: "2021-09-27T21:13:40.264Z"
      },
      {
        name: "fathers_last_name",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Last name of the Father",
          'es-GT': "Apellido del Padre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 18,
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
        created_at: "2021-09-27T21:13:35.560Z",
        updated_at: "2021-09-27T21:13:40.268Z"
      },
      {
        name: "cui_of_the_father_text",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "CUI del Padre",
          'es-GT': "CUI del Padre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 19,
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
        created_at: "2021-09-27T21:13:35.591Z",
        updated_at: "2021-09-27T21:13:40.273Z"
      },
      {
        name: "fathers_cui",
        type: "numeric_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Fathers CUI",
          'es-GT': "CUI del Padre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 20,
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
        created_at: "2021-09-27T21:13:35.617Z",
        updated_at: "2021-09-27T21:13:40.275Z"
      },
      {
        name: "fathers_address",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Fathers Address",
          'es-GT': "Dirección del Padre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 21,
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
        created_at: "2021-09-27T21:13:35.642Z",
        updated_at: "2021-09-27T21:13:40.279Z"
      },
      {
        name: "fathers_telephone_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Fathers Telephone Number",
          'es-GT': "Teléfono del Padre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 22,
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
        created_at: "2021-09-27T21:13:35.667Z",
        updated_at: "2021-09-27T21:13:40.281Z"
      },
      {
        name: "fathers_civil_status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Civil Status of the Father",
          'es-GT': "Estado Civil del Padre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-marital-status",
        order: 23,
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
        created_at: "2021-09-27T21:13:35.692Z",
        updated_at: "2021-09-27T21:13:40.284Z"
      },
      {
        name: "education_of_the_father",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Education of the Father",
          'es-GT': "Escolaridad"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-education-c3f0255",
        order: 24,
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
        created_at: "2021-09-27T21:13:35.718Z",
        updated_at: "2021-09-27T21:13:40.286Z"
      },
      {
        name: "religion_of_father",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Religion",
          'es-GT': "Religión"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-religion",
        order: 25,
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
        created_at: "2021-09-27T21:13:35.747Z",
        updated_at: "2021-09-27T21:13:40.289Z"
      },
      {
        name: "language_of_father",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Language of the Father",
          'es-GT': "Idioma que habla"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-language",
        order: 26,
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
        created_at: "2021-09-27T21:13:35.770Z",
        updated_at: "2021-09-27T21:13:40.292Z"
      },
      {
        name: "mothers_details",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "MOTHERS  DETAILS",
          'es-GT': "DATOS DE LA MADRE"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 27,
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
        created_at: "2021-09-27T21:13:35.795Z",
        updated_at: "2021-09-27T21:13:40.294Z"
      },
      {
        name: "mothers_name",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Mothers Name",
          'es-GT': "Nombre de la Madre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 28,
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
        created_at: "2021-09-27T21:13:35.822Z",
        updated_at: "2021-09-27T21:13:40.297Z"
      },
      {
        name: "mothers_surname",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Mothers Surname",
          'es-GT': "Apellido de la Madre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 29,
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
        created_at: "2021-09-27T21:13:35.849Z",
        updated_at: "2021-09-27T21:13:40.299Z"
      },
      {
        name: "mothers_cui",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Mothers CUI",
          'es-GT': "CUI de la Madre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 30,
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
        created_at: "2021-09-27T21:13:35.876Z",
        updated_at: "2021-09-27T21:13:40.303Z"
      },
      {
        name: "mothers_address",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Mothers Address",
          'es-GT': "Dirección de la Madre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 31,
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
        created_at: "2021-09-27T21:13:35.901Z",
        updated_at: "2021-09-27T21:13:40.306Z"
      },
      {
        name: "mothers_telephone_number",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Mothers Telephone Number",
          'es-GT': "Teléfono de la Madre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 32,
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
        created_at: "2021-09-27T21:13:35.928Z",
        updated_at: "2021-09-27T21:13:40.308Z"
      },
      {
        name: "mothers_civil_status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Mothers Civil Status",
          'es-GT': "Estado Civil de la Madre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-marital-status",
        order: 33,
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
        created_at: "2021-09-27T21:13:35.956Z",
        updated_at: "2021-09-27T21:13:40.311Z"
      },
      {
        name: "mothers_education",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Mothers Education",
          'es-GT': "Escolaridad"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-education-c3f0255",
        order: 34,
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
        created_at: "2021-09-27T21:13:35.983Z",
        updated_at: "2021-09-27T21:13:40.313Z"
      },
      {
        name: "mothers_religion",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Mothers Religion",
          'es-GT': "Religión"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-religion",
        order: 35,
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
        created_at: "2021-09-27T21:13:36.012Z",
        updated_at: "2021-09-27T21:13:40.316Z"
      },
      {
        name: "mothers_langauge",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Language Spoken",
          'es-GT': "Idioma que habla"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-language",
        order: 36,
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
        created_at: "2021-09-27T21:13:36.043Z",
        updated_at: "2021-09-27T21:13:40.319Z"
      },
      {
        name: "details_of_the_person_with_nna",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Details of the person who brought the unaccompanied child",
          'es-GT': "DATOS DE LA PERSONA QUE SE PRESENTA A TRAER AL NNA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 37,
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
        created_at: "2021-09-27T21:13:36.076Z",
        updated_at: "2021-09-27T21:13:40.321Z"
      },
      {
        name: "persons_name",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Persons Name",
          'es-GT': "Persona que se presenta a traer al NNA"
        },
        help_text_i18n: {
          en: "If you select other add the details below:",
          'es-GT': "SI SELECCIONÓ OTRO, favor ingresar la siguiente información:"
        },
        option_strings_source: "lookup lookup-person-with-nna-9b22484",
        order: 38,
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
        created_at: "2021-09-27T21:13:36.105Z",
        updated_at: "2021-09-27T21:13:40.324Z"
      },
      {
        name: "persons_name_traer_nna",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Persona que se presenta a traer al NNA",
          'es-GT': "Persona que se presenta a traer al NNA"
        },
        help_text_i18n: {
          en: "SI SELECCIONÓ OTRO, favor ingresar la siguiente información:",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-family-relationship",
        order: 39,
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
        created_at: "2021-09-27T21:13:36.136Z",
        updated_at: "2021-09-27T21:13:40.326Z"
      },
      {
        name: "first_name_of_person",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "First name of the person who accompanied the cild",
          'es-GT': "Nombre de la persona que se presenta a traer al NNA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 40,
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
        created_at: "2021-09-27T21:13:36.165Z",
        updated_at: "2021-09-27T21:13:40.329Z"
      },
      {
        name: "last_name_of_person",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Last Name of the Person",
          'es-GT': "Apellido de la persona que se presenta a traer al NNA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 41,
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
        created_at: "2021-09-27T21:13:36.194Z",
        updated_at: "2021-09-27T21:13:40.331Z"
      },
      {
        name: "cui_of_person",
        type: "numeric_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "CUI of the Person",
          'es-GT': "CUI de la persona que se presenta a traer al NNA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 42,
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
        created_at: "2021-09-27T21:13:36.222Z",
        updated_at: "2021-09-27T21:13:40.334Z"
      },
      {
        name: "cui_of_the_person_nna_text",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "CUI de la persona que se presenta a traer al NNA",
          'es-GT': "CUI de la persona que se presenta a traer al NNA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 43,
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
        created_at: "2021-09-27T21:13:36.262Z",
        updated_at: "2021-09-27T21:13:40.337Z"
      },
      {
        name: "address_of_the_person",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Address of the Person",
          'es-GT': "Dirección de la persona que se presenta a traer al NNA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 44,
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
        created_at: "2021-09-27T21:13:36.299Z",
        updated_at: "2021-09-27T21:13:40.340Z"
      },
      {
        name: "telephone_of_the_person",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Telephone of the Person",
          'es-GT': "Teléfono de la persona que se presenta a traer al NNA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 45,
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
        created_at: "2021-09-27T21:13:36.337Z",
        updated_at: "2021-09-27T21:13:40.342Z"
      },
      {
        name: "civil_status_of_the_person",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Civil Status of the Person",
          'es-GT': "Estado Civil de la persona que presenta a traer al NNA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-marital-status",
        order: 46,
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
        created_at: "2021-09-27T21:13:36.366Z",
        updated_at: "2021-09-27T21:13:40.345Z"
      },
      {
        name: "education_of_the_person",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Education of the Person",
          'es-GT': "Educación de la persona que presenta a traer al NNA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-education-c3f0255",
        order: 47,
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
        created_at: "2021-09-27T21:13:36.395Z",
        updated_at: "2021-09-27T21:13:40.353Z"
      },
      {
        name: "religion_of_the_person",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Religion of the Person",
          'es-GT': "Religión"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-religion",
        order: 48,
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
        created_at: "2021-09-27T21:13:36.424Z",
        updated_at: "2021-09-27T21:13:40.355Z"
      },
      {
        name: "language_they_speak",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Language they Speak",
          'es-GT': "Idioma que habla"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-language",
        order: 49,
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
        created_at: "2021-09-27T21:13:36.452Z",
        updated_at: "2021-09-27T21:13:40.358Z"
      },
      {
        name: "who_did_nna_live_with_before",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Who did the NNA live with before?",
          'es-GT': "¿Con quién vivía el NNA antes de migrar?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-family-relationship",
        order: 50,
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
        created_at: "2021-09-27T21:13:36.481Z",
        updated_at: "2021-09-27T21:13:40.361Z"
      },
      {
        name: "who_live_with_on_return",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Who will they live with on their return?",
          'es-GT': "¿Con quién vivirá a su retorno?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-family-relationship",
        order: 51,
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
        created_at: "2021-09-27T21:13:36.506Z",
        updated_at: "2021-09-27T21:13:40.363Z"
      },
      {
        name: "economic_changes",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Economic Situation",
          'es-GT': "SITUACION ECONÓMICA DE LA FAMILIA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 52,
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
        created_at: "2021-09-27T21:13:36.534Z",
        updated_at: "2021-09-27T21:13:40.366Z"
      },
      {
        name: "who_works",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Who works?",
          'es-GT': "¿Quiénes trabajan?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-family-relationship",
        order: 53,
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
        created_at: "2021-09-27T21:13:36.561Z",
        updated_at: "2021-09-27T21:13:40.373Z"
      },
      {
        name: "work_activity",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Work activity",
          'es-GT': "Actividad laboral"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-economic-activity-90c9260",
        order: 54,
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
        created_at: "2021-09-27T21:13:36.586Z",
        updated_at: "2021-09-27T21:13:40.377Z"
      },
      {
        name: "approx_income",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Approx Income",
          'es-GT': "Ingreso Economico Mensual (aproximado)"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 55,
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
        created_at: "2021-09-27T21:13:36.616Z",
        updated_at: "2021-09-27T21:13:40.379Z"
      },
      {
        name: "family_group",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Family Group",
          'es-GT': "GRUPO FAMILIAR"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 56,
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
        created_at: "2021-09-27T21:13:36.647Z",
        updated_at: "2021-09-27T21:13:40.382Z"
      },
      {
        name: "how_many_family_members",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "How many family members?",
          'es-GT': "¿Cuántos miembros componen el núcleo familiar?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 57,
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
        created_at: "2021-09-27T21:13:36.679Z",
        updated_at: "2021-09-27T21:13:40.387Z"
      },
      {
        name: "number_of_adults",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Number of Adults",
          'es-GT': "Número de adultos del núcleo familiar"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 58,
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
        created_at: "2021-09-27T21:13:36.710Z",
        updated_at: "2021-09-27T21:13:40.389Z"
      },
      {
        name: "number_of_children",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Number of Children",
          'es-GT': "Número de niños del núcleo familiar"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 59,
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
        created_at: "2021-09-27T21:13:36.764Z",
        updated_at: "2021-09-27T21:13:40.392Z"
      },
      {
        name: "community_services",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "COMMUNITY SERVICES",
          'es-GT': "SERVICIOS COMUNITARIOS"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 60,
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
        created_at: "2021-09-27T21:13:36.790Z",
        updated_at: "2021-09-27T21:13:40.394Z"
      },
      {
        name: "sub_estacin_pnc",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sub estación PNC",
          'es-GT': "Sub estación PNC"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 61,
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
        created_at: "2021-09-27T21:13:36.815Z",
        updated_at: "2021-09-27T21:13:40.397Z"
      },
      {
        name: "estacion_de_bomberos",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Estación de Bomberos M – V",
          'es-GT': "Estación de Bomberos M – V"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 62,
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
        created_at: "2021-09-27T21:13:36.840Z",
        updated_at: "2021-09-27T21:13:40.399Z"
      },
      {
        name: "hospital_regional",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Hospital Regional",
          'es-GT': "Hospital Regional"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 63,
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
        created_at: "2021-09-27T21:13:36.865Z",
        updated_at: "2021-09-27T21:13:40.402Z"
      },
      {
        name: "centro_de_salud",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Centro de salud",
          'es-GT': "Centro de salud"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 64,
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
        created_at: "2021-09-27T21:13:36.893Z",
        updated_at: "2021-09-27T21:13:40.404Z"
      },
      {
        name: "puesto_de_salud",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Puesto de salud",
          'es-GT': "Puesto de salud"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 65,
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
        created_at: "2021-09-27T21:13:36.921Z",
        updated_at: "2021-09-27T21:13:40.407Z"
      },
      {
        name: "centros_de_convergencia",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Centros de Convergencia",
          'es-GT': "Centros de Convergencia"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 66,
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
        created_at: "2021-09-27T21:13:36.950Z",
        updated_at: "2021-09-27T21:13:40.409Z"
      },
      {
        name: "cocodes_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "COCODES",
          'es-GT': "COCODES"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 67,
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
        created_at: "2021-09-27T21:13:36.976Z",
        updated_at: "2021-09-27T21:13:40.412Z"
      },
      {
        name: "comudes_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "COMUDES",
          'es-GT': "COMUDES"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 68,
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
        created_at: "2021-09-27T21:13:37.002Z",
        updated_at: "2021-09-27T21:13:40.414Z"
      },
      {
        name: "alcaldias_auxiliares_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Alcaldías Auxiliares",
          'es-GT': "Alcaldías Auxiliares"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 69,
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
        created_at: "2021-09-27T21:13:37.028Z",
        updated_at: "2021-09-27T21:13:40.417Z"
      },
      {
        name: "juzgados_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Juzgados",
          'es-GT': "Juzgados"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 70,
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
        created_at: "2021-09-27T21:13:37.051Z",
        updated_at: "2021-09-27T21:13:40.419Z"
      },
      {
        name: "ong_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "ONG's",
          'es-GT': "ONG's"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 71,
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
        created_at: "2021-09-27T21:13:37.075Z",
        updated_at: "2021-09-27T21:13:40.422Z"
      },
      {
        name: "comadronas_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Comadronas",
          'es-GT': "Comadronas"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 72,
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
        created_at: "2021-09-27T21:13:37.101Z",
        updated_at: "2021-09-27T21:13:40.424Z"
      },
      {
        name: "municipalidad_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Municipalidad",
          'es-GT': "Municipalidad"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 73,
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
        created_at: "2021-09-27T21:13:37.126Z",
        updated_at: "2021-09-27T21:13:40.427Z"
      },
      {
        name: "iglesias_check_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Iglesias",
          'es-GT': "Iglesias"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 74,
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
        created_at: "2021-09-27T21:13:37.151Z",
        updated_at: "2021-09-27T21:13:40.429Z"
      },
      {
        name: "renap_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "RENAP",
          'es-GT': "RENAP"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 75,
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
        created_at: "2021-09-27T21:13:37.174Z",
        updated_at: "2021-09-27T21:13:40.432Z"
      },
      {
        name: "mercados_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Mercados",
          'es-GT': "Mercados"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 76,
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
        created_at: "2021-09-27T21:13:37.197Z",
        updated_at: "2021-09-27T21:13:40.434Z"
      },
      {
        name: "escuelas_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Escuelas",
          'es-GT': "Escuelas"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 77,
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
        created_at: "2021-09-27T21:13:37.220Z",
        updated_at: "2021-09-27T21:13:40.438Z"
      },
      {
        name: "institutos_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Institutos",
          'es-GT': "Institutos"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 78,
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
        created_at: "2021-09-27T21:13:37.255Z",
        updated_at: "2021-09-27T21:13:40.440Z"
      },
      {
        name: "centros_de_alfabetizacion_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Centros de Alfabetización",
          'es-GT': "Centros de Alfabetización"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 79,
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
        created_at: "2021-09-27T21:13:37.283Z",
        updated_at: "2021-09-27T21:13:40.442Z"
      },
      {
        name: "sub_estacion_pnc",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sub estación PNC",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-sub-estacion-pnc-a4b284c",
        order: 80,
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
        created_at: "2021-09-27T21:13:37.306Z",
        updated_at: "2021-10-29T14:19:26.156Z"
      },
      {
        name: "cocodes",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "COCODES",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-cocodes-10caa6a",
        order: 81,
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
        created_at: "2021-09-27T21:13:37.329Z",
        updated_at: "2021-10-29T14:19:26.168Z"
      },
      {
        name: "municipalidad",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Municipalidad",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-municipalidad-c4c5a02",
        order: 82,
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
        created_at: "2021-09-27T21:13:37.354Z",
        updated_at: "2021-10-29T14:19:26.171Z"
      },
      {
        name: "estrutura_de_la_vivienda",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "ESTRUCTURA DE LA VIVIENDA",
          'es-GT': "ESTRUCTURA DE LA VIVIENDA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 83,
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
        created_at: "2021-09-27T21:13:37.379Z",
        updated_at: "2021-09-27T21:13:40.453Z"
      },
      {
        name: "estrutura_de_la_vivienda_selection",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "ESTRUCTURA DE LA VIVIENDA",
          'es-GT': "ESTRUCTURA DE LA VIVIENDA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "donde_vive_09057",
            display_text: {
              en: "DONDE VIVE",
              'es-GT': ""
            }
          },
          {
            id: "donde_vivira_20320",
            display_text: {
              en: "DONDE VIVIRÁ",
              'es-GT': ""
            }
          }
        ],
        option_strings_source: "",
        order: 84,
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
        created_at: "2021-09-27T21:13:37.412Z",
        updated_at: "2021-09-27T21:13:40.455Z"
      },
      {
        name: "vivienda",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "VIVIENDA",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "Alquilada",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-vivienda-597becf",
        order: 85,
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
        created_at: "2021-09-27T21:13:37.438Z",
        updated_at: "2021-10-29T14:19:26.175Z"
      },
      {
        name: "techo",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "TECHO",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "Lámina",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "teja_04544",
            display_text: {
              en: "Teja",
              'es-GT': ""
            }
          },
          {
            id: "terraza_61460",
            display_text: {
              en: "Terraza",
              'es-GT': ""
            }
          },
          {
            id: "madera_38661",
            display_text: {
              en: "Madera",
              'es-GT': ""
            }
          },
          {
            id: "palma_07377",
            display_text: {
              en: "Palma",
              'es-GT': ""
            }
          },
          {
            id: "carton_23842",
            display_text: {
              en: "Cartón",
              'es-GT': ""
            }
          },
          {
            id: "otros_69867",
            display_text: {
              en: "Otros",
              'es-GT': ""
            }
          }
        ],
        option_strings_source: "",
        order: 86,
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
        created_at: "2021-09-27T21:13:37.465Z",
        updated_at: "2021-10-29T14:19:26.178Z"
      },
      {
        name: "ambientes",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "AMBIENTES",
          'es-GT': ""
        },
        help_text_i18n: {
          en: " Dormitorios",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "cocina_09132",
            display_text: {
              en: "Cocina",
              'es-GT': ""
            }
          },
          {
            id: "sanitario_27592",
            display_text: {
              en: "Sanitario",
              'es-GT': ""
            }
          },
          {
            id: "letrina_25888",
            display_text: {
              en: "Letrina",
              'es-GT': ""
            }
          },
          {
            id: "sala_38019",
            display_text: {
              en: "Sala",
              'es-GT': ""
            }
          },
          {
            id: "comedor_71283",
            display_text: {
              en: "Comedor",
              'es-GT': ""
            }
          },
          {
            id: "otros_85548",
            display_text: {
              en: "Otros",
              'es-GT': ""
            }
          }
        ],
        option_strings_source: "",
        order: 87,
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
        created_at: "2021-09-27T21:13:37.494Z",
        updated_at: "2021-10-29T14:19:26.182Z"
      },
      {
        name: "luz",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "LUZ",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "Eléctrica",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "solar_83964",
            display_text: {
              en: "Solar",
              'es-GT': ""
            }
          },
          {
            id: "artificial_16239",
            display_text: {
              en: "Artificial",
              'es-GT': ""
            }
          }
        ],
        option_strings_source: "",
        order: 88,
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
        created_at: "2021-09-27T21:13:37.521Z",
        updated_at: "2021-10-29T14:19:26.186Z"
      },
      {
        name: "paredes",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "PAREDES",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "Block",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "adobe_89007",
            display_text: {
              en: "Adobe",
              'es-GT': ""
            }
          },
          {
            id: "bajareque_82230",
            display_text: {
              en: "Bajareque",
              'es-GT': ""
            }
          },
          {
            id: "tabla_49339",
            display_text: {
              en: "Tabla",
              'es-GT': ""
            }
          },
          {
            id: "nylon_27757",
            display_text: {
              en: "Nylon",
              'es-GT': ""
            }
          },
          {
            id: "otros_44651",
            display_text: {
              en: "Otros",
              'es-GT': ""
            }
          }
        ],
        option_strings_source: "",
        order: 89,
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
        created_at: "2021-09-27T21:13:37.546Z",
        updated_at: "2021-10-29T14:19:26.190Z"
      },
      {
        name: "piso",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "PISO",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "Cemento",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "tierra_84744",
            display_text: {
              en: "Tierra",
              'es-GT': ""
            }
          },
          {
            id: "ladrillo_90540",
            display_text: {
              en: "Ladrillo",
              'es-GT': ""
            }
          },
          {
            id: "ceramico_17029",
            display_text: {
              en: "Cerámico",
              'es-GT': ""
            }
          },
          {
            id: "otros_50692",
            display_text: {
              en: "Otros",
              'es-GT': ""
            }
          }
        ],
        option_strings_source: "",
        order: 90,
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
        created_at: "2021-09-27T21:13:37.578Z",
        updated_at: "2021-10-29T14:19:26.193Z"
      },
      {
        name: "agua",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "AGUA",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "Entubada",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "cisterna_70912",
            display_text: {
              en: "Cisterna",
              'es-GT': ""
            }
          },
          {
            id: "de_rio_88996",
            display_text: {
              en: "De rio",
              'es-GT': ""
            }
          },
          {
            id: "chorro_publico_76842",
            display_text: {
              en: "Chorro publico",
              'es-GT': ""
            }
          },
          {
            id: "pozo_47573",
            display_text: {
              en: "Pozo",
              'es-GT': ""
            }
          },
          {
            id: "otros_39851",
            display_text: {
              en: "Otros",
              'es-GT': ""
            }
          }
        ],
        option_strings_source: "",
        order: 91,
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
        created_at: "2021-09-27T21:13:37.602Z",
        updated_at: "2021-10-29T14:19:26.197Z"
      },
      {
        name: "telefone",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "TELEFONO",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "Residencial",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "celular_56885",
            display_text: {
              en: "Celular",
              'es-GT': ""
            }
          },
          {
            id: "comunitario_50033",
            display_text: {
              en: "Comunitario",
              'es-GT': ""
            }
          }
        ],
        option_strings_source: "",
        order: 92,
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
        created_at: "2021-09-27T21:13:37.629Z",
        updated_at: "2021-10-29T14:19:26.201Z"
      },
      {
        name: "resumen_historia",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "RESUMEN DE LA HISTORIA DE LA MIGRACIÓN DEL NNA",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 93,
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
        created_at: "2021-09-27T21:13:37.654Z",
        updated_at: "2021-10-29T14:19:26.205Z"
      },
      {
        name: "vivienda_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "VIVIENDA",
          'es-GT': "VIVIENDA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 94,
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
        created_at: "2021-09-27T21:13:37.679Z",
        updated_at: "2021-09-27T21:13:40.485Z"
      },
      {
        name: "alquilada_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Alquilada",
          'es-GT': "Alquilada"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 95,
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
        created_at: "2021-09-27T21:13:37.705Z",
        updated_at: "2021-09-27T21:13:40.488Z"
      },
      {
        name: "arrendada_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Arrendada",
          'es-GT': "Arrendada"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 96,
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
        created_at: "2021-09-27T21:13:37.732Z",
        updated_at: "2021-09-27T21:13:40.490Z"
      },
      {
        name: "propia_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Propia",
          'es-GT': "Propia"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 97,
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
        created_at: "2021-09-27T21:13:37.756Z",
        updated_at: "2021-09-27T21:13:40.493Z"
      },
      {
        name: "estrutura_de_la_vivienda_otros_text",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otros",
          'es-GT': "Otros"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 98,
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
        created_at: "2021-09-27T21:13:37.783Z",
        updated_at: "2021-09-27T21:13:40.496Z"
      },
      {
        name: "vivienda_otros_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otros",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 99,
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
        created_at: "2021-09-27T21:13:37.809Z",
        updated_at: "2021-10-29T14:19:26.208Z"
      },
      {
        name: "techo_seperator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "TECHO",
          'es-GT': "TECHO"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 100,
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
        created_at: "2021-09-27T21:13:37.835Z",
        updated_at: "2021-09-27T21:13:40.501Z"
      },
      {
        name: "lamina_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Lámina",
          'es-GT': "Lámina"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 101,
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
        created_at: "2021-09-27T21:13:37.860Z",
        updated_at: "2021-09-27T21:13:40.503Z"
      },
      {
        name: "teja_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Teja",
          'es-GT': "Teja"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 102,
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
        created_at: "2021-09-27T21:13:37.888Z",
        updated_at: "2021-09-27T21:13:40.506Z"
      },
      {
        name: "terraza_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Terraza",
          'es-GT': "Terraza"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 103,
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
        created_at: "2021-09-27T21:13:37.917Z",
        updated_at: "2021-09-27T21:13:40.509Z"
      },
      {
        name: "madera_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Madera",
          'es-GT': "Madera"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 104,
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
        created_at: "2021-09-27T21:13:37.945Z",
        updated_at: "2021-09-27T21:13:40.511Z"
      },
      {
        name: "palma_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Palma",
          'es-GT': "Palma"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 105,
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
        created_at: "2021-09-27T21:13:37.973Z",
        updated_at: "2021-09-27T21:13:40.513Z"
      },
      {
        name: "carton_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Cartón",
          'es-GT': "Cartón"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 106,
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
        created_at: "2021-09-27T21:13:38.000Z",
        updated_at: "2021-09-27T21:13:40.517Z"
      },
      {
        name: "techo_otros_text_box",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otros",
          'es-GT': "Otros"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 107,
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
        created_at: "2021-09-27T21:13:38.027Z",
        updated_at: "2021-09-27T21:13:40.519Z"
      },
      {
        name: "techo_otros_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otros",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 108,
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
        created_at: "2021-09-27T21:13:38.053Z",
        updated_at: "2021-10-29T14:19:26.211Z"
      },
      {
        name: "ambientes_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "AMBIENTES",
          'es-GT': "AMBIENTES"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 109,
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
        created_at: "2021-09-27T21:13:38.080Z",
        updated_at: "2021-09-27T21:13:40.524Z"
      },
      {
        name: "dormitorios_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: " Dormitorios",
          'es-GT': " Dormitorios"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 110,
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
        created_at: "2021-09-27T21:13:38.105Z",
        updated_at: "2021-09-27T21:13:40.527Z"
      },
      {
        name: "cocina_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Cocina",
          'es-GT': "Cocina"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 111,
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
        created_at: "2021-09-27T21:13:38.131Z",
        updated_at: "2021-09-27T21:13:40.530Z"
      },
      {
        name: "sanitario_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sanitario",
          'es-GT': "Sanitario"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 112,
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
        created_at: "2021-09-27T21:13:38.155Z",
        updated_at: "2021-09-27T21:13:40.532Z"
      },
      {
        name: "letrina_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Letrina",
          'es-GT': "Letrina"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 113,
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
        created_at: "2021-09-27T21:13:38.190Z",
        updated_at: "2021-09-27T21:13:40.535Z"
      },
      {
        name: "sala_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sala",
          'es-GT': "Sala"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 114,
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
        created_at: "2021-09-27T21:13:38.214Z",
        updated_at: "2021-09-27T21:13:40.538Z"
      },
      {
        name: "comedor_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Comedor",
          'es-GT': "Comedor"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 115,
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
        created_at: "2021-09-27T21:13:38.239Z",
        updated_at: "2021-09-27T21:13:40.541Z"
      },
      {
        name: "ambientes_otros_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otros",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 116,
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
        created_at: "2021-09-27T21:13:38.274Z",
        updated_at: "2021-10-29T14:19:26.214Z"
      },
      {
        name: "ambientes_otros_text_box",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otros",
          'es-GT': "Otros"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 117,
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
        created_at: "2021-09-27T21:13:38.310Z",
        updated_at: "2021-09-27T21:13:40.546Z"
      },
      {
        name: "luz_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "LUZ",
          'es-GT': "LUZ"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 118,
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
        created_at: "2021-09-27T21:13:38.336Z",
        updated_at: "2021-09-27T21:13:40.548Z"
      },
      {
        name: "electrica_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Eléctrica",
          'es-GT': "Eléctrica"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 119,
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
        created_at: "2021-09-27T21:13:38.369Z",
        updated_at: "2021-09-27T21:13:40.551Z"
      },
      {
        name: "solar_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Solar",
          'es-GT': "Solar"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 120,
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
        created_at: "2021-09-27T21:13:38.394Z",
        updated_at: "2021-09-27T21:13:40.553Z"
      },
      {
        name: "artificial_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: " Artificial",
          'es-GT': " Artificial"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 121,
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
        created_at: "2021-09-27T21:13:38.418Z",
        updated_at: "2021-09-27T21:13:40.561Z"
      },
      {
        name: "paredes_seperator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "PAREDES",
          'es-GT': "PAREDES"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 122,
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
        created_at: "2021-09-27T21:13:38.442Z",
        updated_at: "2021-09-27T21:13:40.567Z"
      },
      {
        name: "block_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Block",
          'es-GT': "Block"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 123,
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
        created_at: "2021-09-27T21:13:38.477Z",
        updated_at: "2021-09-27T21:13:40.570Z"
      },
      {
        name: "adobe_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: " Adobe",
          'es-GT': " Adobe"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 124,
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
        created_at: "2021-09-27T21:13:38.503Z",
        updated_at: "2021-09-27T21:13:40.573Z"
      },
      {
        name: "bajareque_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Bajareque",
          'es-GT': "Bajareque"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 125,
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
        created_at: "2021-09-27T21:13:38.527Z",
        updated_at: "2021-09-27T21:13:40.575Z"
      },
      {
        name: "tabla_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Tabla",
          'es-GT': "Tabla"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 126,
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
        created_at: "2021-09-27T21:13:38.556Z",
        updated_at: "2021-09-27T21:13:40.578Z"
      },
      {
        name: "nylon_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Nylon",
          'es-GT': "Nylon"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 127,
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
        created_at: "2021-09-27T21:13:38.581Z",
        updated_at: "2021-09-27T21:13:40.581Z"
      },
      {
        name: "paredes_otros_text_box",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otros",
          'es-GT': "Otros"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 128,
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
        created_at: "2021-09-27T21:13:38.605Z",
        updated_at: "2021-09-27T21:13:40.584Z"
      },
      {
        name: "paredes_otros_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otros",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 129,
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
        created_at: "2021-09-27T21:13:38.628Z",
        updated_at: "2021-10-29T14:19:26.218Z"
      },
      {
        name: "piso_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "PISO",
          'es-GT': "PISO"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 130,
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
        created_at: "2021-09-27T21:13:38.652Z",
        updated_at: "2021-09-27T21:13:40.590Z"
      },
      {
        name: "cemento_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Cemento",
          'es-GT': "Cemento"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 131,
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
        created_at: "2021-09-27T21:13:38.675Z",
        updated_at: "2021-09-27T21:13:40.592Z"
      },
      {
        name: "tierra_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Tierra",
          'es-GT': "Tierra"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 132,
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
        created_at: "2021-09-27T21:13:38.702Z",
        updated_at: "2021-09-27T21:13:40.595Z"
      },
      {
        name: "ladrillo_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Ladrillo",
          'es-GT': "Ladrillo"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 133,
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
        created_at: "2021-09-27T21:13:38.729Z",
        updated_at: "2021-09-27T21:13:40.598Z"
      },
      {
        name: "ceramico_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Cerámico",
          'es-GT': "Cerámico"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 134,
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
        created_at: "2021-09-27T21:13:38.761Z",
        updated_at: "2021-09-27T21:13:40.600Z"
      },
      {
        name: "piso_otros_text_box",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otros",
          'es-GT': "Otros"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 135,
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
        created_at: "2021-09-27T21:13:38.786Z",
        updated_at: "2021-09-27T21:13:40.603Z"
      },
      {
        name: "piso_otros_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otros",
          'es-GT': ""
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 136,
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
        created_at: "2021-09-27T21:13:38.812Z",
        updated_at: "2021-10-29T14:19:26.221Z"
      },
      {
        name: "agua_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "AGUA",
          'es-GT': "AGUA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 137,
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
        created_at: "2021-09-27T21:13:38.838Z",
        updated_at: "2021-09-27T21:13:40.608Z"
      },
      {
        name: "entubada_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Entubada",
          'es-GT': "Entubada"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 138,
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
        created_at: "2021-09-27T21:13:38.862Z",
        updated_at: "2021-09-27T21:13:40.610Z"
      },
      {
        name: "cisterna_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Cisterna",
          'es-GT': "Cisterna"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 139,
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
        created_at: "2021-09-27T21:13:38.886Z",
        updated_at: "2021-09-27T21:13:40.613Z"
      },
      {
        name: "de_rio_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "De rio",
          'es-GT': "De rio"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 140,
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
        created_at: "2021-09-27T21:13:38.910Z",
        updated_at: "2021-09-27T21:13:40.616Z"
      },
      {
        name: "chorro_publico_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Chorro publico",
          'es-GT': "Chorro publico"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 141,
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
        created_at: "2021-09-27T21:13:38.933Z",
        updated_at: "2021-09-27T21:13:40.619Z"
      },
      {
        name: "pozo_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Pozo",
          'es-GT': "Pozo"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 142,
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
        created_at: "2021-09-27T21:13:38.956Z",
        updated_at: "2021-09-27T21:13:40.621Z"
      },
      {
        name: "agua_otros_tick_box",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otros",
          'es-GT': "Otros"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 143,
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
        created_at: "2021-09-27T21:13:38.979Z",
        updated_at: "2021-09-27T21:13:40.624Z"
      },
      {
        name: "telefono_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "TELEFONO",
          'es-GT': "TELEFONO"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 144,
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
        created_at: "2021-09-27T21:13:39.003Z",
        updated_at: "2021-09-27T21:13:40.627Z"
      },
      {
        name: "residencial_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Residencial",
          'es-GT': "Residencial"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 145,
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
        created_at: "2021-09-27T21:13:39.027Z",
        updated_at: "2021-09-27T21:13:40.630Z"
      },
      {
        name: "celular_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Celular",
          'es-GT': "Celular"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 146,
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
        created_at: "2021-09-27T21:13:39.049Z",
        updated_at: "2021-09-27T21:13:40.633Z"
      },
      {
        name: "comunitario_text_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Comunitario",
          'es-GT': "Comunitario"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 147,
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
        created_at: "2021-09-27T21:13:39.073Z",
        updated_at: "2021-09-27T21:13:40.636Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


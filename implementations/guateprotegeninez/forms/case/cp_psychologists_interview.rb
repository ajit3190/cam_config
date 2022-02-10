FormSection.create_or_update!(
  {
    unique_id: "cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos",
    name_i18n: {
      en: "Nombres y edades de los niños ",
      'es-GT': "Nombres y edades de los niños "
    },
    description_i18n: {
      en: "Nombres y edades de los niños ",
      'es-GT': "Nombres y edades de los niños "
    },
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 999,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    created_at: "2021-09-27T21:13:32.167Z",
    updated_at: "2021-09-27T21:13:32.167Z",
    collapsed_field_names: [
      "nombre"
    ],
    fields_attributes: [
      {
        name: "nombre",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Nombre"
        },
        help_text_i18n: {
          en: ""
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 81,
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
        created_at: "2021-09-27T21:13:32.169Z",
        updated_at: "2021-09-27T21:13:32.169Z",
        collapsed_field_for_subform_unique_id: "cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos"
      },
      {
        name: "edade",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Edade"
        },
        help_text_i18n: {
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
        created_at: "2021-09-27T21:13:32.172Z",
        updated_at: "2021-09-27T21:13:32.172Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "cp_psychologists_interview",
    name_i18n: {
      en: "Psychologists Interview",
      'es-GT': "Entrevista Psicológica."
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    parent_form: "case",
    visible: true,
    order: 999,
    order_form_group: 999,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
    editable: true,
    core_form: false,
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
    created_at: "2021-09-27T21:13:32.300Z",
    updated_at: "2021-09-27T21:13:32.300Z",
    fields_attributes: [
      {
        name: "name",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Full Name",
          'es-GT': "Nombre Completo"
        },
        help_text_i18n: {
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
        created_at: "2021-09-27T21:13:32.305Z",
        updated_at: "2021-09-27T21:13:32.305Z"
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
          en: "Last Name",
          'es-GT': "Apellidos del NNA"
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
        created_at: "2021-09-27T21:13:32.309Z",
        updated_at: "2021-09-27T21:13:32.309Z"
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
          'es-GT': "Fecha de nacimiento"
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
        created_at: "2021-09-27T21:13:32.319Z",
        updated_at: "2021-09-27T21:13:32.319Z"
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
        created_at: "2021-09-27T21:13:32.323Z",
        updated_at: "2021-09-27T21:13:32.323Z"
      },
      {
        name: "departament_of_birth",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Departament of Birth",
          'es-GT': "Departamento de Nacimiento"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-departments-lookup-dd20de9",
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
        created_at: "2021-09-27T21:13:32.327Z",
        updated_at: "2021-09-27T21:13:32.327Z"
      },
      {
        name: "municipality_of_birth_lookup",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Municipality of Birth",
          'es-GT': "Municipio de Nacimiento"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-provinces-lookup-df64b87",
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
        created_at: "2021-09-27T21:13:32.330Z",
        updated_at: "2021-09-27T21:13:32.330Z"
      },
      {
        name: "nationality",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Nationality",
          'es-GT': "Nacionalidad"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-country",
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
        created_at: "2021-09-27T21:13:32.334Z",
        updated_at: "2021-09-27T21:13:32.334Z"
      },
      {
        name: "languages_of_nna",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Idioma",
          'es-GT': "Idioma"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-language",
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
        created_at: "2021-09-27T21:13:32.341Z",
        updated_at: "2021-09-27T21:13:32.341Z"
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
        disabled: true,
        display_name_i18n: {
          en: "Estado Civil",
          'es-GT': "Estado Civil"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-marital-status",
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
        created_at: "2021-09-27T21:13:32.345Z",
        updated_at: "2021-09-27T21:13:32.345Z"
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
        disabled: true,
        display_name_i18n: {
          en: "Escolaridad",
          'es-GT': "Escolaridad"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-education-c3f0255",
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
        created_at: "2021-09-27T21:13:32.347Z",
        updated_at: "2021-09-27T21:13:32.347Z"
      },
      {
        name: "ethnic_group",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Grupo étnico",
          'es-GT': "Grupo étnico"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-ethnicity",
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
        created_at: "2021-09-27T21:13:32.354Z",
        updated_at: "2021-09-27T21:13:32.354Z"
      },
      {
        name: "sex",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Sexo",
          'es-GT': "Sexo"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-gender",
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
        created_at: "2021-09-27T21:13:32.357Z",
        updated_at: "2021-09-27T21:13:32.357Z"
      },
      {
        name: "religion_of_nna",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Religión",
          'es-GT': "Religión"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-religion",
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
        created_at: "2021-09-27T21:13:32.365Z",
        updated_at: "2021-09-27T21:13:32.365Z"
      },
      {
        name: "genero",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Genero ",
          'es-GT': "Género"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-genero-3c4e0c9",
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
        created_at: "2021-09-27T21:13:32.367Z",
        updated_at: "2021-09-27T21:13:32.367Z"
      },
      {
        name: "general_parents_data_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "DATOS GENERALES DE LOS PADRES",
          'es-GT': "DATOS GENERALES DE LOS PADRES"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
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
        created_at: "2021-09-27T21:13:32.371Z",
        updated_at: "2021-09-27T21:13:32.371Z"
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
        disabled: true,
        display_name_i18n: {
          en: "Nombre del Padre",
          'es-GT': "Nombre del Padre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
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
        created_at: "2021-09-27T21:13:32.374Z",
        updated_at: "2021-09-27T21:13:32.374Z"
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
        disabled: true,
        display_name_i18n: {
          en: "Telefono del padre",
          'es-GT': "Teléfono del padre"
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
        created_at: "2021-09-27T21:13:32.382Z",
        updated_at: "2021-09-27T21:13:32.382Z"
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
        disabled: true,
        display_name_i18n: {
          en: "Nombre de la madre",
          'es-GT': "Nombre de la madre"
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
        created_at: "2021-09-27T21:13:32.386Z",
        updated_at: "2021-09-27T21:13:32.386Z"
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
        disabled: true,
        display_name_i18n: {
          en: "Telefono de la madre",
          'es-GT': "Teléfono de la madre"
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
        created_at: "2021-09-27T21:13:32.389Z",
        updated_at: "2021-09-27T21:13:32.389Z"
      },
      {
        name: "otros_dados_generales",
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
        created_at: "2021-09-27T21:13:32.391Z",
        updated_at: "2021-09-27T21:13:32.391Z"
      },
      {
        name: "telefono_otros_dados_generales",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Teléfono otros",
          'es-GT': "Teléfono otros"
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
        created_at: "2021-09-27T21:13:32.395Z",
        updated_at: "2021-09-27T21:13:32.395Z"
      },
      {
        name: "nna_es_padre_madre",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "INFORMACION SI EL NNA ES PADRE/MADRE",
          'es-GT': "INFORMACION SI EL NNA ES PADRE/MADRE"
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
        created_at: "2021-09-27T21:13:32.400Z",
        updated_at: "2021-09-27T21:13:32.400Z"
      },
      {
        name: "padre_ou_madre",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Padre/Madre",
          'es-GT': "Padre/Madre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.404Z",
        updated_at: "2021-09-27T21:13:32.404Z"
      },
      {
        name: "cuantos_hijos",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cuántos hijos?",
          'es-GT': "¿Cuántos hijos?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
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
        created_at: "2021-09-27T21:13:32.408Z",
        updated_at: "2021-09-27T21:13:32.408Z"
      },
      {
        name: "viaja_contigo",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Viaja contigo",
          'es-GT': "Viaja contigo"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.413Z",
        updated_at: "2021-09-27T21:13:32.413Z"
      },
      {
        name: "viajo_contigo",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Viajó contigo",
          'es-GT': "Viajó contigo"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.415Z",
        updated_at: "2021-09-27T21:13:32.415Z"
      },
      {
        name: "donde_se_encuentra",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Dónde se encuentra?",
          'es-GT': "Dónde se encuentra?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-family-relationship",
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
        created_at: "2021-09-27T21:13:32.418Z",
        updated_at: "2021-09-27T21:13:32.418Z"
      },
      {
        name: "cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Nombres y edades de los niños",
          'es-GT': "Nombres y edades de los niños"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.421Z",
        updated_at: "2021-09-27T21:13:32.421Z",
        subform_unique_id: "cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos"
      },
      {
        name: "primera_infancia_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "PRIMERA INFANCIA - NIÑOS MENORES DE 5 AÑOS",
          'es-GT': "PRIMERA INFANCIA - NIÑOS MENORES DE 5 AÑOS"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.433Z",
        updated_at: "2021-09-27T21:13:32.433Z"
      },
      {
        name: "relacion_con_hijo_hija",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo es la relación con su hijo o hija?",
          'es-GT': "¿Cómo es la relación con su hijo o hija?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "estable_04114",
            display_text: {
              en: "Estable"
            }
          },
          {
            id: "inestable_77715",
            display_text: {
              en: "Inestable"
            }
          },
          {
            id: "conflictiva_39158",
            display_text: {
              en: "Conflictiva"
            }
          },
          {
            id: "amorosa_05918",
            display_text: {
              en: "Amorosa"
            }
          },
          {
            id: "distante_70352",
            display_text: {
              en: "Distante"
            }
          }
        ],
        option_strings_source: "",
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
        created_at: "2021-09-27T21:13:32.436Z",
        updated_at: "2021-09-27T21:13:32.436Z"
      },
      {
        name: "embarazo_planificado",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Considera que el embarazo fue planificado?",
          'es-GT': "¿Considera que el embarazo fue planificado?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.439Z",
        updated_at: "2021-09-27T21:13:32.439Z"
      },
      {
        name: "dificultades_durante_el_embarazo",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Presento dificultades durante el embarazo? (médicas, riesgo de aborto, ingesta de pastillas, otras)",
          'es-GT': "¿Presento dificultades durante el embarazo? (médicas, riesgo de aborto, ingesta de pastillas, otras)"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.442Z",
        updated_at: "2021-09-27T21:13:32.442Z"
      },
      {
        name: "peso_al_nascer",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Peso al nacer",
          'es-GT': "Peso al nacer"
        },
        help_text_i18n: {
          en: "(libras)",
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
        created_at: "2021-09-27T21:13:32.445Z",
        updated_at: "2021-09-27T21:13:32.445Z"
      },
      {
        name: "talla_al_nacer",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Talla al nacer",
          'es-GT': "Talla al nacer"
        },
        help_text_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.448Z",
        updated_at: "2021-09-27T21:13:32.448Z"
      },
      {
        name: "vacunas_al_dia",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Tiene su control de vacunas al día?",
          'es-GT': "Tiene su control de vacunas al día?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.462Z",
        updated_at: "2021-09-27T21:13:32.462Z"
      },
      {
        name: "lactancia_hasta",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Lactancia hasta",
          'es-GT': "Lactancia hasta"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-months-008d2c1",
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
        created_at: "2021-09-27T21:13:32.466Z",
        updated_at: "2021-09-27T21:13:32.466Z"
      },
      {
        name: "pacha_hasta",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Pacha hasta",
          'es-GT': "Pacha hasta"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-months-008d2c1",
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
        created_at: "2021-09-27T21:13:32.468Z",
        updated_at: "2021-09-27T21:13:32.468Z"
      },
      {
        name: "alimentacion_actualmente",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo es su alimentación actualmente?",
          'es-GT': "¿Cómo es su alimentación actualmente?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.471Z",
        updated_at: "2021-09-27T21:13:32.471Z"
      },
      {
        name: "dificultades_dormir",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Presenta dificultades para dormir?",
          'es-GT': "¿Presenta dificultades para dormir?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.474Z",
        updated_at: "2021-09-27T21:13:32.474Z"
      },
      {
        name: "selecciono_si_describa",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Si seleccionó Si, describa",
          'es-GT': "Si seleccionó Si, describa"
        },
        help_text_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.476Z",
        updated_at: "2021-09-27T21:13:32.476Z"
      },
      {
        name: "edad_de_gateo",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Edad de gateo",
          'es-GT': "Edad de gateo"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-months-008d2c1",
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
        created_at: "2021-09-27T21:13:32.479Z",
        updated_at: "2021-09-27T21:13:32.479Z"
      },
      {
        name: "edad_al_caminar",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Edad al caminar",
          'es-GT': "Edad al caminar"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-months-008d2c1",
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
        created_at: "2021-09-27T21:13:32.482Z",
        updated_at: "2021-09-27T21:13:32.482Z"
      },
      {
        name: "inicio_de_lenguaje",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Inicio de lenguaje",
          'es-GT': "Inicio de lenguaje"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-months-008d2c1",
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
        created_at: "2021-09-27T21:13:32.485Z",
        updated_at: "2021-09-27T21:13:32.485Z"
      },
      {
        name: "control_de_esfinteres",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "De acuerdo con su edad (más de 2 años y medio) control de esfínteres",
          'es-GT': "De acuerdo con su edad (más de 2 años y medio) control de esfínteres"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.488Z",
        updated_at: "2021-09-27T21:13:32.488Z"
      },
      {
        name: "enfermedades_medicas",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Presenta Enfermedades médicas",
          'es-GT': "Presenta Enfermedades médicas"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.490Z",
        updated_at: "2021-09-27T21:13:32.490Z"
      },
      {
        name: "posee_discapacidad",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Posee discapacidad",
          'es-GT': "Posee discapacidad"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.493Z",
        updated_at: "2021-09-27T21:13:32.493Z"
      },
      {
        name: "si_describa",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Si seleccionó Si, describa",
          'es-GT': "Si seleccionó Si, describa"
        },
        help_text_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.496Z",
        updated_at: "2021-09-27T21:13:32.496Z"
      },
      {
        name: "se_relaciona_con_outros_ninos",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo se relaciona con otros niños o niñas?",
          'es-GT': "¿Cómo se relaciona con otros niños o niñas?"
        },
        help_text_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.498Z",
        updated_at: "2021-09-27T21:13:32.498Z"
      },
      {
        name: "lo_hace_feliz",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Qué lo hace feliz?",
          'es-GT': "¿Qué lo hace feliz?"
        },
        help_text_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.501Z",
        updated_at: "2021-09-27T21:13:32.501Z"
      },
      {
        name: "que_lo_entristece",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Qué lo entristece?",
          'es-GT': "¿Qué lo entristece?"
        },
        help_text_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.504Z",
        updated_at: "2021-09-27T21:13:32.504Z"
      },
      {
        name: "que_lo_enoja",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Qué lo enoja?",
          'es-GT': "¿Qué lo enoja?"
        },
        help_text_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.507Z",
        updated_at: "2021-09-27T21:13:32.507Z"
      },
      {
        name: "conducta_del_nino_nina",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Conducta del niño o niña",
          'es-GT': "Conducta del niño o niña"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "timido_a_70496",
            display_text: {
              en: "Tímido (a)"
            }
          },
          {
            id: "desenvuelto_a_37362",
            display_text: {
              en: "Desenvuelto (a)"
            }
          },
          {
            id: "obediente_47850",
            display_text: {
              en: "Obediente"
            }
          },
          {
            id: "desobediente_17219",
            display_text: {
              en: "Desobediente"
            }
          },
          {
            id: "triste_25548",
            display_text: {
              en: "Triste"
            }
          },
          {
            id: "alegre_26095",
            display_text: {
              en: "Alegre"
            }
          },
          {
            id: "pacifico_a_52629",
            display_text: {
              en: "Pacífico (a)"
            }
          },
          {
            id: "peleonero_a_48831",
            display_text: {
              en: "Peleonero (a)"
            }
          },
          {
            id: "nervioso_a_99246",
            display_text: {
              en: "Nervioso (a)"
            }
          },
          {
            id: "tranquilo_a_59143",
            display_text: {
              en: "Tranquilo (a)"
            }
          },
          {
            id: "independiente_50139",
            display_text: {
              en: "Independiente"
            }
          },
          {
            id: "dependiente_27288",
            display_text: {
              en: "Dependiente"
            }
          },
          {
            id: "otros_68004",
            display_text: {
              en: "Otros"
            }
          }
        ],
        option_strings_source: "",
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
        created_at: "2021-09-27T21:13:32.510Z",
        updated_at: "2021-09-27T21:13:32.510Z"
      },
      {
        name: "otra_informacion_a_destacar",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Otra información a destacar",
          'es-GT': "Otra información a destacar"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.514Z",
        updated_at: "2021-09-27T21:13:32.514Z"
      },
      {
        name: "actividad_laboral_del_nna",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "ACTIVIDAD LABORAL DEL NNA",
          'es-GT': "ACTIVIDAD LABORAL DEL NNA"
        },
        help_text_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.517Z",
        updated_at: "2021-09-27T21:13:32.517Z"
      },
      {
        name: "actividad_laboral_remunerada",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Actividad laboral remunerada del NNA",
          'es-GT': "Actividad laboral remunerada del NNA"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.520Z",
        updated_at: "2021-09-27T21:13:32.520Z"
      },
      {
        name: "tipo_de_actividad_laboral",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Tipo de actividad laboral",
          'es-GT': "Tipo de actividad laboral"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-economic-activity-90c9260",
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
        created_at: "2021-09-27T21:13:32.523Z",
        updated_at: "2021-09-27T21:13:32.523Z"
      },
      {
        name: "ingreso_economico",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Ingreso económico (aproximado):",
          'es-GT': "Ingreso económico (aproximado):"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.526Z",
        updated_at: "2021-09-27T21:13:32.526Z"
      },
      {
        name: "dias_de_trabajo_a_la_semana",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Días de trabajo a la semana",
          'es-GT': "Días de trabajo a la semana"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.529Z",
        updated_at: "2021-09-27T21:13:32.529Z"
      },
      {
        name: "horario",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Horario",
          'es-GT': "Horario"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.532Z",
        updated_at: "2021-09-27T21:13:32.532Z"
      },
      {
        name: "lugar_de_trabajo",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Lugar de trabajo",
          'es-GT': "Lugar de trabajo"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.534Z",
        updated_at: "2021-09-27T21:13:32.534Z"
      },
      {
        name: "actividad_laboral_no_remunerada",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Actividad laboral no remunerada del NNA",
          'es-GT': "Actividad laboral no remunerada del NNA"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.537Z",
        updated_at: "2021-09-27T21:13:32.537Z"
      },
      {
        name: "tipo_de_actividad_laboral_no",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Tipo de actividad laboral",
          'es-GT': "Tipo de actividad laboral"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-economic-activity-90c9260",
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
        created_at: "2021-09-27T21:13:32.540Z",
        updated_at: "2021-09-27T21:13:32.540Z"
      },
      {
        name: "por_favor_especifica",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Si eliges otro",
          'es-GT': "Si eliges otro"
        },
        help_text_i18n: {
          en: "Por favor especifica"
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
        created_at: "2021-09-27T21:13:32.543Z",
        updated_at: "2021-09-27T21:13:32.543Z"
      },
      {
        name: "ingreso_economico_no",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Ingreso económico (aproximado):",
          'es-GT': "Ingreso económico (aproximado):"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.545Z",
        updated_at: "2021-09-27T21:13:32.545Z"
      },
      {
        name: "dias_de_trabajo_a_la_semana_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Días de trabajo a la semana",
          'es-GT': "Días de trabajo a la semana"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.548Z",
        updated_at: "2021-09-27T21:13:32.548Z"
      },
      {
        name: "horario_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Horario",
          'es-GT': "Horario"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.552Z",
        updated_at: "2021-09-27T21:13:32.552Z"
      },
      {
        name: "lugar_de_trabajo_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Lugar de trabajo",
          'es-GT': "Lugar de trabajo"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.555Z",
        updated_at: "2021-09-27T21:13:32.555Z"
      },
      {
        name: "medical_info",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "INFORMACION MÉDICA",
          'es-GT': "INFORMACION MÉDICA"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.558Z",
        updated_at: "2021-09-27T21:13:32.558Z"
      },
      {
        name: "enfermedad_trinta_dias",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Has padecido alguna enfermedad en los últimos 30 días?",
          'es-GT': "¿Has padecido alguna enfermedad en los últimos 30 días?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.561Z",
        updated_at: "2021-09-27T21:13:32.561Z"
      },
      {
        name: "explique",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Explique",
          'es-GT': "Explique"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.564Z",
        updated_at: "2021-09-27T21:13:32.564Z"
      },
      {
        name: "examino_el_medico",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Te examinó el médico (a)?",
          'es-GT': "¿Te examinó el médico (a)?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.567Z",
        updated_at: "2021-09-27T21:13:32.567Z"
      },
      {
        name: "abusaron_sexualmente",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Abusaron sexualmente de ti o te agredieron de alguna otra manera?",
          'es-GT': "¿Abusaron sexualmente de ti o te agredieron de alguna otra manera?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.570Z",
        updated_at: "2021-09-27T21:13:32.570Z"
      },
      {
        name: "explique_sexualmente",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Explique",
          'es-GT': "Explique"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.572Z",
        updated_at: "2021-09-27T21:13:32.572Z"
      },
      {
        name: "estas_embarazada",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Estás embarazada?",
          'es-GT': "¿Estás embarazada?"
        },
        help_text_i18n: {
          en: ""
        },
        tick_box_label_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.575Z",
        updated_at: "2021-09-27T21:13:32.575Z"
      },
      {
        name: "tiempo_de_gestacion",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Tiempo de gestación",
          'es-GT': "Tiempo de gestación"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.579Z",
        updated_at: "2021-09-27T21:13:32.579Z"
      },
      {
        name: "sustancias_psicoactivas",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Has consumido algún tipo de sustancias psicoactivas?",
          'es-GT': "¿Has consumido algún tipo de sustancias psicoactivas?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.582Z",
        updated_at: "2021-09-27T21:13:32.582Z"
      },
      {
        name: "cuales_drogas",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cuáles?",
          'es-GT': "¿Cuáles?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.584Z",
        updated_at: "2021-09-27T21:13:32.584Z"
      },
      {
        name: "cuales",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cuáles?",
          'es-GT': "¿Cuáles?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-drug-5a22221",
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
        created_at: "2021-09-27T21:13:32.587Z",
        updated_at: "2021-09-27T21:13:32.587Z"
      },
      {
        name: "tiempo_de_consumo",
        type: "date_range",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Tiempo de consumo",
          'es-GT': "Tiempo de consumo"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.590Z",
        updated_at: "2021-09-27T21:13:32.590Z"
      },
      {
        name: "padece_de_alguna_enfermedad",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Alguien de tu familia padece de alguna enfermedad?",
          'es-GT': "¿Alguien de tu familia padece de alguna enfermedad?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.593Z",
        updated_at: "2021-09-27T21:13:32.593Z"
      },
      {
        name: "explique_enfermedad",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Explique",
          'es-GT': "Explique"
        },
        help_text_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.596Z",
        updated_at: "2021-09-27T21:13:32.596Z"
      },
      {
        name: "causas_de_la_migracion",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "CAUSAS DE LA MIGRACIÓN",
          'es-GT': "CAUSAS DE LA MIGRACIÓN"
        },
        help_text_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.599Z",
        updated_at: "2021-09-27T21:13:32.599Z"
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
        disabled: true,
        display_name_i18n: {
          en: "¿Por qué te fuiste del país?",
          'es-GT': "¿Por qué te fuiste del país?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-migratory-reason-84db9c2",
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
        created_at: "2021-09-27T21:13:32.602Z",
        updated_at: "2021-09-27T21:13:32.602Z"
      },
      {
        name: "coyote",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Viajaste con Coyote?",
          'es-GT': "¿Viajaste con Coyote?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.605Z",
        updated_at: "2021-09-27T21:13:32.605Z"
      },
      {
        name: "hombre",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Hombre",
          'es-GT': "Hombre"
        },
        help_text_i18n: {
          en: ""
        },
        tick_box_label_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.609Z",
        updated_at: "2021-09-27T21:13:32.609Z"
      },
      {
        name: "mujer",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Mujer",
          'es-GT': "Mujer"
        },
        help_text_i18n: {
          en: ""
        },
        tick_box_label_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.612Z",
        updated_at: "2021-09-27T21:13:32.612Z"
      },
      {
        name: "viajabas_con_familiares",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Viajabas con Familiares?",
          'es-GT': "¿Viajabas con Familiares?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.617Z",
        updated_at: "2021-09-27T21:13:32.617Z"
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
        disabled: true,
        display_name_i18n: {
          en: "Con quién?",
          'es-GT': "Con quién?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-family-relationship",
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
        created_at: "2021-09-27T21:13:32.619Z",
        updated_at: "2021-09-27T21:13:32.619Z"
      },
      {
        name: "cuanto_tiempo_saliste_de_guatemala",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Hace cuánto tiempo saliste de Guatemala?",
          'es-GT': "¿Hace cuánto tiempo saliste de Guatemala?"
        },
        help_text_i18n: {
          en: ""
        },
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
        created_at: "2021-09-27T21:13:32.622Z",
        updated_at: "2021-09-27T21:13:32.622Z"
      },
      {
        name: "transporte_utilizado",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Medios de transporte utilizado?",
          'es-GT': "¿Medios de transporte utilizado?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-transport-238c1d8",
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
        created_at: "2021-09-27T21:13:32.625Z",
        updated_at: "2021-09-27T21:13:32.625Z"
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
        disabled: true,
        display_name_i18n: {
          en: "¿Cuántas veces has viajado?",
          'es-GT': "¿Cuántas veces has viajado?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-number-of-times-15c315f",
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
        created_at: "2021-09-27T21:13:32.628Z",
        updated_at: "2021-09-27T21:13:32.628Z"
      },
      {
        name: "piensas_volver_a_viajar",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Piensas volver a viajar?",
          'es-GT': "¿Piensas volver a viajar?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.630Z",
        updated_at: "2021-09-27T21:13:32.630Z"
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
        disabled: true,
        display_name_i18n: {
          en: "¿A dónde ibas? (destino final Estados Unidos)",
          'es-GT': "¿A dónde ibas? (destino final Estados Unidos)"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-immigration-station-consulate-usa-ee6582f",
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
        created_at: "2021-09-27T21:13:32.633Z",
        updated_at: "2021-09-27T21:13:32.633Z"
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
        disabled: true,
        display_name_i18n: {
          en: "¿A dónde ibas? (destino final Mexico)",
          'es-GT': "¿A dónde ibas? (destino final Mexico)"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-immigration-station-consulate-mexico-74389ec",
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
        created_at: "2021-09-27T21:13:32.636Z",
        updated_at: "2021-09-27T21:13:32.636Z"
      },
      {
        name: "quien_reuniras",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Con quién te reunirías en ese País o Estado?",
          'es-GT': "¿Con quién te reunirías en ese País o Estado?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-family-relationship",
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
        created_at: "2021-09-27T21:13:32.639Z",
        updated_at: "2021-09-27T21:13:32.639Z"
      },
      {
        name: "processo_de_detencion",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "PROCESO DE DETENCION",
          'es-GT': "PROCESO DE DETENCION"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.642Z",
        updated_at: "2021-09-27T21:13:32.642Z"
      },
      {
        name: "cuantos_dias_antes_asegurado",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cuántos días viajaste antes de ser detenido?",
          'es-GT': "¿Cuántos días viajaste antes de ser detenido?"
        },
        help_text_i18n: {
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
        created_at: "2021-09-27T21:13:32.645Z",
        updated_at: "2021-09-27T21:13:32.645Z"
      },
      {
        name: "dificultad_obligaron_hacer_algo",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿En el viaje tuviste alguna dificultad o te obligaron hacer algo?",
          'es-GT': "¿En el viaje tuviste alguna dificultad o te obligaron hacer algo?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.648Z",
        updated_at: "2021-09-27T21:13:32.648Z"
      },
      {
        name: "quienes_te_detuvieron",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Quiénes te detuvieron?",
          'es-GT': "¿Quiénes te detuvieron?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-detention-org-f288394",
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
        created_at: "2021-09-27T21:13:32.650Z",
        updated_at: "2021-09-27T21:13:32.650Z"
      },
      {
        name: "quienes_te_detuvieron_text",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Quiénes te detuvieron?",
          'es-GT': "¿Quiénes te detuvieron?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.653Z",
        updated_at: "2021-09-27T21:13:32.653Z"
      },
      {
        name: "lugar_eua",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿En qué lugar te detuvieron? (Estados Unidos)",
          'es-GT': "¿En qué lugar te detuvieron? (Estados Unidos)"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-immigration-station-consulate-usa-ee6582f",
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
        created_at: "2021-09-27T21:13:32.657Z",
        updated_at: "2021-09-27T21:13:32.657Z"
      },
      {
        name: "lugar_mexico",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿En qué lugar te detuvieron? (Mexico)",
          'es-GT': "¿En qué lugar te detuvieron? (Mexico)"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-immigration-station-consulate-mexico-74389ec",
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
        created_at: "2021-09-27T21:13:32.660Z",
        updated_at: "2021-09-27T21:13:32.660Z"
      },
      {
        name: "tuviste_dificultad_durante_detencion",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Tuviste alguna dificultad durante la detención?",
          'es-GT': "¿Tuviste alguna dificultad durante la detención?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.663Z",
        updated_at: "2021-09-27T21:13:32.663Z"
      },
      {
        name: "sentiste_cuando_detuvieron",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo te sentiste y que pensaste cuando te detuvieron?",
          'es-GT': "¿Cómo te sentiste y que pensaste cuando te detuvieron?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-moods-ef1038a",
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
        created_at: "2021-09-27T21:13:32.666Z",
        updated_at: "2021-09-27T21:13:32.666Z"
      },
      {
        name: "como_te_sentiste_cuando_te_detuvieron",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo te sentiste y que pensaste cuando te detuvieron?",
          'es-GT': "¿Cómo te sentiste y que pensaste cuando te detuvieron?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.673Z",
        updated_at: "2021-09-27T21:13:32.673Z"
      },
      {
        name: "donde_te_llevaron",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿A dónde te llevaron?",
          'es-GT': "¿A dónde te llevaron?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.676Z",
        updated_at: "2021-09-27T21:13:32.676Z"
      },
      {
        name: "quienes_llevaron",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Quiénes?",
          'es-GT': "¿Quiénes?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-moods-ef1038a",
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
        created_at: "2021-09-27T21:13:32.679Z",
        updated_at: "2021-09-27T21:13:32.679Z"
      },
      {
        name: "quienes_llevaron_text",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Quiénes?",
          'es-GT': "¿Quiénes?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.682Z",
        updated_at: "2021-09-27T21:13:32.682Z"
      },
      {
        name: "llamaba_el_albergu",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo se llamaba el albergue en el que permaneciste?",
          'es-GT': "¿Cómo se llamaba el albergue en el que permaneciste?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.685Z",
        updated_at: "2021-09-27T21:13:32.685Z"
      },
      {
        name: "lugar_en_donde_estuviste",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo te trataron en el lugar en donde estuviste?",
          'es-GT': "¿Cómo te trataron en el lugar en donde estuviste?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.688Z",
        updated_at: "2021-09-27T21:13:32.688Z"
      },
      {
        name: "comunico_consul",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Se comunicó el Cónsul contigo?",
          'es-GT': "¿Se comunicó el Cónsul contigo?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.691Z",
        updated_at: "2021-09-27T21:13:32.691Z"
      },
      {
        name: "hablar_familia",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Pudiste hablar con tu familia en el tiempo que estuviste en el Albergue?",
          'es-GT': "¿Pudiste hablar con tu familia en el tiempo que estuviste en el Albergue?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.694Z",
        updated_at: "2021-09-27T21:13:32.694Z"
      },
      {
        name: "asilo_info",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Te dieron información sobre la solicitud de Asilo/Refugio?",
          'es-GT': "¿Te dieron información sobre la solicitud de Asilo/Refugio?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.697Z",
        updated_at: "2021-09-27T21:13:32.697Z"
      },
      {
        name: "solicito_asilo",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Solicitaste Asilo/Refugio?",
          'es-GT': "¿Solicitaste Asilo/Refugio?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.700Z",
        updated_at: "2021-09-27T21:13:32.700Z"
      },
      {
        name: "explique_asilo",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Explique",
          'es-GT': "Explique"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.703Z",
        updated_at: "2021-09-27T21:13:32.703Z"
      },
      {
        name: "estado_emocional",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "ESTADO EMOCIONAL",
          'es-GT': "ESTADO EMOCIONAL"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.706Z",
        updated_at: "2021-09-27T21:13:32.706Z"
      },
      {
        name: "higiene_personal_multi_select",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Aspecto general :(arreglo e higiene personal)",
          'es-GT': "Aspecto general :(arreglo e higiene personal)"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "colaborador_98683",
            display_text: {
              en: "Colaborador ",
              'es-GT': "Colaborador "
            }
          },
          {
            id: "distraido_89554",
            display_text: {
              en: "Distraído",
              'es-GT': "Distraído"
            }
          },
          {
            id: "enojado_85331",
            display_text: {
              en: "Enojado",
              'es-GT': "Enojado"
            }
          },
          {
            id: "contento_65128",
            display_text: {
              en: "Contento",
              'es-GT': "Contento"
            }
          },
          {
            id: "atento_59682",
            display_text: {
              en: "Atento ",
              'es-GT': "Atento "
            }
          },
          {
            id: "adecuado_62644",
            display_text: {
              en: "Adecuado",
              'es-GT': "Adecuado"
            }
          },
          {
            id: "desadecuado_38238",
            display_text: {
              en: "Desadecuado",
              'es-GT': "Desadecuado"
            }
          },
          {
            id: "desalineado_43636",
            display_text: {
              en: "Desalineado",
              'es-GT': "Desalineado"
            }
          },
          {
            id: "sucio_65562",
            display_text: {
              en: " Sucio",
              'es-GT': " Sucio"
            }
          },
          {
            id: "con_mal_olor_52034",
            display_text: {
              en: "Con mal olor",
              'es-GT': "Con mal olor"
            }
          },
          {
            id: "presentable_49288",
            display_text: {
              en: "Presentable",
              'es-GT': "Presentable"
            }
          }
        ],
        option_strings_source: "",
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
        created_at: "2021-09-27T21:13:32.709Z",
        updated_at: "2021-09-27T21:13:32.709Z"
      },
      {
        name: "higiene_personal",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Aspecto general :(arreglo e higiene personal)",
          'es-GT': "specto general :(arreglo e higiene personal)"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "colaborador_04094",
            display_text: {
              en: "Colaborador "
            }
          },
          {
            id: "distraido_57408",
            display_text: {
              en: "Distraído"
            }
          },
          {
            id: "enojado_61707",
            display_text: {
              en: "Enojado"
            }
          },
          {
            id: "contento_77672",
            display_text: {
              en: "Contento"
            }
          },
          {
            id: "atento_33603",
            display_text: {
              en: "Atento "
            }
          }
        ],
        option_strings_source: "",
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
        created_at: "2021-09-27T21:13:32.713Z",
        updated_at: "2021-09-27T21:13:32.713Z"
      },
      {
        name: "higiene_personal_new",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Aspecto general :(arreglo e higiene personal)",
          'es-GT': "Aspecto general :(arreglo e higiene personal)"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.717Z",
        updated_at: "2021-09-27T21:13:32.717Z"
      },
      {
        name: "comportamiento",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Comportamiento",
          'es-GT': "Comportamiento"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "colaborador_33282",
            display_text: {
              en: "Colaborador"
            }
          },
          {
            id: "distraido_56617",
            display_text: {
              en: "Distraído"
            }
          },
          {
            id: "enojado_97704",
            display_text: {
              en: "Enojado"
            }
          },
          {
            id: "contento_74342",
            display_text: {
              en: "Contento"
            }
          },
          {
            id: "atento_79869",
            display_text: {
              en: "Atento"
            }
          }
        ],
        option_strings_source: "",
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
        created_at: "2021-09-27T21:13:32.720Z",
        updated_at: "2021-09-27T21:13:32.720Z"
      },
      {
        name: "lenguaje",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Lenguaje",
          'es-GT': "Lenguaje"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "coherente_21196",
            display_text: {
              en: "Coherente"
            }
          },
          {
            id: "incoherente_16857",
            display_text: {
              en: "Incoherente"
            }
          },
          {
            id: "fluido_50778",
            display_text: {
              en: "Fluido"
            }
          }
        ],
        option_strings_source: "",
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
        created_at: "2021-09-27T21:13:32.724Z",
        updated_at: "2021-09-27T21:13:32.724Z"
      },
      {
        name: "orientacin",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Orientación",
          'es-GT': "Orientación"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "espacio_65731",
            display_text: {
              en: "Espacio"
            }
          },
          {
            id: "tiempo_70448",
            display_text: {
              en: "Tiempo"
            }
          },
          {
            id: "persona_39533",
            display_text: {
              en: "Persona"
            }
          }
        ],
        option_strings_source: "",
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
        created_at: "2021-09-27T21:13:32.730Z",
        updated_at: "2021-09-27T21:13:32.730Z"
      },
      {
        name: "orientacion_multi",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Orientación",
          'es-GT': "Orientación"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "espacio_25749",
            display_text: {
              en: "Espacio"
            }
          },
          {
            id: "tiempo_78526",
            display_text: {
              en: "Tiempo"
            }
          },
          {
            id: "persona_71066",
            display_text: {
              en: "Persona"
            }
          }
        ],
        option_strings_source: "",
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
        created_at: "2021-09-27T21:13:32.737Z",
        updated_at: "2021-09-27T21:13:32.737Z"
      },
      {
        name: "memorias_multi_select",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Memorias",
          'es-GT': "Memorias"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "conservadas_19113",
            display_text: {
              en: "Conservadas"
            }
          },
          {
            id: "alteradas_42315",
            display_text: {
              en: "Alteradas"
            }
          },
          {
            id: "otros_33956",
            display_text: {
              en: "Otros"
            }
          }
        ],
        option_strings_source: "",
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
        created_at: "2021-09-27T21:13:32.741Z",
        updated_at: "2021-09-27T21:13:32.741Z"
      },
      {
        name: "memorias",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Memorias",
          'es-GT': "Memorias"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "conservadas_53878",
            display_text: {
              en: "Conservadas"
            }
          },
          {
            id: "alteradas_52518",
            display_text: {
              en: "Alteradas"
            }
          },
          {
            id: "otros_75246",
            display_text: {
              en: "Otros"
            }
          }
        ],
        option_strings_source: "",
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
        created_at: "2021-09-27T21:13:32.747Z",
        updated_at: "2021-09-27T21:13:32.747Z"
      },
      {
        name: "sufriste_violencia_durante_tu_viaje",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sufriste violencia durante tu viaje",
          'es-GT': "Sufriste violencia durante tu viaje"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.754Z",
        updated_at: "2021-09-27T21:13:32.754Z"
      },
      {
        name: "en_donde",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "En donde",
          'es-GT': "En donde"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-violenca-donde-58e3a7f",
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
        created_at: "2021-09-27T21:13:32.758Z",
        updated_at: "2021-09-27T21:13:32.758Z"
      },
      {
        name: "en_donde_multi_select",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "En donde",
          'es-GT': "En donde"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-violenca-donde-58e3a7f",
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
        created_at: "2021-09-27T21:13:32.762Z",
        updated_at: "2021-09-27T21:13:32.762Z"
      },
      {
        name: "por_quien",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Por Quien",
          'es-GT': "Por Quien"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-family-relationship",
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
        created_at: "2021-09-27T21:13:32.766Z",
        updated_at: "2021-09-27T21:13:32.766Z"
      },
      {
        name: "tipo_de_violencia",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Tipo de Violencia",
          'es-GT': "Tipo de Violencia"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-tipo-de-violencia-40f64ae",
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
        created_at: "2021-09-27T21:13:32.770Z",
        updated_at: "2021-09-27T21:13:32.770Z"
      },
      {
        name: "autoagredido",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿En algún momento te has autoagredido?",
          'es-GT': "¿En algún momento te has autoagredido?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.773Z",
        updated_at: "2021-09-27T21:13:32.773Z"
      },
      {
        name: "porque",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Por qué?",
          'es-GT': "Por qué?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.777Z",
        updated_at: "2021-09-27T21:13:32.777Z"
      },
      {
        name: "problema_con_tu_familia",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Tienes algún problema con tu familia o personas de tu comunidad?",
          'es-GT': "¿Tienes algún problema con tu familia o personas de tu comunidad?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.789Z",
        updated_at: "2021-09-27T21:13:32.789Z"
      },
      {
        name: "explique_problema",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Explique",
          'es-GT': "Explique"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.793Z",
        updated_at: "2021-09-27T21:13:32.793Z"
      },
      {
        name: "miedo_regresar",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Tienes miedo de regresar a tu comunidad?",
          'es-GT': "¿Tienes miedo de regresar a tu comunidad?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.797Z",
        updated_at: "2021-09-27T21:13:32.797Z"
      },
      {
        name: "explique_miedo",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Explique",
          'es-GT': "Explique"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.802Z",
        updated_at: "2021-09-27T21:13:32.802Z"
      },
      {
        name: "tratado_mal_casa",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿En algún momento te han tratado mal en tu casa?",
          'es-GT': "¿En algún momento te han tratado mal en tu casa?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.805Z",
        updated_at: "2021-09-27T21:13:32.805Z"
      },
      {
        name: "porque_tratado_mal_casa",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Por qué?",
          'es-GT': "¿Por qué?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.808Z",
        updated_at: "2021-09-27T21:13:32.808Z"
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
        disabled: true,
        display_name_i18n: {
          en: "¿Con quién vivías antes de migrar?",
          'es-GT': "¿Con quién vivías antes de migrar?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-family-relationship",
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
        created_at: "2021-09-27T21:13:32.812Z",
        updated_at: "2021-09-27T21:13:32.812Z"
      },
      {
        name: "quien_deseas_vivir",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Con quién deseas vivir?",
          'es-GT': "¿Con quién deseas vivir?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-family-relationship",
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
        created_at: "2021-09-27T21:13:32.815Z",
        updated_at: "2021-09-27T21:13:32.815Z"
      },
      {
        name: "porque_vivir",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Por qué?",
          'es-GT': "¿Por qué?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.818Z",
        updated_at: "2021-09-27T21:13:32.818Z"
      },
      {
        name: "sientes_regresar",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo te sientes de regresar a Guatemala?",
          'es-GT': "¿Cómo te sientes de regresar a Guatemala?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-moods-ef1038a",
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
        created_at: "2021-09-27T21:13:32.822Z",
        updated_at: "2021-09-27T21:13:32.822Z"
      },
      {
        name: "como_te_sientes_de_regresar_a_guatemala",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo te sientes de regresar a Guatemala?",
          'es-GT': "¿Cómo te sientes de regresar a Guatemala?"
        },
        help_text_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.827Z",
        updated_at: "2021-09-27T21:13:32.827Z"
      },
      {
        name: "intervencion",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "INTERVENCION",
          'es-GT': "INTERVENCION"
        },
        help_text_i18n: {
          en: "Indique el nivel de atención que necesita el NNA.",
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
        created_at: "2021-09-27T21:13:32.831Z",
        updated_at: "2021-09-27T21:13:32.831Z"
      },
      {
        name: "rutinario",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Rutinario",
          'es-GT': "Rutinario"
        },
        help_text_i18n: {
          en: "la actitud del NNA está dentro del ámbito normal debido a la situación de repatriación"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:32.834Z",
        updated_at: "2021-09-27T21:13:32.834Z"
      },
      {
        name: "rutinario_tickbox",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Rutinario",
          'es-GT': "Rutinario"
        },
        help_text_i18n: {
          en: "La actitud del NNA está dentro del ámbito normal debido a la situación de repatriación",
          'es-GT': "La actitud del NNA está dentro del ámbito normal debido a la situación de repatriación"
        },
        tick_box_label_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.838Z",
        updated_at: "2021-09-27T21:13:32.838Z"
      },
      {
        name: "significante",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Significante",
          'es-GT': "Significante"
        },
        help_text_i18n: {
          en: "Preocupaciones significantes que no requieren atención psicológica inmediata pero debe seguir atención posterior.",
          'es-GT': "Preocupaciones significantes que no requieren atención psicológica inmediata pero debe seguir atención posterior."
        },
        tick_box_label_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.842Z",
        updated_at: "2021-09-27T21:13:32.842Z"
      },
      {
        name: "urgente_tick_box",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Urgente",
          'es-GT': "Urgente"
        },
        help_text_i18n: {
          en: "Necesita atención urgente",
          'es-GT': "Necesita atención urgente"
        },
        tick_box_label_i18n: {
          en: ""
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
        created_at: "2021-09-27T21:13:32.846Z",
        updated_at: "2021-09-27T21:13:32.846Z"
      },
      {
        name: "urgente",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Cuáles",
          'es-GT': "Cuáles"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "abuso_sexual_41037",
            display_text: {
              en: "Abuso Sexual",
              'es-GT': "Abuso Sexual"
            }
          },
          {
            id: "situaciones_ilicitas_38477",
            display_text: {
              en: "Situaciones Ilícitas",
              'es-GT': "Situaciones Ilícitas"
            }
          },
          {
            id: "amenazas_89470",
            display_text: {
              en: "Amenazas",
              'es-GT': "Amenazas"
            }
          },
          {
            id: "autoagresion_75148",
            display_text: {
              en: "Autoagresión",
              'es-GT': "Autoagresión"
            }
          }
        ],
        option_strings_source: "",
        order: 148,
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
        created_at: "2021-09-27T21:13:32.850Z",
        updated_at: "2021-09-27T21:13:32.850Z"
      },
      {
        name: "capacidade_especial",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Padece de alguna discapacidad?",
          'es-GT': "¿Padece de alguna discapacidad?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 149,
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
        created_at: "2021-09-27T21:13:32.857Z",
        updated_at: "2021-09-27T21:13:32.857Z"
      },
      {
        name: "cual_capacidade",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Cuál?",
          'es-GT': "Cuál?"
        },
        help_text_i18n: {
          en: ""
        },
        order: 150,
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
        created_at: "2021-09-27T21:13:32.861Z",
        updated_at: "2021-09-27T21:13:32.861Z"
      },
      {
        name: "processo_de_recepcion",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "PROCESO DE RECEPCIÓN",
          'es-GT': "PROCESO DE RECEPCIÓN"
        },
        help_text_i18n: {
          en: ""
        },
        order: 151,
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
        created_at: "2021-09-27T21:13:32.865Z",
        updated_at: "2021-09-27T21:13:32.865Z"
      },
      {
        name: "como_fue_viaje",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo fue el viaje de regreso a Guatemala?",
          'es-GT': "¿Cómo fue el viaje de regreso a Guatemala?"
        },
        help_text_i18n: {
          en: ""
        },
        order: 152,
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
        created_at: "2021-09-27T21:13:32.868Z",
        updated_at: "2021-09-27T21:13:32.868Z"
      },
      {
        name: "recbiemento_em_gt",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo te han atendido desde tu recibimiento en el aeropuerto y tu estadía en Casa Nuestras Raíces?",
          'es-GT': "¿Cómo te han atendido desde tu recibimiento en el aeropuerto y tu estadía en Casa Nuestras Raíces?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 153,
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
        created_at: "2021-09-27T21:13:32.872Z",
        updated_at: "2021-09-27T21:13:32.872Z"
      },
      {
        name: "reflexion",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "REFLEXIÓN",
          'es-GT': "REFLEXIÓN"
        },
        help_text_i18n: {
          en: ""
        },
        order: 154,
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
        created_at: "2021-09-27T21:13:32.876Z",
        updated_at: "2021-09-27T21:13:32.876Z"
      },
      {
        name: "experienca_te_dejo",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Qué experiencia te dejó el viaje?",
          'es-GT': "¿Qué experiencia te dejó el viaje?"
        },
        help_text_i18n: {
          en: ""
        },
        order: 155,
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
        created_at: "2021-09-27T21:13:32.880Z",
        updated_at: "2021-09-27T21:13:32.880Z"
      },
      {
        name: "vision_futura",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "VISION FUTURA",
          'es-GT': "VISIÓN FUTURA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 156,
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
        created_at: "2021-09-27T21:13:32.885Z",
        updated_at: "2021-09-27T21:13:32.885Z"
      },
      {
        name: "expectativas",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Que expectativas tienes ahora que regresas a tu pais?",
          'es-GT': "¿Qué expectativas tienes ahora que regresas a tu país?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 157,
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
        created_at: "2021-09-27T21:13:32.888Z",
        updated_at: "2021-09-27T21:13:32.888Z"
      },
      {
        name: "impresion_diagnostica",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "IMPRESIÓN DIAGNÓSTICA",
          'es-GT': "IMPRESIÓN DIAGNÓSTICA"
        },
        help_text_i18n: {
          en: ""
        },
        order: 158,
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
        created_at: "2021-09-27T21:13:32.892Z",
        updated_at: "2021-09-27T21:13:32.892Z"
      },
      {
        name: "impresion_diagnostica_text",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "IMPRESION DIAGNÓSTICA",
          'es-GT': "IMPRESIÓN DIAGNÓSTICA"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        order: 159,
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
        created_at: "2021-09-27T21:13:32.896Z",
        updated_at: "2021-09-27T21:13:32.896Z"
      },
      {
        name: "entrevista_realizada_por",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Entrevista realizada por",
          'es-GT': "Entrevista realizada por"
        },
        help_text_i18n: {
          en: ""
        },
        order: 160,
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
        created_at: "2021-09-27T21:13:32.899Z",
        updated_at: "2021-09-27T21:13:32.899Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


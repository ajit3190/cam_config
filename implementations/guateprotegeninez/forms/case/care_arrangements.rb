FormSection.create_or_update!(
  {
    unique_id: "care_arrangements",
    name_i18n: {
      en: "Care Arrangements"
    },
    description_i18n: {
      en: "Care Arrangements"
    },
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "services_follow_up",
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
    mobile_form: false,
    header_message_link: "",
    created_at: "2021-07-29T19:10:36.633Z",
    updated_at: "2021-10-08T20:16:38.621Z",
    fields_attributes: [
      {
        name: "child_caregiver_status",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is this a same caregiver as was previously entered for the child?",
          'es-GT': "Es la misma persona, que estuvo al cuidado del niño, niña o adolescente previamente?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:26.183Z",
        updated_at: "2021-09-27T21:13:26.833Z"
      },
      {
        name: "child_caregiver_reason_change",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If this is a new caregiver, give the reason for the change",
          'es-GT': "Si esta persona es nueva a su cuidado, diga el motivo del cambio"
        },
        option_strings_text_i18n: [
          {
            id: "abuse_exploitation",
            display_text: {
              en: "Abuse \u0026 Exploitation",
              'es-GT': "Abuso y explotación"
            }
          },
          {
            id: "death_of_caregiver",
            display_text: {
              en: "Death of Caregiver",
              'es-GT': "Muerte de la persona encargada"
            }
          },
          {
            id: "Education",
            display_text: {
              en: "Education",
              'es-GT': "Educación"
            }
          },
          {
            id: "ill_health_of_caregiver",
            display_text: {
              en: "Ill health of caregiver",
              'es-GT': "Mala salud del cuidador"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other",
              'es-GT': "Otras"
            }
          },
          {
            id: "poverty",
            display_text: {
              en: "Poverty",
              'es-GT': "Pobreza"
            }
          },
          {
            id: "relationship_breakdown",
            display_text: {
              en: "Relationship Breakdown",
              'es-GT': "Rompimiento de relación"
            }
          }
        ],
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
        created_at: "2021-09-27T21:13:26.208Z",
        updated_at: "2021-09-27T21:13:26.837Z"
      },
      {
        name: "care_arrangements_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What are the child's current care arrangements?",
          'es-GT': "Cuáles son las medidas de cuidado actuales del niño, niña o adolescente?"
        },
        option_strings_text_i18n: [
          {
            id: "stays_with_related_caregiver",
            display_text: {
              en: "Stays with related caregiver",
              'es-GT': "Esta bajo el cuidado de un familiar o pariente"
            }
          },
          {
            id: "stays_with_unrelated_caregiver",
            display_text: {
              en: "Stays with unrelated caregiver",
              'es-GT': "Esta bajo el cuidado de una persona ajena a la familia del niño, niña o adolescente"
            }
          },
          {
            id: "residential_care_center",
            display_text: {
              en: "Residential Care Center",
              'es-GT': "En un Centro de Cuidado Residencial"
            }
          },
          {
            id: "child_headed_household",
            display_text: {
              en: "Child Headed Household",
              'es-GT': "El niño, niña o adolescente es la cabeza del hogar"
            }
          },
          {
            id: "lives_with_peers_other_children",
            display_text: {
              en: "Lives with peers/other children",
              'es-GT': "Vive con otros niños, niñas o adolescentes"
            }
          },
          {
            id: "independent_living",
            display_text: {
              en: "Independent Living",
              'es-GT': "Vida independiente"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other (Please specify)",
              'es-GT': "Otras (por favor especifique)"
            }
          }
        ],
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
        created_at: "2021-09-27T21:13:26.232Z",
        updated_at: "2021-09-27T21:13:26.841Z"
      },
      {
        name: "care_arrangements_type_notes",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Care Arrangement Notes",
          'es-GT': "Anotaciones sobre las medidas de cuidado"
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
        created_at: "2021-09-27T21:13:26.260Z",
        updated_at: "2021-09-27T21:13:26.844Z"
      },
      {
        name: "care_agency_name",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Name of Agency Providing Care Arrangements",
          'es-GT': "Nombre de la institución proveedora de las medidas de cuidado"
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
        created_at: "2021-09-27T21:13:26.303Z",
        updated_at: "2021-09-27T21:13:26.846Z"
      },
      {
        name: "name_caregiver",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Name of Current Caregiver",
          'es-GT': "Nombre de la persona que tiene a su cargo el cuidado actualmente"
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
        created_at: "2021-09-27T21:13:26.329Z",
        updated_at: "2021-09-27T21:13:26.849Z"
      },
      {
        name: "relationship_caregiver",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Relationship of the Caregiver to the Child",
          'es-GT': "Relación del cuidador con el niño, niña o adolescente"
        },
        option_strings_source: "lookup lookup-family-relationship",
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
        created_at: "2021-09-27T21:13:26.357Z",
        updated_at: "2021-09-27T21:13:26.852Z"
      },
      {
        name: "caregiver_id_type_and_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver's Identification - Type and Number",
          'es-GT': "Identificación del cuidador- Nombre y número de registro"
        },
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
        created_at: "2021-09-27T21:13:26.395Z",
        updated_at: "2021-09-27T21:13:26.854Z"
      },
      {
        name: "caregiver_age",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver's Age",
          'es-GT': "Edad del cuidador"
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
        created_at: "2021-09-27T21:13:26.425Z",
        updated_at: "2021-09-27T21:13:26.858Z"
      },
      {
        name: "address_caregiver",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Address where the child is currently living?",
          'es-GT': "Dirección donde vive el niño, niña o adolescente actualmente?"
        },
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
        created_at: "2021-09-27T21:13:26.453Z",
        updated_at: "2021-09-27T21:13:26.860Z"
      },
      {
        name: "location_caregiver",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver's Location",
          'es-GT': "Municipio-Departamento donde se ubica el cuidador"
        },
        option_strings_source: "Location",
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
        created_at: "2021-09-27T21:13:26.481Z",
        updated_at: "2021-09-27T21:13:26.863Z"
      },
      {
        name: "telephone_caregiver",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver's Telephone",
          'es-GT': "Teléfono del cuidador"
        },
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
        created_at: "2021-09-27T21:13:26.504Z",
        updated_at: "2021-09-27T21:13:26.865Z"
      },
      {
        name: "care_arrangement_started_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "When did this care arrangement start?",
          'es-GT': "Cuándo iniciaron las medidas de cuidado?"
        },
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
        created_at: "2021-09-27T21:13:26.528Z",
        updated_at: "2021-09-27T21:13:26.869Z"
      },
      {
        name: "caregiver_location_status",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is the caregiver's current location temporary",
          'es-GT': "El lugar de residencia del cuidador es temporal"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:26.554Z",
        updated_at: "2021-09-27T21:13:26.872Z"
      },
      {
        name: "address_caregiver_future",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, what is the future address?",
          'es-GT': "si es cierto, cuál será su futura dirección?"
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
        created_at: "2021-09-27T21:13:26.580Z",
        updated_at: "2021-09-27T21:13:26.875Z"
      },
      {
        name: "location_caregiver_future",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What is the future location?",
          'es-GT': "Cuál sera su futura ubicación"
        },
        option_strings_source: "Location",
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
        created_at: "2021-09-27T21:13:26.605Z",
        updated_at: "2021-09-27T21:13:26.878Z"
      },
      {
        name: "telephone_caregiver_future",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What is the future telephone?",
          'es-GT': "Cuál será su futuro número telefónico?"
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
        created_at: "2021-09-27T21:13:26.632Z",
        updated_at: "2021-09-27T21:13:26.880Z"
      },
      {
        name: "caregiver_willing_to_continue",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is caregiver willing to continue taking care of the child?",
          'es-GT': "El cuidador actual desea continuar haciendose cargo del niño, niña o adolescente?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:26.657Z",
        updated_at: "2021-09-27T21:13:26.883Z"
      },
      {
        name: "caregiver_willing_to_continue_for_how_long",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, for how long?",
          'es-GT': "Si es así, por cuanto tiempo?"
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
        created_at: "2021-09-27T21:13:26.680Z",
        updated_at: "2021-09-27T21:13:26.885Z"
      },
      {
        name: "caregiver_know_family",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the caregiver know the family of the child?",
          'es-GT': "El cuidador conoce a la familia del niño, niña o adolescente?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:26.711Z",
        updated_at: "2021-09-27T21:13:26.888Z"
      },
      {
        name: "other_information_from_caregiver",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other information from the caregiver about the child and his/her family",
          'es-GT': "Alguna otra información relevante del cuidador con relación a la familia del niño, niña o adolescente?"
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
        created_at: "2021-09-27T21:13:26.734Z",
        updated_at: "2021-09-27T21:13:26.890Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


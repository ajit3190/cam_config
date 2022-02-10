FormSection.create_or_update!(
  {
    unique_id: "consent",
    name_i18n: {
      en: "Consent and Assent",
      'es-GT': "Consentimiento y asentimiento"
    },
    description_i18n: {
      en: "Consent and Assent",
      'es-GT': "Consentimiento y asentimiento"
    },
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "data_confidentiality",
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
    created_at: "2021-07-29T19:10:40.294Z",
    updated_at: "2021-10-31T08:50:25.057Z",
    fields_attributes: [
      {
        name: "interview_subject",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent/Assent Obtained From",
          'es-GT': "Consentimiento / asentimiento obtenido de"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        guiding_questions_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "child",
            disabled: false,
            display_text: {
              en: "Child",
              'es-GT': "Niño"
            }
          },
          {
            id: "caregiver",
            disabled: false,
            display_text: {
              en: "Caregiver",
              'es-GT': "Cuidador"
            }
          },
          {
            id: "other",
            disabled: false,
            display_text: {
              en: "Other",
              'es-GT': "Otro"
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
        created_at: "2021-07-29T19:10:40.300Z",
        updated_at: "2021-10-31T09:01:21.948Z"
      },
      {
        name: "consent_source_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify",
          'es-GT': " en otro caso, por favor especifica"
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
        created_at: "2021-07-29T19:10:40.303Z",
        updated_at: "2021-10-31T08:55:11.538Z"
      },
      {
        name: "consent_for_services",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent has been given for the child to participate in the case management process",
          'es-GT': "Se ha dado el consentimiento para que el niño participe en el proceso de gestión del caso."
        },
        help_text_i18n: {
          en: "If consent has not been provided, do not select",
          'es-GT': "Si no se ha proporcionado el consentimiento, no seleccione"
        },
        guiding_questions_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "Yes",
          'es-GT': "Si"
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
        created_at: "2021-07-29T19:10:40.311Z",
        updated_at: "2021-10-31T09:01:57.404Z"
      },
      {
        name: "consent_reporting",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent is given share non-identifiable information for reporting",
          'es-GT': "Se otorga el consentimiento para compartir información no identificable para informar"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-07-29T19:10:40.314Z",
        updated_at: "2021-10-31T08:55:11.544Z"
      },
      {
        name: "consent_for_tracing",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent has been obtained to disclose information for tracing purposes",
          'es-GT': "Se ha obtenido el consentimiento para divulgar información con fines de rastreo."
        },
        help_text_i18n: {
          en: "If this field is 'No', the child's case record will not show up in Matches with Inquirer Tracing Requests.",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-07-29T19:10:40.320Z",
        updated_at: "2021-10-31T08:55:11.547Z"
      },
      {
        name: "disclosure_other_orgs",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "The individual providing consent agrees to share information about this case with other service providers according to the details described below.",
          'es-GT': "La persona que brinda su consentimiento acepta compartir información sobre este caso con otros proveedores de servicios de acuerdo con los detalles que se describen a continuación"
        },
        help_text_i18n: {
          en: "This includes sharing information with other organizations providing services, this does not include sharing information with UNHCR.",
          'es-GT': "Esto incluye compartir información con otras organizaciones que brindan servicios, esto no incluye compartir información con ACNUR."
        },
        guiding_questions_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "Yes",
          'es-GT': ""
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
        created_at: "2021-07-29T19:10:40.323Z",
        updated_at: "2021-10-31T09:09:38.880Z"
      },
      {
        name: "unhcr_export_opt_in",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "The individual providing consent agrees to share information about this case with UNHCR for the purposes of refugee protection case management.",
          'es-GT': "La persona que da su consentimiento acepta compartir información sobre este caso con el ACNUR a los efectos de la gestión de casos de protección de refugiados."
        },
        help_text_i18n: {
          en: "If the child does not want to share information with UNHCR, select 'Yes' to this question (the child's personal details will not be included in the UNHCR export if this is set to 'Yes).",
          'es-GT': "Si el niño, niña o adolescente no quiere compartir información con ACNUR, selecione \"SI\" a esta pregunta (información personal en detalle no sera incluido en el reporte de traslado/desplazamiento/ migración a ACNUR si esto es marcado con \"SI\")"
        },
        guiding_questions_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "Yes",
          'es-GT': "Si"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-07-29T19:10:40.333Z",
        updated_at: "2021-10-31T09:06:20.804Z"
      },
      {
        name: "consent_share_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent Details for Sharing Information",
          'es-GT': "Detalles de consentimiento para compartir información"
        },
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
        created_at: "2021-07-29T19:10:40.336Z",
        updated_at: "2021-10-31T08:55:11.557Z"
      },
      {
        name: "consent_info_sharing",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent has been given to share the information collected with",
          'es-GT': "Se ha dado su consentimiento para compartir la información recopilada con"
        },
        option_strings_text_i18n: [
          {
            id: "family",
            display_text: {
              en: "Family",
              'es-GT': ""
            }
          },
          {
            id: "authorities",
            display_text: {
              en: "Authorities",
              'es-GT': ""
            }
          },
          {
            id: "unhcr",
            display_text: {
              en: "UNHCR",
              'es-GT': ""
            }
          },
          {
            id: "other_organizations",
            display_text: {
              en: "Other Organizations",
              'es-GT': ""
            }
          },
          {
            id: "others",
            display_text: {
              en: "Others, please specify",
              'es-GT': ""
            }
          }
        ],
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
        created_at: "2021-07-29T19:10:40.339Z",
        updated_at: "2021-10-31T08:55:11.560Z"
      },
      {
        name: "consent_info_sharing_others",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If information can be shared with others, please specify who",
          'es-GT': "Si la información se puede compartir con otras personas, especifique quién"
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
        created_at: "2021-07-29T19:10:40.342Z",
        updated_at: "2021-10-31T08:55:11.563Z"
      },
      {
        name: "disclosure_deny_details",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What specific information should be withheld",
          'es-GT': "Qué información específica se debe retener"
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
        created_at: "2021-07-29T19:10:40.348Z",
        updated_at: "2021-10-31T08:55:11.566Z"
      },
      {
        name: "withholding_info_reason",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Reason for withholding information",
          'es-GT': "Razón para retener información"
        },
        help_text_i18n: {
          en: ""
        },
        guiding_questions_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "fear",
            disabled: false,
            display_text: {
              en: "Fear of harm to themselves or others",
              'es-GT': "Miedo a lastimarse a sí mismos oa otros"
            }
          },
          {
            id: "communicate_information",
            disabled: false,
            display_text: {
              en: "Want to communicate information themselves",
              'es-GT': "Quieren comunicar información ellos mismos"
            }
          },
          {
            id: "others",
            disabled: false,
            display_text: {
              en: "Other",
              'es-GT': "Otro"
            }
          }
        ],
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
        created_at: "2021-07-29T19:10:40.351Z",
        updated_at: "2021-10-31T09:09:38.883Z"
      },
      {
        name: "withholding_info_other_reason",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other reason for withholding information, please specify",
          'es-GT': "Si hay otro motivo para retener información, especifique"
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
        created_at: "2021-07-29T19:10:40.354Z",
        updated_at: "2021-10-31T08:55:11.573Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


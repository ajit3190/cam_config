FormSection.create_or_update!(
  {
    unique_id: "closure_form",
    name_i18n: {
      en: "Closure",
      'es-GT': "Cierre"
    },
    description_i18n: {
      en: "Closure",
      'es-GT': "Cierre"
    },
    parent_form: "case",
    visible: true,
    order: 21,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "closure",
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
    created_at: "2021-07-29T19:10:37.435Z",
    updated_at: "2021-09-28T17:14:55.955Z",
    fields_attributes: [
      {
        name: "closure_approved",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Approved by Manager",
          'es-GT': "Aprobado  por el supervisor"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        guiding_questions_i18n: {
          en: "",
          'es-GT': ""
        },
        tick_box_label_i18n: {
          en: "Yes",
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
        created_at: "2021-07-29T19:10:37.438Z",
        updated_at: "2021-10-08T20:16:39.783Z"
      },
      {
        name: "closure_approved_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
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
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "f",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:37.441Z",
        updated_at: "2021-10-04T18:07:34.549Z"
      },
      {
        name: "closure_approved_comments",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Manager Comments",
          'es-GT': "Comentarios del supervisor"
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
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:37.444Z",
        updated_at: "2021-10-04T18:08:29.039Z"
      },
      {
        name: "approval_status_closure",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Approval Status",
          'es-GT': "Situación actual de la aprobación de cierre"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        guiding_questions_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-approval-status",
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
        created_at: "2021-07-29T19:10:37.447Z",
        updated_at: "2021-10-08T20:16:39.786Z"
      },
      {
        name: "date_closure",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of Closure",
          'es-GT': "Fecha de cierre"
        },
        help_text_i18n: {
          en: ""
        },
        guiding_questions_i18n: {
          en: ""
        },
        order: 8,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "f",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:37.460Z",
        updated_at: "2021-10-04T18:09:41.296Z"
      },
      {
        name: "closure_reason",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Primary reason for case closure",
          'es-GT': ""
        },
        option_strings_text_i18n: [
          {
            id: "overall_goal_of_the_case_plan",
            display_text: {
              en: "Overall goal of the case plan has been met, child is safe from harm, child's care and wellbeing is supported and there are no additional concerns",
              'es-GT': ""
            }
          },
          {
            id: "child_has_turned_18_years_old",
            display_text: {
              en: "Child has turned 18 years-old (ensure a transition plan is in place and the case know where and how to access support)",
              'es-GT': ""
            }
          },
          {
            id: "relocation_of_child_to_an_area",
            display_text: {
              en: "Relocation of child to an area where there is no agency to transfer the case to",
              'es-GT': ""
            }
          },
          {
            id: "child_departed_for_a_durable_solution",
            display_text: {
              en: "Child departed for a durable solution where there is no agency to transfer the case to",
              'es-GT': ""
            }
          },
          {
            id: "child_no_longer_contactable",
            display_text: {
              en: "Child no longer contactable (wait at least 3 months before closing the case)",
              'es-GT': ""
            }
          },
          {
            id: "death_of_child",
            display_text: {
              en: "Death of child",
              'es-GT': ""
            }
          },
          {
            id: "no_further_action_possible_required",
            display_text: {
              en: "No further action possible/required",
              'es-GT': ""
            }
          },
          {
            id: "case_opened_in_error",
            display_text: {
              en: "Case opened in error",
              'es-GT': ""
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other",
              'es-GT': ""
            }
          }
        ],
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
        created_at: "2021-07-29T19:10:37.463Z",
        updated_at: "2021-10-08T20:16:39.790Z"
      },
      {
        name: "closure_reason_other",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other, please specify ",
          'es-GT': ""
        },
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
        created_at: "2021-07-29T19:10:37.466Z",
        updated_at: "2021-10-08T20:16:39.794Z"
      },
      {
        name: "derivaciones",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Derivaciones",
          'es-GT': "Derivaciones"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-derivations-d8fa09c",
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
        created_at: "2021-09-27T21:13:28.470Z",
        updated_at: "2021-09-27T21:13:29.034Z"
      },
      {
        name: "discapacidad",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Discapacidad",
          'es-GT': "Discapacidad"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
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
        created_at: "2021-09-27T21:13:28.495Z",
        updated_at: "2021-09-27T21:13:29.037Z"
      },
      {
        name: "albergado",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Albergado",
          'es-GT': "Albergado"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
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
        created_at: "2021-09-27T21:13:28.519Z",
        updated_at: "2021-09-27T21:13:29.039Z"
      },
      {
        name: "status_multichoice",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Status",
          'es-GT': "Status"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-status-77020c6",
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
        created_at: "2021-09-27T21:13:28.543Z",
        updated_at: "2021-09-27T21:13:29.042Z"
      },
      {
        name: "cuarentena",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Cuarentena",
          'es-GT': "Cuarentena"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:28.566Z",
        updated_at: "2021-09-27T21:13:29.045Z"
      },
      {
        name: "assessment_due_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Fecha en que finaliza la cuarentena",
          'es-GT': "Fecha en que finaliza la cuarentena"
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
        created_at: "2021-09-27T21:13:28.590Z",
        updated_at: "2021-09-27T21:13:29.048Z"
      },
      {
        name: "followup_needed_by_date",
        type: "date_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: " Fin de cuarentena",
          'es-GT': ""
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
        created_at: "2021-09-27T21:13:28.614Z",
        updated_at: "2021-10-04T18:06:26.018Z"
      },
      {
        name: "assessment_requested_on",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Fecha de Revisión después de la cuarentena",
          'es-GT': "Fecha de Revisión después de la cuarentena"
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
        created_at: "2021-09-27T21:13:28.639Z",
        updated_at: "2021-09-27T21:13:29.054Z"
      },
      {
        name: "constancia_de_mspas",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Constancia de MSPAS",
          'es-GT': "Constancia de MSPAS"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
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
        created_at: "2021-09-27T21:13:28.663Z",
        updated_at: "2021-09-27T21:13:29.056Z"
      },
      {
        name: "seguimento",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "SEGUIMIENTO",
          'es-GT': "SEGUIMIENTO"
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
        created_at: "2021-09-27T21:13:28.692Z",
        updated_at: "2021-09-27T21:13:29.059Z"
      },
      {
        name: "fecha_de_llamada_nna",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Fecha de llamada al NNA",
          'es-GT': "Fecha de llamada al NNA"
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
        created_at: "2021-09-27T21:13:28.720Z",
        updated_at: "2021-09-27T21:13:29.063Z"
      },
      {
        name: "situacion_del_nna_durante_llamada",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Situación del NNA durante llamada",
          'es-GT': "Situación del NNA durante llamada"
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
        created_at: "2021-09-27T21:13:28.748Z",
        updated_at: "2021-09-27T21:13:29.066Z"
      },
      {
        name: "evaluacion_de_servicio",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Evaluación de Servicio",
          'es-GT': "Evaluación de Servicio"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-evaluation-7f4168b",
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
        created_at: "2021-09-27T21:13:28.775Z",
        updated_at: "2021-09-27T21:13:29.069Z"
      },
      {
        name: "comida",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo te pareció la comida?",
          'es-GT': "¿Cómo te pareció la comida?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-evaluation-7f4168b",
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
        created_at: "2021-09-27T21:13:28.798Z",
        updated_at: "2021-09-27T21:13:29.071Z"
      },
      {
        name: "name_caregiver_closing",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver Name",
          'es-GT': ""
        },
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
        created_at: "2021-07-29T19:10:37.506Z",
        updated_at: "2021-10-08T20:16:39.797Z"
      },
      {
        name: "relationship_caregiver_closing",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Relationship to child",
          'es-GT': ""
        },
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
        created_at: "2021-07-29T19:10:37.509Z",
        updated_at: "2021-10-08T20:16:39.799Z"
      },
      {
        name: "albergue",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "¿Cómo te trataron en el albergue?",
          'es-GT': "¿Cómo te trataron en el albergue?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-evaluation-7f4168b",
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
        created_at: "2021-09-27T21:13:28.822Z",
        updated_at: "2021-09-27T21:13:29.074Z"
      },
      {
        name: "gust_lugar_donde_dormiste",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Te gustó el lugar donde dormiste? ",
          'es-GT': "Te gustó el lugar donde dormiste?"
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:28.852Z",
        updated_at: "2021-09-27T21:13:29.076Z"
      },
      {
        name: "address_caregiver_closing",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver Address",
          'es-GT': ""
        },
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
        created_at: "2021-07-29T19:10:37.511Z",
        updated_at: "2021-10-08T20:16:39.802Z"
      },
      {
        name: "location_caregiver_closing",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver Location",
          'es-GT': ""
        },
        option_strings_source: "Location",
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
        created_at: "2021-07-29T19:10:37.514Z",
        updated_at: "2021-10-08T20:16:39.805Z"
      },
      {
        name: "limpios_banos",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Estaban limpios los baños? ",
          'es-GT': "Estaban limpios los baños? "
        },
        help_text_i18n: {
          en: "",
          'es-GT': ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-09-27T21:13:28.880Z",
        updated_at: "2021-09-27T21:13:29.079Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


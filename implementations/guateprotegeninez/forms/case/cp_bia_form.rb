FormSection.create_or_update!(
  {
    unique_id: "cp_bia_form",
    name_i18n: {
      en: "BIA Form"
    },
    description_i18n: {
      en: "BIA Form"
    },
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 136,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "bia_form",
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
    created_at: "2021-07-29T19:10:39.903Z",
    updated_at: "2021-10-08T20:16:40.202Z",
    fields_attributes: [
      {
        name: "case_id_display",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Primero Case ID"
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
        created_at: "2021-07-29T19:10:39.918Z",
        updated_at: "2021-10-08T20:16:40.205Z"
      },
      {
        name: "assessment_approved",
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
          'es-GT': "Aprobado por el Supervisor"
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
        created_at: "2021-09-27T21:13:30.292Z",
        updated_at: "2021-09-27T21:13:30.446Z"
      },
      {
        name: "bia_header",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "ASSESSMENT FORM (for completion for all Child Protection cases including UASC)"
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
        created_at: "2021-07-29T19:10:39.921Z",
        updated_at: "2021-10-08T20:16:40.208Z"
      },
      {
        name: "case_priority",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Priority"
        },
        option_strings_text_i18n: [
          {
            id: "2_days",
            display_text: {
              en: "2 days"
            }
          },
          {
            id: "1_week",
            display_text: {
              en: "1 week"
            }
          },
          {
            id: "30_days",
            display_text: {
              en: "30 days"
            }
          },
          {
            id: "non_urgent",
            display_text: {
              en: "Non Urgent (enter date)"
            }
          }
        ],
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
        created_at: "2021-07-29T19:10:39.924Z",
        updated_at: "2021-10-08T20:16:40.210Z"
      },
      {
        name: "assessment_approved_date",
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
        created_at: "2021-09-27T21:13:30.323Z",
        updated_at: "2021-09-27T21:13:30.449Z"
      },
      {
        name: "assessment_approved_comments",
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
          'es-GT': "Comentarios del Supervisor"
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
        created_at: "2021-09-27T21:13:30.347Z",
        updated_at: "2021-09-27T21:13:30.451Z"
      },
      {
        name: "case_priority_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Re-assessment date"
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
        created_at: "2021-07-29T19:10:39.927Z",
        updated_at: "2021-10-08T20:16:40.213Z"
      },
      {
        name: "cpims_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "CPIMS No"
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
        created_at: "2021-07-29T19:10:39.930Z",
        updated_at: "2021-10-08T20:16:40.216Z"
      },
      {
        name: "approval_status_assessment",
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
          'es-GT': "Estado de la Aprobación"
        },
        option_strings_source: "lookup lookup-approval-status",
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
        created_at: "2021-09-27T21:13:30.370Z",
        updated_at: "2021-09-27T21:13:30.454Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


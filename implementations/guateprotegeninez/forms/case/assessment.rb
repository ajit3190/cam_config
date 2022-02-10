FormSection.create_or_update!(
  {
    unique_id: "assessment",
    name_i18n: {
      en: "Assessment"
    },
    description_i18n: {
      en: "Assessment form"
    },
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
    editable: false,
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
    created_at: "2021-07-29T19:10:33.519Z",
    updated_at: "2021-10-08T20:16:37.938Z",
    fields_attributes: [
      {
        name: "assessment_requested_by",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Assessment requested by"
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
        created_at: "2021-07-29T19:10:33.538Z",
        updated_at: "2021-10-08T20:16:37.941Z"
      },
      {
        name: "assessment_requested_on",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Assessment start date"
        },
        help_text_i18n: {
          en: "This field is used for the Workflow status."
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
        created_at: "2021-07-29T19:10:33.541Z",
        updated_at: "2021-10-08T20:16:37.944Z"
      },
      {
        name: "case_plan_due_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Date Case Plan Due"
        },
        guiding_questions_i18n: {
          en: "Depending on risk level of the case.\nHigh: within 3 days after the assessment.\nMedium: within 1 week after the assessment.\nLow: within 2 weeks after the assessment."
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
        created_at: "2021-07-29T19:10:33.548Z",
        updated_at: "2021-10-08T20:16:37.947Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


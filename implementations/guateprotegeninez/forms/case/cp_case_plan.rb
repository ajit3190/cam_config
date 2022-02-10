FormSection.create_or_update!(
  {
    unique_id: "cp_case_plan_subform_case_plan_interventions",
    name_i18n: {
      en: "List of Interventions and Services"
    },
    description_i18n: {
      en: "List of Interventions and Services"
    },
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 999,
    order_subform: 1,
    form_group_keyed: false,
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
    mobile_form: false,
    header_message_link: "",
    created_at: "2021-07-29T19:10:39.970Z",
    updated_at: "2021-10-08T20:16:40.283Z",
    collapsed_field_names: [
      "case_plan_timeframe"
    ],
    fields_attributes: [
      {
        name: "intervention_service_to_be_provided",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Name of intervention / service to be provided"
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
        created_at: "2021-07-29T19:10:39.973Z",
        updated_at: "2021-10-08T20:16:40.286Z"
      },
      {
        name: "intervention_service_goal",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Need the intervention / service is addressing"
        },
        guiding_questions_i18n: {
          en: "As identified in the assessment, e.g. alternative care, security (e.g. safe shelter), education (formal), non-formal education, family tracing and reunification, basic psychosocial support, focused non-specialized MHPSS care, specialized MHPSS services, food, non-food items, cash assistance, livelihoods, medical, nutrition, legal support, documentation, services for children with disabilities, sexual and reproductive health, shelter, WASH, durable solution, relocation."
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
        created_at: "2021-07-29T19:10:39.976Z",
        updated_at: "2021-10-08T20:16:40.290Z"
      },
      {
        name: "case_plan_provider_and_contact_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Person / agency providing the service or implementing the intervention / services and contact details"
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
        created_at: "2021-07-29T19:10:39.979Z",
        updated_at: "2021-10-08T20:16:40.293Z"
      },
      {
        name: "case_plan_timeframe",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Due Date"
        },
        help_text_i18n: {
          en: "dd/mm/yy"
        },
        order: 3,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 24,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:39.981Z",
        updated_at: "2021-10-08T20:16:40.295Z",
        collapsed_field_for_subform_unique_id: "cp_case_plan_subform_case_plan_interventions"
      },
      {
        name: "case_plan_monitoring_schedule",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow up / monitoring schedule"
        },
        guiding_questions_i18n: {
          en: "E.g., Follow-up next week Monday on services to be provided and on next week Friday on situation of the child. Follow-up and monitor twice a week at minimum for the coming month.\nIf situation progresses as expected/desired, then change follow-up and monitor schedule the next month based on the review meeting and amended risk level at the end of this month."
        },
        option_strings_text_i18n: [
          {
            id: "one_time",
            display_text: {
              en: "One time"
            }
          },
          {
            id: "daily",
            display_text: {
              en: "Daily"
            }
          },
          {
            id: "weekly",
            display_text: {
              en: "Weekly"
            }
          },
          {
            id: "monthly",
            display_text: {
              en: "Monthly"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other"
            }
          }
        ],
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
        created_at: "2021-07-29T19:10:39.984Z",
        updated_at: "2021-10-08T20:16:40.298Z"
      },
      {
        name: "intervention_service_success",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Successfully implemented?"
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
        created_at: "2021-07-29T19:10:39.990Z",
        updated_at: "2021-10-08T20:16:40.301Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "cp_case_plan",
    name_i18n: {
      en: "Case Plan"
    },
    description_i18n: {
      en: "Case Plan"
    },
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 80,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "case_plan",
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
    created_at: "2021-07-29T19:10:40.034Z",
    updated_at: "2021-10-08T20:16:40.374Z",
    fields_attributes: [
      {
        name: "case_plan_approval_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Approval Type"
        },
        option_strings_source: "lookup lookup-approval-type",
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
        created_at: "2021-07-29T19:10:40.037Z",
        updated_at: "2021-10-08T20:16:40.377Z"
      },
      {
        name: "case_plan_approved",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Approved by Manager"
        },
        tick_box_label_i18n: {
          en: "Yes"
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
        created_at: "2021-07-29T19:10:40.040Z",
        updated_at: "2021-10-08T20:16:40.380Z"
      },
      {
        name: "case_plan_approved_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Date"
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
        created_at: "2021-07-29T19:10:40.043Z",
        updated_at: "2021-10-08T20:16:40.383Z"
      },
      {
        name: "case_plan_approved_comments",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Manager Comments"
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
        created_at: "2021-07-29T19:10:40.046Z",
        updated_at: "2021-10-08T20:16:40.385Z"
      },
      {
        name: "approval_status_case_plan",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Approval Status"
        },
        option_strings_source: "lookup lookup-approval-status",
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
        created_at: "2021-07-29T19:10:40.048Z",
        updated_at: "2021-10-08T20:16:40.388Z"
      },
      {
        name: "case_plan_section_header",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Case Plan"
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
        created_at: "2021-07-29T19:10:40.051Z",
        updated_at: "2021-10-08T20:16:40.390Z"
      },
      {
        name: "date_case_plan",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date Case Plan Initiated"
        },
        help_text_i18n: {
          en: "This field is used for the Workflow status"
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
        created_at: "2021-07-29T19:10:40.054Z",
        updated_at: "2021-10-08T20:16:40.393Z"
      },
      {
        name: "protection_concerns",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Protection Concerns"
        },
        option_strings_source: "lookup lookup-protection-concerns",
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
        created_at: "2021-07-29T19:10:40.060Z",
        updated_at: "2021-10-08T20:16:40.395Z"
      },
      {
        name: "case_plan_header",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Intervention Plans and Services to be Provided"
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
        created_at: "2021-07-29T19:10:40.072Z",
        updated_at: "2021-10-08T20:16:40.398Z"
      },
      {
        name: "cp_case_plan_subform_case_plan_interventions",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Intervention plans and services details"
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
        subform_section_configuration: {
          subform_sort_by: "case_plan_timeframe"
        },
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.074Z",
        updated_at: "2021-10-08T20:16:40.401Z",
        subform_unique_id: "cp_case_plan_subform_case_plan_interventions"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


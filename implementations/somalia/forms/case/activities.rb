FormSection.create_or_update!(
  {
    unique_id: "activities",
    name_i18n: {
      en: "Activities"
    },
    description_i18n: {
      en: "Activities"
    },
    parent_form: "case",
    visible: false,
    order: 40,
    order_form_group: 95,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "services_follow_up",
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
    mobile_form: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-06-25T19:32:50.316Z",
    fields_attributes: [
      {
        name: "activities_child_in_school_or_training",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is the Child in school or training?"
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "activities_school_name",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Name of School"
        },
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "activities_reason_not_in_school",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not, why not?"
        },
        option_strings_text_i18n: [
          {
            id: "child_labour",
            display_text: {
              en: "Child Labour"
            }
          },
          {
            id: "early_marriage",
            display_text: {
              en: "Early Marriage"
            }
          },
          {
            id: "financial_constraints",
            display_text: {
              en: "Financial Constraints"
            }
          },
          {
            id: "ignorance",
            display_text: {
              en: "Ignorance"
            }
          },
          {
            id: "lack_of_infrastructure",
            display_text: {
              en: "Lack of Infrastructure"
            }
          },
          {
            id: "lack_of_access",
            display_text: {
              en: "Lack of Access"
            }
          },
          {
            id: "lack_of_interest",
            display_text: {
              en: "Lack of interest"
            }
          },
          {
            id: "children",
            display_text: {
              en: "Children"
            }
          },
          {
            id: "pregnancy_child",
            display_text: {
              en: "Pregnancy/Child"
            }
          },
          {
            id: "sent_abroad_for_job",
            display_text: {
              en: "Sent abroad for job"
            }
          },
          {
            id: "Other",
            display_text: {
              en: "Other"
            }
          }
        ],
        order: 2,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "activities_education_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, what type of education?"
        },
        option_strings_text_i18n: [
          {
            id: "accelerated_learning",
            display_text: {
              en: "Accelerated learning"
            }
          },
          {
            id: "early_childhood",
            display_text: {
              en: "Early Childhood"
            }
          },
          {
            id: "non_formal_education",
            display_text: {
              en: "Non-Formal Education"
            }
          },
          {
            id: "primary",
            display_text: {
              en: "Primary"
            }
          },
          {
            id: "secondary",
            display_text: {
              en: "Secondary"
            }
          },
          {
            id: "vocational",
            display_text: {
              en: "Vocational"
            }
          },
          {
            id: "vocational_training",
            display_text: {
              en: "Vocational training"
            }
          }
        ],
        order: 3,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "activities_level_achieved",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If relevant, what level have they achieved?"
        },
        option_strings_text_i18n: [
          {
            id: "carpentry",
            display_text: {
              en: "Carpentry"
            }
          },
          {
            id: "gs1",
            display_text: {
              en: "GS1"
            }
          },
          {
            id: "gs2",
            display_text: {
              en: "GS2"
            }
          },
          {
            id: "gs3",
            display_text: {
              en: "GS3"
            }
          },
          {
            id: "level_1",
            display_text: {
              en: "level 1"
            }
          },
          {
            id: "level_2",
            display_text: {
              en: "level 2"
            }
          },
          {
            id: "level_3",
            display_text: {
              en: "level 3"
            }
          },
          {
            id: "level_4",
            display_text: {
              en: "level 4"
            }
          },
          {
            id: "ss1",
            display_text: {
              en: "SS1"
            }
          },
          {
            id: "ss2",
            display_text: {
              en: "SS2"
            }
          },
          {
            id: "ss3",
            display_text: {
              en: "SS3"
            }
          },
          {
            id: "tailoring",
            display_text: {
              en: "Tailoring"
            }
          },
          {
            id: "woodwork",
            display_text: {
              en: "Woodwork"
            }
          },
          {
            id: "hairdressing",
            display_text: {
              en: "Hairdressing"
            }
          }
        ],
        order: 4,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "activities_training_start_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Start Date of Training"
        },
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "activities_training_duration",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Duration of Training"
        },
        order: 6,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "activities_notes",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other details about school or training"
        },
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "activities_other",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What other activities is the child involved in?"
        },
        option_strings_text_i18n: [
          {
            id: "community_activities",
            display_text: {
              en: "Community Activities"
            }
          },
          {
            id: "livelihood_activities",
            display_text: {
              en: "Livelihood Activities"
            }
          },
          {
            id: "recreational_activities",
            display_text: {
              en: "Recreational Activities"
            }
          }
        ],
        order: 8,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "activities_other_notes",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other details about additional activities"
        },
        order: 9,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


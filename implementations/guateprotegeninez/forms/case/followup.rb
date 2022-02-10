FormSection.create_or_update!(
  {
    unique_id: "followup_subform_section",
    name_i18n: {
      en: "Nested Followup Subform"
    },
    description_i18n: {
      en: "Nested Followup Subform"
    },
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 110,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: true,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    created_at: "2021-07-29T19:10:40.696Z",
    updated_at: "2021-10-08T20:16:41.147Z",
    collapsed_field_names: [
      "followup_date",
      "followup_type"
    ],
    fields_attributes: [
      {
        name: "followup_service_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of service"
        },
        option_strings_source: "lookup lookup-service-type",
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
        created_at: "2021-07-29T19:10:40.698Z",
        updated_at: "2021-10-08T20:16:41.150Z"
      },
      {
        name: "followup_assessment_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of assessment"
        },
        option_strings_text_i18n: [
          {
            id: "personal_intervention_assessment",
            display_text: {
              en: "Personal Intervention Assessment"
            }
          },
          {
            id: "medical_intervention_assessment",
            display_text: {
              en: "Medical Intervention Assessment"
            }
          },
          {
            id: "family_intervention_assessment",
            display_text: {
              en: "Family Intervention Assessment"
            }
          },
          {
            id: "community_intervention_assessment",
            display_text: {
              en: "Community Intervention Assessment"
            }
          },
          {
            id: "unhcr_intervention_assessment",
            display_text: {
              en: "UNHCR Intervention Assessment"
            }
          },
          {
            id: "ngo_intervention_assessment",
            display_text: {
              en: "NGO Intervention Assessment"
            }
          },
          {
            id: "economic_intervention_assessment",
            display_text: {
              en: "Economic Intervention Assessment"
            }
          },
          {
            id: "education_intervention_assessment",
            display_text: {
              en: "Education Intervention Assessment"
            }
          },
          {
            id: "health_intervention_assessment",
            display_text: {
              en: "Health Intervention Assessment"
            }
          },
          {
            id: "other_intervention_assessment",
            display_text: {
              en: "Other Intervention Assessment"
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
        created_at: "2021-07-29T19:10:40.701Z",
        updated_at: "2021-10-08T20:16:41.154Z"
      },
      {
        name: "protection_concern_type",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of Protection Concern "
        },
        option_strings_source: "lookup lookup-protection-concerns",
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
        created_at: "2021-07-29T19:10:40.705Z",
        updated_at: "2021-09-27T21:13:33.972Z"
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
          en: "Follow up needed by"
        },
        help_text_i18n: {
          en: "This field will create a reminder in the Task list."
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
        created_at: "2021-07-29T19:10:40.708Z",
        updated_at: "2021-10-08T20:16:41.157Z"
      },
      {
        name: "followup_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of follow-up"
        },
        order: 4,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 33,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.711Z",
        updated_at: "2021-10-08T20:16:41.160Z",
        collapsed_field_for_subform_unique_id: "followup_subform_section"
      },
      {
        name: "followup_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of follow up"
        },
        help_text_i18n: {
          en: "If following up on the client's request to review or receive a copy of their data, enter the details of how you shared the data in the 'Outcome of follow up' field below."
        },
        guiding_questions_i18n: {
          en: "You can use the PDF export to produce a copy of the client's data for them to review."
        },
        option_strings_source: "lookup lookup-followup-type",
        order: 5,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 33,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.713Z",
        updated_at: "2021-10-08T20:16:41.162Z",
        collapsed_field_for_subform_unique_id: "followup_subform_section"
      },
      {
        name: "need_follow_up_visit",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is there a need for further Follow up?"
        },
        help_text_i18n: {
          en: "If there is a need for a further follow up, create a new subform entry for that follow up and enter the date the follow is needed by there."
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
        created_at: "2021-07-29T19:10:40.764Z",
        updated_at: "2021-10-08T20:16:41.165Z"
      },
      {
        name: "child_was_seen",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Was the child/adult seen during the visit?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-07-29T19:10:40.770Z",
        updated_at: "2021-10-08T20:16:41.168Z"
      },
      {
        name: "reason_child_not_seen",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not, why?"
        },
        option_strings_text_i18n: [
          {
            id: "abducted",
            display_text: {
              en: "Abducted"
            }
          },
          {
            id: "at_school",
            display_text: {
              en: "At School"
            }
          },
          {
            id: "child_in_detention",
            display_text: {
              en: "Child in Detention"
            }
          },
          {
            id: "moved_onto_street",
            display_text: {
              en: "Moved onto street/Market"
            }
          },
          {
            id: "moved_to_live_with_another_caregiver",
            display_text: {
              en: "Moved to live with another caregiver"
            }
          },
          {
            id: "visiting_friends_relatives",
            display_text: {
              en: "Visiting Friends/Relatives"
            }
          },
          {
            id: "working",
            display_text: {
              en: "Working /At work"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other, please specify"
            }
          }
        ],
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
        created_at: "2021-07-29T19:10:40.773Z",
        updated_at: "2021-10-08T20:16:41.170Z"
      },
      {
        name: "reason_child_not_seen_other_details",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other, please specify"
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
        created_at: "2021-07-29T19:10:40.777Z",
        updated_at: "2021-10-08T20:16:41.174Z"
      },
      {
        name: "action_taken_already",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has action been taken?"
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
        created_at: "2021-07-29T19:10:40.780Z",
        updated_at: "2021-10-08T20:16:41.176Z"
      },
      {
        name: "action_taken_details",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Details about action taken"
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
        created_at: "2021-07-29T19:10:40.782Z",
        updated_at: "2021-10-08T20:16:41.179Z"
      },
      {
        name: "action_taken_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date action taken?"
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
        created_at: "2021-07-29T19:10:40.786Z",
        updated_at: "2021-10-08T20:16:41.182Z"
      },
      {
        name: "when_follow_up_visit_should_happen",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, when do you recommend the next visit to take place?"
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
        created_at: "2021-07-29T19:10:40.801Z",
        updated_at: "2021-10-08T20:16:41.185Z"
      },
      {
        name: "recommend_case_closed",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not, do you recommend that the case be closed?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-07-29T19:10:40.804Z",
        updated_at: "2021-10-08T20:16:41.187Z"
      },
      {
        name: "followup_comments",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Comments"
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
        created_at: "2021-07-29T19:10:40.807Z",
        updated_at: "2021-10-08T20:16:41.190Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "followup",
    name_i18n: {
      en: "Follow Up"
    },
    description_i18n: {
      en: "Follow Up"
    },
    parent_form: "case",
    visible: false,
    order: 20,
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
    created_at: "2021-07-29T19:10:40.843Z",
    updated_at: "2021-10-08T20:16:41.236Z",
    fields_attributes: [
      {
        name: "followup_subform_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow Up"
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
          subform_sort_by: "followup_date"
        },
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.846Z",
        updated_at: "2021-10-08T20:16:41.239Z",
        subform_unique_id: "followup_subform_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


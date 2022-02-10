FormSection.create_or_update!(
  {
    unique_id: "child_feedback_form",
    name_i18n: {
      en: "Child Feedback"
    },
    description_i18n: {
      en: "Child Feedback"
    },
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 115,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "feedback",
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
    created_at: "2021-07-29T19:10:37.036Z",
    updated_at: "2021-07-29T19:10:37.036Z",
    fields_attributes: [
      {
        name: "child_feedback_date_completed",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date form completed"
        },
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
        created_at: "2021-07-29T19:10:37.039Z",
        updated_at: "2021-07-29T19:10:37.039Z"
      },
      {
        name: "child_feedback_separator_consent",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent and Assent"
        },
        guiding_questions_i18n: {
          en: "Sample script: \"I would like to speak with you regarding how the caseworker has worked with you and your family.\nWe want to make sure that we give the best service possible to children, so we are asking how the caseworker helped you and if there is anything we could do differently / better. You do not have to tell us anything if you don’t want to and you don’t have to tell me your reasons for that.\nEven if you decide not to tell us anything, this will not affect the support that you and your family get from us.\nHowever, sharing your thoughts and feelings with us may help us improve what we do for other children and families.\nAnything you tell us will be kept private. This means that although we will share what you say, we won’t tell anyone that you are the one who told us.\nYou can also decide to only not answer certain questions, or change your mind and decide not to continue whenever you wish.\""
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
        created_at: "2021-07-29T19:10:37.047Z",
        updated_at: "2021-07-29T19:10:37.047Z"
      },
      {
        name: "child_feedback_interview_subject",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent / Assent Obtained From"
        },
        option_strings_text_i18n: [
          {
            id: "child",
            display_text: {
              en: "Child"
            }
          },
          {
            id: "caregiver",
            display_text: {
              en: "Caregiver"
            }
          },
          {
            id: "other",
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
        created_at: "2021-07-29T19:10:37.051Z",
        updated_at: "2021-07-29T19:10:37.051Z"
      },
      {
        name: "child_feedback_consent_source_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify"
        },
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
        created_at: "2021-07-29T19:10:37.054Z",
        updated_at: "2021-07-29T19:10:37.054Z"
      },
      {
        name: "child_feedback_consent",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Permission has been given by the child to collect his/her feedback on the case management process."
        },
        tick_box_label_i18n: {
          en: "Yes"
        },
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
        created_at: "2021-07-29T19:10:37.056Z",
        updated_at: "2021-07-29T19:10:37.056Z"
      },
      {
        name: "child_feedback_consent_caregiver",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Permission has been given by the caregiver to collect feedback on the case management process from his/her child."
        },
        help_text_i18n: {
          en: "Only complete where possible and if appropriate"
        },
        tick_box_label_i18n: {
          en: "Yes"
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
        created_at: "2021-07-29T19:10:37.059Z",
        updated_at: "2021-07-29T19:10:37.059Z"
      },
      {
        name: "child_feedback_consent_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of Consent / Assent"
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
        created_at: "2021-07-29T19:10:37.062Z",
        updated_at: "2021-07-29T19:10:37.062Z"
      },
      {
        name: "child_feedback_separator_questions",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Questions: Part I"
        },
        guiding_questions_i18n: {
          en: "You can give examples to prompt feedback, but be careful about asking leading questions.\nThis format is suitable for older children (10 years or older) – it can be adapted for younger children as required.\nIt should be conducted in the language of the child, and facilitated by someone who has the necessary skills and training to facilitate feedback with children, and understands the ethics of working directly with children."
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
        created_at: "2021-07-29T19:10:37.067Z",
        updated_at: "2021-07-29T19:10:37.067Z"
      },
      {
        name: "child_feedback_services_discovery",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "How did you find out about [insert case management agency name]'s case management services?"
        },
        option_strings_text_i18n: [
          {
            id: "caseworker_approached_me",
            display_text: {
              en: "Caseworker approached me"
            }
          },
          {
            id: "another_organization",
            display_text: {
              en: "Another organization"
            }
          },
          {
            id: "parents",
            display_text: {
              en: "Parents"
            }
          },
          {
            id: "family_friends",
            display_text: {
              en: "Family / friends"
            }
          },
          {
            id: "school",
            display_text: {
              en: "School"
            }
          },
          {
            id: "community_leader",
            display_text: {
              en: "Community leader"
            }
          },
          {
            id: "community_based_child_protection_focal_point",
            display_text: {
              en: "Community-based child protection focal point"
            }
          },
          {
            id: "authorities",
            display_text: {
              en: "Authorities"
            }
          },
          {
            id: "saw_a_poster_information_leaflet",
            display_text: {
              en: "Saw a poster/information leaflet"
            }
          },
          {
            id: "cannot_recall",
            display_text: {
              en: "Cannot recall"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other"
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
        created_at: "2021-07-29T19:10:37.070Z",
        updated_at: "2021-07-29T19:10:37.070Z"
      },
      {
        name: "child_feedback_services_discovery_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify"
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
        created_at: "2021-07-29T19:10:37.074Z",
        updated_at: "2021-07-29T19:10:37.074Z"
      },
      {
        name: "child_feedback_help_asked",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Before you started working with the caseworker, were you asked whether you wanted to be helped in this way?"
        },
        option_strings_text_i18n: [
          {
            id: "yes",
            display_text: {
              en: "Yes"
            }
          },
          {
            id: "no",
            display_text: {
              en: "No"
            }
          },
          {
            id: "unknown",
            display_text: {
              en: "Unknown"
            }
          }
        ],
        order: 10,
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
        created_at: "2021-07-29T19:10:37.077Z",
        updated_at: "2021-07-29T19:10:37.077Z"
      },
      {
        name: "child_feedback_help_asked_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 11,
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
        created_at: "2021-07-29T19:10:37.080Z",
        updated_at: "2021-07-29T19:10:37.080Z"
      },
      {
        name: "child_feedback_expectations",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What type of support were you expecting from [insert case management agency name]?"
        },
        option_strings_text_i18n: [
          {
            id: "alternative_care",
            display_text: {
              en: "Alternative care"
            }
          },
          {
            id: "security_e_g_safe_shelter",
            display_text: {
              en: "Security (e.g. safe shelter)"
            }
          },
          {
            id: "education_formal",
            display_text: {
              en: "Education (formal)"
            }
          },
          {
            id: "non_formal_education",
            display_text: {
              en: "Non-formal education"
            }
          },
          {
            id: "family_tracing_and_reunification",
            display_text: {
              en: "Family tracing and reunification"
            }
          },
          {
            id: "basic_psychosocial_support",
            display_text: {
              en: "Basic psychosocial support"
            }
          },
          {
            id: "focused_non_specialized_mhpss_care",
            display_text: {
              en: "Focused non-specialized MHPSS care"
            }
          },
          {
            id: "specialized_mhpss_services",
            display_text: {
              en: "Specialized MHPSS services"
            }
          },
          {
            id: "food",
            display_text: {
              en: "Food"
            }
          },
          {
            id: "non_food_items",
            display_text: {
              en: "Non-food items"
            }
          },
          {
            id: "cash_assistance",
            display_text: {
              en: "Cash assistance"
            }
          },
          {
            id: "livelihoods",
            display_text: {
              en: "Livelihoods"
            }
          },
          {
            id: "medical",
            display_text: {
              en: "Medical"
            }
          },
          {
            id: "nutrition",
            display_text: {
              en: "Nutrition"
            }
          },
          {
            id: "legal_support",
            display_text: {
              en: "Legal support"
            }
          },
          {
            id: "documentation",
            display_text: {
              en: "Documentation"
            }
          },
          {
            id: "services_for_children_with_disabilities",
            display_text: {
              en: "Services for children with disabilities"
            }
          },
          {
            id: "sexual_and_reproductive_health",
            display_text: {
              en: "Sexual and Reproductive Health"
            }
          },
          {
            id: "shelter",
            display_text: {
              en: "Shelter"
            }
          },
          {
            id: "wash",
            display_text: {
              en: "WASH"
            }
          },
          {
            id: "durable_solution_in_coordination_with_unhcr",
            display_text: {
              en: "Durable solution (in coordination with UNHCR)"
            }
          },
          {
            id: "relocation",
            display_text: {
              en: "Relocation"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other"
            }
          }
        ],
        order: 12,
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
        created_at: "2021-07-29T19:10:37.083Z",
        updated_at: "2021-07-29T19:10:37.083Z"
      },
      {
        name: "child_feedback_expectations_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify"
        },
        order: 13,
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
        created_at: "2021-07-29T19:10:37.088Z",
        updated_at: "2021-07-29T19:10:37.088Z"
      },
      {
        name: "child_feedback_expectations_received",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did you get the support you were expecting to receive?"
        },
        option_strings_text_i18n: [
          {
            id: "yes",
            display_text: {
              en: "Yes"
            }
          },
          {
            id: "no",
            display_text: {
              en: "No"
            }
          },
          {
            id: "unknown",
            display_text: {
              en: "Unknown"
            }
          }
        ],
        order: 14,
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
        created_at: "2021-07-29T19:10:37.091Z",
        updated_at: "2021-07-29T19:10:37.091Z"
      },
      {
        name: "child_feedback_expectations_received_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 15,
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
        created_at: "2021-07-29T19:10:37.094Z",
        updated_at: "2021-07-29T19:10:37.094Z"
      },
      {
        name: "child_feedback_process_plan",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did the caseworker make a plan [case plan] together with you to get you the support that you needed?"
        },
        option_strings_text_i18n: [
          {
            id: "yes",
            display_text: {
              en: "Yes"
            }
          },
          {
            id: "no",
            display_text: {
              en: "No"
            }
          },
          {
            id: "unknown",
            display_text: {
              en: "Unknown"
            }
          }
        ],
        order: 16,
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
        created_at: "2021-07-29T19:10:37.097Z",
        updated_at: "2021-07-29T19:10:37.097Z"
      },
      {
        name: "child_feedback_process_plan_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 17,
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
        created_at: "2021-07-29T19:10:37.100Z",
        updated_at: "2021-07-29T19:10:37.100Z"
      },
      {
        name: "child_feedback_process_connect",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did the caseworker connect you to services that were able to help you?"
        },
        option_strings_text_i18n: [
          {
            id: "yes",
            display_text: {
              en: "Yes"
            }
          },
          {
            id: "no_did_not_need_other_services",
            display_text: {
              en: "No, did not need other services"
            }
          },
          {
            id: "no_did_not_want_other_services",
            display_text: {
              en: "No, did not want other services"
            }
          },
          {
            id: "unknown",
            display_text: {
              en: "Unknown"
            }
          }
        ],
        order: 18,
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
        created_at: "2021-07-29T19:10:37.103Z",
        updated_at: "2021-07-29T19:10:37.103Z"
      },
      {
        name: "child_feedback_process_connect_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 19,
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
        created_at: "2021-07-29T19:10:37.106Z",
        updated_at: "2021-07-29T19:10:37.106Z"
      },
      {
        name: "child_feedback_process_consent",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Whenever the caseworker shared information about you with others, were you asked whether you agreed to share that information about you and your situation with those others?"
        },
        option_strings_text_i18n: [
          {
            id: "yes",
            display_text: {
              en: "Yes"
            }
          },
          {
            id: "no",
            display_text: {
              en: "No"
            }
          },
          {
            id: "unknown",
            display_text: {
              en: "Unknown"
            }
          }
        ],
        order: 20,
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
        created_at: "2021-07-29T19:10:37.109Z",
        updated_at: "2021-07-29T19:10:37.109Z"
      },
      {
        name: "child_feedback_process_consent_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 21,
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
        created_at: "2021-07-29T19:10:37.112Z",
        updated_at: "2021-07-29T19:10:37.112Z"
      },
      {
        name: "child_feedback_process_closure",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did you make the decision to stop [insert agency name]'s case management services together with the caseworker?"
        },
        option_strings_text_i18n: [
          {
            id: "yes",
            display_text: {
              en: "Yes"
            }
          },
          {
            id: "no",
            display_text: {
              en: "No"
            }
          },
          {
            id: "unknown",
            display_text: {
              en: "Unknown"
            }
          }
        ],
        order: 22,
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
        created_at: "2021-07-29T19:10:37.115Z",
        updated_at: "2021-07-29T19:10:37.115Z"
      },
      {
        name: "child_feedback_process_closure_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 23,
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
        created_at: "2021-07-29T19:10:37.118Z",
        updated_at: "2021-07-29T19:10:37.118Z"
      },
      {
        name: "child_feedback_questions_ii",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Questions: Part II"
        },
        guiding_questions_i18n: {
          en: "Sample script: \"For the next few questions, I am going to ask you to what extent you agree with the sentence I mention.\nIf you fully agree with the sentence then you can give it a 10.\nIf you don’t agree with the sentence at all then you can give it a 1.\nYou can also decide to answer with any other number between 1 and 10, the more you agree with the sentence the closer it should be to a 10, and the more you disagree the closer it should be to a 1.\""
        },
        order: 24,
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
        created_at: "2021-07-29T19:10:37.121Z",
        updated_at: "2021-07-29T19:10:37.121Z"
      },
      {
        name: "child_feedback_ii_explanation",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "The caseworker explained things in a way that was difficult to understand for me."
        },
        help_text_i18n: {
          en: "Choose a number between 1 and 10"
        },
        option_strings_source: "lookup lookup-number-range-one-to-ten",
        order: 25,
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
        created_at: "2021-07-29T19:10:37.126Z",
        updated_at: "2021-07-29T19:10:37.126Z"
      },
      {
        name: "child_feedback_ii_explanation_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 26,
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
        created_at: "2021-07-29T19:10:37.129Z",
        updated_at: "2021-07-29T19:10:37.129Z"
      },
      {
        name: "child_feedback_ii_listening",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "The caseworker always asked for and listened to my views, opinions and feelings."
        },
        help_text_i18n: {
          en: "Choose a number between 1 and 10"
        },
        option_strings_source: "lookup lookup-number-range-one-to-ten",
        order: 27,
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
        created_at: "2021-07-29T19:10:37.131Z",
        updated_at: "2021-07-29T19:10:37.131Z"
      },
      {
        name: "child_feedback_ii_listening_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 28,
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
        created_at: "2021-07-29T19:10:37.134Z",
        updated_at: "2021-07-29T19:10:37.134Z"
      },
      {
        name: "child_feedback_ii_pressured",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "I often felt pressured by the caseworker to make a decision or to do something I did not wish to do."
        },
        help_text_i18n: {
          en: "Choose a number between 1 and 10"
        },
        option_strings_source: "lookup lookup-number-range-one-to-ten",
        order: 29,
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
        created_at: "2021-07-29T19:10:37.137Z",
        updated_at: "2021-07-29T19:10:37.137Z"
      },
      {
        name: "child_feedback_ii_pressured_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 30,
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
        created_at: "2021-07-29T19:10:37.140Z",
        updated_at: "2021-07-29T19:10:37.140Z"
      },
      {
        name: "child_feedback_ii_followup",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "The caseworker followed-up and did the things s/he said s/he would do."
        },
        help_text_i18n: {
          en: "Choose a number between 1 and 10"
        },
        option_strings_source: "lookup lookup-number-range-one-to-ten",
        order: 31,
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
        created_at: "2021-07-29T19:10:37.142Z",
        updated_at: "2021-07-29T19:10:37.142Z"
      },
      {
        name: "child_feedback_ii_followup_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 32,
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
        created_at: "2021-07-29T19:10:37.145Z",
        updated_at: "2021-07-29T19:10:37.145Z"
      },
      {
        name: "child_feedback_ii_visits",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "The caseworker only visited me rarely."
        },
        help_text_i18n: {
          en: "Choose a number between 1 and 10"
        },
        option_strings_source: "lookup lookup-number-range-one-to-ten",
        order: 33,
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
        created_at: "2021-07-29T19:10:37.148Z",
        updated_at: "2021-07-29T19:10:37.148Z"
      },
      {
        name: "child_feedback_ii_visits_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 34,
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
        created_at: "2021-07-29T19:10:37.150Z",
        updated_at: "2021-07-29T19:10:37.150Z"
      },
      {
        name: "child_feedback_ii_support",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "The support the caseworker provided to me and my family was useful."
        },
        help_text_i18n: {
          en: "Choose a number between 1 and 10"
        },
        option_strings_source: "lookup lookup-number-range-one-to-ten",
        order: 35,
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
        created_at: "2021-07-29T19:10:37.153Z",
        updated_at: "2021-07-29T19:10:37.153Z"
      },
      {
        name: "child_feedback_ii_support_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 36,
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
        created_at: "2021-07-29T19:10:37.157Z",
        updated_at: "2021-07-29T19:10:37.157Z"
      },
      {
        name: "child_feedback_ii_improvement",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Since I have been working with the caseworker my situation has improved."
        },
        help_text_i18n: {
          en: "Choose a number between 1 and 10"
        },
        option_strings_source: "lookup lookup-number-range-one-to-ten",
        order: 37,
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
        created_at: "2021-07-29T19:10:37.159Z",
        updated_at: "2021-07-29T19:10:37.159Z"
      },
      {
        name: "child_feedback_ii_improvement_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 38,
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
        created_at: "2021-07-29T19:10:37.162Z",
        updated_at: "2021-07-29T19:10:37.162Z"
      },
      {
        name: "child_feedback_ii_satisfaction",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Overall, I am very satisfied with the support provided by the caseworker."
        },
        help_text_i18n: {
          en: "Choose a number between 1 and 10"
        },
        option_strings_source: "lookup lookup-number-range-one-to-ten",
        order: 39,
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
        created_at: "2021-07-29T19:10:37.165Z",
        updated_at: "2021-07-29T19:10:37.165Z"
      },
      {
        name: "child_feedback_ii_satisfaction_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 40,
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
        created_at: "2021-07-29T19:10:37.168Z",
        updated_at: "2021-07-29T19:10:37.168Z"
      },
      {
        name: "child_feedback_final_question",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Do you have any other feedback or concerns you would like to share?"
        },
        option_strings_text_i18n: [
          {
            id: "yes",
            display_text: {
              en: "Yes"
            }
          },
          {
            id: "no",
            display_text: {
              en: "No"
            }
          },
          {
            id: "unknown",
            display_text: {
              en: "Unknown"
            }
          }
        ],
        order: 41,
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
        created_at: "2021-07-29T19:10:37.170Z",
        updated_at: "2021-07-29T19:10:37.170Z"
      },
      {
        name: "child_feedback_final_question_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Please provide details"
        },
        order: 42,
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
        created_at: "2021-07-29T19:10:37.173Z",
        updated_at: "2021-07-29T19:10:37.173Z"
      }
    ],
    module_ids: []
  }
)


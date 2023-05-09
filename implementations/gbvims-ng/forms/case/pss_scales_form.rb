FormSection.create_or_update!(
  {
    unique_id: "pss_subform_section",
    name_i18n: {
      en: "Nested Psychosocial Wellbeing"
    },
    description_i18n: {
      en: "Psychosocial Wellbeing Subform"
    },
    parent_form: "case",
    visible: false,
    order: 50,
    order_form_group: 40,
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
    mobile_form: true,
    collapsed_field_names: [
      "pss_date"
    ],
    fields_attributes: [
      {
        name: "psychosocial_functionality_scale",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Psychosocial functionality scale"
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
        mandatory_for_completion: false
      },
      {
        name: "pss_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date"
        },
        guiding_questions_i18n: {
          en: "This tool can be used by GBV case managers, as part of the survivor’s psychosocial assessment. It takes approximately 10-20 minutes to administer each of the questionnaires. The monitoring tool should be administered only after a minimum of three visits, in order for the most urgent needs of the survivors to be addressed and to give time for trust-building. For a one-time measure of psychosocial well-being and/or felt stigma, the tool only needs to be administered once.\n\nTo monitor change in survivors’ well-being over time, the questionnaire should be administered at baseline (typically, the fourth case management session with a survivor) and again after three additional sessions (typically at session 7). If possible, complete a final questionnaire at the end of the case management intervention plan, if it exceeds case management seven sessions.\n\nWith each client, you can choose to administer only one of the scales, or you can administer both of the scales – the Psychosocial Functionality Scale or the Felt Stigma Scale - (either during the same case management session or split across two sessions), depending on what aspects you and the client agree together to monitor.\n\nThe scales have been tested and validate for use with female survivors, 15 years old and over. The toolkit is not suitable for use with girls 14 years old or younger. For instructions on how to score, see the GBV Case Management Outcomes Toolkit.\n\nExplain to the client: I will ask you about specific tasks and activities. Thinking about the last four weeks, please tell me how difficult it is for you to carry out these activities. You will tell me if it is:\n\n• Not difficult at all\n• Difficult\n• A little bit difficult\n• Very difficult\n• So difficult that you often cannot do it"
        },
        order: 1,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 13,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        collapsed_field_for_subform_unique_id: "pss_subform_section"
      },
      {
        name: "giving_advice",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Giving advice to family members"
        },
        option_strings_source: "lookup lookup-psychosocial-functionality-scale",
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
        mandatory_for_completion: false
      },
      {
        name: "exchanging_ideas",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Exchanging ideas with others"
        },
        option_strings_source: "lookup lookup-psychosocial-functionality-scale",
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
        mandatory_for_completion: false
      },
      {
        name: "uniting_with_other_community",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Uniting with other community members to do tasks for the community"
        },
        option_strings_source: "lookup lookup-psychosocial-functionality-scale",
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
        mandatory_for_completion: false
      },
      {
        name: "asking_getting_help",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Asking/getting help from people or organizations when you need it"
        },
        option_strings_source: "lookup lookup-psychosocial-functionality-scale",
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
        mandatory_for_completion: false
      },
      {
        name: "making_important_decisions",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Making important decisions about daily life"
        },
        option_strings_source: "lookup lookup-psychosocial-functionality-scale",
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
        mandatory_for_completion: false
      },
      {
        name: "taking_part_in_family_decisions",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Taking part in family decisions"
        },
        option_strings_source: "lookup lookup-psychosocial-functionality-scale",
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
        mandatory_for_completion: false
      },
      {
        name: "learning_new_skills",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Learning new skills"
        },
        option_strings_source: "lookup lookup-psychosocial-functionality-scale",
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
        mandatory_for_completion: false
      },
      {
        name: "concentrating_on_your_tasks",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Concentrating on your tasks or responsibilities"
        },
        option_strings_source: "lookup lookup-psychosocial-functionality-scale",
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
        mandatory_for_completion: false
      },
      {
        name: "interacting_dealing_people",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Interacting or dealing with people you don’t know"
        },
        option_strings_source: "lookup lookup-psychosocial-functionality-scale",
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
        mandatory_for_completion: false
      },
      {
        name: "keeping_household_clean",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Keeping your household clean"
        },
        option_strings_source: "lookup lookup-psychosocial-functionality-scale",
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
        mandatory_for_completion: false
      },
      {
        name: "pss_score",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Score"
        },
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
        calculation: {
          type: "number",
          expression: {
            avg: [
              "giving_advice",
              "exchanging_ideas",
              "uniting_with_other_community",
              "asking_getting_help",
              "making_important_decisions",
              "taking_part_in_family_decisions",
              "learning_new_skills",
              "concentrating_on_your_tasks",
              "interacting_dealing_people",
              "keeping_household_clean"
            ]
          }
        }
      },
      {
        name: "pss_score_calc",
        type: "calculated",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Total Score"
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
        calculation: {
          type: "number",
          expression: {
            sum: [
              "giving_advice",
              "exchanging_ideas",
              "uniting_with_other_community",
              "asking_getting_help",
              "making_important_decisions",
              "taking_part_in_family_decisions",
              "learning_new_skills",
              "concentrating_on_your_tasks",
              "interacting_dealing_people",
              "keeping_household_clean"
            ]
          }
        }
      },
      {
        name: "pss_score_notes",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Notes"
        },
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
        mandatory_for_completion: false
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "pss_scales_form",
    name_i18n: {
      en: "Psychosocial Wellbeing"
    },
    description_i18n: {
      en: "Psychosocial Wellbeing"
    },
    parent_form: "case",
    visible: true,
    order: 80,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "pss_scales",
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
    fields_attributes: [
      {
        name: "pss_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "PSS Subform"
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
        subform_unique_id: "pss_subform_section"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)


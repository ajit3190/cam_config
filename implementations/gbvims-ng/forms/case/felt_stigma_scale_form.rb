FormSection.create_or_update!(
  {
    unique_id: "felt_stigma_subform_section",
    name_i18n: {
      en: "Nested Felt Stigma"
    },
    description_i18n: {
      en: "Felt Stigma Subform"
    },
    parent_form: "case",
    visible: false,
    order: 50,
    order_form_group: 50,
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
      "felt_stigma_date"
    ],
    fields_attributes: [
      {
        name: "felt_stigma_scale",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Felt Stigma Scale"
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
        name: "felt_stigma_date",
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
          en: "This tool can be used by GBV case managers, as part of the survivor’s psychosocial assessment. It takes approximately 10-20 minutes to administer each of the questionnaires. The monitoring tool should be administered only after a minimum of three visits, in order for the most urgent needs of the survivors to be addressed and to give time for trust-building. For a one-time measure of psychosocial well-being and/or felt stigma, the tool only needs to be administered once.\n\nTo monitor change in survivors’ well-being over time, the monitoring tool questionnaire should be administered at baseline (typically, the fourth case management session with a survivor) and again after three additional sessions (typically at session 7). If possible, complete a final questionnaire at the end of the case management intervention plan, if it exceeds case management seven sessions.\n\nWith each client, you can choose to administer only one of the scales – the Psychosocial Functionality Scale or the Felt Stigma Scale - , or you can administer both of the scales (either during the same case management session or split across two sessions), depending on what aspects you and the client agree together to monitor.\n\nThe scales have been tested and validate for use with female survivors, 15 years old and over. The toolkit is not suitable for use with girls 14 years old or younger. For instructions on how to score, see the GBV Case Management Outcomes Toolkit.\n\nExplain to the client: Thinking about the last four weeks, please tell me how much you have had these thoughts and feelings. You will tell me if it is:\n\n• Not at all\n• A little bit\n• A moderate amount\n• A lot"
        },
        order: 1,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 6,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        collapsed_field_for_subform_unique_id: "felt_stigma_subform_section"
      },
      {
        name: "feelings_worthlessness",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Feelings of worthlessness, of having no value"
        },
        option_strings_source: "lookup lookup-felt-stigma-scale",
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
        name: "feeling_detached",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Feeling detached or withdrawn from others"
        },
        option_strings_source: "lookup lookup-felt-stigma-scale",
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
        name: "feeling_badly_treated",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Feeling badly treated by community members"
        },
        option_strings_source: "lookup lookup-felt-stigma-scale",
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
        name: "feeling_shame",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Feeling shame"
        },
        option_strings_source: "lookup lookup-felt-stigma-scale",
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
        name: "blaming_yourself",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Blaming yourself for past events"
        },
        option_strings_source: "lookup lookup-felt-stigma-scale",
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
        name: "feeling_rejected",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Feeling rejected by everybody"
        },
        option_strings_source: "lookup lookup-felt-stigma-scale",
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
        name: "feeling_stigma",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Feeling stigma"
        },
        option_strings_source: "lookup lookup-felt-stigma-scale",
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
        name: "wanting_to_avoid_people",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Wanting to avoid other people or hide"
        },
        option_strings_source: "lookup lookup-felt-stigma-scale",
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
        name: "feeling_family_gazes",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Feeling like your family gazes at you like they are blaming you"
        },
        option_strings_source: "lookup lookup-felt-stigma-scale",
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
        name: "feeling_community_gaze",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Feeling like community members gaze at you like they are blaming you"
        },
        option_strings_source: "lookup lookup-felt-stigma-scale",
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
        name: "felt_stigma_score",
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
              "feelings_worthlessness",
              "feeling_detached",
              "feeling_badly_treated",
              "feeling_shame",
              "blaming_yourself",
              "feeling_rejected",
              "feeling_stigma",
              "wanting_to_avoid_people",
              "feeling_family_gazes",
              "feeling_community_gaze"
            ]
          }
        }
      },
      {
        name: "felt_stigma_score_calc",
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
              "feelings_worthlessness",
              "feeling_detached",
              "feeling_badly_treated",
              "feeling_shame",
              "blaming_yourself",
              "feeling_rejected",
              "feeling_stigma",
              "wanting_to_avoid_people",
              "feeling_family_gazes",
              "feeling_community_gaze"
            ]
          }
        }
      },
      {
        name: "felt_stigma_score_notes",
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
    unique_id: "felt_stigma_scale_form",
    name_i18n: {
      en: "Felt Stigma"
    },
    description_i18n: {
      en: "Felt Stigma"
    },
    parent_form: "case",
    visible: true,
    order: 80,
    order_form_group: 60,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "felt_stigma_scale",
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
        name: "felt_stigma_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Felt Stigma Subform"
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
        subform_unique_id: "felt_stigma_subform_section"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)


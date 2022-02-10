FormSection.create_or_update!(
  {
    unique_id: "conference_details_subform_section",
    name_i18n: {
      en: "Conference Details"
    },
    description_i18n: {
      en: "Conference Details"
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
    created_at: "2021-07-29T19:10:37.601Z",
    updated_at: "2021-10-08T20:16:39.899Z",
    collapsed_field_names: [
      "conference_date",
      "conference_type"
    ],
    fields_attributes: [
      {
        name: "conference_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of case conference"
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 21,
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
        created_at: "2021-07-29T19:10:37.603Z",
        updated_at: "2021-10-08T20:16:39.902Z",
        collapsed_field_for_subform_unique_id: "conference_details_subform_section"
      },
      {
        name: "conference_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of meeting"
        },
        option_strings_text_i18n: [
          {
            id: "case_plan_review",
            display_text: {
              en: "Case Plan Review"
            }
          },
          {
            id: "case_conference",
            display_text: {
              en: "Case Conference"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other"
            }
          }
        ],
        order: 1,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 21,
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
        created_at: "2021-07-29T19:10:37.606Z",
        updated_at: "2021-10-08T20:16:39.906Z",
        collapsed_field_for_subform_unique_id: "conference_details_subform_section"
      },
      {
        name: "conference_type_other",
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
        created_at: "2021-07-29T19:10:37.609Z",
        updated_at: "2021-10-08T20:16:39.909Z"
      },
      {
        name: "conference_reason",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Reason for Case Conference"
        },
        option_strings_text_i18n: [
          {
            id: "potential_removal_of_a_child_from_thei_caregiver",
            display_text: {
              en: "Potential removal of a child from their primary/customary/legal caregiver (authorized by Government authority)"
            }
          },
          {
            id: "placement_of_a_child_into_alternative_care",
            display_text: {
              en: "Placement of a child into alternative care"
            }
          },
          {
            id: "situation_of_family_reunification_with_potential_harm_to_the_child",
            display_text: {
              en: "Situation of family reunification with potential harm to the child"
            }
          },
          {
            id: "relocation_of_the_child",
            display_text: {
              en: "Relocation of the child"
            }
          },
          {
            id: "complex_child_protection_case_requiring_a_multi_partner_intervention",
            display_text: {
              en: "Complex child protection case requiring a multi-partner intervention"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other"
            }
          }
        ],
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
        created_at: "2021-07-29T19:10:37.612Z",
        updated_at: "2021-10-08T20:16:39.911Z"
      },
      {
        name: "conference_reason_other",
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
        created_at: "2021-07-29T19:10:37.616Z",
        updated_at: "2021-10-08T20:16:39.915Z"
      },
      {
        name: "conference_participants",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Participants"
        },
        help_text_i18n: {
          en: "List each participant in the conference. Include their name, their role or relationship to the child, their Organization, and a contact phone number or email"
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
        created_at: "2021-07-29T19:10:37.618Z",
        updated_at: "2021-10-08T20:16:39.918Z"
      },
      {
        name: "conference_current_situation",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Brief summary of the current situation"
        },
        help_text_i18n: {
          en: "Highlight all major protection issues, the child's current care arrangement, and an overview of the reasons for the case conference"
        },
        guiding_questions_i18n: {
          en: "If case conference is held during the case planning step: summarize key risk factors, protective factors and needs of the child (and family) based on the assessment of needs\nIf case conference is held during the follow-up and review step: describe the overall current situation of the child."
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
        created_at: "2021-07-29T19:10:37.621Z",
        updated_at: "2021-10-08T20:16:39.921Z"
      },
      {
        name: "conference_outcome_recommendations",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Outcome and recommendations of the panel"
        },
        help_text_i18n: {
          en: "Briefly summarize the justifications for the decisions made and below recommendations. Planned actions to be updated into the individual case plans by caseworkers."
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
        created_at: "2021-07-29T19:10:37.627Z",
        updated_at: "2021-10-08T20:16:39.924Z"
      },
      {
        name: "conference_case_status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Status of the case"
        },
        help_text_i18n: {
          en: "If case will be closed, please complete Closure form."
        },
        option_strings_source: "lookup lookup-conference-case-status",
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
        created_at: "2021-07-29T19:10:37.630Z",
        updated_at: "2021-10-08T20:16:39.927Z"
      },
      {
        name: "conference_case_status_other",
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
        created_at: "2021-07-29T19:10:37.633Z",
        updated_at: "2021-10-08T20:16:39.930Z"
      },
      {
        name: "conference_case_transfer_reason",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If the case will be transferred, please provide reason"
        },
        guiding_questions_i18n: {
          en: "Additional details:\n1) Another agency is better placed to manage the case due to specialised services required by child.\n2) Child / family moving to a new location; the case will be transferred to the Child Protection Agency working in that location.\n3) There are organisational reasons for transferring this child's case; the case will be closed and transferred to another agency.\n4) The child is being relocated due to protection concerns in their family/community.\n5) The child has turned 18 and the case is being transferred to a protection authority providing services to people 18 or above as the child has a physical or mental disability and requires ongoing protection."
        },
        option_strings_text_i18n: [
          {
            id: "specialized_service",
            display_text: {
              en: "Specialized services required"
            }
          },
          {
            id: "new_location",
            display_text: {
              en: "Moving to new location"
            }
          },
          {
            id: "organisational_reasons",
            display_text: {
              en: "Organisational reasons"
            }
          },
          {
            id: "protection_concerns",
            display_text: {
              en: "Relocation due to protection concerns"
            }
          },
          {
            id: "child_turned_18",
            display_text: {
              en: "Child turned 18 and requires ongoing protection"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other"
            }
          }
        ],
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
        created_at: "2021-07-29T19:10:37.652Z",
        updated_at: "2021-10-08T20:16:39.934Z"
      },
      {
        name: "conference_case_transfer_reason_other",
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
        created_at: "2021-07-29T19:10:37.656Z",
        updated_at: "2021-10-08T20:16:39.938Z"
      },
      {
        name: "conference_followup_actions",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow up actions/referrals/services required and the persons responsible"
        },
        guiding_questions_i18n: {
          en: "Ensure that the child/caregiver are informed of the outcome of the case conference as well as all recommendations and actions required. Planned actions to be updated into individual case plans by Case Workers/Social Worker/Agency staff"
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
        created_at: "2021-07-29T19:10:37.658Z",
        updated_at: "2021-10-08T20:16:39.941Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "conference_details_container",
    name_i18n: {
      en: "Case Conference Details"
    },
    description_i18n: {
      en: "Case Conference Details"
    },
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 10,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "case_conference_details",
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
    created_at: "2021-07-29T19:10:37.712Z",
    updated_at: "2021-10-08T20:16:39.988Z",
    fields_attributes: [
      {
        name: "conference_details_subform",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Case Conference Details"
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
          subform_sort_by: "conference_date"
        },
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:37.715Z",
        updated_at: "2021-10-08T20:16:39.992Z",
        subform_unique_id: "conference_details_subform_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


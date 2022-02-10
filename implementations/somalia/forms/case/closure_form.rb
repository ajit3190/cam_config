FormSection.create_or_update!(
  {
    unique_id: "closure_form",
    name_i18n: {
      en: "Closure"
    },
    description_i18n: {
      en: "Closure"
    },
    parent_form: "case",
    visible: true,
    order: 21,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "closure",
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
          en: "Approved by Manager"
        },
        tick_box_label_i18n: {
          en: "Yes"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
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
          en: "Date"
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
          en: "Manager Comments"
        },
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
          en: "Approval Status"
        },
        option_strings_source: "lookup lookup-approval-status",
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
        name: "approval_obtained_child",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Approved by Child"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "approval_obtained_caregiver",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Approved by Caregiver"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "approval_obtained_details",
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
        help_text_i18n: {
          en: "Include contact details and relationship of caregiver to child"
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
        name: "status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Case Status"
        },
        option_strings_source: "lookup lookup-case-status",
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "open",
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
          en: "Date of Closure"
        },
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
        name: "closure_reason",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Primary reason for case closure"
        },
        option_strings_text_i18n: [
          {
            id: "overall_goal_of_the_case_plan",
            display_text: {
              en: "Overall goal of the case plan has been met, child is safe from harm, child's care and wellbeing is supported and there are no additional concerns"
            }
          },
          {
            id: "child_has_turned_18_years_old",
            display_text: {
              en: "Child has turned 18 years-old (ensure a transition plan is in place and the case know where and how to access support)"
            }
          },
          {
            id: "relocation_of_child_to_an_area",
            display_text: {
              en: "Relocation of child to an area where there is no agency to transfer the case to"
            }
          },
          {
            id: "child_departed_for_a_durable_solution",
            display_text: {
              en: "Child departed for a durable solution where there is no agency to transfer the case to"
            }
          },
          {
            id: "child_no_longer_contactable",
            display_text: {
              en: "Child no longer contactable (wait at least 3 months before closing the case)"
            }
          },
          {
            id: "death_of_child",
            display_text: {
              en: "Death of child"
            }
          },
          {
            id: "no_further_action_possible_required",
            display_text: {
              en: "No further action possible/required"
            }
          },
          {
            id: "case_opened_in_error",
            display_text: {
              en: "Case opened in error"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other"
            }
          }
        ],
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
      },
      {
        name: "closure_reason_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other, please specify "
        },
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Provide further details on reason for case closure"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_situation_child_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Situation of child at case closure"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_how_long_case_opened",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "How long has this case been opened"
        },
        help_text_i18n: {
          en: "In weeks"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_current_situation",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Brief summary on current situation of case"
        },
        help_text_i18n: {
          en: "Describe history and current situation of the case, including last services provided/actions taken"
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
        mandatory_for_completion: false,
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_child_moving_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If child is moving to a new location"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_new_child_location",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "New address / location where the child is living"
        },
        help_text_i18n: {
          en: "Provide as much detail as possible about the location so others can find the location e.g. house, landmark, street, city/village, district, province (adapt according to context)"
        },
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_new_telephone_contact_details",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Telephone / other contact details"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_care_arrangements_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Care arrangement at closure"
        },
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_current_care_arrangement",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Child's current care / living arrangement"
        },
        option_strings_text_i18n: [
          {
            id: "parent_s",
            display_text: {
              en: "Parent(s)"
            }
          },
          {
            id: "step_parent",
            display_text: {
              en: "Step parent"
            }
          },
          {
            id: "customary_caregiver_s",
            display_text: {
              en: "Customary caregiver(s)"
            }
          },
          {
            id: "kafala",
            display_text: {
              en: "Kafala"
            }
          },
          {
            id: "independent_living",
            display_text: {
              en: "Independent living"
            }
          },
          {
            id: "child_headed_household",
            display_text: {
              en: "Child-headed household"
            }
          },
          {
            id: "adult_sibling",
            display_text: {
              en: "Adult sibling"
            }
          },
          {
            id: "kinship_care_extended_family",
            display_text: {
              en: "Kinship care/extended family"
            }
          },
          {
            id: "foster_care",
            display_text: {
              en: "Foster care"
            }
          },
          {
            id: "residential_care",
            display_text: {
              en: "Residential care"
            }
          },
          {
            id: "unrelated_adult",
            display_text: {
              en: "Unrelated adult"
            }
          },
          {
            id: "no_care_arrangement",
            display_text: {
              en: "No care arrangement"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other"
            }
          }
        ],
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_current_care_arrangement_other",
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_current_care_arrangement_permanent",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is this the permanent care arrangement"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_current_care_arrangement_permanent_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, please specify why"
        },
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "primary_caregiver_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Primary caregiver details"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "name_caregiver_closing",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver Name"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "relationship_caregiver_closing",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Relationship to child"
        },
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "address_caregiver_closing",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver Address"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "location_caregiver_closing",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver Location"
        },
        option_strings_source: "Location",
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_caregiver_contact_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver's telephone / other contact details"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_arrangements_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Arrangements made to support successful closure of the case"
        },
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "case_closure_process",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Describe the case closure process"
        },
        help_text_i18n: {
          en: "Provide details of meetings held to discuss closure of the case e.g. between the caseworker and the child, between the caseworker and the caregiver(s), between the caseworker and the supervisor."
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_discussed_child",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has the case closure been discussed and agreed with the child?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_discussed_child_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, please specify why"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_discussed_caregiver",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has the case closure been discussed and agreed with the caregiver(s)?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_discussed_caregiver_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, please specify why"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_child_feedback_form",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has feedback on case management process been gathered from child using 'child feedback form'?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_child_feedback_form_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, please specify why"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_caregiver_feedback_form",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has feedback on case management process been gathered from caregiver using 'caregiver feedback form'?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_caregiver_feedback_form_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, please specify why"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_final_followup_meeting",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has a final follow-up meeting in 3 months' time been planned with the child and/or caregiver(s) to ensure the situation remains stable?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_final_followup_meeting_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, please specify why"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_child_case_file_complete",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is the child's case file complete and up-to-date with all relevant documents included?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_child_case_file_complete_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, please specify why"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "closure_case_file_stored",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "How will the case file be stored?"
        },
        option_strings_text_i18n: [
          {
            id: "electronically",
            display_text: {
              en: "Electronically"
            }
          },
          {
            id: "hard_copy",
            display_text: {
              en: "Hard copy"
            }
          },
          {
            id: "both",
            display_text: {
              en: "Both"
            }
          }
        ],
        order: 43,
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
        name: "closure_case_file_stored_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Until what date will the child's case file be stored?"
        },
        order: 44,
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
        name: "closure_child_told_contact_support",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has the child been told who to contact if s/he has questions, concerns or to access support if required?"
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 45,
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
        name: "closure_child_told_contact_support_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, please specify why"
        },
        order: 46,
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
        name: "closure_child_contact_support",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Who has the child been told to contact if s/he has questions, concerns or to access support if required?"
        },
        help_text_i18n: {
          en: "Provide names and contact details"
        },
        order: 47,
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


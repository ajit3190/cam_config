FormSection.create_or_update!(
  {
    unique_id: "care_arrangements_section",
    name_i18n: {
      en: "Nested Care Arrangements"
    },
    description_i18n: {
      en: "Care Arrangements Subform"
    },
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 50,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-06-25T19:32:50.316Z",
    fields_attributes: [
      {
        name: "child_caregiver_status",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is this a same caregiver as was previously entered for the child?"
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 10,
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
        updated_at: "2021-06-25T19:32:50.316Z",
        collapsed_field_for_subform_unique_id: "care_arrangements_section"
      },
      {
        name: "child_caregiver_reason_change",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If this is a new caregiver, give the reason for the change"
        },
        option_strings_text_i18n: [
          {
            id: "abuse_exploitation",
            display_text: {
              en: "Abuse \u0026 Exploitation"
            }
          },
          {
            id: "death_of_caregiver",
            display_text: {
              en: "Death of Caregiver"
            }
          },
          {
            id: "Education",
            display_text: {
              en: "Education"
            }
          },
          {
            id: "ill_health_of_caregiver",
            display_text: {
              en: "Ill health of caregiver"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other"
            }
          },
          {
            id: "poverty",
            display_text: {
              en: "Poverty"
            }
          },
          {
            id: "relationship_breakdown",
            display_text: {
              en: "Relationship Breakdown"
            }
          }
        ],
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
        name: "care_arrangements_include_referral_form",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If this is the current caregiver, include in the Referral Details form?"
        },
        help_text_i18n: {
          en: "Only include if the person being referred is a child"
        },
        tick_box_label_i18n: {
          en: "Yes"
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
        name: "care_arrangements_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What are the child's current care arrangements?"
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
            id: "adult_sibling",
            display_text: {
              en: "Adult sibling"
            }
          },
          {
            id: "kinship_care_extended_family",
            display_text: {
              en: "Kinship care / extended family"
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
        name: "care_arrangements_type_other",
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
        name: "care_arrangements_type_notes",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Care Arrangement Notes"
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
        name: "care_agency_name",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Name of Agency Providing Care Arrangements"
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
        name: "name_caregiver_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not with parents, main person caring for the child."
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
        name: "name_caregiver",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Name of Current Caregiver"
        },
        help_text_i18n: {
          en: "If the child is with the parents, proceed to Care Arrangements."
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
        name: "nickname_caregiver",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other names or spellings caregiver is known by"
        },
        help_text_i18n: {
          en: "e.g., nickname, second family name"
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
      },
      {
        name: "caregiver_age",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver's Age"
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
        name: "caregiver_dob",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver's Date of Birth (DOB)"
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
        name: "age_estimated_caragiver",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is the Age estimated?"
        },
        tick_box_label_i18n: {
          en: "Yes"
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
        name: "caregiver_sex",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sex"
        },
        option_strings_source: "lookup lookup-gender",
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
        name: "caregiver_national_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "National ID"
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
        name: "caregiver_unhcr_individual_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "UNHCR Individual ID"
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
        name: "caregiver_other_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other ID"
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
        name: "caregiver_id_type_and_no",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver's Identification - Type and Number"
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
        name: "caregiver_related_child",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is caregiver related to the child?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "relationship_caregiver",
        type: "select_box",
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
        option_strings_source: "lookup lookup-family-relationship",
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
        name: "caregiver_know_family",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not related, does the caregiver know the family of the child?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "family_size_under_18",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Family Size: Under 18"
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "family_size_over_18",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Family Size: Over 18"
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
        name: "address_caregiver",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver's Address"
        },
        guiding_questions_i18n: {
          en: "Enter the Caregiver's address and location here even if the same as the Child's current address for traceability if the child moves or the caregiver changes."
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
        name: "location_caregiver",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver's Location"
        },
        option_strings_source: "Location",
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
        name: "care_arrangement_started_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "When did this care arrangement start?"
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
        name: "caregiver_willing_to_continue",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is caregiver willing to continue taking care of the child?"
        },
        option_strings_text_i18n: [
          {
            id: "yes_short_term",
            display_text: {
              en: "Yes, short-term"
            }
          },
          {
            id: "yes_long_term",
            display_text: {
              en: "Yes, long-term"
            }
          },
          {
            id: "no",
            display_text: {
              en: "No"
            }
          }
        ],
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
        name: "caregiver_willing_to_continue_for_how_long",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, for how long?"
        },
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
        name: "caregiver_willing_to_continue_not_reason",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not willing to continue care for the child, provide details"
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
        name: "caregiver_location_status",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is the caregiver's current location temporary"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "address_caregiver_future",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, what is the future address?"
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
        name: "location_caregiver_future",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What is the future location?"
        },
        option_strings_source: "Location",
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
        name: "telephone_caregiver_future",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What is the future telephone?"
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
        name: "telephone_caregiver",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver's Telephone"
        },
        help_text_i18n: {
          en: "Enter the caregiver's current telephone / other contact details"
        },
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
        name: "child_consent_caregiver_contacted",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child consent for the caregiver to be contacted?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "child_consent_caregiver_contacted_no_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, provide details"
        },
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
        name: "other_persons_living_in_household",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other persons living in the household"
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
        name: "other_information_from_caregiver",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other information from the caregiver about the child and his/her family"
        },
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
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "care_arrangements",
    name_i18n: {
      en: "Care Arrangements"
    },
    description_i18n: {
      en: "Care Arrangements"
    },
    parent_form: "case",
    visible: true,
    order: 15,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
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
        name: "child_current_location",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Child's Current Address"
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
        name: "address_current",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Current Address"
        },
        help_text_i18n: {
          en: "Where there is no address, please provide landmarks or description of current location"
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
        name: "landmark_current",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Landmark"
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
        name: "location_current",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Current Location"
        },
        option_strings_source: "Location",
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
        name: "address_child_future",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If the child is planning to move, what is the future address?"
        },
        help_text_i18n: {
          en: "Where there is no address, please provide landmarks or description of current location"
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
        name: "landmark_child_future",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What is the future landmark?"
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
        name: "location_child_future",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What is the future location?"
        },
        option_strings_source: "Location",
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
        name: "telephone_child_future",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What is the future telephone?"
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
        name: "care_arrangements_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Care Arrangements"
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
        updated_at: "2021-06-25T19:32:50.316Z",
        subform_unique_id: "care_arrangements_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


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
    visible: true,
    order: 10,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
    editable: false,
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
        name: "bia_approved",
        type: "tick_box",
        multi_select: false,
        visible: false,
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
        name: "bia_approved_date",
        type: "date_field",
        multi_select: false,
        visible: false,
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
        name: "bia_approved_comments",
        type: "textarea",
        multi_select: false,
        visible: false,
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
        name: "approval_status_bia",
        type: "select_box",
        multi_select: false,
        visible: false,
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
        name: "assessment_header",
        type: "separator",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "ASSESSMENT FORM"
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
        name: "assessment_requested_by",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: false,
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
        name: "assessment_requested_on",
        type: "date_field",
        multi_select: false,
        visible: false,
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
        name: "assessment_completed_on",
        type: "date_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Assessment completed on"
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
        name: "case_plan_due_date",
        type: "date_field",
        multi_select: false,
        visible: false,
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
        name: "assessment_home_visit",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Was a home visit conducted as part of the assessment?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "assessment_home_visit_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, please provide details:"
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
        name: "assessment_child_seen",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Was the child seen individually / alone?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "assessment_child_seen_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, please provide details:"
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
        name: "assessment_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Views and Wishes of the child and caregiver(s)"
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
        name: "assessment_child_views",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Child's Views"
        },
        help_text_i18n: {
          en: "Describe the views and wishes of the child in regard to her/his situation. This section can be expanded to include the child’s own words, testimony and/or drawing (e.g. of their situation, family and/or journey)."
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
        name: "assessment_caregiver_views",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Caregiver(s) Views"
        },
        help_text_i18n: {
          en: "Describe the views and wishes of the caregiver(s) in regard to the child’s situation."
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
        name: "assessment_needs_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Assessment of Needs"
        },
        guiding_questions_i18n: {
          en: "Describe when and where you got your information from – information can come from a variety of sources (e.g. written reports on the child, observations, interviews with the child and family, creative activities like drawing or storytelling conducted with the child, questionnaires and checklists, discussions with other agencies and those who know the child, home visits).\nQuote information from first hand sources.\nDescribe whether the information is backed up and verified by anything else.\nWhere relevant, describe both the history and current situation.\nDescribe how many times you witnessed a situation or how many people reported the concern.\nProvide reasons for your analysis of a situation.\nIt can be more helpful for you to identify needs rather than services required. E.g. you could say a child is in need of education rather than saying the child needs to go to school, as there are many different ways of providing a child with an education."
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
        name: "assessment_physical_wellbeing",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Physical wellbeing and health"
        },
        help_text_i18n: {
          en: "Risk factors, protective factors, and needs identified."
        },
        guiding_questions_i18n: {
          en: "E.g. Is the child’s physical development as expected according to their age?\nDoes the child have any health conditions (signs of respiratory conditions such as coughing, running nose; unclean teeth; strong odour from mouth, person)?\nDoes the child have any injuries? Does the child have any mental, physical or sensory impairments/disabilities?\nIs the child pregnant? Is the child fatigued/exhausted? Is the child’s clothing unclean or in poor condition compared to other children in the community)?"
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
        name: "assessment_emotional_wellbeing",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Emotional wellbeing, knowledge, and skills"
        },
        help_text_i18n: {
          en: "Risk factors, protective factors, and needs identified."
        },
        guiding_questions_i18n: {
          en: "E.g. How does the child generally feel? Does the child suffer from depression or low self-esteem? Does the child feel happy? Does the child have any fears and/or nightmares?\nIs the child anxious? Does the child feel numb or come across as detached? Does the child deal with a lot of anger, guilt or hopelessness?\nIs the child overly clingy or independent according to their age? Describe how s/he deals with setbacks in life?\nDoes the child have essential knowledge and skills such as identifying and regulating emotions and behaviour, thinking of appropriate solutions to conflict, engaging in cooperative play, correctly interpreting other’s behaviours and emotions, and feeling good about oneself and others?"
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
        name: "assessment_social_relationships",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Social relationships with peers, family and community"
        },
        help_text_i18n: {
          en: "Risk factors, protective factors, and needs identified."
        },
        guiding_questions_i18n: {
          en: "E.g. Does the child participate in social activities? Is the child socially withdrawn?\nDescribe the quality and frequency of contact of the child with peers, family and other adults in the child’s life (does the child avoid contact with any of them; do any of them distance themselves from the child, and if so what are the reasons; do the members of the family avoid interaction with the child in certain settings (e.g. in public)?\nWhat tone of voice do they adopt when interacting with the child? Describe how this impacts the child’s wellbeing."
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "assessment_education",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Education, work, free-time and interests"
        },
        help_text_i18n: {
          en: "Risk factors, protective factors, and needs identified."
        },
        guiding_questions_i18n: {
          en: "E.g. What education did the child obtain? Is the child enrolled into and does the child regularly attend any education programmes?\nDescribe the school environment. Are there any options and opportunities for the child in terms of education?\nWhat does the child do in their free-time? Describe the child’s interests? Is the child involved in any activities that may be regarded as contravening the law?\nDoes the child work? Describe the type of work, frequency of work, and how this impacts the child’s wellbeing. If the child is working, how is the money earned used/what does the child spend the money on?"
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
        name: "assessment_documentation",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Documentation"
        },
        help_text_i18n: {
          en: "Risk factors, protective factors, and needs identified."
        },
        guiding_questions_i18n: {
          en: "E.g. Does the child have birth registration documentation? Does the child have any other registration/identification documents?\nIs the child missing any documentation needed for their protection and/or to access services now or in the future? Describe how this impacts the child’s wellbeing."
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
        name: "assessment_living_environment_family_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Living Environment and Family"
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
        name: "assessment_living_environment_family",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Living environment and Family"
        },
        help_text_i18n: {
          en: "Risk factors, protective factors, and needs identified."
        },
        guiding_questions_i18n: {
          en: "E.g. What is the current living arrangement (type of shelter; privacy)? Describe the relationship between child and the rest of the family.\nDescribe the capacity and ability of the adults in the family to protect the child and respond to her/his needs.\nDescribe the livelihoods situation of the family/household? Who else is the child living with and what are the dynamics within the living environment?\nWho sleeps in the same room as the child? How many meals does the child/household eat per day? Is this different from other households in the child’s community?\nDescribe the child’s role and whether the child is treated differently to other children in the living environment? Describe the living conditions.\nDoes the child have safe access to drinking water, shower and toilet facilities? Does the child feel safe where s/he lives?\nDescribe how this impacts the child’s wellbeing. Describe the distance to and the options for accessing services."
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
        name: "assessment_care_arrangement_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Care Arrangement"
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
        name: "assessment_care_arrangment",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Care arrangement"
        },
        help_text_i18n: {
          en: "Risk factors, protective factors, and needs identified."
        },
        guiding_questions_i18n: {
          en: "E.g. What is the current care arrangement and how stable/permanent is the arrangement? Is the care arrangement appropriate given age and situation?\nHow was the care arranged (arranged by the child’s parents prior to leaving the country of origin; spontaneously in the country of origin; spontaneously in the present country; arranged by an organisation; arranged by the community);\nDescribe the relationship between child and caregiver. Is the caregiver/family caring for other UASC? Is the caregiver related to the child (if so, what is the relationship?;\nIs the caregiver in contact with the child’s parents? What are the wishes of the parents (if known); What are the wishes of the child?"
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
        name: "assessment_community_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Community"
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
        name: "assessment_community",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Community, safety and security, integration and support"
        },
        help_text_i18n: {
          en: "Risk factors, protective factors, and needs identified."
        },
        guiding_questions_i18n: {
          en: "E.g. Describe any concerns about the safety and security of the child (e.g. community violence, harmful traditional practices, situation in the workplace, community perceptions about violence/abuse; risk of recruitment by armed forces or groups)?\nDoes the child have freedom of movement (is the situation different from the rest of the community, and children in general)?\nDescribe how this impacts the child’s wellbeing.\nIs the child or family accepted in the community/isolated? Does the child or family feel discriminated against in accessing services?\nHas the child and their family feel targeted by any group? Does the child or family face requests for inappropriate services in return for support?\nDoes the child or family been given formal recognition to remain in the current location? Is the child excluded from activities or groups in the community?\nDoes the child experience any discrimination, prejudice, or bullying in the community?\nDescribe the availability of and access to assistance/services within the community (including community protective mechanisms)."
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
        name: "assessment_summary_separator",
        type: "separator",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Summary and Conclusions"
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
        name: "assessment_summary",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Summary"
        },
        help_text_i18n: {
          en: "Summarize key risk factors, protective factors, and needs based on the assessment sections above and take into account the views/wishes of the child (and family)."
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
        name: "protection_concerns",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Protection Concerns"
        },
        help_text_i18n: {
          en: "Shared field with Protection Concerns form."
        },
        option_strings_source: "lookup lookup-protection-concerns",
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
        name: "risk_level",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Risk Level"
        },
        help_text_i18n: {
          en: "This field is also on the Protection Concerns form.  If there is no risk level, case may be closed."
        },
        option_strings_source: "lookup lookup-risk-level",
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
        name: "assessment_risk_level_reasons",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Summary of reasons for risk level"
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
        name: "assessment_bid_requirement",
        type: "separator",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "BID"
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
        name: "assessment_formal_bid",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is a formal Best Interests Determination (BID) required?"
        },
        help_text_i18n: {
          en: "Determined in-context in coordination with UNHCR."
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
        name: "assessment_bid_direction",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, please select the direction of the BID"
        },
        option_strings_text_i18n: [
          {
            id: "identifying_durable_solutions_and_complementary_pathways_for_unaccompanied_children",
            display_text: {
              en: "Identifying durable solutions and complementary pathways for unaccompanied children"
            }
          },
          {
            id: "determining_the_most_appropriate_options_for_children_at_risk_in_exceptional_circumstances",
            display_text: {
              en: "Determining the most appropriate options for children at risk in exceptional circumstances (including family reunification and temporary care)"
            }
          },
          {
            id: "possible_separation_of_a_child_from_parents_against_their_will",
            display_text: {
              en: "Possible separation of a child from parents against their will"
            }
          }
        ],
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
        name: "assessment_bid_details",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Provide details"
        },
        help_text_i18n: {
          en: "Provide details and then continue with the UNHCR Best Interests Determination (BID) form."
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
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


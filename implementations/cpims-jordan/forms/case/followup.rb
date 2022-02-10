FormSection.create_or_update!(
  {
    name_en: "Nested Followup Subform",
    description_en: "Nested Followup Subform",
    unique_id: "followup_subform_section",
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
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "followup_date",
      "followup_type_text",
      "protection_concern_type"
    ],
    fields_attributes: [
      {
        name: "followup_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of follow up",
        option_strings_text_en: [
          {
            id: "follow_up_after_reunification",
            display_text: "Follow up After Reunification"
          },
          {
            id: "follow_up_in_care",
            display_text: "Follow up in Care"
          },
          {
            id: "follow_up_for_service",
            display_text: "Follow up for Service"
          },
          {
            id: "follow_up_for_assessment",
            display_text: "Follow up for Assessment"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_type_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Type of follow up",
        help_text_en: "Enter a description for the follow up. This text will display in the subform header.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_service_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of service",
        option_strings_text_en: [
          {
            id: "safehouse_service",
            display_text: "Safehouse Service"
          },
          {
            id: "health_medical_service",
            display_text: "Health/Medical Service"
          },
          {
            id: "psychosocial_service",
            display_text: "Psychosocial Service"
          },
          {
            id: "police_other_service",
            display_text: "Police/Other Service"
          },
          {
            id: "legal_assistance_service",
            display_text: "Legal Assistance Service"
          },
          {
            id: "livelihoods_service",
            display_text: "Livelihoods Service"
          },
          {
            id: "child_protection_service",
            display_text: "Child Protection Service"
          },
          {
            id: "family_mediation_service",
            display_text: "Family Mediation Service"
          },
          {
            id: "family_reunification_service",
            display_text: "Family Reunification Service"
          },
          {
            id: "social_support_service",
            display_text: "Social Support Service"
          },
          {
            id: "education_service",
            display_text: "Education Service"
          },
          {
            id: "bid_or_bia_care_plan_service",
            display_text: "BID or BIA / Care Plan Service"
          },
          {
            id: "nfi_clothes_shoes_service",
            display_text: "NFI/Clothes/Shoes Service"
          },
          {
            id: "water_sanitation_service",
            display_text: "Water/Sanitation Service"
          },
          {
            id: "care_arrangement_service",
            display_text: "Care Arrangement Service"
          },
          {
            id: "registration_service",
            display_text: "Registration Service"
          },
          {
            id: "food_service",
            display_text: "Food Service"
          },
          {
            id: "other_service",
            display_text: "Other Service"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_assessment_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of assessment",
        option_strings_text_en: [
          {
            id: "personal_intervention_assessment",
            display_text: "Personal Intervention Assessment"
          },
          {
            id: "medical_intervention_assessment",
            display_text: "Medical Intervention Assessment"
          },
          {
            id: "family_intervention_assessment",
            display_text: "Family Intervention Assessment"
          },
          {
            id: "community_intervention_assessment",
            display_text: "Community Intervention Assessment"
          },
          {
            id: "unhcr_intervention_assessment",
            display_text: "UNHCR Intervention Assessment"
          },
          {
            id: "ngo_intervention_assessment",
            display_text: "NGO Intervention Assessment"
          },
          {
            id: "economic_intervention_assessment",
            display_text: "Economic Intervention Assessment"
          },
          {
            id: "education_intervention_assessment",
            display_text: "Education Intervention Assessment"
          },
          {
            id: "health_intervention_assessment",
            display_text: "Health Intervention Assessment"
          },
          {
            id: "other_intervention_assessment",
            display_text: "Other Intervention Assessment"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concern_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Type of Protection Concern Old",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "follow_up_protection_concern",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Follow up Protection Concern",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-follow-up-protection-concern",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_needed_by_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Follow up needed by",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Follow up date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_was_seen",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was the child/adult seen during the follow up?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_child_not_seen",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not, why?",
        option_strings_text_en: [
          {
            id: "abducted",
            display_text: "Abducted"
          },
          {
            id: "at_school",
            display_text: "At School"
          },
          {
            id: "child_in_detention",
            display_text: "Child in Detention"
          },
          {
            id: "moved_onto_street_market",
            display_text: "Moved onto street/Market"
          },
          {
            id: "moved_to_live_with_another_caregiver",
            display_text: "Moved to live with another caregiver"
          },
          {
            id: "visiting_friends_relatives",
            display_text: "Visiting Friends/Relatives"
          },
          {
            id: "working_at_work",
            display_text: "Working /At work"
          },
          {
            id: "other",
            display_text: "Other, please specify"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_child_not_seen_other_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_already",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has action been taken?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Details about action taken",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date action taken?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "need_follow_up_visit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is there a need for further follow up visits?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "need_follow_up_visit_frequency",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Frequency",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "daily",
            display_text: "Daily"
          },
          {
            id: "weekly",
            display_text: "Weekly"
          },
          {
            id: "monthly",
            display_text: "Monthly"
          },
          {
            id: "non_urgent",
            display_text: "Non Urgent"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "when_follow_up_visit_should_happen",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, when do you recommend the next visit to take place?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "planned_needed_actions_follow_up_visit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Next Planned / Needed Actions",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recommend_case_closed",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If not, do you recommend that the case be closed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_comments",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_note",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Follow Up Note",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Follow Up",
    description_en: "Follow Up",
    unique_id: "followup",
    parent_form: "case",
    visible: true,
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
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "followup_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Follow Up",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "followup_date",
        required: false,
        subform_unique_id: "followup_subform_section"
      }
    ]
  }
)


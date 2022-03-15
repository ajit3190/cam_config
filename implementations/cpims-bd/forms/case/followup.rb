FormSection.create_or_update!(
  {
    name_en: "Nested Followup Subform",
    description_en: "Nested Followup Subform",
    name_bn: "বাসা ফলোআপের উপফরম",
    description_bn: "বাসা ফলোআপের সাবফ্রম",
    unique_id: "followup_subform_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 110,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: true,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    collapsed_field_names: [
      "followup_date",
      "followup_type"
    ],
    fields_attributes: [
      {
        name: "followup_date",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date",
        display_name_bn: "তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_time",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Time",
        display_name_bn: "সময়",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_translator",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of translator (if present)",
        display_name_bn: "অনুবাদকারীর নাম (যদি উপস্থিত থাকে)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of follow-up",
        display_name_bn: "ফলোআপের ধরণ",
        option_strings_text_en: [
          {
            id: "planned",
            display_text: "Planned"
          },
          {
            id: "unplanned",
            display_text: "Unplanned"
          }
        ],
        option_strings_text_bn: [
          {
            id: "planned",
            display_text: "পরিকল্পিত"
          },
          {
            id: "unplanned",
            display_text: "অপরিকল্পিত"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Purpose of follow-up",
        display_name_bn: "ফলোআপের উদ্দেশ্য",
        option_strings_text_en: [
          {
            id: "monitoring",
            display_text: "Monitoring"
          },
          {
            id: "assessment",
            display_text: "Assessment"
          },
          {
            id: "support",
            display_text: "Support"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_bn: [
          {
            id: "monitoring",
            display_text: "পরিবীক্ষণ"
          },
          {
            id: "assessment",
            display_text: "মূল্যায়ন"
          },
          {
            id: "support",
            display_text: "সহযোগিতা"
          },
          {
            id: "other",
            display_text: "অন্যান্য"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_service_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_bn: "অন্যান্য হলে, অনুগ্রহ করে নির্দিষ্ট করে বলুন",
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
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Protection Concern ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
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
        name: "followup_contact_type",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of contact",
        display_name_bn: "যোগাযোগের ধরণ",
        option_strings_text_en: [
          {
            id: "direct_contact",
            display_text: "Direct contact"
          },
          {
            id: "contact_with_relative",
            display_text: "Contact with relative"
          },
          {
            id: "contact_with_other_professional",
            display_text: "Contact with other professional"
          },
          {
            id: "phone_call",
            display_text: "Phone call"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_bn: [
          {
            id: "direct_contact",
            display_text: "সরাসরি যোগাযোগ"
          },
          {
            id: "contact_with_relative",
            display_text: "আত্নীয়ের সাথে যোগাযোগ"
          },
          {
            id: "contact_with_other_professional",
            display_text: "অন্য পেশার মানুষের সাথে যোগাযোগ"
          },
          {
            id: "phone_call",
            display_text: "ফোনকল"
          },
          {
            id: "other",
            display_text: "অন্যান্য"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_contact_type_other",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_bn: "যদি অন্যান্য হয়, তবে অনুগ্রহ করে নির্দিষ্ট করে বলুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location of follow-up",
        help_text_en: "Country, Province, District, Sub-District",
        display_name_bn: "ফলোআপের স্থান",
        help_text_bn: "দেশ,প্রদেশ, জেলা, উপজেলা",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_address",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address of follow-up",
        display_name_bn: "ফলোআপের ঠিকানা",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_was_seen",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was the child/adult seen during the visit?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_child_not_seen",
        visible: false,
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
        visible: false,
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
        visible: false,
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
        name: "followup_comments",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details (including people present during follow-up)",
        display_name_bn: "বিস্তারিত (ফলোআপের সময় উপস্থিত ব্যক্তিবর্গ)",
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
        display_name_en: "Next follow-up / action",
        display_name_bn: "ফলোআপ পরবর্তী/কার্যক্রম",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_caseworker_comments",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "General Notes",
        display_name_bn: "সাধারন নোট",
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
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Follow Up",
    description_en: "Follow Up",
    name_bn: "ফলোআপ",
    description_bn: "ফলোআপ",
    unique_id: "followup",
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 60,
    order_subform: 0,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "followup_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Follow Ups",
        display_name_bn: "ফলোআপ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
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
        display_name_bn: "ফলোআপ",
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


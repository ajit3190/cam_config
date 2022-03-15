FormSection.create_or_update!(
  {
    name_en: "Nested Action Plan",
    description_en: "Action Plan Subform",
    unique_id: "action_plan_subform_section",
    parent_form: "case",
    visible: false,
    order: 50,
    order_form_group: 60,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    collapsed_field_names: [
      "service_type",
      "service_appointment_date"
    ],
    fields_attributes: [
      {
        name: "action_plan_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the action plan to address this need.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Need",
        option_strings_text_en: [
          {
            id: "safehouse",
            display_text: "Safehouse"
          },
          {
            id: "health_medical",
            display_text: "Health/Medical"
          },
          {
            id: "psycosocial_counseling",
            display_text: "Psycosocial/Counseling"
          },
          {
            id: "legal_assistance",
            display_text: "Legal Assistance"
          },
          {
            id: "police_or_other_type_of_security",
            display_text: "Police or Other Type of Security"
          },
          {
            id: "livelihoods",
            display_text: "Livelihoods"
          },
          {
            id: "child_protection",
            display_text: "Child Protection"
          },
          {
            id: "family_mediation",
            display_text: "Family Mediation"
          },
          {
            id: "family_reunification",
            display_text: "Family Reunification"
          },
          {
            id: "education",
            display_text: "Education"
          },
          {
            id: "nfi_clothes_shoes",
            display_text: "NFI/Clothes/Shoes"
          },
          {
            id: "water_sanitation",
            display_text: "Water/Sanitation"
          },
          {
            id: "refugee_registration",
            display_text: "Refugee Registration"
          },
          {
            id: "food",
            display_text: "Food"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client for this service?",
        option_strings_text_en: [
          {
            id: "referred",
            display_text: "Referred"
          },
          {
            id: "no_referral_service_provided_by_your_agency",
            display_text: "No referral, Service provided by your agency"
          },
          {
            id: "no_referral_services_already_received_from_another_agency",
            display_text: "No referral, Services already received from another agency"
          },
          {
            id: "no_referral_service_not_applicable",
            display_text: "No referral, Service not applicable"
          },
          {
            id: "no_referral_declined_by_survivor",
            display_text: "No referral, Declined by survivor"
          },
          {
            id: "no_referral_service_unavailable",
            display_text: "No referral, Service unavailable"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_time",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_provider",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
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
    name_en: "Nested GBV Follow Up Subform",
    description_en: "Nested GBV Follow Up Subform",
    unique_id: "gbv_follow_up_subform_section",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 60,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    collapsed_field_names: [
      "followup_service_type",
      "followup_date"
    ],
    fields_attributes: [
      {
        name: "followup_service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
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
            id: "education_service",
            display_text: "Education Service"
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
        name: "followup_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
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
        name: "action_taken_already",
        visible: true,
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
        visible: true,
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
        name: "need_follow_up_visit",
        visible: true,
        mobile_visible: false,
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
        name: "when_follow_up_visit_should_happen",
        visible: true,
        mobile_visible: false,
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
        name: "recommend_case_closed",
        visible: true,
        mobile_visible: false,
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
        visible: true,
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
        name: "progress_made_towards_goals",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Progress made towards GOALS",
        help_text_en: "Evaluate Progress Made Towards GOALS agreed on in Survivor Assessment \u0026 Case Action Plan",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_safety",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Progress towards Safety goals",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_safety_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Explain Progress towards Safety goals",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_health",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Progress towards Heath care goals",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_health_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Explain Progress towards Heath care goals",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_psychosocial",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Progress towards Psychosocial Support goals",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_psychosocial_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Explain Progress towards Psychosocial Support goals",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_justice",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Progress towards Access to Justice goals",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_justice_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Explain Progress towards Access to Justice goals",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_other_goals_list",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Other goals (list here)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_other_goals",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Progress towards other goals",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_other_goals_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Explain Progress towards other goals",
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
    name_en: "Action Plan",
    description_en: "Action Plan",
    unique_id: "action_plan_form",
    parent_form: "case",
    visible: true,
    order: 30,
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
    form_group_id: "action_plan",
    fields_attributes: [
      {
        name: "incident_links",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "custom",
        editable: true,
        disabled: false,
        display_name_en: "Incident Links",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        custom_template: "children/incident_links",
        required: false
      },
      {
        name: "action_explanation_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Action Plan ",
        help_text_en: "Please add all needs that you identified in the assessment. Use the Add button to add other needs that should be part of the Action Plan.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_plan_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Action Plan",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "action_plan_subform_section"
      },
      {
        name: "action_follow_up_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Follow Ups",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_follow_up_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Follow Up",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "gbv_follow_up_subform_section"
      }
    ]
  }
)


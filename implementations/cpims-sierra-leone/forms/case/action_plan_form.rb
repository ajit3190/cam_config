FormSection.create_or_update!(
  {
    name_en: "Nested Action Plan",
    description_en: "Action Plan Subform",
    unique_id: "action_plan_subform_section",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 10,
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
    fields_attributes: [
      {
        name: "action_plan_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_plan_other_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the Action Plan for this Service",
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
    order: 10,
    order_form_group: 75,
    order_subform: 0,
    form_group_keyed: false,
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
    form_group_id: "action_plan",
    fields_attributes: [
      {
        name: "action_plan_safety",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Describe the safety action plan",
        option_strings_text_en: [
          {
            id: "safe_at_home",
            display_text: "Safe at Home"
          },
          {
            id: "safe_house",
            display_text: "Safe House"
          },
          {
            id: "family_friend_home",
            display_text: "Family/Friend Home"
          },
          {
            id: "community_mechanism",
            display_text: "Community Mechanism"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_plan_safety_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain",
        guiding_questions_en: "What are the safety options available to the survivor?\n\n                Referral to a safe house?\n                \n                Does she have her own safe place that she can go temporarily?\n                \n                Will the survivor return home?\n             ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_plan_health",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the health action plan.",
        guiding_questions_en: "Referral to health clinic/hospital?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_plan_legal_action",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the legal action plan.",
        guiding_questions_en: "Referral to legal assistance services?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_plan_psychosocial",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the psychosocial action plan.",
        guiding_questions_en: "Referral to psychosocial provider?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_links",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
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
        name: "action_plan_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Describe the Action Plan for Other Services",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "action_plan_subform_section"
      }
    ]
  }
)


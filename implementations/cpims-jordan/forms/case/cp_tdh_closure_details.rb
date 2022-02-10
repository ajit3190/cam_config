FormSection.create_or_update!(
  {
    name_en: "TDH Closure Details",
    description_en: "TDH Closure Details",
    unique_id: "cp_tdh_closure_details",
    parent_form: "case",
    visible: true,
    order: 999,
    order_form_group: 999,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "closure",
    editable: true,
    core_form: false,
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
        name: "tdh_closure_risk_level",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the level of risk after your care/action plane is complete?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "high",
            display_text: "High"
          },
          {
            id: "mediums",
            display_text: "Mediums"
          },
          {
            id: "low",
            display_text: "Low"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tdh_closure_satisfaction_level",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Level of satisfaction with the case management services?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "very_satisfied",
            display_text: "Very Satisfied"
          },
          {
            id: "satisfied",
            display_text: "Satisfied"
          },
          {
            id: "neutral",
            display_text: "Neutral"
          },
          {
            id: "dissatisfied",
            display_text: "Dissatisfied"
          },
          {
            id: "very_dissatisfied",
            display_text: "Very dissatisfied"
          },
          {
            id: "not_aware",
            display_text: "Not Aware"
          },
          {
            id: "not_applicable",
            display_text: "Not Applicable"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


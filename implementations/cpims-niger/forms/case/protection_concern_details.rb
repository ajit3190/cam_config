FormSection.create_or_update!(
  {
    name_en: "Immediate concern",
    description_en: "Immediate concern",
    name_fr: "Immediate concern",
    description_fr: "Immediate concern",
    unique_id: "protection_concern_details_subform_immediate_concern",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 30,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
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
        name: "immediate_concern",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Immediate concern",
        help_text_en: "",
        display_name_fr: "Problème pressant",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-immediate-concern-e57860e",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "immediate_concern_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        display_name_fr: "Autre précisez",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "summary_of_reasons",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Summary of reasons",
        help_text_en: "",
        display_name_fr: "Raisons principales",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "immediate_action_taken",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Immediate action taken/ referral conducted",
        help_text_en: "",
        display_name_fr: "Intervention immédiate (mesure ou aiguillage)",
        help_text_fr: "",
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
    name_en: "Protection Concern Details",
    description_en: "Protection Concern Details",
    name_fr: "Situation confirmée",
    description_fr: "",
    unique_id: "protection_concern_details",
    parent_form: "case",
    visible: true,
    order: 30,
    order_form_group: 41,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "protection_concerns",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Protection Concerns",
        help_text_en: "",
        display_name_fr: "Problèmes de protection",
        help_text_fr: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concerns_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other Protection Concern",
        help_text_en: "",
        display_name_fr: "Autre préoccupation de protection",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risk_level",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Risk level",
        help_text_en: "",
        display_name_fr: "Niveau de risque",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-current-risk-level-69ba099",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risk_summary_reasons",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Summary of reasons",
        help_text_en: "",
        display_name_fr: "Raisons principales",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "immediate_concern",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Immediate concern(s) that needed to be addressed",
        help_text_en: "",
        display_name_fr: "Problèmes pressants devant être réglés ",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concern_details_subform_immediate_concern",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Immediate concern",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "protection_concern_details_subform_immediate_concern"
      },
      {
        name: "bip_required",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is a formal Best Interests Procedure (BIP) required",
        help_text_en: "",
        display_name_fr: "Une procédure officielle de détermination de l’intérêt supérieur de l’enfant (DISE) est-elle requise?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-is-a-formal-best-interests-procedure-bip-required-e027285",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "bip_requirement_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Provide Details",
        help_text_en: "",
        display_name_fr: "Détails",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

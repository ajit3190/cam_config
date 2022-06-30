FormSection.create_or_update!(
  {
    name_en: "Immediate concern(s) that needed to be addressed",
    description_en: "Immediate concern(s) that needed to be addressed",
    name_fr: "Prise en charge d'urgence",
    description_fr: "Prise en charge d'urgence",
    unique_id: "protection_concern_subform_immediate_concern_address",
    parent_form: "case",
    visible: false,
    order: 20,
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
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Immediate concern",
        help_text_en: "Besoin immédiat à combler",
        display_name_fr: "P.E.C.",
        help_text_fr: "Besoin immédiat à combler",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-immediate-concern-e57860e",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "immedieate_summary_of_reasons",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Summary of reasons",
        help_text_en: "Détails sur les besoins d'urgence",
        display_name_fr: "Détails ",
        help_text_fr: "Détails sur les besoins d'urgence",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "immediete_action_taken",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Immediate action taken/ referral conducted",
        help_text_en: "Action prise pour combler le besoin",
        display_name_fr: "Mesure immédiate prise",
        help_text_fr: "Action prise pour combler le besoin",
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
    name_en: "Protection Concerns",
    description_en: "Protection concerns",
    name_fr: "Problèmes de protection",
    description_fr: "",
    unique_id: "protection_concern",
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
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
        name: "protection_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Protection Status",
        help_text_en: "",
        display_name_fr: "Statut de protection",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "urgent_protection_concern",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Urgent Protection Concern?",
        help_text_en: "",
        display_name_fr: "Préoccupation urgente?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "system_generated_followup",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Generate follow up reminders?",
        help_text_en: "",
        tick_box_label_en: "",
        display_name_fr: "Générer des rappels de suivi?",
        help_text_fr: "",
        tick_box_label_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "displacement_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Displacement Status",
        help_text_en: "",
        display_name_fr: "Statut de déplacement",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-displacement-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unhcr_protection_code",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "UNHCR Protection Code",
        help_text_en: "This field is deprecated in v1.2 and replaced by unchr_needs_code",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unhcr_needs_codes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "UNHCR Needs Codes",
        help_text_en: "",
        display_name_fr: "Codes de besoins du HCR",
        help_text_fr: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-unhcr-needs-codes",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disability_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Disability Type",
        help_text_en: "",
        display_name_fr: "Type d'invalidité",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-disability-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concerns",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Protection Concerns",
        help_text_en: "",
        display_name_fr: "Principal Problème de Protection",
        help_text_fr: "Principal Problème de Protection ayant conduit à la mise en contact avec l'Enfant",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concer_identification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Protection Concern",
        help_text_en: "",
        display_name_fr: "Principal problème de protection",
        help_text_fr: "Principal problème de protection à l'identification",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: true
      },
      {
        name: "protection_concerns_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        help_text_en: "",
        display_name_fr: "Si autre, veuillez préciser",
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
        display_name_en: "Risk Level",
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
        name: "risk_summary_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Summary of reasons",
        help_text_en: "",
        display_name_fr: "Détails du probleme",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "immediate_concern_address",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Immediate concern(s) that needed to be addressed",
        help_text_en: "",
        display_name_fr: "Prise en charge d'urgence",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concern_subform_immediate_concern_address",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Immediate concern(s) that needed to be addressed",
        help_text_en: "",
        display_name_fr: "Préoccupation(s) immédiate (s) qui devait être traitée",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "protection_concern_subform_immediate_concern_address"
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    name_en: "Care Assessment",
    description_en: "Care Assessment",
    unique_id: "care_assessment",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 70,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "bia",
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
        name: "intervention_personal_type_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Personal intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-interventions-needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_personal_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Personal Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_family_type_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Family intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-interventions-needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_family_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Family Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_medical_type_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Medical intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-interventions-needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_medical_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Medical Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_community_type_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Community intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-interventions-needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_community_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Community Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_needed_unhcr",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "UNHCR intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-interventions-needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_unhcr_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "UNHCR Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_needed_ngo",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "NGO intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-interventions-needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_ngo_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "NGO Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_economical_type_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Economic intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-interventions-needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_economical_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Economic Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_education_type_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Education intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-interventions-needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_education_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Education Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_health_type_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Health intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-interventions-needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_health_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Health Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_other_type_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Other Intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-interventions-needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_other_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Other Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


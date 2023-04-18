FormSection.create_or_update!(
  {
    name_en: "Other Reportable Fields",
    description_en: "Other Reportable Fields",
    unique_id: "other_reportable_fields_incident",
    parent_form: "incident",
    visible: false,
    order: 1000,
    order_form_group: 1000,
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
    fields_attributes: [
      {
        name: "record_state",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Valid Record?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: true,
        required: false
      },
      {
        name: "number_of_individual_perpetrators_from_ir",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: false,
        disabled: true,
        display_name_en: "Number of individual perpetrators imported from IR",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    unique_id: "cp_referrer_details_upon_intake",
    name_i18n: {
      en: "Referrer Details"
    },
    description_i18n: {
      en: "Referrer Details upon Intake"
    },
    parent_form: "case",
    visible: false,
    order: 40,
    order_form_group: 1,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
    editable: true,
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
    header_message_link: "",
    fields_attributes: [],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


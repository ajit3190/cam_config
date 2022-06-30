FormSection.create_or_update!(
  {
    name_en: "Interview Details",
    description_en: "Interview Details",
    name_fr: "Détails de l'entrevue",
    description_fr: "",
    unique_id: "interview_details",
    parent_form: "case",
    visible: true,
    order: 40,
    order_form_group: 60,
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
        name: "arrival_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Arrival Date",
        help_text_en: "",
        display_name_fr: "Date du premier contact",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "interviewer_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Interviewer Name",
        help_text_en: "",
        display_name_fr: "Nom du Gestionnaire de cas",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interviewer_postion",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Interviewer Position",
        help_text_en: "",
        display_name_fr: "Poste du Gestionnaire de Cas",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interviewer_agency",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Interviewer Agency",
        help_text_en: "",
        display_name_fr: "Agence d'intervieweur",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-interviewer-agency-618fb62",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_interview",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Interview Address",
        help_text_en: "",
        display_name_fr: "Lieu de l'entretien",
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

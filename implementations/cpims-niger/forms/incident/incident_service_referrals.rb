FormSection.create_or_update!(
  {
    name_en: "Nested Health/Medical Referral Subform",
    description_en: "Nested Health/Medical Referral Subform",
    name_fr: "Sous-formulaire imbriqué service médical/de santé",
    description_fr: "Sous-formulaire imbriqué service médical/de santé",
    unique_id: "health_medical_referral_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
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
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_medical_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to Health/Medical Services?",
        display_name_fr: "Avez-vous référé la cliente pour le service médical/de santé?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_medical_appointment_date",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        display_name_fr: "Date du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_medical_appointment_time",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        display_name_fr: "Heure du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_medical_provider",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        display_name_fr: "Prestataire de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_medical_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        display_name_fr: "Lieu de la prestation de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_medical_referral_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        display_name_fr: "Commentaires",
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
    name_en: "Nested Psychosocial/Counseling Services Subform",
    description_en: "Nested Psychosocial/Counseling Services Subform",
    name_fr: "Sous-formulaire imbriqué pour les services de soutien psychosocial",
    description_fr: "Sous-formulaire imbriqué pour les services de soutien psychosocial",
    unique_id: "psychosocial_counseling_services_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 2,
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
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_psycho_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to Psychosocial/Counseling services?",
        display_name_fr: "Avez-vous référé la cliente aux services de soutien psychosocial?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_psycho_appointment_date",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        display_name_fr: "Date du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_psycho_appointment_time",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        display_name_fr: "Heure du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_psycho_provider",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        display_name_fr: "Prestataire de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_psycho_service_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        display_name_fr: "Lieu de la prestation de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_psycho_referral_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        display_name_fr: "Commentaires",
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
    name_en: "Nested Legal Assistance Services Subform",
    description_en: "Nested Legal Assistance Services Subform",
    name_fr: "Sous-formulaire imbriqué pour services d'assistance juridique",
    description_fr: "Sous-formulaire imbriqué pour services d'assistance juridique",
    unique_id: "legal_assistance_services_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 3,
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
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_legal_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to Legal services?",
        display_name_fr: "Avez-vous référé la cliente pour service d'assistance juridique?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_legal_appointment_date",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        display_name_fr: "Date du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_legal_appointment_time",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        display_name_fr: "Heure du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_legal_provider",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        display_name_fr: "Prestataire de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_legal_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        display_name_fr: "Lieu de la prestation de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_legal_referral_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        display_name_fr: "Commentaires",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "pursue_legal_action",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the client want to pursue legal action?",
        display_name_fr: "La survivante souhaite-t-elle engager des poursuites en justice?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-undecided",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Nested Police or Other Type of Security Services Subform",
    description_en: "Nested Police or Other Type of Security Services Subform",
    name_fr: "Sous-formulaire imbriqué pour police ou autres services de sécurité",
    description_fr: "Sous-formulaire imbriqué pour police ou autres services de sécurité",
    unique_id: "police_or_other_type_of_security_services_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 4,
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
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_police_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to Police/Other services?",
        display_name_fr: "Avez-vous référé la cliente à la police ou pour autres services de sécurité?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_police_appointment_date",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        display_name_fr: "Date du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_police_appointment_time",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        display_name_fr: "Heure du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_police_provider",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        display_name_fr: "Prestataire de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_police_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        display_name_fr: "Lieu de la prestation de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_police_referral_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        display_name_fr: "Commentaires",
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
    name_en: "Nested Livelihoods Services Subform",
    description_en: "Nested Livelihoods Services Subform",
    name_fr: "Sous-formulaire imbriqué pour les services d'appui aux moyens de subsistance",
    description_fr: "Sous-formulaire imbriqué pour les services d'appui aux moyens de subsistance",
    unique_id: "livelihoods_services_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 5,
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
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_livelihoods_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to a livelihoods program?",
        display_name_fr: "Avez-vous référé la cliente pour les services d'appui en moyens de subsistance?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_livelihoods_appointment_date",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        display_name_fr: "Date du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_livelihoods_appointment_time",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        display_name_fr: "Heure du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_livelihoods_provider",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        display_name_fr: "Prestataire de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_livelihoods_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        display_name_fr: "Lieu de la prestation de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_livelihoods_referral_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        display_name_fr: "Commentaires",
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
    name_en: "Nested Child Protection Services Subform",
    description_en: "Nested Child Protection Services Subform",
    name_fr: "Sous-formulaire imbriqué pour services de protection de l'enfance",
    description_fr: "Sous-formulaire imbriqué pour services de protection de l'enfance",
    unique_id: "child_protection_services_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 6,
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
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_protection_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to Child Protection services?",
        display_name_fr: "Avez-vous référé la cliente aux services de protection de l'enfance?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_protection_appointment_date",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        display_name_fr: "Date du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_protection_appointment_time",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        display_name_fr: "Heure du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_protection_provider",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        display_name_fr: "Prestataire de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_protection_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        display_name_fr: "Lieu de la prestation de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_protection_referral_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        display_name_fr: "Commentaires",
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
    name_en: "Service Referrals",
    description_en: "Service Referrals",
    name_fr: "Référencement à des services",
    description_fr: "Référencement à des services",
    unique_id: "incident_service_referrals",
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 100,
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
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_referred_from",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Who referred the client to you?",
        display_name_fr: "Qui vous a adressé le cas?",
        option_strings_text_en: [
          {
            id: "health_medical_services",
            display_text: "Health / Medical Services"
          },
          {
            id: "psychosocial_counseling_services",
            display_text: "Psychosocial / Counseling Services"
          },
          {
            id: "police_other_security_actor",
            display_text: "Police / Other Security Actor"
          },
          {
            id: "legal_assistance_services",
            display_text: "Legal Assistance Services"
          },
          {
            id: "livelihoods_program",
            display_text: "Livelihoods Program"
          },
          {
            id: "self_referral_first_point_of_contact",
            display_text: "Self Referral / First Point of Contact"
          },
          {
            id: "teacher_school_official",
            display_text: "Teacher / School Official"
          },
          {
            id: "community_or_camp_leader",
            display_text: "Community or Camp Leader"
          },
          {
            id: "safe_house_shelter",
            display_text: "Safe House / Shelter"
          },
          {
            id: "other_humanitarian_or_development_actor",
            display_text: "Other Humanitarian or Development Actor"
          },
          {
            id: "other_government_service",
            display_text: "Other Government Service"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_fr: [
          {
            id: "health_medical_services",
            display_text: "Service médical/de santé"
          },
          {
            id: "psychosocial_counseling_services",
            display_text: "Services de suivi psychologique/de soutien psychosocial"
          },
          {
            id: "police_other_security_actor",
            display_text: "Police / Autre acteur de la sécurité"
          },
          {
            id: "legal_assistance_services",
            display_text: "Services d'assistance juridique"
          },
          {
            id: "livelihoods_program",
            display_text: "Programme d'aide aux moyens de subsistance"
          },
          {
            id: "self_referral_first_point_of_contact",
            display_text: "Venue d'elle-même / Auto-renvoi"
          },
          {
            id: "teacher_school_official",
            display_text: "Enseignant / Responsable scolaire"
          },
          {
            id: "community_or_camp_leader",
            display_text: "Leader du camp ou de la communauté"
          },
          {
            id: "safe_house_shelter",
            display_text: "Lieu sûr / Refuge"
          },
          {
            id: "other_humanitarian_or_development_actor",
            display_text: "Autre acteur de l'aide humanitaire ou de l'aide au développement"
          },
          {
            id: "other_government_service",
            display_text: "Autre service gouvernemental"
          },
          {
            id: "other",
            display_text: "Autre"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referred_from_other",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If survivor referred from Other, please specify.",
        display_name_fr: "Si vous avez choisi Autre, veuillez préciser",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safe_house_safe_shelter_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Safe House/Safe Shelter Referral",
        display_name_fr: "Référencement vers lieu sûr / Refuge",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_safehouse_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to a safe house/safe shelter?",
        display_name_fr: "Avez-vous référé la cliente à une maison sûre / refuge?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_safehouse_appointment_date",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        display_name_fr: "Date du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_safehouse_appointment_time",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        display_name_fr: "Heure du rendez-vous",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_safehouse_provider",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        display_name_fr: "Prestataire de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_safehouse_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        display_name_fr: "Lieu de la prestation de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_safehouse_referral_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        display_name_fr: "Commentaires",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "health_medical_referral_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Health/Medical Referral",
        display_name_fr: "Référencement service médical/de santé",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "health_medical_referral_subform_section"
      },
      {
        name: "psychosocial_counseling_services_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Psychosocial/Counseling Services",
        display_name_fr: "Services de suivi psychologique/de soutien psychosocial",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "psychosocial_counseling_services_subform_section"
      },
      {
        name: "legal_assistance_services_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Legal Assistance Services",
        display_name_fr: "Services d'assistance juridique",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "legal_assistance_services_subform_section"
      },
      {
        name: "police_or_other_type_of_security_services_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Police or Other Type of Security Services",
        display_name_fr: "Police ou autre type de sécurité",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "police_or_other_type_of_security_services_subform_section"
      },
      {
        name: "livelihoods_services_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Livelihoods Services",
        display_name_fr: "Moyens de susbsistance",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "livelihoods_services_subform_section"
      },
      {
        name: "child_protection_services_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Child Protection Services",
        display_name_fr: "Protection de l'Enfance",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "child_protection_services_subform_section"
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    name_en: "History of Separation",
    description_en: "",
    name_fr: "Histoire de la séparation",
    description_fr: "",
    unique_id: "cp_history_of_separation",
    parent_form: "case",
    visible: true,
    order: 50,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "tracing",
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "date_of_separation_from_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of separation from parents/main caregiver",
        help_text_en: "",
        display_name_fr: "Date de la séparation d’avec les parents ou les principales personnes responsables de l’enfant",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "cause_of_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Main cause of separation",
        help_text_en: "",
        display_name_fr: "Principales causes de la séparation",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-cause-of-separation-4f455b6",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cause_of_separation_other",
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
        name: "place_of_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Place of separation",
        help_text_en: " Provide as much detail as possible about the location so others can find the location e.g. house, landmark, street, city/village, district, province (adapt according to context)\r\n",
        display_name_fr: "Lieu de séparation ",
        help_text_fr: "Ajoutez le plus de détails possible afin qu’on puisse s’y rendre facilement : maison, repères, rue, ville ou village, district, province, etc. (Adaptez en fonction du contexte.)\r\n",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "circumstances_of_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe circumstances of separation",
        help_text_en: "",
        display_name_fr: "Circonstances de la séparation",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "seperation_to_current_journey_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe details about journey between place of separation and current location",
        help_text_en: "Route and stops along the way with dates, mode of travel, who assisted them in the travel and their relationship to the child, if part of a population displacement – where did others go and where might they be now, whether the child would like to share any particular events which occurred during the journey.",
        display_name_fr: "Décrivez les détails du parcours entre le lieu de séparation et le lieu actuel ",
        help_text_fr: "Notez la route parcourue et les arrêts effectués, en précisant les dates, les modes de déplacement, les personnes qui ont aidé l’enfant et leur lien avec lui. S’il fait partie d’un groupe de déplacés, notez où les autres personnes sont allées et où elles pourraient se trouver aujourd’hui. Notez également tous les événements particuliers survenus pendant le parcours que l’enfant vous mentionne.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "details_on_child_found",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If child was found, describe as much information as possible on the child being found",
        help_text_en: " E.g. who found the child and their contact details, whether they recognize/know the child and what they know about the child (e.g. name of family, address/location),  exactly where the child was found, how the child was found, any other information that came with the child.",
        display_name_fr: "S’il s’agit d’un enfant trouvé, notez le plus d’information possible sur les circonstances entourant sa découverte",
        help_text_fr: "Nom et coordonnées de la personne qui l’a trouvé, si cette personne connaît ou reconnaît l’enfant, ce qu’elle sait à son sujet (nom de famille, adresse, etc.), lieu exact où il a été trouvé, comment on l’a trouvé et toute autre information trouvée sur l’enfant, p. ex.\r\n",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    name_en: "Siblings (brothers \u0026 sisters) / relatives accompanying the child",
    description_en: "Siblings (brothers \u0026 sisters) / relatives accompanying the child",
    name_fr: "Frères et sœurs / frères et sœurs accompagnant l'enfant",
    description_fr: "Siblings (brothers \u0026 sisters) / relatives accompanying the child",
    unique_id: "cp_initial_assessment_for_uasc_subform_siblings_brothers_sisters_relatives_accompanying_the_child",
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 999,
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
        name: "full_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Full Name",
        help_text_en: "",
        display_name_fr: "Nom et prénom",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age",
        help_text_en: "",
        display_name_fr: "Âge",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sex",
        help_text_en: "",
        display_name_fr: "Sexe",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Relationship",
        help_text_en: "",
        display_name_fr: "Lien avec l’enfant",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_id_display",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Case ID number",
        help_text_en: "",
        display_name_fr: "Numéro de dossier",
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
    name_en: "Initial Assessment For UASC",
    description_en: "",
    name_fr: "Évaluation initiale pour UASC",
    description_fr: "",
    unique_id: "cp_initial_assessment_for_uasc",
    parent_form: "case",
    visible: true,
    order: 60,
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
        name: "childs_personal_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Child’s personal details",
        help_text_en: "",
        display_name_fr: "Renseignements personnels sur l’enfant",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "uasc_birth_addres",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Birth address",
        help_text_en: "",
        display_name_fr: "Adresse de naissance",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "uasc_birth_location",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Birth location",
        help_text_en: "",
        display_name_fr: "Lieu de naissance",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "eg_birthmarks_scars_colour_hair_colour_eyes_teeth_etc",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Distinguishing physical characteristic",
        help_text_en: " E.g. birthmarks, scars, colour hair, colour eyes, teeth, etc.",
        display_name_fr: "Caractéristiques physiques distinctives",
        help_text_fr: "tache de naissance, cicatrice, couleur des cheveux, couleur des yeux, dents, etc.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_belonging_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "List and describe clothes and belongings found on or with the child",
        help_text_en: "Details of any documents carried by the child as well as details of e.g. clothes, medals, bracelets, hair ties.",
        display_name_fr: "Énumérez et décrivez en détail les vêtements et les biens trouvés sur l’enfant ou en sa possession ",
        help_text_fr: "papiers qu’il a en sa possession, vêtements, médailles, bracelets, rubans pour les cheveux, etc",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "uasc_photos",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Photos taken",
        help_text_en: "Select all that apply. These photos need to be taken in good light and kept with the child's case file - they are critical for identity verification. Write the Case ID number with marker on a A4 piece of paper and include it in each photo. Do not write the child's name on the paper.",
        display_name_fr: "Photos prises",
        help_text_fr: " Cochez toutes les réponses qui s’appliquent. Ces photos doivent être prises avec une bonne source de lumière et conservées dans le dossier de l’enfant. Elles sont essentielles à la vérification d’identité. Écrivez le numéro de dossier avec un marqueur sur une feuille A4 et ajoutez-y les photos. N’écrivez pas le nom de l’enfant sur cette feuille.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-photos-taken-b84bc08",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "siblings_brothers_sisters_relatives_accompanying_the_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Siblings (brothers \u0026 sisters) / relatives accompanying the child",
        help_text_en: "Different from current caregiver which is captured in the case registration \u0026 initial assessment form. Each child will need to be registered individually and requires her/his own case file. Siblings / relatives accompanying the child may help with completing the information in this form.",
        display_name_fr: "Frères et sœurs et proches accompagnant l’enfant",
        help_text_fr: "Autres que la personne qui s’occupe de l’enfant, dont l’information sera saisie dans le formulaire d’inscription et d’évaluation initiale. Chaque enfant doit être inscrit individuellement et avoir son propre dossier. Les frères et sœurs et les proches qui accompagnent l’enfant peuvent aider à remplir ce formulaire.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_initial_assessment_for_uasc_subform_siblings_brothers_sisters_relatives_accompanying_the_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Siblings (brothers \u0026 sisters) / relatives accompanying the child",
        help_text_en: "",
        display_name_fr: "Frères et sœurs / frères et sœurs accompagnant l'enfant",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "cp_initial_assessment_for_uasc_subform_siblings_brothers_sisters_relatives_accompanying_the_child"
      },
      {
        name: "significant_words_and_sentences_spoken_by_the_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Significant words and sentences spoken by the child",
        help_text_en: "Collect on an ongoing basis: names, words, songs, sounds, stories most often repeated by the child, as well as specific things/events the child talks about.\r\n",
        display_name_fr: "Phrases et mots importants prononcés par l’enfant",
        help_text_fr: "Notez les noms, les mots, les chansons, les sons, les histoires que l’enfant répète souvent, ainsi que les choses et les événements dont il parle.\r\n",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "specific_behaviours_shown_by_the_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Specific behaviours shown by the child",
        help_text_en: " Collect on an ongoing basis: drawings the child often makes, main interests and things s/he likes to do, games the child likes to play.",
        display_name_fr: "Comportements particuliers de l’enfant",
        help_text_fr: " Recueillez les dessins que l’enfant refait souvent, notez ses principaux intérêts, ses activités préférées et ses jeux préférés.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    name_en: "Assessment",
    description_en: "Assessment",
    name_fr: "Évaluation",
    description_fr: "",
    unique_id: "cp_bia_form",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 40,
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
        name: "assessment_approved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Approved by Manager",
        tick_box_label_en: "Yes",
        display_name_fr: "Approuvé par le gestionnaire?",
        tick_box_label_fr: "Oui",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_approved_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: true,
        display_name_en: "Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_approved_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: false,
        disabled: true,
        display_name_en: "Manager Comments",
        display_name_fr: "Commentaires du gestionnaire",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approval_status_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_en: "Approval Status",
        display_name_fr: "statuts d'approbation",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-status",
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
        editable: false,
        disabled: true,
        display_name_en: "ID de cas Primero",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "bia_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: true,
        display_name_en: "Assessment Form (for completion for all Child Protection cases including UASC)",
        help_text_en: "",
        display_name_fr: "Formulaire d'évaluation (à remplir pour tous les cas de protection de l'enfance, y compris les UASC)",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_priority",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Priority",
        help_text_en: "",
        display_name_fr: "Priorité",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-priority-9fcdcf5",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_priority_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: true,
        display_name_en: "Re-assessment date",
        help_text_en: "",
        display_name_fr: "Date de réévaluation",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "assessment_requested_by",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Assessment requested by",
        help_text_en: "",
        display_name_fr: "Évaluation demandée par",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_requested_on",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Assessment requested on",
        help_text_en: "This field use for the workflow status",
        display_name_fr: "Évaluation demandée le",
        help_text_fr: "Ce champ utilise pour le statut du workflow",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "date_case_plan_due",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date Case Plan Due",
        help_text_en: "",
        display_name_fr: "Date d'échéance du plan de gestion de cas",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "assessment_of_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Assessment of needs ",
        help_text_en: "Describe when and where you got your information from – information can come from a variety of sources (e.g. written reports on the child, observations, interviews with the child and family, creative activities like drawing or storytelling conducted with the child, questionnaires and checklists, discussions with other agencies and those who know the child, home visits). Quote information from first hand sources. Describe whether the information is backed up and verified by anything else. Where relevant, describe both the history and current situation. Describe how many times you witnessed a situation or how many people reported the concern. Provide reasons for your analysis of a situation. It can be more helpful for you to identify needs rather than services required. E.g. you could say a child is in need of education rather than saying the child needs to go to school, as there are many different ways of providing a child with an education. ",
        display_name_fr: "Evaluation des besoins ",
        help_text_fr: "Précisez vos sources (qui peuvent être variées : rapports écrits sur l’enfant; observations; entretiens avec l’enfant et sa famille; dessins, histoires et autres activités créatives réalisées avec l’enfant; questionnaires et listes de contrôle; discussions avec d’autres agences et personnes qui connaissent l’enfant, visites à domicile, etc.), ainsi que la date à laquelle vous avez obtenu les renseignements.\r\n Citez les renseignements obtenus de sources de première main.\r\n Précisez si les renseignements ont été vérifiés et confirmés.\r\nDécrivez la situation actuelle et précédente, si cela s’avère pertinent.\r\n Précisez combien de fois vous avez été témoin d’une situation préoccupante (ou le nombre de personnes ayant rapporté le problème).\r\nPrécisez les motifs de votre analyse de la situation.\r\n Il pourrait s’avérer plus efficace de préciser les besoins de l’enfant plutôt que les services requis. Vous pourriez dire, par exemple, qu’un enfant a besoin d’éducation au lieu de dire qu’il doit aller à l’école, puisqu’il y a plusieurs façons d’offrir une éducation à un enfant. ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "physical_wellbeing_and_health",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Physical wellbeing and health",
        help_text_en: "E.g. Is the child’s physical development as expected according to their age? Does the child have any health conditions? Does the child have any injuries? Does the child have any mental, physical or sensory impairments/disabilities? Is the child pregnant? Is the child fatigued/exhausted?  ",
        display_name_fr: "Santé et bien-être physique",
        help_text_fr: "Ex. : Le développement physique de l’enfant suit-il la courbe normale pour son groupe d’âge? A-t-il des problèmes de santé? A-t-il des blessures? A-t-il des déficiences ou des handicaps intellectuels, physiques ou sensoriels? S’il s’agit d’une fille, est-elle enceinte? L’enfant est-il fatigué ou épuisé?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_risk_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Risk factors",
        help_text_en: "",
        display_name_fr: "Facteurs de risque - Santé et bien-être physique",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_protective_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Protective factors",
        help_text_en: "",
        display_name_fr: "Facteurs de protection - Santé et bien-être physique",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Needs",
        help_text_en: "",
        display_name_fr: "Besoins - Santé et bien-être physique",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "emotional_wellbeing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Emotional wellbeing",
        help_text_en: "E.g. How does the child generally feel? Does the child suffer from depression or low self-esteem? Does the child feel happy? Does the child have any fears and/or nightmares? Is the child anxious? Does the child feel numb or come across as detached? Does the child deal with a lot of anger, guilt or hopelessness? Is the child overly clingy or independent according to their age? Describe how s/he deals with setbacks in life? ",
        display_name_fr: "Bien-être psychologique et affectif",
        help_text_fr: "Par exemple. Comment l'enfant se sent-il généralement? L'enfant souffre-t-il de dépression ou d'une faible estime de soi? L'enfant se sent-il heureux? L'enfant a-t-il des peurs et / ou des cauchemars? L'enfant est-il anxieux? L'enfant se sent-il engourdi ou semble-t-il détaché? L'enfant fait-il face à beaucoup de colère, de culpabilité ou de désespoir? L'enfant est-il trop collant ou indépendant selon son âge? Décrivez comment il / elle gère les revers dans la vie?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "emotional_wellbeing_risk_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Risk factors",
        help_text_en: "",
        display_name_fr: "Facteurs de risque - Bien-être psychologique et affectif",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "emotional_wellbeing_protective_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Protective factors",
        help_text_en: "",
        display_name_fr: "Facteurs de protection - Bien-être psychologique et affectif",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "emotional_wellbeing_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Needs",
        help_text_en: "",
        display_name_fr: "Besoins - Bien-être psychologique et affectif",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "social_relationships_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Social relationships with peers, family and community ",
        help_text_en: "E.g. Does the child participate in social activities? Is the child socially withdrawn? Describe the quality and frequency of contact of the child with peers, family and other adults in the child’s life? Describe how this impacts the child’s wellbeing. ",
        display_name_fr: "Relations sociales avec ses pairs, sa famille et sa communauté",
        help_text_fr: "Ex. : L’enfant participe-t-il à des activités sociales?Est-il replié sur lui-même?À quelle fréquence l’enfant a-t-il des contacts avec ses pairs, sa famille et les autres adultes qui l’entourent? Quelle est la qualité de ces contacts?Quelles en sont les conséquences sur son bien-être?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "social_relationships_family_risk_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Risk factors",
        help_text_en: "",
        display_name_fr: "Facteurs de risque - Avec ses pairs, sa famille et sa communauté",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "social_relationships_family_protective_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Protective factors",
        help_text_en: "",
        display_name_fr: "Facteurs de protection - Avec ses pairs, sa famille et sa communauté",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "social_relationships_family_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Needs",
        help_text_en: "",
        display_name_fr: "Besoins - Avec ses pairs, sa famille et sa communauté",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_work_interests",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Education, work, free-time and interests ",
        help_text_en: "E.g. What education did the child obtain? Is the child enrolled into and does the child regularly attend any education programmes? Describe the school environment. Are there any options and opportunities for the child in terms of education? What does the child do in their free-time? Describe the child’s interests? Is the child involved in any illegal activities? Does the child work? Describe how this impacts the child’s wellbeing.",
        display_name_fr: "Éducation, travail, temps libres et intérêts ",
        help_text_fr: "Ex. : Quelle éducation l’enfant a-t-il obtenue?Est-il inscrit à des programmes éducatifs? Y participe-t-il régulièrement?Quel est son environnement scolaire?Quelles sont ses options et ses possibilités en matière d’éducation?Que fait-il pendant ses temps libres?Quels sont ses intérêts?Participe-t-il à des activités illégales?Travaille-t-il?Quelles en sont les conséquences sur son bien-être?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_work_interests_risk_level",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Risk factors",
        help_text_en: "",
        display_name_fr: "Facteurs de risque - Éducation, travail, temps libres et intérêts ",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_work_interests_protective_factor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Protective factors",
        help_text_en: "",
        display_name_fr: "Facteurs de protection - Éducation, travail, temps libres et intérêts ",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_work_interests_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Needs",
        help_text_en: "",
        display_name_fr: "Besoins - Éducation, travail, temps libres et intérêts ",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "documentation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Documentation",
        help_text_en: "E.g. Does the child have birth registration documentation? Is the child missing any documentation needed to access services now or in the future? Describe how this impacts the child’s wellbeing.\r\n",
        display_name_fr: "Documents d'Etat Civil",
        help_text_fr: "Par exemple. L'enfant a-t-il des documents d'enregistrement de naissance? L'enfant manque-t-il les documents nécessaires pour accéder aux services maintenant ou à l'avenir? Décrivez comment cela affecte le bien-être de l'enfant.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "documentation_risk_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Risk factors",
        help_text_en: "",
        display_name_fr: "Facteurs de risque - Documents d'Etat Civil",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "documentation_protective_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Protective factors",
        help_text_en: "",
        display_name_fr: "Facteurs de protection - Documents d'Etat Civil",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "documentation_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Needs",
        help_text_en: "",
        display_name_fr: "Besoins - Documents d'Etat Civil",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_care_living",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Care, living environment and family",
        help_text_en: "",
        display_name_fr: "Prise en charge, milieu de vie et famille",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_living_arrangement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Care arrangement and living environment",
        help_text_en: "E.g. What is the current care arrangement and how stable/permanent is the arrangement? Is the care arrangement appropriate given age and situation? Describe the relationship between child and caregiver. Describe the caregiver’s capacity and ability to protect the child and respond to her/his needs. Describe the livelihoods situation of the caregiver/household? Who else is the child living with and what are the dynamics within the living environment? Who sleeps in the same room as the child? Describe the child’s role and whether the child treated differently to other children in the living environment? Describe the living conditions. Does the child have safe access to drinking water, shower and toilet facilities? Does the child feel safe where s/he lives? Describe how this impacts the child’s wellbeing.",
        display_name_fr: "Prise en charge et milieu de vie ",
        help_text_fr: "Ex. : Quels sont les arrangements actuels de prise en charge de l’enfant? La prise en charge est-elle stable et/ou permanente?La prise en charge est-elle appropriée à l’âge et à la situation de l’enfant?Quelle est la relation entre l’enfant et la personne qui s’en occupe?La personne qui s’occupe de l’enfant a-t-elle les capacités et les aptitudes nécessaires pour le protéger et répondre à ses besoins? (Précisez.)Quels sont les moyens de subsistance et la situation financière de la personne qui s’occupe de l’enfant ou de la maisonnée?Quelles sont les autres personnes qui vivent avec l’enfant? Quelles sont les dynamiques dans son milieu de vie?Qui dort dans la même chambre que lui?Quel est le rôle de l’enfant dans la maisonnée? Est-il traité différemment des autres enfants de la maisonnée?Quelles sont ses conditions de vie?L’enfant a-t-il un accès sécuritaire à de l’eau potable, à une douche et à une toilette?Se sent-il en sécurité dans son milieu de vie?Quelles en sont les conséquences sur son bien-être?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_living_arrangement_risk_factor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Risk factors",
        help_text_en: "",
        display_name_fr: "Facteurs de risque - Prise en charge, milieu de vie et famille",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_living_arrangement_protective_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Protective factors",
        help_text_en: "",
        display_name_fr: "Facteurs de protection - Prise en charge, milieu de vie et famille",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_living_arrangement_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Needs",
        help_text_en: "",
        display_name_fr: "Besoins - Prise en charge, milieu de vie et famille",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "community",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Community",
        help_text_en: "",
        display_name_fr: "Communauté",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "community_safety",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Community safety and security, integration and support",
        help_text_en: "E.g. Describe any concerns about the safety and security of the child within the community e.g. community violence, harmful traditional practices, situation in the workplace, community perceptions about violence/abuse)? Describe how this impacts the child’s wellbeing. Is the child or family accepted in the community/isolated? Is the child excluded from activities or groups in the community? Does the child experience any discrimination, prejudice, or bullying in the community? Describe the availability of and access to assistance/services within the community (including community protective mechanisms",
        display_name_fr: "Sûreté et sécurité, intégration et soutien ",
        help_text_fr: "Ex. : Existe-t-il des raisons de croire que la sûreté et la sécurité de l’enfant ne sont pas assurées dans la communauté (violence au sein de la communauté, pratiques traditionnelles préjudiciables, problèmes dans le milieu de travail, perceptions populaires concernant la violence et les abus, etc.)? Quelles en sont les conséquences sur le bien-être de l’enfant? L’enfant et/ou la famille sont-ils acceptés par la communauté? Sont-ils isolés? L’enfant est-il exclu des activités ou des groupes de la communauté? Vit-il de la discrimination, des préjugés ou de l’intimidation au sein de la communauté? A-t-il accès à des services ou à de l’assistance au sein de la communauté (y compris les mécanismes de protection communautaires)?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "community_safety_risk_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Risk factors",
        help_text_en: "",
        display_name_fr: "Facteurs de risque - Communauté",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "community_safety_protective_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Protective factors",
        help_text_en: "",
        display_name_fr: "Facteurs de protection - Communauté",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "community_safety_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Needs",
        help_text_en: "",
        display_name_fr: "Besoins - Communauté",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "view_wishing_child_and_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Views and wishes of the child and caregiver(s)",
        help_text_en: "",
        display_name_fr: "Points de vue et souhaits de l’enfant et des personnes qui s’en occupent",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "view_wishing_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Child",
        help_text_en: "Describe the views and wishes of the child in regard to her/his situation. This section can be expanded to include the child’s own words, testimony and/or drawing e.g. of their situation, family and/or journey.\r\n",
        display_name_fr: "Points de vue et souhaits de l’Enfant",
        help_text_fr: "Quels sont les points de vue et les souhaits de l’enfant concernant sa situation?(Vous pouvez y inclure les mots, les témoignages ou les dessins utilisés par l’enfant pour décrire sa situation, sa famille ou son périple, p. ex.)\r\n\r\n",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "view_wishing_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver(s)",
        help_text_en: " Describe the views and wishes of the caregiver(s) in regard to the child’s situation.",
        display_name_fr: "Points de vue et souhaits du Parent (ou Tuteur)",
        help_text_fr: "Quels sont les points de vue et les souhaits des personnes qui prennent soin de l’enfant concernant la situation de ce dernier?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_summary",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Summary and conclusions",
        help_text_en: "",
        display_name_fr: "Résumé et conclusions",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "summary_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Summary",
        help_text_en: "Summarize key risk factors, protective factors, and needs based on the assessment sections above and take into account the views/wishes of the child (and family).\r\n",
        display_name_fr: "Résumé",
        help_text_fr: "Résumez les principaux facteurs de risque, facteurs de protection et besoins de l’enfant à partir des renseignements notés dans les sections précédentes, tout en tenant compte du point de vue et des souhaits de l’enfant (et de la famille).",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "home_visit_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was a home visit conducted as part of the assessment?",
        help_text_en: "",
        display_name_fr: "Avez-vous effectué une visite à domicile dans le cadre de votre évaluation?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "home_visit_assessment_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Provide Details",
        help_text_en: "",
        display_name_fr: "veuillez préciser",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_alone",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was the child seen individually / alone?",
        help_text_en: "",
        display_name_fr: "Avez-vous rencontré l’enfant seul (individuellement)?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_seen_alone_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Provide Details",
        help_text_en: "",
        display_name_fr: "veuillez préciser",
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

FormSection.create_or_update!(
  {
    name_en: "Review",
    description_en: "",
    name_fr: "Evaluation de la mise en œuvre du plan",
    description_fr: "",
    unique_id: "cp_review",
    parent_form: "case",
    visible: true,
    order: 999,
    order_form_group: 70,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "services_follow_up",
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
        name: "review_meeting_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: " Details of review meeting",
        help_text_en: "",
        display_name_fr: " Information sur la rencontre d’examen",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "review_meeting_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of review meeting",
        help_text_en: "",
        display_name_fr: "Date d’examen ",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "review_meeting_previous_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of previous review meeting ",
        help_text_en: "If relevant",
        display_name_fr: "Date du précédent examen (si pertinent)",
        help_text_fr: "Le cas échéant",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "review_child_present",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was the child present?",
        help_text_en: "",
        display_name_fr: "L’enfant était-il présent?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "review_how_child_involve",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, how was the child involved in the review?",
        help_text_en: "",
        display_name_fr: "Si non, qu’a-t-on fait pour inclure l’enfant dans l’examen?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "review_caregiver_present",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was the caregiver present?",
        help_text_en: "",
        display_name_fr: "La personne qui s’occupe de l’enfant était-elle présente?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "review_caregiver_involve",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If no, how was the caregiver involved in the review?",
        help_text_en: "",
        display_name_fr: "Si non, qu’a-t-on fait pour l’inclure dans l’examen?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "outcome_of_review_meeting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: " Outcome of review meeting",
        help_text_en: "",
        display_name_fr: "Résultats de la rencontre d’examen",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "review_child_current_situation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Review on child’s current situation",
        help_text_en: "Describe the overall current situation of the child as discussed in the review meeting.\r\n",
        display_name_fr: "Examen de la situation actuelle de l’enfant",
        help_text_fr: "Résumez la discussion sur la situation générale de l’enfant qui a eu lieu lors de la rencontre d’examen.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "review_case_plan_implementation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Review on case plan implementation",
        help_text_en: "Evaluate the status of actions taken and services provided as outlined in the case plan and discussed during the review meeting.\r\n",
        display_name_fr: "Examen de la mise en œuvre du plan d’intervention ",
        help_text_fr: "Évaluez le statut des mesures et des services prévus dans le plan d’intervention qui ont fait l’objet de discussions lors de la rencontre d’examen.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "review_case_plan_goal",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Review on progress towards the overall goal of the case plan",
        help_text_en: "Evaluate the progress towards meeting the overall goal of the case plan as discussed during the review meeting.\r\n",
        display_name_fr: "Examen de la progression de l’objectif général du plan d’intervention",
        help_text_fr: " Évaluez la progression de l’objectif général du plan d’intervention qui a fait l’objet de discussions lors de la rencontre d’examen.\r\n",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "review_other_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other notes / observations during review meeting",
        help_text_en: "",
        display_name_fr: "Autres remarques et observations soulevées lors de la rencontre d’examen ",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "next_steps",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: " Next Steps",
        help_text_en: "",
        display_name_fr: " Etapes suivantes",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "situation_child_change",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did the situation of the child change in such a way that warrants another assessment to be conducted?",
        help_text_en: "",
        display_name_fr: "La situation de l’enfant a-t-elle changé au point où une nouvelle évaluation s’avère nécessaire",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "situation_child_change_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please provide details",
        help_text_en: "",
        display_name_fr: "Veuillez préciser ",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_needs_adjustments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Are any adjustments needed in the case plan?",
        help_text_en: "",
        display_name_fr: "Le plan d’intervention doit-il être modifié?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_needs_adjustments_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please provide details",
        help_text_en: "",
        display_name_fr: "Veuillez préciser ",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risk_level_case_changed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the risk level of the case changed?",
        help_text_en: "",
        display_name_fr: "Le niveau de risque du dossier a-t-il changé?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "new_risk_level",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, new risk level",
        help_text_en: "",
        display_name_fr: "Si oui, précisez le nouveau niveau de risque",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-current-risk-level-69ba099",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "new_risk_level_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "please provide details",
        help_text_en: "",
        display_name_fr: "Veuillez préciser ",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_closed_recommend",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Do you recommend to close the case?",
        help_text_en: "",
        display_name_fr: "Recommandez-vous la clôture du dossier?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_closed_recommend_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please provide details",
        help_text_en: "",
        display_name_fr: "Veuillez préciser ",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "review_case_need",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is there a need for a next case review?",
        help_text_en: "",
        display_name_fr: "Un autre examen du dossier sera-t-il nécessaire?",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "review_next_case_meeting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "If so, date of next review meeting",
        help_text_en: "",
        display_name_fr: "Si oui, date de la prochaine rencontre d’examen ",
        help_text_fr: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      }
    ]
  }
)


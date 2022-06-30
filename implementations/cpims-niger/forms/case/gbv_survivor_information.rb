FormSection.create_or_update!(
  {
    name_en: "Survivor Information",
    description_en: "Survivor Information",
    name_fr: "Information sur la survivante",
    description_fr: "Information sur la survivante",
    unique_id: "gbv_survivor_information",
    parent_form: "case",
    visible: true,
    order: 60,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: true,
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
        name: "case_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Long ID",
        display_name_fr: "numéro d'identification/Complet",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "short_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Case ID",
        display_name_fr: "Numéro d'identification du cas",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "marked_for_mobile",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Marked for mobile?",
        tick_box_label_en: "Yes",
        display_name_fr: "Marqué pour portable?",
        tick_box_label_fr: "Oui",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Case Status",
        display_name_fr: "Statut du cas",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-case-status",
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
        required: false
      },
      {
        name: "name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name",
        display_name_fr: "Nom",
        multi_select: false,
        hidden_text_field: true,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "survivor_code_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Survivor Code",
        display_name_fr: "Code de la survivante",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "age",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age",
        display_name_fr: "Age",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_birth",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Birth",
        display_name_fr: "Date de naissance",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sex",
        display_name_fr: "Sexe",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_ethnicity",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Clan or Ethnicity",
        display_name_fr: "Clan ou ethnicité",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "country_of_origin",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Country of Origin",
        display_name_fr: "Pays d'origine",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_nationality",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality (if different than country of origin)",
        display_name_fr: "Nationalité (si différente du pays d'origine)",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_religion",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Religion",
        display_name_fr: "Religion",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-religion",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "maritial_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current Civil/Marital Status",
        display_name_fr: "Situation familiale/ état civil",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-marital-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "dependents_no",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Number and age of children and other dependents",
        display_name_fr: "Nombre et âge des enfants et autres dépendants",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "occupation",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Occupation",
        display_name_fr: "Profession",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_displacement_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Displacement Status at time of report",
        display_name_fr: "Statut de déplacement au moment de la déclaration des faits",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-displacement-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_disability_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the Survivor a Person with Disabilities?",
        display_name_fr: "La survivante est-elle une personne handicapée?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-disability-type-with-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unaccompanied_separated_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the Survivor an Unaccompanied Minor, Separated Child, or Other Vulnerable Child?",
        display_name_fr: "Est-ce que la survivante est un mineur non-accompagné, enfant séparé ou autre enfant vulnérable?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-unaccompanied-separated-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "section_heading_child_survivors_less_than_18_years_old",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Child Survivors (less than 18 years old)",
        display_name_fr: "Enfants survivants (moins de 18 ans)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "survivor_lives_alone",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If the survivor is a child, does he/she live alone?",
        display_name_fr: "Si la survivante est un enfant, est-ce qu'elle vit seule?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "survivor_caretaker",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the survivor lives with someone, what is the relation between her/him and the caretaker?",
        display_name_fr: "Si la survivante vit avec quelqu'un, quelle est la relation entre elle est son tuteur?",
        option_strings_text_en: [
          {
            id: "parent_guardian",
            display_text: "Parent/Guardian"
          },
          {
            id: "relative",
            display_text: "Relative"
          },
          {
            id: "spouse_cohabitating",
            display_text: "Spouse/Cohabitating"
          },
          {
            id: "other_please_specify",
            display_text: "Other, please specify"
          }
        ],
        option_strings_text_fr: [
          {
            id: "parent_guardian",
            display_text: "Parent/ Tuteur"
          },
          {
            id: "relative",
            display_text: "Famille"
          },
          {
            id: "spouse_cohabitating",
            display_text: "Epoux/ conjoint"
          },
          {
            id: "other_please_specify",
            display_text: "Autre, veuillez spécifier"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "survivor_caretaker_other",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other relation between her/him and the caretaker, please specify.",
        display_name_fr: "Si autre relation entre elle est le tuteur, veuillez spécifier",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "caretaker_marital_status",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the caretaker's current marital status?",
        display_name_fr: "Quel est le statut marital actuel du tuteur?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-marital-status-unknown",
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "caretaker_occupation",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the caretaker's primary occupation?",
        display_name_fr: "Quel est la profession actuelle du tuteur?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      }
    ]
  }
)


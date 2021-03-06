FormSection.create_or_update!(
  {
    'name_pt-BR': "Disposições de Cuidado",
    'description_pt-BR': "Disposições de Cuidado",
    name_en: "Care Arrangements",
    description_en: "Care Arrangements",
    unique_id: "care_arrangements",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "services_follow_up",
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
        name: "child_caregiver_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Este é um mesmo cuidador que foi inscrito previamente para a criança?",
        display_name_en: "Is this a same caregiver as was previously entered for the child?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_caregiver_reason_change",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se este é um novo cuidador, dê o motivo para a mudança",
        display_name_en: "If this is a new caregiver, give the reason for the change",
        'option_strings_text_pt-BR': [
          {
            id: "abuse_exploitation",
            display_text: "Abuso \u0026 Exploração"
          },
          {
            id: "death_of_caregiver",
            display_text: "Morte do Cuidador"
          },
          {
            id: "Education",
            display_text: "Educação"
          },
          {
            id: "ill_health_of_caregiver",
            display_text: "Problemas de saúde do cuidador"
          },
          {
            id: "other",
            display_text: "Outro"
          },
          {
            id: "poverty",
            display_text: "Pobreza"
          },
          {
            id: "relationship_breakdown",
            display_text: "Fim do Relacionamento"
          }
        ],
        option_strings_text_en: [
          {
            id: "abuse_exploitation",
            display_text: "Abuse \u0026 Exploitation"
          },
          {
            id: "death_of_caregiver",
            display_text: "Death of Caregiver"
          },
          {
            id: "Education",
            display_text: "Education"
          },
          {
            id: "ill_health_of_caregiver",
            display_text: "Ill health of caregiver"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "relationship_breakdown",
            display_text: "Relationship Breakdown"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Quais são as atuais disposições de cuidado da criança?",
        display_name_en: "What are the child's current care arrangements?",
        'option_strings_text_pt-BR': [
          {
            id: "stays_with_related_caregiver",
            display_text: "Ficar com cuidador relacionado"
          },
          {
            id: "stays_with_unrelated_caregiver",
            display_text: "Ficar com cuidador não relacionado"
          },
          {
            id: "residential_care_center",
            display_text: "Centro de Cuidado Residencial"
          },
          {
            id: "child_headed_household",
            display_text: "Criança Direcionada por Agregado Familiar"
          },
          {
            id: "lives_with_peers_other_children",
            display_text: "Vive com outras crianças"
          },
          {
            id: "independent_living",
            display_text: "Vida Independente"
          },
          {
            id: "other",
            display_text: "Outro (Por favor especificar)"
          }
        ],
        option_strings_text_en: [
          {
            id: "stays_with_related_caregiver",
            display_text: "Stays with related caregiver"
          },
          {
            id: "stays_with_unrelated_caregiver",
            display_text: "Stays with unrelated caregiver"
          },
          {
            id: "residential_care_center",
            display_text: "Residential Care Center"
          },
          {
            id: "child_headed_household",
            display_text: "Child Headed Household"
          },
          {
            id: "lives_with_peers_other_children",
            display_text: "Lives with peers/other children"
          },
          {
            id: "independent_living",
            display_text: "Independent Living"
          },
          {
            id: "other",
            display_text: "Other (Please specify)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_type_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Notas sobre disposições de cuidado",
        display_name_en: "Care Arrangement Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_agency_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Nome da Agência que Providecia Disposições de Cuidado",
        display_name_en: "Name of Agency Providing Care Arrangements",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Nome do Cuidador Atual",
        display_name_en: "Name of Current Caregiver",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Ralação do Cuidador com a Criança",
        display_name_en: "Relationship of the Caregiver to the Child",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_id_type_and_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Identificação do Cuidador - Tipo e Número",
        display_name_en: "Caregiver's Identification - Type and Number",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Idade do Cuidador",
        display_name_en: "Caregiver's Age",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Endereço onde a criança está vivendo atualmente?",
        display_name_en: "Address where the child is currently living?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Localização do Cuidador",
        display_name_en: "Caregiver's Location",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Telefone do Cuidador",
        display_name_en: "Caregiver's Telephone",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangement_started_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Quando esta disposição de cuidado começou?",
        display_name_en: "When did this care arrangement start?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_location_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A localização atual do cuidador é temporária?",
        display_name_en: "Is the caregiver's current location temporary",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver_future",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se sim, qual é o futuro endereço?",
        display_name_en: "If yes, what is the future address?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver_future",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Qual é a futura localização?",
        display_name_en: "What is the future location?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_caregiver_future",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Qual é o futuro telefone?",
        display_name_en: "What is the future telephone?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_willing_to_continue",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "O cuidador deseja continuar cuidando da criança?",
        display_name_en: "Is caregiver willing to continue taking care of the child?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_willing_to_continue_for_how_long",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se sim, por quanto tempo?",
        display_name_en: "If yes, for how long?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_know_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "O cuidador conhece a família da criança?",
        display_name_en: "Does the caregiver know the family of the child?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_information_from_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Outra informação do cuidador sobre a criança e sua família",
        display_name_en: "Other information from the caregiver about the child and his/her family",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


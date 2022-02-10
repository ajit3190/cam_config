FormSection.create_or_update!(
  {
    'name_pt-BR': "Atividades",
    'description_pt-BR': "Atividades",
    name_en: "Activities",
    description_en: "Activities",
    unique_id: "activities",
    parent_form: "case",
    visible: true,
    order: 40,
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
        name: "activities_child_in_school_or_training",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A criança está em escola ou treinamento?",
        display_name_en: "Is the Child in school or training?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_school_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Nome da escola",
        display_name_en: "Name of School",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_reason_not_in_school",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se não, por que não?",
        display_name_en: "If not, why not?",
        'option_strings_text_pt-BR': [
          {
            id: "child_labour",
            display_text: "Trabalho infantil"
          },
          {
            id: "early_marriage",
            display_text: "Casamento precoce"
          },
          {
            id: "financial_constraints",
            display_text: "Restrições financeiras"
          },
          {
            id: "ignorance",
            display_text: "Ignorância"
          },
          {
            id: "lack_of_infrastructure",
            display_text: "Falta de infraestrutura"
          },
          {
            id: "lack_of_access",
            display_text: "Falta de acesso"
          },
          {
            id: "lack_of_interest",
            display_text: "Falta de interesse"
          },
          {
            id: "children",
            display_text: "Crianças"
          },
          {
            id: "pregnancy_child",
            display_text: "Gravidez/Criança"
          },
          {
            id: "sent_abroad_for_job",
            display_text: "Enviado ao exterior para trabalho"
          },
          {
            id: "Other",
            display_text: "Outro"
          }
        ],
        option_strings_text_en: [
          {
            id: "child_labour",
            display_text: "Child Labour"
          },
          {
            id: "early_marriage",
            display_text: "Early Marriage"
          },
          {
            id: "financial_constraints",
            display_text: "Financial Constraints"
          },
          {
            id: "ignorance",
            display_text: "Ignorance"
          },
          {
            id: "lack_of_infrastructure",
            display_text: "Lack of Infrastructure"
          },
          {
            id: "lack_of_access",
            display_text: "Lack of Access"
          },
          {
            id: "lack_of_interest",
            display_text: "Lack of interest"
          },
          {
            id: "children",
            display_text: "Children"
          },
          {
            id: "pregnancy_child",
            display_text: "Pregnancy/Child"
          },
          {
            id: "sent_abroad_for_job",
            display_text: "Sent abroad for job"
          },
          {
            id: "Other",
            display_text: "Other"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se sim, que tipo de educação?",
        display_name_en: "If yes, what type of education?",
        'option_strings_text_pt-BR': [
          {
            id: "accelerated_learning",
            display_text: "Aprendizagem acelerada"
          },
          {
            id: "early_childhood",
            display_text: "Primeira infância"
          },
          {
            id: "non_formal_education",
            display_text: "Educação informal"
          },
          {
            id: "primary",
            display_text: "Primária"
          },
          {
            id: "secondary",
            display_text: "Secundária"
          },
          {
            id: "vocational",
            display_text: "Vocacional"
          },
          {
            id: "vocational_training",
            display_text: "Treinamento vocacional"
          }
        ],
        option_strings_text_en: [
          {
            id: "accelerated_learning",
            display_text: "Accelerated learning"
          },
          {
            id: "early_childhood",
            display_text: "Early Childhood"
          },
          {
            id: "non_formal_education",
            display_text: "Non-Formal Education"
          },
          {
            id: "primary",
            display_text: "Primary"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          },
          {
            id: "vocational",
            display_text: "Vocational"
          },
          {
            id: "vocational_training",
            display_text: "Vocational training"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_level_achieved",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se relevante, que nível eles alcançaram?",
        display_name_en: "If relevant, what level have they achieved?",
        'option_strings_text_pt-BR': [
          {
            id: "carpentry",
            display_text: "Carpintaria"
          },
          {
            id: "gs1",
            display_text: "GS1"
          },
          {
            id: "gs2",
            display_text: "GS2"
          },
          {
            id: "gs3",
            display_text: "GS3"
          },
          {
            id: "level_1",
            display_text: "Nível 1"
          },
          {
            id: "level_2",
            display_text: "Nível 2"
          },
          {
            id: "level_3",
            display_text: "Nível 3"
          },
          {
            id: "level_4",
            display_text: "Nível 4"
          },
          {
            id: "ss1",
            display_text: "SS1"
          },
          {
            id: "ss2",
            display_text: "SS2"
          },
          {
            id: "ss3",
            display_text: "SS3"
          },
          {
            id: "tailoring",
            display_text: "Alfaiataria"
          },
          {
            id: "woodwork",
            display_text: "Marcenaria"
          },
          {
            id: "hairdressing",
            display_text: "Cabeleireiro"
          }
        ],
        option_strings_text_en: [
          {
            id: "carpentry",
            display_text: "Carpentry"
          },
          {
            id: "gs1",
            display_text: "GS1"
          },
          {
            id: "gs2",
            display_text: "GS2"
          },
          {
            id: "gs3",
            display_text: "GS3"
          },
          {
            id: "level_1",
            display_text: "level 1"
          },
          {
            id: "level_2",
            display_text: "level 2"
          },
          {
            id: "level_3",
            display_text: "level 3"
          },
          {
            id: "level_4",
            display_text: "level 4"
          },
          {
            id: "ss1",
            display_text: "SS1"
          },
          {
            id: "ss2",
            display_text: "SS2"
          },
          {
            id: "ss3",
            display_text: "SS3"
          },
          {
            id: "tailoring",
            display_text: "Tailoring"
          },
          {
            id: "woodwork",
            display_text: "Woodwork"
          },
          {
            id: "hairdressing",
            display_text: "Hairdressing"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_start_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Data inicial de treinamento",
        display_name_en: "Start Date of Training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_duration",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Duração de treinamento",
        display_name_en: "Duration of Training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Outros detalhes sobre escola ou treinamento",
        display_name_en: "Other details about school or training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Em que outras atividades a criança está envolvida?",
        display_name_en: "What other activities is the child involved in?",
        'option_strings_text_pt-BR': [
          {
            id: "community_activities",
            display_text: "Atividades comunitárias"
          },
          {
            id: "livelihood_activities",
            display_text: "Atividades de subsistência"
          },
          {
            id: "recreational_activities",
            display_text: "Atividades recreativas"
          }
        ],
        option_strings_text_en: [
          {
            id: "community_activities",
            display_text: "Community Activities"
          },
          {
            id: "livelihood_activities",
            display_text: "Livelihood Activities"
          },
          {
            id: "recreational_activities",
            display_text: "Recreational Activities"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_other_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Outros detalhes sobre atividades adicionais",
        display_name_en: "Other details about additional activities",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


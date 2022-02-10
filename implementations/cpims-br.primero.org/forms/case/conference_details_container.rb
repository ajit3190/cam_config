FormSection.create_or_update!(
  {
    'name_pt-BR': "Detalhes da Conferência",
    'description_pt-BR': "Detalhes da Conferência",
    name_en: "Conference Details",
    description_en: "Conference Details",
    unique_id: "conference_details_subform_section",
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 999,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
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
    collapsed_field_names: [
      "conference_type",
      "conference_date"
    ],
    fields_attributes: [
      {
        name: "conference_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Data de reunião",
        display_name_en: "Date of meeting",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Tipo de reunião",
        display_name_en: "Type of meeting",
        'option_strings_text_pt-BR': [
          {
            id: "case_plan_review",
            display_text: "Revisão do Plano de Caso"
          },
          {
            id: "case_conference",
            display_text: "Conferência do Caso"
          },
          {
            id: "other",
            display_text: "Outro"
          }
        ],
        option_strings_text_en: [
          {
            id: "case_plan_review",
            display_text: "Case Plan Review"
          },
          {
            id: "case_conference",
            display_text: "Case Conference"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se outro, por favor especificar",
        display_name_en: "If Other, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Motivo para Conferência do Caso",
        display_name_en: "Reason for Case Conference",
        'option_strings_text_pt-BR': [
          {
            id: "removal_child_from_caregiver",
            display_text: "Remoção de uma criança de seu cuidador principal/habitual"
          },
          {
            id: "placement_child_alternative_care",
            display_text: "Colocação de uma criança dentro de cuidado alternativo"
          },
          {
            id: "complex_child_protection_situation",
            display_text: "Situação de proteção infantil complexa que requer intervenção"
          },
          {
            id: "family_reunification",
            display_text: "Reunião familiar"
          },
          {
            id: "transferred",
            display_text: "A criança foi ou será realocada - Transferência de caso"
          },
          {
            id: "other",
            display_text: "Outro"
          }
        ],
        option_strings_text_en: [
          {
            id: "removal_child_from_caregiver",
            display_text: "Removal of a child from their primary/customary caregiver"
          },
          {
            id: "placement_child_alternative_care",
            display_text: "Placement of a child into alternative care"
          },
          {
            id: "complex_child_protection_situation",
            display_text: "Complex child protection situation requiring intervention"
          },
          {
            id: "family_reunification",
            display_text: "Family Reunification"
          },
          {
            id: "transferred",
            display_text: "The child has been or will be relocating - Case transfer"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_reason_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se outro, por favor especificar",
        display_name_en: "If Other, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_participants",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Participantes",
        'help_text_pt-BR': "Liste cada participante na conferência. Incluindo o nome, seu papel ou relação com a criança, sua Organização, e um número de telefone para contato ou email",
        display_name_en: "Participants",
        help_text_en: "List each participant in the conference. Include their name, their role or relationship to the child, their Organization, and a contact phone number or email",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_current_situation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Breve resumo da situação atual",
        'help_text_pt-BR': "Destaque todos os principais problemas de proteção, a atual disposição de cuidado da criança, e uma visão geral dos motivos para a conferência do caso",
        display_name_en: "Brief summary of the current situation",
        help_text_en: "Highlight all major protection issues, the child's current care arrangement, and an overview of the reasons for the case conference",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_outcome_recommendations",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Resultado e recomendações do painel",
        'help_text_pt-BR': "Resuma brevemente as justificativas para as decisões feitas e recomendações abaixo",
        display_name_en: "Outcome and recommendations of the panel",
        help_text_en: "Briefly summarize the justifications for the decisions made and below recommendations",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_case_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Status do Caso",
        'help_text_pt-BR': "Se o caso for encerrado, por favor preencha o Formulário de Encerramento",
        display_name_en: "Status of the case",
        help_text_en: "If case will be closed, please complete Closure form.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-conference-case-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_case_status_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se outro, por favor especificar",
        display_name_en: "If Other, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_case_transfer_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se o caso for transferido, por favor forneça o motivo",
        'guiding_questions_pt-BR': "Outra agência está em melhor posição para gerenciar o caso devido aos serviços especializados requeridos pela criança. \nCriança/família em mudança para um novo local; o caso será transferido para a Agência de Proteção à Criança trabalhando naquele local. \nExistem razões organizacionais para a transferência do caso desta criança; o caso será encerrado e transferido para outra agência.\nA criança está sendo realocada devido à preocupações de proteção em sua família/comunidade.\nA criança completou 18 anos e o caso está sendo transferido para uma autoridade de proteção que fornece serviços para pessoas de 18 anos ou mais, já que a criança  tem uma deficiência física ou mental e requer proteção contínua.\nOutro",
        display_name_en: "If the case will be transferred, please provide reason",
        guiding_questions_en: "Another agency is better placed to manage the case due to specialised services required by child\nChild / family moving to a new location; the case will be transferred to the Child Protection Agency working in that location.\nThere are organisatonal reasons for transferring this child's case; the case will be closed and transferred to another agency.\nThe child is being relocated due to protection concerns in their family/community.\nThe child has turned 18 and the case is being transferred to a protection authority providing services to people 18 or above as the child has a physical or mental disability and requires ongoing protection.\nOther",
        'option_strings_text_pt-BR': [
          {
            id: "specialized_service",
            display_text: "Serviços especializados requeridos"
          },
          {
            id: "new_location",
            display_text: "Em mudança para novo local"
          },
          {
            id: "organisational_reasons",
            display_text: "Motivos Organizacionais"
          },
          {
            id: "protection_concerns",
            display_text: "Realocação devido à preocupações de proteção"
          },
          {
            id: "child_turned_18",
            display_text: "Criança completou 18 anos e requer proteção contínua"
          },
          {
            id: "other",
            display_text: "Outro"
          }
        ],
        option_strings_text_en: [
          {
            id: "specialized_service",
            display_text: "Specialized services required"
          },
          {
            id: "new_location",
            display_text: "Moving to new location"
          },
          {
            id: "organisational_reasons",
            display_text: "Organisational reasons"
          },
          {
            id: "protection_concerns",
            display_text: "Relocation due to protection concerns"
          },
          {
            id: "child_turned_18",
            display_text: "Child turned 18 and requires ongoing protection"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_case_transfer_reason_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se outro, por favor especificar",
        display_name_en: "If Other, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_followup_actions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Ações de acompanhamento/referências/serviços requeridos e as pessoas responsáveis",
        'guiding_questions_pt-BR': "Garanta que a criança/cuidador estejam informados sobre o resultado da conferência do caso, bem como de todas recomendações e ações requeridas. Ações planejadas a serem atualizadas dentro dos planos de caso individuais por Responsáveis pelo Caso/Assistente Social/Funcionários da Agência",
        display_name_en: "Follow up actions/referrals/services required and the persons responsible",
        guiding_questions_en: "Ensure that the child/caregiver are informed of the outcome of the case conference as well as all recommendations and actions required. Planned actions to be updated into individual case plans by Case Workers/Social Worker/Agency staff",
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
    'name_pt-BR': "Detalhes da Conferência do Caso",
    'description_pt-BR': "Detalhes da Conferência do Caso",
    name_en: "Case Conference Details",
    description_en: "Case Conference Details",
    unique_id: "conference_details_container",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 10,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "case_conference_details",
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
        name: "conference_details_subform",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Detalhes da Conferência do Caso",
        display_name_en: "Case Conference Details",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "conference_date",
        required: false,
        subform_unique_id: "conference_details_subform_section"
      }
    ]
  }
)


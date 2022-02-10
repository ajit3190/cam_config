FormSection.create_or_update!(
  {
    'name_pt-BR': "Perfil CAAFAG",
    'description_pt-BR': "Perfil CAAFAG",
    name_en: "CAAFAG Profile",
    description_en: "CAAFAG Profile",
    unique_id: "caafag_profile",
    parent_form: "case",
    visible: false,
    order: 50,
    order_form_group: 70,
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
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "un_ddr_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Número UN DDR",
        display_name_en: "UN DDR Number",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_name_armed_group",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Com qual Força Armada ou Grupo Armado a criança estava associada?",
        display_name_en: "With which Armed Force or Armed Group was the child associated?",
        'option_strings_text_pt-BR': [
          {
            id: "government_force",
            display_text: "Força Governamental"
          },
          {
            id: "ltte",
            display_text: "LTTE"
          },
          {
            id: "ml24",
            display_text: "MI24"
          },
          {
            id: "non_government_forces",
            display_text: "Forças não governamentais"
          },
          {
            id: "none",
            display_text: "Nenhuma"
          },
          {
            id: "other_paramilitary_group",
            display_text: "Outro grupo Paramilitar"
          },
          {
            id: "sf",
            display_text: "SF"
          },
          {
            id: "sla",
            display_text: "SLA"
          },
          {
            id: "spla",
            display_text: "SPLA"
          },
          {
            id: "tmvp",
            display_text: "TMVP"
          },
          {
            id: "unknown",
            display_text: "Desconhecido"
          }
        ],
        option_strings_text_en: [
          {
            id: "government_force",
            display_text: "Government Force"
          },
          {
            id: "ltte",
            display_text: "LTTE"
          },
          {
            id: "ml24",
            display_text: "Ml24"
          },
          {
            id: "non_government_forces",
            display_text: "Non government forces"
          },
          {
            id: "none",
            display_text: "None"
          },
          {
            id: "other_paramilitary_group",
            display_text: "Other Paramilitary group"
          },
          {
            id: "sf",
            display_text: "SF"
          },
          {
            id: "sla",
            display_text: "SLA"
          },
          {
            id: "spla",
            display_text: "SPLA"
          },
          {
            id: "tmvp",
            display_text: "TMVP"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_enrollment_reason_not_forced",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se não forçada, qual foi a razão principal pela qual a criança se envolveu na Força Armada ou Grupo Armado? (tipo de recrutamento)",
        display_name_en: "If not forced, what was the main reason why the child became involved in the Armed Force or Armed Group? (type of recruitment)",
        'option_strings_text_pt-BR': [
          {
            id: "voluntary_enrollment",
            display_text: "Inscrição Voluntária"
          },
          {
            id: "family_problems_abuse",
            display_text: "Problemas/abuso familiares"
          },
          {
            id: "financial_reasons",
            display_text: "Razões financeiras"
          },
          {
            id: "lack_of_access_to_essential_services",
            display_text: "Falta de acesso à serviços essenciais"
          },
          {
            id: "poverty",
            display_text: "Pobreza"
          },
          {
            id: "wanted_to_fight_for_their_beliefs",
            display_text: "Queria lutar por suas crenças"
          },
          {
            id: "wanted_to_follow_friends",
            display_text: "Queria seguir amigos"
          },
          {
            id: "other",
            display_text: "Outro"
          }
        ],
        option_strings_text_en: [
          {
            id: "voluntary_enrollment",
            display_text: "Voluntary enrollment"
          },
          {
            id: "family_problems_abuse",
            display_text: "Family problems/abuse"
          },
          {
            id: "financial_reasons",
            display_text: "Financial reasons"
          },
          {
            id: "lack_of_access_to_essential_services",
            display_text: "Lack of access to essential services"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "wanted_to_fight_for_their_beliefs",
            display_text: "Wanted to fight for their beliefs"
          },
          {
            id: "wanted_to_follow_friends",
            display_text: "Wanted to follow friends"
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
        name: "cafaag_enrollment_reason_not_forced_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Outra razão para inscrição",
        display_name_en: "Other reason for enrollment",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_name_militaryunit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Nome da Unidade Militar",
        display_name_en: "Name of Military Unit",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_name_commander",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Nome do Comandante",
        display_name_en: "Commander's Name",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_cafaag_militaryunit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Área da Unidade Militar",
        display_name_en: "Area of Military Unit",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_cafaag_militaryunit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Localização da Unidade Militar",
        display_name_en: "Location of Military Unit",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_child_role",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Qual era o papel principal da criança?",
        display_name_en: "What was the main role of the child?",
        'option_strings_text_pt-BR': [
          {
            id: "combat",
            display_text: "Combate"
          },
          {
            id: "combat_support",
            display_text: "Apoio de combate"
          },
          {
            id: "combattant",
            display_text: "Combatente"
          },
          {
            id: "commander_ranked_position",
            display_text: "Comandante/Posição Classificada"
          },
          {
            id: "girlfriend",
            display_text: "Namorada"
          },
          {
            id: "girlfriend_wife_forced_sexual_activity",
            display_text: "Namorada/Esposa/Atividade Sexual Forçada"
          },
          {
            id: "non_combat",
            display_text: "Não Combate"
          },
          {
            id: "non_combat_cook_guide_porter_etc",
            display_text: "Não Combate (cozinheiro, guia, porteiro, etc.)"
          },
          {
            id: "other",
            display_text: "Outros"
          }
        ],
        option_strings_text_en: [
          {
            id: "combat",
            display_text: "Combat"
          },
          {
            id: "combat_support",
            display_text: "Combat support"
          },
          {
            id: "combattant",
            display_text: "Combattant"
          },
          {
            id: "commander_ranked_position",
            display_text: "Commander/Ranked position"
          },
          {
            id: "girlfriend",
            display_text: "Girlfriend"
          },
          {
            id: "girlfriend_wife_forced_sexual_activity",
            display_text: "Girlfriend/Wife/Forced Sexual Activity"
          },
          {
            id: "non_combat",
            display_text: "Non-Combat"
          },
          {
            id: "non_combat_cook_guide_porter_etc",
            display_text: "Non-Combat (cook, guide, porter, etc.)"
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
        name: "cafaag_child_owned_weapon",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A criança possuía/usava uma arma",
        display_name_en: "Did the child own/use a weapon",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-unknown",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_weapon_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Tipo de Arma",
        display_name_en: "Type of Weapon",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_date_child_join",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_range",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Quando a criança se juntou à Força Armada ou Grupo Armado?",
        display_name_en: "When did the child join the Armed Force or Armed Group?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_cafaag_registration",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Local de registro (Vila/Endereço/Área) - Endereço",
        display_name_en: "Place of registration (Village/Address/Area) - Address",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_cafaag_mobilization",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Área de Mobilização",
        display_name_en: "Area of Mobilization",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_cafaag_mobilization",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Localização de Mobilização",
        display_name_en: "Location of Mobilization",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_date_child_leave",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_range",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Quando a criança deixou a Força Armada ou Grupo Armado?",
        display_name_en: "When did the child leave the Armed Force or Armed Group?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_how_did_child_leave_armed_group",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Como a criança deixou a Força Armada ou Grupo Armado?",
        display_name_en: "How did the child leave the Armed Force or Armed Group?",
        'option_strings_text_pt-BR': [
          {
            id: "captured",
            display_text: "Capturado"
          },
          {
            id: "deceased",
            display_text: "Falecido"
          },
          {
            id: "dissolution_of_the_group",
            display_text: "Dissolução do grupo"
          },
          {
            id: "escape_runaway",
            display_text: "Fuga/Fugitivo"
          },
          {
            id: "formal_ddr_program",
            display_text: "Programa DDR Formal"
          },
          {
            id: "locally_negotiated_demobilization",
            display_text: "Desmobilização negociada localmente"
          },
          {
            id: "normal",
            display_text: "Normal"
          },
          {
            id: "other",
            display_text: "Outro (Por favor especificar)"
          },
          {
            id: "released_handover_to_family",
            display_text: "Liberado/Entregue para família"
          },
          {
            id: "released_handover_to_government",
            display_text: "Liberado/Entregue ao governo"
          },
          {
            id: "released_handover_to_organization",
            display_text: "Liberado/Entregue para Organização"
          },
          {
            id: "runaway",
            display_text: "Fugitivo"
          },
          {
            id: "surrendered",
            display_text: "Rendeu-se"
          },
          {
            id: "unicef_ddr",
            display_text: "UNICEF DDR"
          }
        ],
        option_strings_text_en: [
          {
            id: "captured",
            display_text: "Captured"
          },
          {
            id: "deceased",
            display_text: "Deceased"
          },
          {
            id: "dissolution_of_the_group",
            display_text: "Dissolution of the group"
          },
          {
            id: "escape_runaway",
            display_text: "Escape/Runaway"
          },
          {
            id: "formal_ddr_program",
            display_text: "Formal DDR program"
          },
          {
            id: "locally_negotiated_demobilization",
            display_text: "Locally negotiated demobilization"
          },
          {
            id: "normal",
            display_text: "Normal"
          },
          {
            id: "other",
            display_text: "Other (Please specify)"
          },
          {
            id: "released_handover_to_family",
            display_text: "Released/Handover to family"
          },
          {
            id: "released_handover_to_government",
            display_text: "Released/Handover to government"
          },
          {
            id: "released_handover_to_organization",
            display_text: "Released/Handover to Organization"
          },
          {
            id: "runaway",
            display_text: "Runaway"
          },
          {
            id: "surrendered",
            display_text: "Surrendered"
          },
          {
            id: "unicef_ddr",
            display_text: "UNICEF DDR"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_how_child_left_other",
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
        name: "address_cafaag_demobilization",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Endereço de Desmobilização",
        display_name_en: "Address of Demobilization",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_cafaag_demobilization",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Localização de Desmobilização",
        display_name_en: "Location of Demobilization",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_demobilization_papers_served",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A criança recebeu algum papel de desmobilização?",
        display_name_en: "Has the Child been served any demobilization papers?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-unknown",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_reason_for_release_from_military",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Motivo para liberação de Militares",
        display_name_en: "Reason for release from Military",
        'option_strings_text_pt-BR': [
          {
            id: "captured",
            display_text: "Capturado"
          },
          {
            id: "deceased",
            display_text: "Falecido"
          },
          {
            id: "dissolution_of_the_group",
            display_text: "Dissolução do grupo"
          },
          {
            id: "formal_ddr_program",
            display_text: "Programa DDR Formal"
          },
          {
            id: "released_handover_to_government",
            display_text: "Liberado/Entregue para governo"
          },
          {
            id: "released_handover_to_organization",
            display_text: "Liberado/Entregue para organização"
          },
          {
            id: "released_handover_to_family",
            display_text: "Liberado/Entregue para família"
          },
          {
            id: "runaway",
            display_text: "Fugitivo"
          },
          {
            id: "surrendered",
            display_text: "Rendeu-se"
          }
        ],
        option_strings_text_en: [
          {
            id: "captured",
            display_text: "Captured"
          },
          {
            id: "deceased",
            display_text: "Deceased"
          },
          {
            id: "dissolution_of_the_group",
            display_text: "Dissolution of the group"
          },
          {
            id: "formal_ddr_program",
            display_text: "Formal DDR program"
          },
          {
            id: "released_handover_to_government",
            display_text: "Released/Handover to government"
          },
          {
            id: "released_handover_to_organization",
            display_text: "Released/Handover to organization"
          },
          {
            id: "released_handover_to_family",
            display_text: "Released/Handover to family"
          },
          {
            id: "runaway",
            display_text: "Runaway"
          },
          {
            id: "surrendered",
            display_text: "Surrendered"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    'name_pt-BR': "Ação de Rastreamento Encadeado",
    'description_pt-BR': "Subformulário de Ação para Rastreamento",
    name_en: "Nested Tracing Action",
    description_en: "Tracing Action Subform",
    unique_id: "tracing_actions_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 130,
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
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "tracing_type",
      "date_tracing"
    ],
    fields_attributes: [
      {
        name: "date_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Data de Rastreamento",
        display_name_en: "Date of tracing",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Tipo de ação tomada",
        'help_text_pt-BR': "",
        display_name_en: "Type of action taken",
        help_text_en: "",
        'option_strings_text_pt-BR': [
          {
            id: "case_by_case_tracing",
            display_text: "Caso a caso de rastreamento"
          },
          {
            id: "individual_tracing",
            display_text: "Rastreamento Individual"
          },
          {
            id: "mass_tracing",
            display_text: "Rastreamento em Massa"
          },
          {
            id: "photo_tracing",
            display_text: "Rastreamento por foto"
          },
          {
            id: "referral_to_ngo",
            display_text: "Indicação para ONG"
          },
          {
            id: "referral_to_icrc",
            display_text: "Indicação para CICV"
          },
          {
            id: "family_reunion_facilitated_by_interiorization_iom_oa_01793",
            display_text: "Reunião familiar facilitada por Interiorização (OIM/OA)"
          },
          {
            id: "family_reunion_with_displacement_by_unicef_avsi_40343",
            display_text: "Reunião familiar com deslocamento pelo UNICEF/AVSI"
          },
          {
            id: "family_reunion_on_your_own_72230",
            display_text: "Reunião familiar por conta própria"
          },
          {
            id: "social_meeting_49356",
            display_text: "Reunião Social"
          },
          {
            id: "other_58517",
            display_text: "Outro"
          },
          {
            id: "i_want_to_open_a_process_for_family_social_reunification_54051",
            display_text: "Desejo abrir processo para reunificação familiar/social"
          },
          {
            id: "forwarded_to_the_opening_of_the_process_52990",
            display_text: "Encaminhado(a) para abertura de processo"
          },
          {
            id: "documentation_review_99335",
            display_text: "Revisão de Documentação"
          },
          {
            id: "awaiting_travel_11826",
            display_text: "Aguardando Viagem"
          },
          {
            id: "traveled_to_destination_24528",
            display_text: "Viajou para local de destino"
          },
          {
            id: "is_at_destination_31356",
            display_text: "Encontra-se no local de destino"
          },
          {
            id: "reunification_in_roraima_85894",
            display_text: "Reunificação em Roraima"
          },
          {
            id: "reunification_of_the_legal_guardian_34767",
            display_text: "Reunificação do responsável legal"
          }
        ],
        option_strings_text_en: [
          {
            id: "case_by_case_tracing",
            display_text: "Case by Case Tracing"
          },
          {
            id: "individual_tracing",
            display_text: "Individual Tracing"
          },
          {
            id: "mass_tracing",
            display_text: "Mass Tracing"
          },
          {
            id: "photo_tracing",
            display_text: "Photo Tracing"
          },
          {
            id: "referral_to_ngo",
            display_text: "Referral to NGO"
          },
          {
            id: "referral_to_icrc",
            display_text: "Referral to ICRC"
          },
          {
            id: "family_reunion_facilitated_by_interiorization_iom_oa_01793",
            display_text: "Family reunion facilitated by Interiorization (IOM / OA)"
          },
          {
            id: "family_reunion_with_displacement_by_unicef_avsi_40343",
            display_text: "Family reunion with displacement by UNICEF / AVSI"
          },
          {
            id: "family_reunion_on_your_own_72230",
            display_text: "Family reunion on your own"
          },
          {
            id: "social_meeting_49356",
            display_text: "Social Meeting"
          },
          {
            id: "other_58517",
            display_text: "Other"
          },
          {
            id: "i_want_to_open_a_process_for_family_social_reunification_54051",
            display_text: "I want to open a process for family / social reunification"
          },
          {
            id: "forwarded_to_the_opening_of_the_process_52990",
            display_text: "Forwarded to the opening of the process"
          },
          {
            id: "documentation_review_99335",
            display_text: "Documentation review"
          },
          {
            id: "awaiting_travel_11826",
            display_text: "Awaiting travel"
          },
          {
            id: "traveled_to_destination_24528",
            display_text: "Traveled to destination"
          },
          {
            id: "is_at_destination_31356",
            display_text: "Is at destination"
          },
          {
            id: "reunification_in_roraima_85894",
            display_text: "Reunification in Roraima"
          },
          {
            id: "reunification_of_the_legal_guardian_34767",
            display_text: "Reunification of the legal guardian"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "otr_fld",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Outro",
        'help_text_pt-BR': "",
        display_name_en: "Other",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Endereço/Vila onde a ação de rastreamento aconteceu",
        display_name_en: "Address/Village where the tracing action took place",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Local de Rastreamento",
        display_name_en: "Location of Tracing",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_action_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Ação tomada e notas",
        display_name_en: "Action taken and remarks",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_outcome",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Resultado de ação de rastreamento",
        'help_text_pt-BR': "",
        display_name_en: "Outcome of tracing action",
        help_text_en: "",
        'option_strings_text_pt-BR': [
          {
            id: "pending",
            display_text: "Pendente"
          },
          {
            id: "successful",
            display_text: "Bem sucedido"
          },
          {
            id: "unsuccessful",
            display_text: "Sem sucesso"
          },
          {
            id: "yes",
            display_text: "Sim"
          },
          {
            id: "waiting_for_travel_13095",
            display_text: "Aguardando viagem"
          },
          {
            id: "sent_to_destiny_57373",
            display_text: "Enviado(a) para o local de destino"
          },
          {
            id: "is_on_destiny_96465",
            display_text: "Encontra-se no local de destino"
          },
          {
            id: "documents_ready_for_opening_proceedings_07020",
            display_text: "Documentos prontos para abertura de processo"
          }
        ],
        option_strings_text_en: [
          {
            id: "pending",
            display_text: "Pending"
          },
          {
            id: "successful",
            display_text: "Successful"
          },
          {
            id: "unsuccessful",
            display_text: "Unsuccessful"
          },
          {
            id: "yes",
            display_text: "Yes"
          },
          {
            id: "waiting_for_travel_13095",
            display_text: "Waiting for travel"
          },
          {
            id: "sent_to_destiny_57373",
            display_text: "Sent to destiny"
          },
          {
            id: "is_on_destiny_96465",
            display_text: "Is on destiny"
          },
          {
            id: "documents_ready_for_opening_proceedings_07020",
            display_text: "Documents ready for opening proceedings"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    'name_pt-BR': "Rastreamento",
    'description_pt-BR': "Rastreamento",
    name_en: "Tracing",
    description_en: "Tracing",
    unique_id: "tracing",
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 130,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "tracing",
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
        name: "matched_tracing_request_id",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        'display_name_pt-BR': "ID de Solicitação de Rastreamento Correspondente",
        display_name_en: "Matched Tracing Request ID",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path: "tracing_request",
        required: false
      },
      {
        name: "separation_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Histórico da Separação",
        'help_text_pt-BR': "",
        display_name_en: "Separation History",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Status do Rastreamento",
        'help_text_pt-BR': "",
        display_name_en: "Tracing Status",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-tracing-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Data da Separação",
        'help_text_pt-BR': "",
        display_name_en: "Date of Separation",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation",
        matchable: true
      },
      {
        name: "separation_cause",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Principal causa da separação",
        'help_text_pt-BR': "",
        display_name_en: "What was the main cause of separation?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-separation-cause",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "separation_cause_other",
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
        required: false,
        matchable: true
      },
      {
        name: "separation_other_applicable_causes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se aplicável, quais foram as outras causas de separação?",
        display_name_en: "If applicable, what were other causes of separation? ",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-separation-cause",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Descreva as circunstâncias da separação",
        'help_text_pt-BR': "",
        display_name_en: "Circumstances of Separation (please provide details)",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_additional_movements",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Descreva detalhes sobre a jornada entre o local de separação e localização atual",
        display_name_en: "Describe additional movements between place of separation and current location",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_witnessed_violence",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A criança enfrentou ou testemunhou algum tipo de violência, ameaça ou dano durante sua jornada?",
        display_name_en: "Did the child face or witness any type of violence, threat or harm during his/her journey?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_witnessed_violence_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Detalhes sobre o que a criança enfrentou/ testemunhou",
        display_name_en: "Details about what the child faced / witnessed",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Local de Separação",
        display_name_en: "Separation Address (Place)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Localização da Separação",
        display_name_en: "Separation Location",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "additional_tracing_info",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Informação adicional que poderia ajudar no rastreamento",
        display_name_en: "Additional info that could help in tracing?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A criança foi evacuada?",
        'help_text_pt-BR': "",
        display_name_en: "Has child been evacuated?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_agent",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se sim, através de qual organização?",
        display_name_en: "If yes, through which organization?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_from",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Evacuada De",
        display_name_en: "Evacuated From",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Data de Evacuação",
        display_name_en: "Evacuation Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_to",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Evacuada Para",
        display_name_en: "Evacuated To",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_arrival_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Data de Chegada",
        display_name_en: "Arrival Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_actions_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Ações de Rastreamento",
        display_name_en: "Tracing Actions",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "tracing_actions_section"
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    'name_pt-BR': "Confidencialidade de Dados",
    'description_pt-BR': "Confidencialidade de Dados",
    name_en: "Data Confidentiality",
    description_en: "Data Confidentiality",
    unique_id: "consent",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "data_confidentiality",
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
        name: "interview_subject",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Consentimento Obtido De",
        display_name_en: "Consent Obtained From",
        'option_strings_text_pt-BR': [
          {
            id: "individual",
            display_text: "Individual"
          },
          {
            id: "caregiver",
            display_text: "Cuidador"
          },
          {
            id: "other",
            display_text: "Outro (por favor especificar)"
          }
        ],
        option_strings_text_en: [
          {
            id: "individual",
            display_text: "Individual"
          },
          {
            id: "caregiver",
            display_text: "Caregiver"
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
        name: "consent_source_other",
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
        name: "consent_for_services",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A pessoa dando consentimento d?? permiss??o (para a crian??a) para participar no processo de gerenciamento do caso.",
        'help_text_pt-BR': "Isso inclui consentimento para compartilhamento de informa????o com outras organiza????es prestando servi??os.",
        'tick_box_label_pt-BR': "Sim",
        display_name_en: "Consent has been obtained for the child to receive case management services",
        help_text_en: "This includes consent for sharing information with other organizations providing services",
        tick_box_label_en: "Yes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A pessoa dando consentimento d?? permiss??o para o respons??vel pelo caso coletar e armazenar informa????es pessoais sobre o caso (tais como nome, foto, detalhes da fam??lia)",
        display_name_en: "Consent is given share non-identifiable information for reporting",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A pessoa dando consentimento d?? permiss??o para o respons??vel pelo caso compartilhar informa????o sobre o caso com outros prestadores de servi??os conforme detalhes descritos abaixo.",
        'help_text_pt-BR': "Se este campo ?? \"N??o\", o registro do caso da crian??a n??o aparecer?? em correspond??ncia com Pedidos de Rastreamento do Solicitante.",
        display_name_en: "Consent has been obtained to disclose information for tracing purposes",
        help_text_en: "If this field is 'No', the child's case record will not show up in Matches with Inquirer Tracing Requests.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_other_orgs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "O indiv??duo fornecendo consentimento concorda compartilhar informa????o coletada com outras organiza????es para provis??o de servi??os?",
        'help_text_pt-BR': "Isso inclui compartilhamento de informa????es com outras organiza????es prestando servi??os, isso n??o inclui compartilhamento de informa????es com UNHCR.",
        'tick_box_label_pt-BR': "Sim",
        display_name_en: "The individual providing consent agrees to share collected information with other organizations for service provision?",
        help_text_en: "This includes sharing information with other oranizations providing services, this does not include sharing information with UNHCR.",
        tick_box_label_en: "Yes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unhcr_export_opt_in",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A crian??a declarou que ela n??o quer compartilhar detalhes pessoais com o UNHCR?",
        'help_text_pt-BR': "Se a crian??a n??o quer compartilhar informa????o com o UNHCR, selecione \"Sim\" para essa pergunta (os detalhes pessoais da crian??a n??o ser??o inclu??dos na exporta????o da UNHCR se esta for definida como \"Sim\").",
        display_name_en: "Has the child stated that he/she does not want to share personal details with UNHCR?",
        help_text_en: "If the child does not want to share information with UNHCR, select 'Yes' to this question (the child's personal details will not be included in the UNHCR export if this is set to 'Yes).",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_share_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Detalhes do consentimento para compartilhar informa????o",
        display_name_en: "Consent Details for Sharing Information",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_info_sharing",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Consentimento foi dado para compartilhar a informa????o coletada com",
        display_name_en: "Consent has been given to share the information collected with",
        'option_strings_text_pt-BR': [
          {
            id: "family",
            display_text: "Fam??lia"
          },
          {
            id: "authorities",
            display_text: "Autoridades"
          },
          {
            id: "unhcr",
            display_text: "UNHCR"
          },
          {
            id: "other_organizations",
            display_text: "Outras Organiza????es"
          },
          {
            id: "others",
            display_text: "Outros, favor especificar"
          }
        ],
        option_strings_text_en: [
          {
            id: "family",
            display_text: "Family"
          },
          {
            id: "authorities",
            display_text: "Authorities"
          },
          {
            id: "unhcr",
            display_text: "UNHCR"
          },
          {
            id: "other_organizations",
            display_text: "Other Organizations"
          },
          {
            id: "others",
            display_text: "Others, please specify"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_info_sharing_others",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se a informa????o pode ser compartilhada com outros, favor especificar quais",
        display_name_en: "If information can be shared with others, please specify who",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_deny_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Qual informa????o deveria ser mantida em sigilo de uma pessoa em particular ou indiv??duo",
        display_name_en: "What information should be withheld from a particular person or individual",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withholding_info_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Motivo para reter informa????o",
        display_name_en: "Reason for withholding information",
        'option_strings_text_pt-BR': [
          {
            id: "fear",
            display_text: "Medo de danos contra si pr??pria ou para outros"
          },
          {
            id: "communicate_information",
            display_text: "Quer comunicar a informa????o ela mesma"
          },
          {
            id: "others",
            display_text: "Outro motivo, por favor especificar"
          }
        ],
        option_strings_text_en: [
          {
            id: "fear",
            display_text: "Fear of harm to themselves or others"
          },
          {
            id: "communicate_information",
            display_text: "Want to communicate information themselves"
          },
          {
            id: "others",
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
        name: "withholding_info_other_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se houver outro motivo para reter informa????o, por favor especificar",
        display_name_en: "If other reason for withholding information, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    'name_pt-BR': "Detalhes da Entrevista",
    'description_pt-BR': "Detalhes da Entrevista",
    name_en: "Interview Details",
    description_en: "Interview Details",
    unique_id: "interview_details",
    parent_form: "case",
    visible: true,
    order: 40,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
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
        name: "arrival_date",
        visible: true,
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
        name: "interview_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Interview Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interviewer_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Nome do Entrevistador",
        display_name_en: "Interviewer Name",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interviewer_postion",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Posição do Entrevistador",
        display_name_en: "Interviewer Position",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interviewer_agency",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Agência Entrevistadora",
        display_name_en: "Interviewer Agency",
        'option_strings_text_pt-BR': [
          {
            id: "agency_1",
            display_text: "Agência 1"
          },
          {
            id: "agency_2",
            display_text: "Agência 2"
          },
          {
            id: "agency_3",
            display_text: "Agência 3"
          },
          {
            id: "agency_4",
            display_text: "Agência 4"
          }
        ],
        option_strings_text_en: [
          {
            id: "agency_1",
            display_text: "Agency 1"
          },
          {
            id: "agency_2",
            display_text: "Agency 2"
          },
          {
            id: "agency_3",
            display_text: "Agency 3"
          },
          {
            id: "agency_4",
            display_text: "Agency 4"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_interview",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Endereço da Entrevista",
        display_name_en: "Interview Address",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "landmark_interview",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Ponto de Referência da Entrevista",
        display_name_en: "Interview Landmark",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_interview",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Local da Entrevista",
        display_name_en: "Interview Location",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "source_interview",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Informação Obtida De",
        display_name_en: "Information Obtained From",
        'option_strings_text_pt-BR': [
          {
            id: "child",
            display_text: "Criança"
          },
          {
            id: "caregiver",
            display_text: "Cuidador"
          },
          {
            id: "gbv_survivor",
            display_text: "Sobrevivente de GBV"
          },
          {
            id: "other",
            display_text: "Outro, por favor especificar"
          }
        ],
        option_strings_text_en: [
          {
            id: "child",
            display_text: "Child"
          },
          {
            id: "caregiver",
            display_text: "Caregiver"
          },
          {
            id: "gbv_survivor",
            display_text: "GBV Survivor"
          },
          {
            id: "other",
            display_text: "Other, please specify"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "source_interview_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se informação obtida de Outro, por favor especificar.",
        display_name_en: "If information obtained from Other, please specify.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_org_interview_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A criança foi entrevistada por outra organização?",
        display_name_en: "Has the child been interviewed by another organization?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_org_reference_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Número de Referência dado à criança por outra organização.",
        display_name_en: "Reference No. given to child by other organization",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


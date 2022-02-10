FormSection.create_or_update!(
  {
    'name_pt-BR': "Melhor Interesse",
    'description_pt-BR': "Melhor Interesse",
    name_en: "Best Interest",
    description_en: "Best Interest",
    unique_id: "best_interest",
    parent_form: "case",
    visible: true,
    order: 20,
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
        name: "best_interest_report_submitted",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "O relatório foi submetido para o órgão que decide o melhor interesse da criança?",
        display_name_en: "Was the report submitted to the body that decides the best interest of the child?",
        'option_strings_text_pt-BR': [
          {
            id: "submitted",
            display_text: "Submetido"
          },
          {
            id: "pending",
            display_text: "Pendente"
          },
          {
            id: "no",
            display_text: "Não"
          }
        ],
        option_strings_text_en: [
          {
            id: "submitted",
            display_text: "Submitted"
          },
          {
            id: "pending",
            display_text: "Pending"
          },
          {
            id: "no",
            display_text: "No"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "best_interest_date_submitted",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Data de submissão",
        display_name_en: "Date of submission",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "best_interest_recommendation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Recomendação",
        display_name_en: "Recommendation",
        'option_strings_text_pt-BR': [
          {
            id: "local_integration",
            display_text: "Integração local"
          },
          {
            id: "maintain_change_current_arrangements",
            display_text: "Manter/ Mudar disposições atuais"
          },
          {
            id: "medical",
            display_text: "Médico"
          },
          {
            id: "repatriation",
            display_text: "Repatriamento"
          },
          {
            id: "resettlement_to_3rd_country",
            display_text: "Reassentamento para o 3° país"
          },
          {
            id: "reunification",
            display_text: "Reunião"
          }
        ],
        option_strings_text_en: [
          {
            id: "local_integration",
            display_text: "Local integration"
          },
          {
            id: "maintain_change_current_arrangements",
            display_text: "Maintain/Change current arrangements"
          },
          {
            id: "medical",
            display_text: "Medical"
          },
          {
            id: "repatriation",
            display_text: "Repatriation"
          },
          {
            id: "resettlement_to_3rd_country",
            display_text: "Resettlement to 3rd country"
          },
          {
            id: "reunification",
            display_text: "Reunification"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "best_interest_recommendation_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Data de Recomendação",
        display_name_en: "Date of Recommendation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "best_interest_proposed_support",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Apoio Proposto",
        display_name_en: "Proposed Support",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "best_interest_agency_responsible",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Agência Responsável",
        display_name_en: "Agency Responsible",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "best_interest_proposed_support_accepted",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "A criança aceita o apoio proposto?",
        display_name_en: "Does the child accept the proposed support?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "best_interest_why_support_refused",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Se recusou, por quê?",
        display_name_en: "If refused, why?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "best_interest_date_implementation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Data de Implementação",
        display_name_en: "Date of Implementation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "best_interest_implementing_agency",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        'display_name_pt-BR': "Agência de Implementação",
        display_name_en: "Implementing Agency",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


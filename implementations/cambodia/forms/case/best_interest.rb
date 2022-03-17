FormSection.create_or_update!(
  {
    name_i18n: {
      en: "Best Interest",
      km: "ចំណាប់​អារម្មណ៍​ខ្លាំង​បំផុត"
    },
    description_i18n: {
      en: "Best Interest",
      km: "ចំណាប់​អារម្មណ៍​ខ្លាំង​បំផុត"
    },
    unique_id: "best_interest",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 70,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
    editable: true,
    core_form: false,
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
        display_name_i18n: {
          en: "Was the report submitted to the body that decides the best interest of the child?"
        },
        option_strings_text_i18n: [
          {
            id: "submitted",
            display_text: {
              en: "Submitted"
            }
          },
          {
            id: "pending",
            display_text: {
              en: "Pending"
            }
          },
          {
            id: "no",
            display_text: {
              en: "No"
            }
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
        display_name_i18n: {
          en: "Date of submission"
        },
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
        display_name_i18n: {
          en: "Recommendation"
        },
        option_strings_text_i18n: [
          {
            id: "local_integration",
            display_text: {
              en: "Local integration"
            }
          },
          {
            id: "maintain_change_current_arrangements",
            display_text: {
              en: "Maintain/Change current arrangements"
            }
          },
          {
            id: "medical",
            display_text: {
              en: "Medical"
            }
          },
          {
            id: "repatriation",
            display_text: {
              en: "Repatriation"
            }
          },
          {
            id: "resettlement_to_3rd_country",
            display_text: {
              en: "Resettlement to 3rd country"
            }
          },
          {
            id: "reunification",
            display_text: {
              en: "Reunification"
            }
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
        display_name_i18n: {
          en: "Date of Recommendation"
        },
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
        display_name_i18n: {
          en: "Proposed Support"
        },

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
        display_name_i18n: {
          en: "Agency Responsible"
        },

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
        display_name_i18n: {
          en: "Does the child accept the proposed support?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        display_name_i18n: {
          en: "If refused, why?"
        },
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
        display_name_i18n: {
          en: "Date of Implementation"
        },
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
        display_name_i18n: {
          en: "Implementing Agency"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


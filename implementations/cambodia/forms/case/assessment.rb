FormSection.create_or_update!(
  {
    name_i18n: {
      en: "Assessment",
      km: "ការ​ប៉ាន់​ប្រមាណ"
    },
    description_i18n: {
      en: "Assessment form",
      km: "ទម្រង់​ការ​ប៉ាន់ប្រមាណ"
    },
    unique_id: "assessment",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
    editable: false,
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
        name: "assessment_requested_by",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Assessment requested by",
          km: "បាន​ស្នើសុំ​ការ​ប៉ាន់ប្រមាណ​ដោយ"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_requested_on",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Assessment requested on",
          km: "បាន​ស្នើសុំ​ការ​ប៉ាន់​ប្រមាណ​នៅ"
        },
        help_text_i18n: {
          en: "This field is used for the Workflow status.",
          km: "កន្លែង​បញ្ចូល​នេះ​ត្រូវ​បាន​ប្រើ​សម្រាប់​ស្ថានភាព​លំហូ​រការងារ។"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_due_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Date Case Plan Due",
          km: "កាលបរិច្ឆេទ​ដល់​កំណត់​ផែនការករណី"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


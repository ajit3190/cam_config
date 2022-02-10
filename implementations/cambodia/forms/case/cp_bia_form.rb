FormSection.create_or_update!(
  {
    name_en: "BIA Form",
    description_en: "BIA Form",
    name_km: "ទម្រង់ BIA",
    description_km: "ទម្រង់ BIA",
    unique_id: "cp_bia_form",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 136,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "bia_form",
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
        name: "assessment_approved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Approved by Manager",
        tick_box_label_en: "Yes",
        display_name_km: "បាន​អនុម័ត​ដោយ​អ្នក​គ្រប់គ្រង",
        tick_box_label_km: "បាទ/ចាស",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_approved_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: true,
        display_name_en: "Date",
        display_name_km: "កាលបរិច្ឆេទ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_approved_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: false,
        disabled: true,
        display_name_en: "Manager Comments",
        display_name_km: "មតិ​របស់​អ្នក​គ្រប់គ្រង",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approval_status_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_en: "Approval Status",
        display_name_km: "ស្ថានភាព​ការ​អនុម័ត",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_id_display",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Primero Case ID",
        display_name_km: "លេខសម្គាល់​ករណី Primero",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "bia_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: true,
        display_name_en: "ASSESSMENT FORM (for completion for all Child Protection cases including UASC)",
        display_name_km: "ទម្រង់​ប៉ាន់ប្រមាណ (សម្រាប់​បំពេញ​ករណី​ការការពារ​កុមារ​ទាំងអស់​រួម​ទាំង UASC)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_priority",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Priority",
        display_name_km: "អាទិភាព",
        option_strings_text_en: [
          {
            id: "2_days",
            display_text: "2 days"
          },
          {
            id: "1_week",
            display_text: "1 week"
          },
          {
            id: "30_days",
            display_text: "30 days"
          },
          {
            id: "non_urgent",
            display_text: "Non Urgent (enter date)"
          }
        ],
        option_strings_text_km: [
          {
            id: "2_days",
            display_text: "2 ថ្ងៃ"
          },
          {
            id: "1_week",
            display_text: "1 សប្ដាហ៍"
          },
          {
            id: "30_days",
            display_text: "30 ថ្ងៃ"
          },
          {
            id: "non_urgent",
            display_text: "មិន​បន្ទាន់ (បញ្ចូលកាលបរិច្ឆេទ)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_priority_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: true,
        display_name_en: "Re-assessment date",
        display_name_km: "កាលបរិច្ឆេទ​ប៉ាន់ប្រមាណ​ឡើងវិញ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cpims_id",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "CPIMS No",
        display_name_km: "លេខ CPIMS",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


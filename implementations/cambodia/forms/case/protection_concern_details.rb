FormSection.create_or_update!(
  {
    name_en: "Nested Protection Concerns Subform",
    description_en: "Nested Protection Concerns Subform",
    name_km: "ទម្រង់​រង​នៃ​កង្វល់​អំពី​ការ​ការពារ​រួម​គ្នា",
    description_km: "ទម្រង់​រង​នៃ​កង្វល់​អំពី​ការ​ការពាររួម​គ្នា",
    unique_id: "protection_concern_detail_subform_section",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 70,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: true,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "protection_concern_type"
    ],
    fields_attributes: [
      {
        name: "protection_concern_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Protection Concern",
        help_text_en: "",
        display_name_km: "ប្រភេទ​នៃ​កង្វល់​អំពី​ការការពារ",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_concern_identified",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Period when identified?",
        display_name_km: "រយៈពេល​នៅ​ពេល​បាន​កំណត់​អត្តសញ្ញាណ?",
        option_strings_text_en: [
          {
            id: "follow_up_after_reunification",
            display_text: "Follow up After Reunification"
          },
          {
            id: "follow_up_in_care",
            display_text: "Follow up In Care"
          },
          {
            id: "registration",
            display_text: "Registration"
          },
          {
            id: "reunification",
            display_text: "Reunification"
          },
          {
            id: "verification",
            display_text: "Verification"
          }
        ],
        option_strings_text_km: [
          {
            id: "follow_up_after_reunification",
            display_text: "តាមដាន​បន្ទាប់​ពី​ការ​បង្រួមបង្រួម"
          },
          {
            id: "follow_up_in_care",
            display_text: "តាមដាន​នៅ​ក្នុងការ​ថែទាំ"
          },
          {
            id: "registration",
            display_text: "ការ​ចុះឈ្មោះ"
          },
          {
            id: "reunification",
            display_text: "ការ​បង្រួបបង្រួម"
          },
          {
            id: "verification",
            display_text: "ការ​ផ្ទៀងផ្ទាត់"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details of the concern",
        display_name_km: "ព័ត៌មាន​លម្អិត​អំពី​កង្វល់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_intervention_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Intervention needed?",
        display_name_km: "ចាំបាច់​ត្រូវ​មាន​អន្តរាគមន៍?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_concern_intervention_needed_by",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Intervention needed by",
        display_name_km: "ចាំបាច់​ត្រូវ​មាន​អន្តរាគមន៍​ដោយ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_action_taken_already",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Has action been taken?",
        tick_box_label_en: "Yes",
        display_name_km: "តើ​មាន​វិធានការ​ដែរ​ឬទេ?",
        tick_box_label_km: "បាទ/ចាស",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_action_taken_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details of Action Taken",
        display_name_km: "ព័ត៌មាន​លម្អិត​អំពី​វិធានការ​ដែល​មាន",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_action_taken_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date when action was taken",
        display_name_km: "កាលបរិច្ឆេទ​នៅ​ពេលមាន​វិធានការ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_is_resolved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Protection concern resolved?",
        tick_box_label_en: "Yes",
        display_name_km: "កង្វល់​អំពី​ការការពារបាន​ដោះស្រាយ​ដែរ​ឬទេ?",
        tick_box_label_km: "បាទ/ចាស",
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
    name_en: "Protection Concern Details",
    description_en: "Protection Concern Details",
    name_km: "ព័ត៌មាន​លម្អិត​អំពី​កង្វល់​អំពី​ការការពារ",
    description_km: "ព័ត៌មាន​លម្អិត​អំពី​កង្វល់​អំពី​ការការពារ",
    unique_id: "protection_concern_details",
    parent_form: "case",
    visible: false,
    order: 30,
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
        name: "protection_concerns",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Protection Concerns",
        help_text_en: "",
        display_name_km: "បញ្ហាដែលជាកង្វល់",
        help_text_km: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concern_detail_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Protection Concern Details",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "protection_concern_detail_subform_section"
      }
    ]
  }
)


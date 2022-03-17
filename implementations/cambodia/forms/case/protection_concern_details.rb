FormSection.create_or_update!(
  {
    unique_id: "protection_concern_detail_subform_section",
    name_i18n: {
      en: "Nested Protection Concerns Subform",
      km: "ទម្រង់​រង​នៃ​កង្វល់​អំពី​ការ​ការពារ​រួម​គ្នា"
    },
    description_i18n: {
      en: "Nested Protection Concerns Subform",
      km: "ទម្រង់​រង​នៃ​កង្វល់​អំពី​ការ​ការពាររួម​គ្នា"
    },
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
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    collapsed_field_names: [
      "protection_concern_type"
    ],
    fields_attributes: [
      {
        name: "protection_concern_type",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of Protection Concern",
          km: "ប្រភេទ​នៃ​កង្វល់​អំពី​ការការពារ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-protection-concerns",
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1701,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        collapsed_field_for_subform_unique_id: "protection_concern_detail_subform_section"
      },
      {
        name: "date_concern_identified",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Period when identified?",
          km: "រយៈពេល​នៅ​ពេល​បាន​កំណត់​អត្តសញ្ញាណ?"
        },
        option_strings_text_i18n: [
          {
            id: "follow_up_after_reunification",
            display_text: {
              en: "Follow up After Reunification",
              km: "តាមដាន​បន្ទាប់​ពី​ការ​បង្រួមបង្រួម"
            }
          },
          {
            id: "follow_up_in_care",
            display_text: {
              en: "Follow up In Care",
              km: "តាមដាន​នៅ​ក្នុងការ​ថែទាំ"
            }
          },
          {
            id: "registration",
            display_text: {
              en: "Registration",
              km: "ការ​ចុះឈ្មោះ"
            }
          },
          {
            id: "reunification",
            display_text: {
              en: "Reunification",
              km: "ការ​បង្រួបបង្រួម"
            }
          },
          {
            id: "verification",
            display_text: {
              en: "Verification",
              km: "ការ​ផ្ទៀងផ្ទាត់"
            }
          }
        ],
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "concern_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Details of the concern",
          km: "ព័ត៌មាន​លម្អិត​អំពី​កង្វល់"
        },
        order: 2,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "concern_intervention_needed",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Intervention needed?",
          km: "ចាំបាច់​ត្រូវ​មាន​អន្តរាគមន៍?"
        },
        option_strings_source: "lookup lookup-further-action_needed",
        order: 3,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "date_concern_intervention_needed_by",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Intervention needed by",
          km: "ចាំបាច់​ត្រូវ​មាន​អន្តរាគមន៍​ដោយ"
        },
        order: 4,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "concern_action_taken_already",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has action been taken?",
          km: "តើ​មាន​វិធានការ​ដែរ​ឬទេ?"
        },
        tick_box_label_i18n: {
          en: "Yes",
          km: "បាទ/ចាស"
        },
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "concern_action_taken_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Details of Action Taken",
          km: "ព័ត៌មាន​លម្អិត​អំពី​វិធានការ​ដែល​មាន"
        },
        order: 6,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "concern_action_taken_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date when action was taken",
          km: "កាលបរិច្ឆេទ​នៅ​ពេលមាន​វិធានការ"
        },
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "concern_is_resolved",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Protection concern resolved?",
          km: "កង្វល់​អំពី​ការការពារបាន​ដោះស្រាយ​ដែរ​ឬទេ?"
        },
        tick_box_label_i18n: {
          en: "Yes",
          km: "បាទ/ចាស"
        },
        order: 8,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "protection_concern_details",
    name_i18n: {
      en: "Protection Concern Details",
      km: "ព័ត៌មាន​លម្អិត​អំពី​កង្វល់​អំពី​ការការពារ"
    },
    description_i18n: {
      en: "Protection Concern Details",
      km: "ព័ត៌មាន​លម្អិត​អំពី​កង្វល់​អំពី​ការការពារ"
    },
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
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    fields_attributes: [
      {
        name: "protection_concerns",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Protection Concerns",
          km: "បញ្ហាដែលជាកង្វល់"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_source: "lookup lookup-protection-concerns",
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "protection_concern_detail_subform_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Protection Concern Details"
        },
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        subform_unique_id: "protection_concern_detail_subform_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


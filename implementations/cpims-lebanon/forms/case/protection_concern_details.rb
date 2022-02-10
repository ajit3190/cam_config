FormSection.create_or_update!(
  {
    name_en: "Nested Protection Concerns Subform",
    description_en: "Nested Protection Concerns Subform",
    'name_ar-LB': "Nested Protection Concerns Subform",
    'description_ar-LB': "Nested Protection Concerns Subform",
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
    subform_prevent_item_removal: false,
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
        'display_name_ar-LB': "Type of Protection Concern",
        multi_select: false,
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
        'display_name_ar-LB': "Period when identified?",
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
        'option_strings_text_ar-LB': [
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
        'display_name_ar-LB': "Details of the concern",
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
        'display_name_ar-LB': "Intervention needed?",
        option_strings_text_en: [
          {
            id: "no_further_action_needed",
            display_text: "No Further Action Needed"
          },
          {
            id: "ongoing_monitoring",
            display_text: "Ongoing Monitoring"
          },
          {
            id: "urgent_intervention",
            display_text: "Urgent Intervention"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "no_further_action_needed",
            display_text: "No Further Action Needed"
          },
          {
            id: "ongoing_monitoring",
            display_text: "Ongoing Monitoring"
          },
          {
            id: "urgent_intervention",
            display_text: "Urgent Intervention"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
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
        'display_name_ar-LB': "Intervention needed by",
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
        'display_name_ar-LB': "Has action been taken?",
        'tick_box_label_ar-LB': "Yes",
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
        'display_name_ar-LB': "Details of Action Taken",
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
        'display_name_ar-LB': "Date when action was taken",
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
        'display_name_ar-LB': "Protection concern resolved?",
        'tick_box_label_ar-LB': "Yes",
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
    'name_ar-LB': "Protection Concern Details",
    'description_ar-LB': "Protection Concern Details",
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
        'display_name_ar-LB': "Protection Concerns",
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
        'display_name_ar-LB': "Protection Concern Details",
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


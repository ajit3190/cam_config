FormSection.create_or_update!(
  {
    name_en: "Nested Notes Subform",
    description_en: "Nested Notes Subform",
    'name_ar-LB': "ملحق الملاحظات",
    'description_ar-LB': "ملحق الملاحظات",
    unique_id: "notes_section",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 180,
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
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "note_subject"
    ],
    fields_attributes: [
      {
        name: "note_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date",
        'display_name_ar-LB': "التاريخ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "note_subject",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Subject",
        'display_name_ar-LB': "الموضوع",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "note_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        'display_name_ar-LB': "ملاحظات",
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
    name_en: "Notes",
    description_en: "Notes",
    'name_ar-LB': "ملاحظات",
    'description_ar-LB': "ملاحظات",
    unique_id: "notes",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 180,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "notes",
    editable: true,
    core_form: false,
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
        name: "notes_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        'display_name_ar-LB': "ملاحظات",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "notes_date",
        required: false,
        subform_unique_id: "notes_section"
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    name_en: "Photos and Audio",
    description_en: "All Photo and Audio Files Associated with a Child Record",
    name_km: "រូបថត និង​សំឡេង",
    description_km: "ឯកសារ​រូបថត និង​សំឡេង​ទាំងអស់​ដែល​បាន​ភ្ជាប់​ជា​មួយ​កំណត់​ត្រា​កុមារ",
    unique_id: "photos_and_audio",
    parent_form: "case",
    visible: true,
    order: 50,
    order_form_group: 999,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "other_forms_49010",
    editable: false,
    core_form: false,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: true,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "photos",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "photo_upload_box",
        editable: false,
        disabled: false,
        display_name_en: "Current Photo Key",
        display_name_km: "លេខកូដ​រូបថត​បច្ចុប្បន្ន",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recorded_audio",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "audio_upload_box",
        editable: false,
        disabled: false,
        display_name_en: "Recorded Audio",
        display_name_km: "សំឡេង​ដែល​បាន​ថត",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


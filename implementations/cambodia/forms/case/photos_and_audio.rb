FormSection.create_or_update!(
  {
    unique_id: "photos_and_audio",
    name_i18n: {
      en: "Photos and Audio",
      km: "រូបថត និង​សំឡេង"
    },
    description_i18n: {
      en: "All Photo and Audio Files Associated with a Child Record",
      km: "ឯកសារ​រូបថត និង​សំឡេង​ទាំងអស់​ដែល​បាន​ភ្ជាប់​ជា​មួយ​កំណត់​ត្រា​កុមារ"
    },
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
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: true,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "photos",
        type: "photo_upload_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Current Photo Key",
          km: "លេខកូដ​រូបថត​បច្ចុប្បន្ន"
        },
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
        name: "recorded_audio",
        type: "audio_upload_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Recorded Audio",
          km: "សំឡេង​ដែល​បាន​ថត"
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
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


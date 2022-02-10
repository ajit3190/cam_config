FormSection.create_or_update!(
  {
    unique_id: "protection_concern_detail_subform_section",
    name_i18n: {
      ar: "",
      en: "Protection Concern Details",
      fr: "",
      th: "รายละเอียดประเด็นที่ต้องได้รับการคุ้มครอง"
    },
    description_i18n: {
      ar: "",
      en: "Nested Protection Concerns Subform",
      fr: "",
      th: "กลุ่มแบบฟอร์มย่อยของประเด็นที่ต้องได้รับการคุ้มครอง"
    },
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 70,
    order_subform: 1,
    form_group_keyed: false,
    form_group_id: "",
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: true,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    collapsed_field_names: [
      "protection_concern_type"
    ],
    fields_attributes: [
      {
        name: "protection_concern_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Type of Protection Concern",
          fr: "",
          th: "ประเภทของประเด็นที่ต้องได้รับการคุ้มครอง"
        },
        option_strings_source: "lookup lookup-protection-concerns",
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 42,
        autosum_total: false,
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z",
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
          ar: "",
          en: "Period when identified?",
          fr: "",
          th: "ช่วงเวลาที่ค้นพบ?"
        },
        option_strings_text_i18n: [
          {
            id: "follow_up_after_reunification",
            display_text: {
              en: "Follow up After Reunification",
              th: "ติดตามผลหลังการคืนเด็กสู่ครอบครัว"
            }
          },
          {
            id: "follow_up_in_care",
            display_text: {
              en: "Follow up In Care",
              th: "ติดตามเด็กที่อยู่ในการดูแล"
            }
          },
          {
            id: "registration",
            display_text: {
              en: "Registration",
              th: "ลงทะเบียน"
            }
          },
          {
            id: "reunification",
            display_text: {
              en: "Reunification",
              th: "ส่งตัวกลับคืนสู่ครอบครัว"
            }
          },
          {
            id: "verification",
            display_text: {
              en: "Verification",
              th: "ทำการตรวจสอบ"
            }
          }
        ],
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
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
          ar: "",
          en: "Details of the concern",
          fr: "",
          th: "รายละเอียดข้อกังวล"
        },
        order: 2,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
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
          ar: "",
          en: "Intervention needed?",
          fr: "",
          th: "ต้องการความช่วยเหลือหรือไม่?"
        },
        option_strings_source: "lookup lookup-further-action_needed",
        order: 3,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
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
          ar: "",
          en: "Intervention needed by",
          fr: "",
          th: "ต้องการความช่วยเหลือจาก"
        },
        order: 4,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
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
          ar: "",
          en: "Has action been taken?",
          fr: "",
          th: "มีการดำเนินการหรือยัง?"
        },
        tick_box_label_i18n: {
          ar: "",
          en: "Yes",
          fr: "",
          th: "ใช่"
        },
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
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
          ar: "",
          en: "Details of Action Taken",
          fr: "",
          th: "รายละเอียดสิ่งที่ได้ดำเนินการแล้ว"
        },
        order: 6,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
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
          ar: "",
          en: "Date when action was taken",
          fr: "",
          th: "วันที่ดำเนินการแล้วเสร็จ"
        },
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
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
          ar: "",
          en: "Protection concern resolved?",
          fr: "",
          th: "แก้ไขประเด็นที่ต้องได้รับการคุ้มครอง?"
        },
        tick_box_label_i18n: {
          ar: "",
          en: "Yes",
          fr: "",
          th: "ใช่"
        },
        order: 8,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
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
      ar: "",
      en: "Record of abuse (OLD hidden)",
      fr: "",
      th: "ประวัติการถูกละเมิด (เดิม)"
    },
    description_i18n: {
      ar: "",
      en: "Record of abuse and Protection Concern Details",
      fr: "",
      th: "ประวัติการถูกละเมิด และรายละเอียดประเด็นที่ต้องได้รับการคุ้มครอง"
    },
    parent_form: "case",
    visible: false,
    order: 150,
    order_form_group: 10,
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
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
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
          ar: "",
          en: "Protection Concerns",
          fr: "",
          th: "ประเด็นที่ต้องได้รับการคุ้มครอง"
        },
        option_strings_source: "lookup lookup-protection-concerns",
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "protection_concern_detail_subform_section",
        type: "subform",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Protection Concern Details",
          fr: "",
          th: "รายละเอียดประเด็นที่ต้องได้รับการคุ้มครอง"
        },
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z",
        subform_unique_id: "protection_concern_detail_subform_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


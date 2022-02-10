FormSection.create_or_update!(
  {
    unique_id: "closure_form",
    name_i18n: {
      ar: "",
      en: "Case Closure",
      fr: "",
      th: "ปิดเคส"
    },
    description_i18n: {
      ar: "",
      en: "Case Closure",
      fr: "",
      th: "ปิดเคส"
    },
    parent_form: "case",
    visible: true,
    order: 21,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "closure",
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
        name: "closure_approved",
        type: "tick_box",
        multi_select: false,
        visible: false,
        mobile_visible: false,
        hide_on_view_page: true,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "",
          en: "Approved by Manager",
          fr: "",
          th: "อนุมัติโดยผู้จัดการ"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        tick_box_label_i18n: {
          en: "Yes",
          th: "ใช่"
        },
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
        name: "closure_approved_date",
        type: "date_field",
        multi_select: false,
        visible: false,
        mobile_visible: false,
        hide_on_view_page: true,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "",
          en: "Date",
          fr: "",
          th: "วันที่"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "f",
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
        name: "closure_approved_comments",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: false,
        hide_on_view_page: true,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "",
          en: "Manager Comments",
          fr: "",
          th: "ความเห็นของผู้จัดการ"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 2,
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
        name: "approval_status_closure",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: false,
        hide_on_view_page: true,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "",
          en: "Approval Status",
          fr: "",
          th: "สถานะการอนุมัติ"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-approval-status",
        order: 3,
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
        name: "status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "",
          en: "Case Status",
          fr: "",
          th: "สถานะของเคส"
        },
        option_strings_source: "lookup lookup-case-status",
        order: 4,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "open",
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
        name: "closure_reason",
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
          en: "What is the reason for closing the patient's file?",
          fr: "",
          th: "เหตุผลในการปิดเคสนี้"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_text_i18n: [
          {
            id: "age_evaluation_only_140925",
            disabled: false,
            display_text: {
              en: "Age Evaluation only",
              th: "ทำการประเมินอายุเท่านั้น"
            }
          },
          {
            id: "death_of_child",
            disabled: false,
            display_text: {
              en: "Death of the patient",
              th: "คนไข้เสียชีวิต"
            }
          },
          {
            id: "formal_closing",
            disabled: false,
            display_text: {
              en: "Formal closing",
              th: "ยุติการให้บริการอย่างเป็นทางการ"
            }
          },
          {
            id: "not_seen_during_verification",
            disabled: false,
            display_text: {
              en: "Not Seen During Verification",
              th: "ไม่พบเห็นระหว่างการยืนยันข้อมูล"
            }
          },
          {
            id: "repatriated",
            disabled: false,
            display_text: {
              en: "Repatriated",
              th: "ส่งคืนภูมิลำเนาแล้ว"
            }
          },
          {
            id: "transferred",
            disabled: false,
            display_text: {
              en: "Transferred",
              th: "ส่งต่อแล้ว"
            }
          },
          {
            id: "other",
            disabled: false,
            display_text: {
              en: "Other",
              th: "อื่น ๆ"
            }
          }
        ],
        order: 5,
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
        name: "closure_reason_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "If other, please specify ",
          fr: "",
          th: "กรณีอื่น ๆ กรุณาระบุ"
        },
        order: 6,
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
        name: "date_closure",
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
          en: "Date of Closure",
          fr: "",
          th: "วันที่ปิดเคส"
        },
        order: 7,
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
        name: "name_caregiver_closing",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Caregiver Name",
          fr: "",
          th: "ชื่อผู้ดูแล"
        },
        order: 8,
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
        name: "relationship_caregiver_closing",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Caregiver Relationship",
          fr: "",
          th: "ความสัมพันธ์ระหว่างเด็กกับผู้ดูแล"
        },
        order: 9,
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
        name: "address_caregiver_closing",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Caregiver Address",
          fr: "",
          th: "ที่อยู่ของผู้ดูแล"
        },
        order: 10,
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
        name: "location_caregiver_closing",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Caregiver Location",
          fr: "",
          th: "สถานที่อยู่อาศัยของผู้ดูแล"
        },
        option_strings_source: "Location",
        order: 11,
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
        name: "additional_comments_a0185f7",
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
          en: "Additional comments",
          fr: "",
          th: "ความเห็นเพิ่มเติม"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 12,
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
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


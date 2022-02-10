FormSection.create_or_update!(
  {
    unique_id: "reunification_details_section",
    name_i18n: {
      en: "Nested Reunification",
      th: "การส่งตัวกลับคืนสู่ครอบครัว"
    },
    description_i18n: {
      en: "Reunification Subform",
      th: "แบบฟอร์มย่อยสำหรับการส่งตัวกลับคืนสู่ครอบครัว"
    },
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 130,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
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
    collapsed_field_names: [
      "name_reunified_adult"
    ],
    fields_attributes: [
      {
        name: "name_reunified_adult",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Name of adult child was reunified with",
          th: "ชื่อของผู้ใหญ่ที่รับเด็กกลับไปอยู่ด้วยกัน"
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 47,
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
        collapsed_field_for_subform_unique_id: "reunification_details_section"
      },
      {
        name: "relationship_reunified_adult",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Relationship of adult to child",
          th: "ความสัมพันธ์ระหว่างบุคคลผู้นี้ (ผู้ใหญ่) กับเด็ก"
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "address_reunified_adult",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Address",
          th: "ที่อยู่"
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
        name: "location_reunified_adult",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Location of adult with whom the child was reunified",
          th: "พื้นที่อยู่อาศัยของบุคคล (ผู้ใหญ่) ที่เด็กกลับไปอยู่ด้วย"
        },
        option_strings_source: "Location",
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
        name: "address_reunification",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Address where the reunification is taking place",
          th: "ที่อยู่ที่มีการส่งคืนเด็ก"
        },
        order: 4,
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
        name: "location_reunification",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Location where the reunifcation is taking place",
          th: "พื้นที่ที่มีการส่งคืนเด็ก"
        },
        option_strings_source: "Location",
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
        name: "reunification_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What type of reunification?",
          th: "ประเภทของการส่งคืนเด็ก"
        },
        option_strings_text_i18n: [
          {
            id: "case_by_case",
            display_text: {
              en: "Case by case",
              th: "เป็นรายกรณี"
            }
          },
          {
            id: "informal_spontaneous",
            display_text: {
              en: "Informal/Spontaneous",
              th: "ไม่เป็นทางการ หรือเกิดขึ้นเองโดยไม่ได้กะเกณฑ์"
            }
          },
          {
            id: "mass_tracing",
            display_text: {
              en: "Mass Tracing",
              th: "การติดตามค้นหาคนจำนวนมาก"
            }
          },
          {
            id: "mediation",
            display_text: {
              en: "Mediation",
              th: "ไกล่เกลี่ย"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other (Please Specify)",
              th: "อื่น ๆ กรุณาระบุ"
            }
          },
          {
            id: "photo_tracing",
            display_text: {
              en: "Photo Tracing",
              th: "การติดตามค้นหาจากภาพถ่าย"
            }
          },
          {
            id: "spontaneous",
            display_text: {
              en: "Spontaneous",
              th: "เกิดขึ้นเองโดยไม่ได้กะเกณฑ์"
            }
          }
        ],
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
        name: "date_reunification",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of reunification",
          th: "วันที่ส่งคืนเด็ก"
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
        name: "child_reunited_with_verified_adult",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Was the child reunified with the verfified adult?",
          th: "เด็กได้ถูกส่งคืนให้กับบุคคลที่ได้รับการยืนยันหรือไม่?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "not_reunited_with_verified_adult_reason",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not, what was the reason for the change?",
          th: "ถ้าไม่ มีเหตุผลอะไรในการปรับเปลี่ยน?"
        },
        option_strings_text_i18n: [
          {
            id: "change_of_mind",
            display_text: {
              en: "Change of Mind",
              th: "เปลี่ยนใจ"
            }
          },
          {
            id: "death",
            display_text: {
              en: "Death",
              th: "เสียชีวิต"
            }
          },
          {
            id: "death_of_adult",
            display_text: {
              en: "Death of Adult",
              th: "บุคคลผู้นั้นเสียชีวิต"
            }
          },
          {
            id: "failed_verification",
            display_text: {
              en: "Failed Verification",
              th: "ไม่สามารถยืนยันได้"
            }
          },
          {
            id: "n_a",
            display_text: {
              en: "Not Applicable",
              th: "ไม่สามารถใช้ได้ในกรณีนี้"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other (Please Specify)",
              th: "อื่น ๆ กรุณาระบุ"
            }
          }
        ],
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
        name: "reunification_follow_up_needed",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is there a need for follow up?",
          th: "ต้องมีการติดตามผลหรือไม่?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "closure_recommendation",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not, do you recommend that the case be closed?",
          th: "ถ้าไม่ใช่ จะสามารถยุติเคสนี้ได้เลยหรือไม่"
        },
        option_strings_source: "lookup lookup-yes-no",
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
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "reunification_details",
    name_i18n: {
      en: "Reunification Details",
      th: "รายละเอียดการส่งตัวกลับคืนสู่ครอบครัว"
    },
    description_i18n: {
      en: "Reunification Details",
      th: "รายละเอียดการส่งตัวกลับคืนสู่ครอบครัว"
    },
    parent_form: "case",
    visible: false,
    order: 40,
    order_form_group: 60,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "tracing",
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
        name: "reunification_details_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Reunification Details",
          fr: "",
          th: "รายละเอียดการส่งตัวกลับคืนสู่ครอบครัว"
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
        updated_at: "2021-07-02T19:07:45.853Z",
        subform_unique_id: "reunification_details_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


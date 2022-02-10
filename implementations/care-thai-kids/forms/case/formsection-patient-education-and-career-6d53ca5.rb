FormSection.create_or_update!(
  {
    unique_id: "formsection-patient-education-and-career-6d53ca5",
    name_i18n: {
      ar: "",
      en: "Patient Education and Career",
      fr: "",
      th: "ระดับการศึกษาและอาชีพ"
    },
    description_i18n: {
      ar: "",
      en: "Patient Education and Career",
      fr: "",
      th: "ระดับการศึกษาและอาชีพ"
    },
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 0,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
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
    mobile_form: true,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    fields_attributes: [
      {
        name: "occupation_1",
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
          en: "Occupation",
          fr: "",
          th: "อาชีพ"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-th-occupation-e663285",
        order: 0,
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
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "school_level_attained_",
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
          en: "School level attained ",
          fr: "",
          th: "สถานภาพการศึกษา"
        },
        help_text_i18n: {
          en: "This information is synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-th-school-level-db10033",
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
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "if_other__please_specify_2",
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
          en: "If other, please specify",
          fr: "",
          th: "กรณีอื่น ๆ กรุณาระบุ"
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
        name: "if_out_of_school__specify_reason",
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
          en: "If out of school, specify reason",
          fr: "",
          th: "กรณีไม่ได้อยู่ในระบบการศึกษา กรุณาให้เหตุผล"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-th-out-of-school-reasons-b5b103a",
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
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "additional_details",
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
          en: "Additional details",
          fr: "",
          th: "รายละเอียดเพิ่มเติม"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
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
        name: "if_working__please_specify_5c0dd61",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If working, please specify",
          th: "ทำงาน/อาชีพ (โปรดระบุ)"
        },
        help_text_i18n: {
          en: "This information is synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
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
        name: "additional_details_1",
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
          en: "Additional details",
          fr: "",
          th: "รายละเอียดเพิ่มเติม"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
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
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


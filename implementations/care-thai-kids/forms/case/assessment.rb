FormSection.create_or_update!(
  {
    unique_id: "preliminary_observations_2",
    name_i18n: {
      ar: "",
      en: "Preliminary Observations",
      fr: "",
      th: "ข้อสังเกตเบื้องต้น"
    },
    description_i18n: {
      ar: "",
      en: "",
      fr: "",
      th: ""
    },
    parent_form: "",
    visible: true,
    order: 0,
    order_form_group: 0,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "",
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
      "date_7"
    ],
    fields_attributes: [
      {
        name: "initial_observations_4",
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
          en: "Initial observations",
          fr: "",
          th: "ข้อสังเกตเบื้องต้นในครั้งแรก"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        guiding_questions_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: true,
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
        name: "social_problems_identified_1",
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
          en: "Social problems identified",
          fr: "",
          th: "ปัญหาทางสังคมที่พบ"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        guiding_questions_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        option_strings_source: "lookup lookup-th-social-problems-list-a500731",
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
        name: "immediate_actions_needed_1",
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
          en: "Immediate actions needed",
          fr: "",
          th: "สิ่งที่ต้องดำเนินการโดยทันที"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        guiding_questions_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
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
        name: "home_visit_required__2",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Home visit required?",
          fr: "",
          th: "ต้องมีการเยี่ยมบ้านหรือไม่?"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        guiding_questions_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        option_strings_source: "lookup lookup-yes-no-not-applicable",
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
        name: "recorded_by_5",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Recorded by",
          fr: "",
          th: "บันทึกโดย"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        guiding_questions_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
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
        name: "full_name_6",
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
          en: "Full name",
          fr: "",
          th: "ชื่อ-นามสกุล"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        guiding_questions_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: true,
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
        name: "date_7",
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
          en: "Date",
          fr: "",
          th: "วันที่บันทึก"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        guiding_questions_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        order: 6,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 114,
        autosum_total: false,
        selected_value: "today",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: true,
        date_validation: "not_future_date",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z",
        collapsed_field_for_subform_unique_id: "preliminary_observations_2"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "assessment",
    name_i18n: {
      ar: "",
      en: "Preliminary Assessment",
      fr: "",
      th: "การประเมินเบื้องต้น"
    },
    description_i18n: {
      ar: "",
      en: "Original Assessment form",
      fr: "",
      th: "แบบฟอร์มการประเมินดั้งเดิม"
    },
    parent_form: "case",
    visible: true,
    order: 0,
    order_form_group: 10,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
    editable: false,
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
        name: "assessment_requested_by",
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
          en: "Assessment requested by",
          fr: "",
          th: "ผู้ร้องขอให้มีการประเมิน"
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
        name: "assessment_requested_on",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Assessment initiated on",
          fr: "",
          th: "วันที่เริ่มประเมิน"
        },
        help_text_i18n: {
          en: "This field is used for the workflow status",
          th: "ช่องกรอกข้อมูลนี้ใช้สำหรับสถานะของ workflow"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
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
        name: "case_plan_due_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Date Case Plan Due",
          fr: "",
          th: "วันกําหนดส่งแผนการจัดบริการ"
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
        name: "preliminary_observations_2",
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
          en: "Preliminary Observations",
          fr: "",
          th: "ข้อสังเกตเบื้องต้น"
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
        updated_at: "2021-07-02T19:07:45.853Z",
        subform_unique_id: "preliminary_observations_2"
      },
      {
        name: "urgent_protection_concern",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Urgent Protection Concern?",
          fr: "",
          th: "ต้องได้รับการคุ้มครองเร่งด่วนหรือไม่?"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
      },
      {
        name: "risk_level",
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
          en: "Risk Level",
          fr: "",
          th: "ระดับความเสี่ยง"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-risk-level",
        order: 9,
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


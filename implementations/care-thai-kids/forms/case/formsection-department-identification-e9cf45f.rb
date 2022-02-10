FormSection.create_or_update!(
  {
    unique_id: "formsection-department-identification-e9cf45f",
    name_i18n: {
      ar: "",
      en: "Department Identification",
      fr: "",
      th: "ข้อมูลหน่วยบริการ"
    },
    description_i18n: {
      ar: "",
      en: "Department Identification",
      fr: "",
      th: "ข้อมูลหน่วยบริการ"
    },
    parent_form: "case",
    visible: true,
    order: 30,
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
    updated_at: "2021-07-13T03:11:21.943Z",
    fields_attributes: [
      {
        name: "department_information",
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
          en: "Department information",
          fr: "",
          th: "ข้อมูลแผนก"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
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
        name: "service_department_87cec18",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service department",
          th: "แผนกให้บริการ"
        },
        help_text_i18n: {
          en: "This information is synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
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
        updated_at: "2021-07-13T03:11:22.011Z"
      },
      {
        name: "service_place_code_98d0a58",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service place code",
          th: "รหัสสถานบริการ"
        },
        help_text_i18n: {
          en: "This information is synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
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
        updated_at: "2021-07-13T03:11:22.014Z"
      },
      {
        name: "service_information",
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
          en: "Service information",
          fr: "",
          th: "ข้อมูลเกี่ยวกับบริการ"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
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
        updated_at: "2021-07-13T03:11:22.017Z"
      },
      {
        name: "outpatient_number",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          ar: "",
          en: "Outpatient number",
          fr: "",
          th: "เลขที่ผู้ป่วยนอก"
        },
        help_text_i18n: {
          en: "This information is synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
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
        updated_at: "2021-07-13T03:11:22.020Z"
      },
      {
        name: "case_detected_by",
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
          en: "Case detected by",
          fr: "",
          th: "หน่วยงานนำส่ง"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-th-case-detected-by-a920ada",
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "oscc",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-13T03:11:22.022Z"
      },
      {
        name: "if_other__please_specify_1",
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
        updated_at: "2021-07-13T03:11:22.025Z"
      },
      {
        name: "date_and_time_of_visit_to_the_hospital",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          ar: "",
          en: "Date and time of visit to the hospital",
          fr: "",
          th: "วันและเวลาที่มาโรงพยาบาล"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 8,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "f",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "not_future_date",
        date_include_time: true,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-13T03:11:22.028Z"
      },
      {
        name: "case_detected_by_b4272cd",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Case detected by",
          th: "หน่วยงานนำส่ง"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 34,
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
        created_at: "2021-07-13T03:11:21.872Z",
        updated_at: "2021-07-13T03:17:10.642Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


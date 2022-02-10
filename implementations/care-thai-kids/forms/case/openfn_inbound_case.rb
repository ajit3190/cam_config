FormSection.create_or_update!(
  {
    unique_id: "openfn_inbound_case",
    name_i18n: {
      en: "OpenFn API"
    },
    description_i18n: {
      en: "Case fields that can be read by an OpenFn integration account when integration is enabled. Please modify this form to add fields as per your Information Sharing Protocol (ISP)."
    },
    parent_form: "case",
    visible: false,
    order: 0,
    order_form_group: 100,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "other",
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
    updated_at: "2021-07-13T03:14:43.509Z",
    fields_attributes: [
      {
        name: "case_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Long ID",
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
        name: "case_id_display",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Case ID",
          th: "หมายเลขเคส"
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
        name: "national_id_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "National ID Number",
          th: "หมายเลขตามบัตรประจำตัวประชาชน"
        },
        help_text_i18n: {
          en: "Please insert the 13 digits ID number here, save the case and click SYNC to fetch the information available on HIS",
          th: "กรุณาใส่หมายเลข 13 หลักตรงนี้ บันทึกเคสและกด SYNC เพื่อดึงข้อมูลจากระบบฐานข้อมูลของโรงพยาบาล (ถ้ามี)"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 2,
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
        updated_at: "2021-07-13T03:14:43.771Z"
      },
      {
        name: "other_agency_name",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Other Agency ID - Name",
          th: "หมายเลขประจำตัวและชื่อของหน่วยงานอื่น"
        },
        help_text_i18n: {
          en: "Detail the name of the above mentioned \"other agency\", if applicable.",
          th: "รายละเอียดของหน่วยงานอื่น ๆ ที่ถูกระบุชื่อไว้ข้างต้น"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
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
        updated_at: "2021-07-13T03:14:43.776Z"
      },
      {
        name: "name_last",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Surname",
          th: "นามสกุล"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
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
        updated_at: "2021-07-13T03:14:43.782Z"
      },
      {
        name: "name_first",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "First Name",
          th: "ชื่อ"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
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
        updated_at: "2021-07-13T03:14:43.807Z"
      },
      {
        name: "date_of_birth",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Date of Birth",
          th: "วันเกิด"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS. ",
          th: "หากเป็นอายุโดยประมาณ ระบบจะกําหนดวันเดือนปีเกิดเป็นวันที่ 1 มกราคม"
        },
        guiding_questions_i18n: {
          en: "If the age is estimated the date of birth will be set to January 1",
          th: ""
        },
        order: 6,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "f",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "t",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-13T03:14:43.810Z"
      },
      {
        name: "age",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Age",
          th: "อายุ"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
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
        updated_at: "2021-07-13T03:14:43.832Z"
      },
      {
        name: "sex",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Gender",
          th: "เพศ"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-gender",
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
        updated_at: "2021-07-13T03:14:43.840Z"
      },
      {
        name: "maritial_status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Current Civil/Marital Status",
          th: "สถานะพลเมือง/สถานะสมรส"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS.",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-marital-status",
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
        updated_at: "2021-07-13T03:14:43.845Z"
      },
      {
        name: "nationality",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Nationality",
          th: "เชื้อชาติ"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS.",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-country",
        order: 10,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "thailand",
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
        updated_at: "2021-07-13T03:14:43.854Z"
      },
      {
        name: "address_current",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Current detailed Address",
          th: "ที่อยู่ปัจจุบัน"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS.",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 11,
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
        updated_at: "2021-07-13T03:14:43.859Z"
      },
      {
        name: "registered_address",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Registered Address",
          th: "ที่อยู่ตามทะเบียนบ้าน"
        },
        help_text_i18n: {
          en: "Write \"same\" if the registered address is the same as the current address. Leave blank if unknown.",
          th: "กรณีที่อยู่ปัจจุบันเป็นที่อยู่เดียวกับในทะเบียนบ้านให้ระบุ \"เหมือนในทะเบียนบ้าน\" กรณีไม่ทราบ ให้เว้นว่างไว้"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 12,
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
        updated_at: "2021-07-13T03:14:43.866Z"
      },
      {
        name: "telephone_current",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Telephone number/s",
          th: "หมายเลขโทรศัพท์"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS. ",
          th: "Line ID (ถ้ามี)"
        },
        guiding_questions_i18n: {
          en: "Include Line ID if applicable",
          th: ""
        },
        order: 13,
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
        updated_at: "2021-07-13T03:14:43.875Z"
      },
      {
        name: "insurance_type",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Insurance type",
          th: "ประเภทของสิทธิการรักษาพยาบาล"
        },
        help_text_i18n: {
          en: "Please select",
          th: "กรุณาเลือก"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-age-group-type",
        order: 14,
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
        updated_at: "2021-07-13T03:14:43.879Z"
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
        disabled: true,
        display_name_i18n: {
          en: "School level attained ",
          th: "ระดับการศึกษาสูงสุด"
        },
        help_text_i18n: {
          en: "This information is synchronized from HIS",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-th-school-level-db10033",
        order: 15,
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
        updated_at: "2021-07-13T03:14:43.883Z"
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
        disabled: true,
        display_name_i18n: {
          en: "If working, please specify",
          th: "กรณีทำงาน กรุณาระบุอาชีพ"
        },
        help_text_i18n: {
          en: "This information is synchronized from HIS",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 16,
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
        updated_at: "2021-07-13T03:14:43.887Z"
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
        disabled: true,
        display_name_i18n: {
          en: "Service department",
          th: "แผนกที่ให้บริการ"
        },
        help_text_i18n: {
          en: "This information is synchronized from HIS",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 17,
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
        updated_at: "2021-07-13T03:14:43.891Z"
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
        disabled: true,
        display_name_i18n: {
          en: "Service place code",
          th: "รหัสแผนกให้บริการ"
        },
        help_text_i18n: {
          en: "This information is synchronized from HIS",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 18,
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
        updated_at: "2021-07-13T03:14:43.894Z"
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
        disabled: false,
        display_name_i18n: {
          en: "Outpatient number",
          th: "หมายเลขผู้ป่วยนอก"
        },
        help_text_i18n: {
          en: "This information is synchronized from HIS",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 19,
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
        updated_at: "2021-07-13T03:14:43.905Z"
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
        disabled: true,
        display_name_i18n: {
          en: "Case detected by",
          th: "เคสนี้ถูกพบโดย"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-th-case-detected-by-a920ada",
        order: 20,
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
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-13T03:14:43.910Z"
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
        disabled: false,
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
        order: 21,
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
        created_at: "2021-07-13T03:14:43.503Z",
        updated_at: "2021-07-13T03:15:38.593Z"
      },
      {
        name: "new_pregnancy",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "New pregnancy",
          th: "ตั้งครรภ์ใหม่"
        },
        order: 22,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          fields: [
            "current_gestational_week"
          ]
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z",
        subform_unique_id: "new_pregnancy"
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
        disabled: false,
        display_name_i18n: {
          en: "Date and time of visit to the hospital",
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
        order: 23,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "t",
        date_include_time: true,
        matchable: false,
        subform_section_configuration: {
          subform_sort_by: ""
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-13T03:14:43.913Z"
      },
      {
        name: "physical_check_2",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Physical Check",
          th: "ตรวจร่างกาย"
        },
        order: 24,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        subform_section_configuration: {
          fields: [
            "description_of_physical_examination_observations_1",
            "patient_s_weight",
            "patient_s_height",
            "date_of_last_period_menstruation",
            "general_examination_results",
            "general_description_of_genitalia_examination",
            "labia_minora_details",
            "introitus_details",
            "hymen_details_3538ed4",
            "if_teared__please_estimate_date",
            "vagina_details",
            "if_abnormal__please_specify",
            "pregnancy_test",
            "sperm",
            "acid_phosphates",
            "hiv_ab",
            "vag__smeargram_strain",
            "vag__parasite_cff1803",
            "vdrl",
            "hbv_ab_ag",
            "hcv_ab",
            "date_6",
            "department_d8ec3cb"
          ]
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-13T03:14:43.919Z",
        subform_unique_id: "physical_check_2"
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
          en: "Case Status",
          th: "สถานะเคส"
        },
        option_strings_source: "lookup lookup-case-status",
        order: 25,
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
        updated_at: "2021-07-13T03:14:43.952Z"
      },
      {
        name: "co_morbidity_d3dfab2",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Co-morbidity",
          th: "อยู่ร่วมกัน"
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
        order: 26,
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
        updated_at: "2021-07-13T03:14:43.956Z"
      },
      {
        name: "complications_123ecae",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Complications",
          th: "มีความยุ่งยากซับซ้อน"
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
        order: 27,
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
        updated_at: "2021-07-13T03:14:43.966Z"
      },
      {
        name: "other_diagnosis_a692bec",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Other diagnosis",
          th: "การวินิจฉัยอื่น"
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
        order: 28,
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
        updated_at: "2021-07-13T03:14:44.010Z"
      },
      {
        name: "external_cause_of_injury_8451818",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "External cause of injury",
          th: "สาเหตุภายนอกที่ทำให้บาดเจ็บ"
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
        order: 29,
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
        updated_at: "2021-07-13T03:14:44.016Z"
      },
      {
        name: "main_diagnosis__04438ee",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Main diagnosis ",
          th: "ผลการวินิจฉัยหลัก"
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
        order: 30,
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
        updated_at: "2021-07-13T03:14:44.027Z"
      },
      {
        name: "other_agency_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Hospital code and patient number",
          th: "รหัสโรงพยาบาล และเลขประจำตัวผู้ป่วย"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS.",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 31,
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
        updated_at: "2021-07-13T03:14:44.031Z"
      },
      {
        name: "if_yes__please_specify",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "If yes, please specify",
          th: "ถ้าใช่ กรุณาระบุ"
        },
        help_text_i18n: {
          en: "This information will be synchronized from HIS",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 32,
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
        updated_at: "2021-07-13T03:14:44.057Z"
      },
      {
        name: "operation_room_procedure_bb7cffa",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Operation room procedure",
          th: ""
        },
        help_text_i18n: {
          ar: "",
          en: "This information will be synchronized from HIS",
          fr: "",
          th: "ข้อมูลในส่วนนี้จะถูกเชื่อมกับระบบฐานข้อมูลของโรงพยาบาล"
        },
        guiding_questions_i18n: {
          ar: "",
          en: "",
          fr: "",
          th: ""
        },
        order: 33,
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
        updated_at: "2021-07-13T03:14:44.063Z"
      },
      {
        name: "insurance_type_2d79b49",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Insurance type",
          th: "ประเภทของสิทธิการรักษา"
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
        created_at: "2021-07-08T02:29:13.961Z",
        updated_at: "2021-07-13T03:14:44.067Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


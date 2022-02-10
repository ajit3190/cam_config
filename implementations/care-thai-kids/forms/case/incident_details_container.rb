FormSection.create_or_update!(
  {
    unique_id: "incident_details_subform_section",
    name_i18n: {
      ar: "",
      en: "Incident Details",
      fr: "",
      th: ""
    },
    description_i18n: {
      ar: "",
      en: "Nested Incident Details Subform",
      fr: "",
      th: "กลุ่มแบบฟอร์มย่อยของรายละเอียดการแจ้งเหตุ"
    },
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 110,
    order_subform: 1,
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
      "information_of_sender",
      "cp_incident_violence_type"
    ],
    fields_attributes: [
      {
        name: "information_of_sender",
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
          en: "Information of sender",
          fr: "",
          th: "ข้อมูลของผู้นำส่งเคส"
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
        collapsed_field_for_subform_section_id: 34,
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
        collapsed_field_for_subform_unique_id: "incident_details_subform_section"
      },
      {
        name: "full_name",
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
        name: "relation_to_the_patient",
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
          en: "Relation to the patient",
          fr: "",
          th: "ความสัมพันธ์กับผู้ป่วย"
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
        option_strings_source: "lookup lookup-th-relation-to-the-patient-4db700d",
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
        name: "sender_s_address",
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
          en: "Sender's address",
          fr: "",
          th: "ที่อยู่ผู้นำส่งเคส"
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
        name: "sender_s_contact_number",
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
          en: "Sender's contact number",
          fr: "",
          th: "หมายเลขติดต่อผู้นำส่งเคส"
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
        name: "incident_details_1",
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
          en: "Incident details",
          fr: "",
          th: "รายละเอียดการแจ้งเหตุ"
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
        name: "cp_incident_identification_violence",
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
          en: "Identification of Incident",
          fr: "",
          th: "กรุณาระบุเหตุการณ์ที่เกิดขึัน"
        },
        option_strings_source: "lookup lookup-incident-identification",
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
        name: "cp_incident_violence_header",
        type: "separator",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Incident",
          fr: "",
          th: "เหตุการณ์ที่เกิดขึ้น"
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
      },
      {
        name: "cp_incident_location_type",
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
          en: "Area of the Incident",
          fr: "",
          th: "พื้นที่เกิดเหตุ"
        },
        option_strings_source: "lookup lookup-incident-location",
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
      },
      {
        name: "cp_incident_location_type_other",
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
          en: "If 'Other', please specify",
          fr: "",
          th: "กรณีอื่น ๆ กรุณาระบุ"
        },
        order: 10,
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
        name: "address_a94937d",
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
          en: "Address",
          fr: "",
          th: "ที่อยู่"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 10,
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
        name: "information_of_sender_134ee6c",
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
          en: "Information of sender",
          fr: "",
          th: "ข้อมูลของผู้นำส่งเคส"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 10,
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
        name: "sender_s_contact_details_cad289d",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Sender's contact details",
          th: "รายละเอียดข้อมูลติดต่อผู้นำส่งเคส"
        },
        help_text_i18n: {
          en: "phone number, email, Line ID, etc.",
          th: "เบอร์โทรศัพท์, อีเมล, ไลน์, หรืออื่น ๆ"
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "full_name_b0d909e",
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
          en: "Sender's full name",
          fr: "",
          th: ""
        },
        help_text_i18n: {
          en: "",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "address_where_the_incident_took_place",
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
          en: "Address where the incident took place",
          fr: "",
          th: "ที่อยู่ที่เกิดเหตุ"
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "type_of_place_where_the_incident_occurred",
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
          en: "Type of place where the incident occurred",
          fr: "",
          th: "ประเภทของสถานที่เกิดเหตุ"
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
        option_strings_source: "lookup lookup-th-type-of-place-incident-b37fe11",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "relation_to_the_patient_c84be7d",
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
          en: "Relation to the patient",
          fr: "",
          th: "ความสัมพันธ์กับผู้ป่วย"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-th-relation-to-the-patient-4db700d",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "cp_incident_timeofday",
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
          en: "Time of Incident",
          fr: "",
          th: "เวลาที่เกิดเหตุ"
        },
        option_strings_source: "lookup lookup-time-of-day",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "type_of_place_where_the_incident_occurred_1",
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
          en: "Type of place where the incident occurred",
          fr: "",
          th: "ประเภทของสถานที่เกิดเหตุ"
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
        option_strings_source: "lookup lookup-th-type-of-place-incident-b37fe11",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "sender_s_address_33b223f",
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
          en: "Sender's address",
          fr: "",
          th: "ที่อยู่ผู้นำส่งเคส"
        },
        help_text_i18n: {
          en: "",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "cp_incident_timeofday_actual",
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
          en: "Please specify the actual time of the Incident",
          fr: "",
          th: "กรุณาระบุเวลาที่เกิดเหตุจริง"
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "cp_incident_violence_type",
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
          en: "Type of Violence",
          fr: "",
          th: "ประเภทของการใช้ความรุนแรง"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-cp-violence-type",
        order: 17,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 34,
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
        collapsed_field_for_subform_unique_id: "incident_details_subform_section"
      },
      {
        name: "other_relevant_details",
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
          en: "Other relevant details",
          fr: "",
          th: "รายละเอียดอื่นที่เกี่ยวข้อง"
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "cp_incident_previous_incidents",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Has the case been previously abused?",
          fr: "",
          th: "เคสนี้เคยถูกล่วงละเมิดมาก่อนหรือไม่?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "cp_incident_previous_incidents_description",
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
          en: "If yes please describe in brief",
          fr: "",
          th: "ถ้าใช่ กรุณาให้รายละเอียดสั้นๆ"
        },
        order: 20,
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
        name: "perpetrator_information_67a584b",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Perpetrator information",
          th: ""
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        order: 20,
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
        name: "cp_incident_perpetrator_phone",
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
          en: "Land Phone",
          fr: "",
          th: "โทรศัพท์บ้าน"
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
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "incident_location_1",
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
          en: "Incident location",
          fr: "",
          th: "สถานที่เกิดเหตุ"
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
        option_strings_source: "Location",
        order: 22,
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
        name: "type_of_abuse",
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
          en: "Type of abuse",
          fr: "",
          th: "ประเภทของการล่วงละเมิด"
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
        option_strings_source: "lookup lookup-th-type-of-abuse-d1cae97",
        order: 23,
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
        name: "type_of_abuse_1",
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
          en: "Type of abuse",
          fr: "",
          th: "ประเภทของการล่วงละเมิด"
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
        option_strings_source: "lookup lookup-th-type-of-abuse-d1cae97",
        order: 24,
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
        name: "specify_physical_abuse",
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
          en: "Specify physical abuse",
          fr: "",
          th: "ระบุการล่วงละเมิดทางกาย"
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
        option_strings_source: "lookup lookup-th-types-of-physical-abuse-413db3f",
        order: 25,
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
        name: "specify_physical_abuse_1",
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
          en: "Specify physical abuse",
          fr: "",
          th: "ระบุการล่วงละเมิดทางกาย"
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
        option_strings_source: "lookup lookup-th-types-of-physical-abuse-413db3f",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "if_other__please_specify_3",
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
          en: "If other, please specify",
          fr: "",
          th: "กรณีอื่น ๆ กรุณาระบุ"
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "specify_sexual_abuse_1",
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
          en: "Specify sexual abuse",
          fr: "",
          th: "ระบุการล่วงละเมิดทางเพศ"
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
        option_strings_source: "lookup lookup-th-sexual-abuse-824d9b2",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "specify_sexual_abuse",
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
          en: "Specify sexual abuse",
          fr: "",
          th: "ระบุการล่วงละเมิดทางเพศ"
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
        option_strings_source: "lookup lookup-th-sexual-abuse-824d9b2",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "please_specify",
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
          en: "Please specify",
          fr: "",
          th: "กรุณาระบุ"
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "specify_physical_interaction_",
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
          en: "Specify physical interaction ",
          fr: "",
          th: "ระบุการสัมผัสทางกาย"
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
        option_strings_source: "lookup lookup-th-physical-attraction-7f4544f",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "sexual_intercourse",
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
          en: "Sexual intercourse",
          fr: "",
          th: "มีเพศสัมพันธ์"
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
        option_strings_source: "lookup lookup-th-sexual-intercourse-caa5755",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "if_no_physical_touch",
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
          en: "If no physical touch",
          fr: "",
          th: "กรณีไม่มีการสัมผัสทางกาย"
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
        option_strings_source: "lookup lookup-th-if-no-physical-touch-8fd07c6",
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "if_no_physical_touch_1",
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
          en: "If no physical touch",
          fr: "",
          th: "กรณีไม่มีการสัมผัสทางกาย"
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
        option_strings_source: "lookup lookup-th-if-no-physical-touch-8fd07c6",
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
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "if_other__please_specify_4",
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
          en: "If other, please specify",
          fr: "",
          th: "กรณีอื่น ๆ กรุณาระบุ"
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
        order: 35,
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
        name: "specify_mental_abuse",
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
          en: "Specify mental abuse",
          fr: "",
          th: "ระบุการล่วงละเมิดทางจิตใจ"
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
        option_strings_source: "lookup lookup-th-mental-abuse-02cda7b",
        order: 36,
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
        name: "if_other__please_specify_5",
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
          en: "If other, please specify",
          fr: "",
          th: "กรณีอื่น ๆ กรุณาระบุ"
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
        order: 37,
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
        name: "if_other__please_specify_6",
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
          en: "Specify neglect",
          fr: "",
          th: "ระบุการละเลยทอดทิ้ง"
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
        option_strings_source: "lookup lookup-th-neglect-b50da4c",
        order: 38,
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
        name: "specify_neglect",
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
          en: "Specify neglect",
          fr: "",
          th: "ระบุการละเลยทอดทิ้ง"
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
        option_strings_source: "lookup lookup-th-neglect-b50da4c",
        order: 39,
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
        name: "if_other__please_specify_7",
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
          en: "If other, please specify",
          fr: "",
          th: "กรณีอื่น ๆ กรุณาระบุ"
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
        order: 40,
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
        name: "specify_exploitation_1",
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
          en: "Specify exploitation",
          fr: "",
          th: "ระบุการแสวงประโยชน์"
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
        option_strings_source: "lookup lookup-th-exploitation-187146a",
        order: 41,
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
        name: "specify_exploitation",
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
          en: "Specify exploitation",
          fr: "",
          th: "ระบุการแสวงประโยชน์"
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
        option_strings_source: "lookup lookup-th-exploitation-187146a",
        order: 42,
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
        name: "if_other__please_specify_8",
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
          en: "If other, please specify",
          fr: "",
          th: "กรณีอื่น ๆ กรุณาระบุ"
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
        order: 43,
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
        name: "specify_human_trafficking",
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
          en: "Specify human trafficking",
          fr: "",
          th: "ระบุการค้ามนุษย์"
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
        option_strings_source: "lookup lookup-th-human-trafficking-5320010",
        order: 44,
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
        name: "specify_human_trafficking_1",
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
          en: "Specify human trafficking",
          fr: "",
          th: "ระบุการค้ามนุษย์"
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
        option_strings_source: "lookup lookup-th-human-trafficking-5320010",
        order: 45,
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
        name: "if_other__please_specify_9",
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
          en: "If other, please specify",
          fr: "",
          th: "กรณีอื่น ๆ กรุณาระบุ"
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
        order: 46,
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
        name: "perpetrator_factors",
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
          en: "Perpetrator factors",
          fr: "",
          th: "ปัจจัยที่ส่งผลต่อผู้ต้องสงสัย"
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
        order: 47,
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
        name: "stimulant",
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
          en: "Stimulant",
          fr: "",
          th: "สิ่งกระตุ้น"
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
        option_strings_source: "lookup lookup-th-stimulant-factors-ba86c95",
        order: 48,
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
        name: "relation_with_family",
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
          en: "Relation with family",
          fr: "",
          th: "สัมพันธภาพกับครอบครัว"
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
        option_strings_source: "lookup lookup-th-relation-factors-3ad18e0",
        order: 49,
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
        name: "environment",
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
          en: "Environment",
          fr: "",
          th: "สภาพแวดล้อม"
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
        option_strings_source: "lookup lookup-th-environment-factors-67fe2c8",
        order: 50,
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
        name: "economic_issues",
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
          en: "Economic issues",
          fr: "",
          th: "ประเด็นเศรษฐกิจ"
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
        option_strings_source: "lookup lookup-th-economic-issues-ba1ddb3",
        order: 51,
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
        name: "physical_issue",
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
          en: "Physical issue",
          fr: "",
          th: "ประเด็นสุขภาพกาย"
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
        option_strings_source: "lookup lookup-th-physical-issue-bedfef8",
        order: 52,
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
        name: "mental_issue",
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
          en: "Mental issue",
          fr: "",
          th: "ประเด็นสุขภาพจิต"
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
        option_strings_source: "lookup lookup-th-mental-issues-54db66d",
        order: 53,
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
        name: "other_factors__please_specify",
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
          en: "Other factors, please specify",
          fr: "",
          th: "ปัจจัยอื่น ๆ กรุณาระบุ"
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
        order: 54,
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
        name: "victim_factors",
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
          en: "Victim factors",
          fr: "",
          th: "ปัจจัยของการตกเป็นผู้ถูกกระทำ"
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
        order: 55,
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
        name: "stimulant_1",
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
          en: "Stimulant",
          fr: "",
          th: "สิ่งกระตุ้น"
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
        option_strings_source: "lookup lookup-th-stimulant-factors-ba86c95",
        order: 56,
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
        name: "relation_within_family",
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
          en: "Relation within family",
          fr: "",
          th: "สัมพันธภาพกับครอบครัว"
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
        option_strings_source: "lookup lookup-th-relation-factors-3ad18e0",
        order: 57,
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
        name: "economic_issue",
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
          en: "Economic issue",
          fr: "",
          th: "ประเด็นเศรษฐกิจ"
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
        option_strings_source: "lookup lookup-th-economic-issues-ba1ddb3",
        order: 58,
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
        name: "physical_issue_1",
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
          en: "Physical issue",
          fr: "",
          th: "ประเด็นสุขภาพกาย"
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
        option_strings_source: "lookup lookup-th-physical-issue-bedfef8",
        order: 59,
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
        name: "mental_issue_1",
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
          en: "Mental issue",
          fr: "",
          th: "ประเด็นสุขภาพจิต"
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
        option_strings_source: "lookup lookup-th-mental-issues-54db66d",
        order: 60,
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
        name: "other_factors__please_specify_1",
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
          en: "Other factors, please specify",
          fr: "",
          th: "ปัจจัยอื่น ๆ กรุณาระบุ"
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
        order: 61,
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
        name: "cp_incident_abuser_header",
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
          en: "Perpetrator information",
          fr: "",
          th: "ข้อมูลผู้ต้องสงสัย"
        },
        order: 62,
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
        name: "cp_incident_perpetrator_relationship",
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
          en: "Relationship with the patient",
          fr: "",
          th: "ความสัมพันธ์กับผู้ป่วย"
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
        option_strings_source: "lookup lookup-perpetrator-relationship",
        order: 63,
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
        name: "cp_incident_abuser_name",
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
          en: "Name",
          fr: "",
          th: "ชื่อ"
        },
        order: 64,
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
        name: "cp_incident_perpetrator_nationality",
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
          en: "Nationality",
          fr: "",
          th: "สัญชาติ"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-country",
        order: 65,
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "perpetrator_sex",
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
          en: "Gender",
          fr: "",
          th: "เพศ"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        option_strings_source: "lookup lookup-gender",
        order: 66,
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
        name: "cp_incident_perpetrator_date_of_birth",
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
          en: "Date of Birth",
          fr: "",
          th: "วันเกิด"
        },
        order: 67,
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
        name: "cp_incident_perpetrator_age",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Age",
          fr: "",
          th: "อายุ"
        },
        order: 68,
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
        name: "cp_incident_perpetrator_national_id_no",
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
          en: "National ID Number",
          fr: "",
          th: "หมายเลขประจำตัวประชาชน"
        },
        order: 69,
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
        name: "cp_incident_perpetrator_other_id_type",
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
          en: "Type of Other ID Document",
          fr: "",
          th: "ประเภทของเอกสารประจำตัวอื่น"
        },
        order: 70,
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
        name: "cp_incident_perpetrator_other_id_no",
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
          en: "Number of Other ID Document",
          fr: "",
          th: "หมายเลขเอกสารประจําตัวอื่น"
        },
        order: 71,
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
        name: "cp_incident_perpetrator_marital_status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Social Status",
          fr: "",
          th: "สถานะทางสังคม"
        },
        option_strings_source: "lookup lookup-marital-status",
        order: 72,
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
        name: "cp_incident_perpetrator_mobile_phone",
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
          en: "Mobile Phone",
          fr: "",
          th: "เบอร์โทรศัพท์เคลื่อนที่"
        },
        order: 73,
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
        name: "cp_incident_perpetrator_address",
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
          en: "Address",
          fr: "",
          th: "ที่อยู่"
        },
        order: 74,
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
        name: "cp_incident_perpetrator_occupation",
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
          en: "Occupation",
          fr: "",
          th: "อาชีพ"
        },
        order: 75,
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
        name: "recorded_by",
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
        order: 76,
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
        name: "full_name_1",
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
        order: 77,
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
        name: "date",
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
          th: "วันที่"
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
        order: 78,
        hidden_text_field: false,
        autosum_total: false,
        selected_value: "today",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "not_future_date",
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
    unique_id: "incident_details_container",
    name_i18n: {
      ar: "",
      en: "Record of Abuse (hidden)",
      fr: "",
      th: "ประวัติการถูกละเมิด"
    },
    description_i18n: {
      ar: "",
      en: "Record of Abuse",
      fr: "",
      th: "ประวัติการถูกละเมิด"
    },
    parent_form: "case",
    visible: false,
    order: 50,
    order_form_group: 0,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
    editable: false,
    core_form: true,
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
        name: "incident_details",
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
          en: "Incident Details",
          fr: "",
          th: "รายละเอียดการแจ้งเหตุ"
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
        subform_section_configuration: {
          subform_sort_by: "summary_date"
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z",
        subform_unique_id: "incident_details_subform_section"
      },
      {
        name: "date_of_first_abuse",
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
          en: "Date of first abuse",
          fr: "",
          th: "วันที่เกิดเหตุละเมิดครั้งแรก"
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
        date_validation: "not_future_date",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "average_number_of_abuses_per_year",
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
          en: "Average number of abuses per year",
          fr: "",
          th: "จำนวนเคสที่มีการล่วงละเมิดโดยเฉลี่ยรายปี"
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
            id: "1-10_590589",
            display_text: {
              en: "1-10",
              th: "1-10"
            }
          },
          {
            id: "10-50_730740",
            display_text: {
              en: "10-50",
              th: "10-50"
            }
          },
          {
            id: "50+_415954",
            display_text: {
              en: "50+",
              th: "50+"
            }
          }
        ],
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
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


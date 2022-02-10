FormSection.create_or_update!(
  {
    unique_id: "activities",
    name_i18n: {
      en: "Activities (hidden)",
      th: "กิจกรรม"
    },
    description_i18n: {
      en: "Activities",
      th: "กิจกรรม"
    },
    parent_form: "case",
    visible: false,
    order: 60,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "services_follow_up",
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
        name: "activities_child_in_school_or_training",
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
          en: "Is the Child in school or training?",
          fr: "",
          th: "เด็กอยู่ในระบบการศึกษาหรือการฝึกอบรมหรือไม่?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "activities_school_name",
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
          en: "Name of School",
          fr: "",
          th: "ชื่อโรงเรียน"
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
        name: "activities_reason_not_in_school",
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
          en: "If not, why not?",
          fr: "",
          th: "หากตอบว่าไม่ ให้ระบุสาเหตุ"
        },
        option_strings_text_i18n: [
          {
            id: "child_labour",
            display_text: {
              en: "Child Labour",
              th: "ใช้แรงงานเด็ก"
            }
          },
          {
            id: "early_marriage",
            display_text: {
              en: "Early Marriage",
              th: "สมรสในวัยเยาว์"
            }
          },
          {
            id: "financial_constraints",
            display_text: {
              en: "Financial Constraints",
              th: "ข้อจำกัดด้านการเงิน"
            }
          },
          {
            id: "ignorance",
            display_text: {
              en: "Ignorance",
              th: "ไม่ใส่ใจ"
            }
          },
          {
            id: "lack_of_infrastructure",
            display_text: {
              en: "Lack of Infrastructure",
              th: "ขาดโครงสร้างพื้นฐาน"
            }
          },
          {
            id: "lack_of_access",
            display_text: {
              en: "Lack of Access",
              th: "ขาดการเข้าถึง"
            }
          },
          {
            id: "lack_of_interest",
            display_text: {
              en: "Lack of interest",
              th: "ไม่สนใจ"
            }
          },
          {
            id: "children",
            display_text: {
              en: "Children",
              th: "เด็ก"
            }
          },
          {
            id: "pregnancy_child",
            display_text: {
              en: "Pregnancy/Child",
              th: "ตั้งครรภ์หรือมีลูก"
            }
          },
          {
            id: "sent_abroad_for_job",
            display_text: {
              en: "Sent abroad for job",
              th: "ถูกส่งไปทำงานต่างประเทศ"
            }
          },
          {
            id: "Other",
            display_text: {
              en: "Other",
              th: "สาเหตุอื่น (ระบุ)"
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
      },
      {
        name: "activities_education_type",
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
          en: "If yes, what type of education?",
          fr: "",
          th: "หากตอบว่าใช่ ให้ระบุประเภทของการศึกษา"
        },
        option_strings_text_i18n: [
          {
            id: "accelerated_learning",
            display_text: {
              en: "Accelerated learning",
              th: "การเรียนแบบเร่งรัด"
            }
          },
          {
            id: "early_childhood",
            display_text: {
              en: "Early Childhood",
              th: "ปฐมวัย"
            }
          },
          {
            id: "non_formal_education",
            display_text: {
              en: "Non-Formal Education",
              th: "การศึกษานอกโรงเรียน"
            }
          },
          {
            id: "primary",
            display_text: {
              en: "Primary",
              th: "ประถมศึกษา"
            }
          },
          {
            id: "secondary",
            display_text: {
              en: "Secondary",
              th: "มัธยมศึกษา"
            }
          },
          {
            id: "vocational",
            display_text: {
              en: "Vocational",
              th: "อาชีวศึกษา"
            }
          },
          {
            id: "vocational_training",
            display_text: {
              en: "Vocational training",
              th: "การฝึกอบรมด้านอาชีพ"
            }
          }
        ],
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
        name: "activities_level_achieved",
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
          en: "If relevant, what level have they achieved?",
          fr: "",
          th: "กรณีสำเร็จการศึกษา เทียบได้กับการศึกษาระดับใด?"
        },
        option_strings_text_i18n: [
          {
            id: "carpentry",
            display_text: {
              en: "Carpentry",
              th: "ช่างไม้"
            }
          },
          {
            id: "gs1",
            display_text: {
              en: "GS1",
              th: "GS1"
            }
          },
          {
            id: "gs2",
            display_text: {
              en: "GS2",
              th: "GS2"
            }
          },
          {
            id: "gs3",
            display_text: {
              en: "GS3",
              th: "GS3"
            }
          },
          {
            id: "level_1",
            display_text: {
              en: "level 1",
              th: "ระดับที่ 1"
            }
          },
          {
            id: "level_2",
            display_text: {
              en: "level 2",
              th: "ระดับที่ 2"
            }
          },
          {
            id: "level_3",
            display_text: {
              en: "level 3",
              th: "ระดับที่ 3"
            }
          },
          {
            id: "level_4",
            display_text: {
              en: "level 4",
              th: "ระดับที่ 4"
            }
          },
          {
            id: "ss1",
            display_text: {
              en: "SS1",
              th: "SS1"
            }
          },
          {
            id: "ss2",
            display_text: {
              en: "SS2",
              th: "SS2"
            }
          },
          {
            id: "ss3",
            display_text: {
              en: "SS3",
              th: "SS3"
            }
          },
          {
            id: "tailoring",
            display_text: {
              en: "Tailoring",
              th: "ช่างตัดเสื้อ"
            }
          },
          {
            id: "woodwork",
            display_text: {
              en: "Woodwork",
              th: "งานไม้"
            }
          },
          {
            id: "hairdressing",
            display_text: {
              en: "Hairdressing",
              th: "ช่างเสริมสวย"
            }
          }
        ],
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
        name: "activities_training_start_date",
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
          en: "Start Date of Training",
          fr: "",
          th: "วันที่เริ่มการอบรม"
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
        name: "activities_training_duration",
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
          en: "Duration of Training",
          fr: "",
          th: "ระยะเวลาในการอบรม"
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
        name: "activities_notes",
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
          en: "Other details about school or training",
          fr: "",
          th: "รายละเอียดอื่นๆ เกี่ยวกับโรงเรียนหรือการฝึกอบรม"
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
        name: "activities_other",
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
          en: "What other activities is the child involved in?",
          fr: "",
          th: "เด็กได้เข้าร่วมกิจกรรมอื่นใดอีกบ้าง?"
        },
        option_strings_text_i18n: [
          {
            id: "community_activities",
            display_text: {
              en: "Community Activities",
              th: "กิจกรรมในชุมชน"
            }
          },
          {
            id: "livelihood_activities",
            display_text: {
              en: "Livelihood Activities",
              th: "กิจกรรมเกี่ยวกับการหาเลี้ยงชีพ"
            }
          },
          {
            id: "recreational_activities",
            display_text: {
              en: "Recreational Activities",
              th: "กิจกรรมสันทนาการ"
            }
          }
        ],
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
        name: "activities_other_notes",
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
          en: "Other details about additional activities",
          fr: "",
          th: "รายละเอียดอื่น ๆ เกี่ยวกับกิจกรรมที่เพิ่มขึ้น"
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
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


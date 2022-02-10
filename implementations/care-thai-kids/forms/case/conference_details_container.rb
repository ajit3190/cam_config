FormSection.create_or_update!(
  {
    unique_id: "conference_details_subform_section",
    name_i18n: {
      en: "Conference Details",
      th: "รายละเอียดการประชุม"
    },
    description_i18n: {
      en: "Conference Details",
      th: "รายละเอียดการประชุม"
    },
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 999,
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
      "conference_date"
    ],
    fields_attributes: [
      {
        name: "conference_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of meeting",
          th: "วันที่ประชุม"
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 18,
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
        collapsed_field_for_subform_unique_id: "conference_details_subform_section"
      },
      {
        name: "conference_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of meeting",
          th: "ประเภทของการประชุม"
        },
        option_strings_text_i18n: [
          {
            id: "case_plan_review",
            display_text: {
              en: "Case Plan Review",
              th: "ทบทวนแผนรายกรณี"
            }
          },
          {
            id: "case_conference",
            display_text: {
              en: "Case Conference",
              th: "การประชุมรายกรณี"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other",
              th: "อื่น"
            }
          }
        ],
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
        name: "conference_type_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify",
          th: "กรณีอื่น ๆ กรุณาระบุรายละเอียด"
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
        name: "conference_reason",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Reason for Case Conference",
          th: "เหตุผลในการจัดประชุมรายกรณี"
        },
        option_strings_text_i18n: [
          {
            id: "removal_child_from_caregiver",
            display_text: {
              en: "Removal of a child from their primary/customary caregiver",
              th: "การแยกเด็กออกจากผู้ดูแลปัจจุบัน"
            }
          },
          {
            id: "placement_child_alternative_care",
            display_text: {
              en: "Placement of a child into alternative care",
              th: "การจัดการเลี้ยงดูทดแทนสำหรับเด็ก"
            }
          },
          {
            id: "complex_child_protection_situation",
            display_text: {
              en: "Complex child protection situation requiring intervention",
              th: "ความจำเป็นในการแทรกแซงสถานการณ์การคุ้มครองเด็กที่มีความซับซ้อน"
            }
          },
          {
            id: "family_reunification",
            display_text: {
              en: "Family Reunification",
              th: "การคืนสู่ครอบครัว"
            }
          },
          {
            id: "transferred",
            display_text: {
              en: "The child has been or will be relocating - Case transfer",
              th: "เด็กได้ถูกย้ายหรือกำลังจะย้าย (ส่งต่อเคส)"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other",
              th: "อื่น ๆ"
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
        name: "conference_reason_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify",
          th: "กรณีอื่น ๆ กรุณาระบุรายละเอียด"
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
        name: "conference_participants",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Participants",
          th: "ผู้เข้าร่วมประชุม"
        },
        help_text_i18n: {
          en: "List each participant in the conference. Include their name, their role or relationship to the child, their Organization, and a contact phone number or email",
          th: "ระบุรายละเอียดของผู้เข้าร่วมประชุม รวมถึงชื่อ ตำแหน่ง ความสัมพันธ์กับเด็ก สังกัด รวมถึงเบอร์โทรศัพท์และอีเมลที่สามารถติดต่อได้"
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
        name: "conference_current_situation",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Brief summary of the current situation",
          th: "สรุปสถานการณ์ปัจจุบัน"
        },
        help_text_i18n: {
          en: "Highlight all major protection issues, the child's current care arrangement, and an overview of the reasons for the case conference",
          th: "ระบุปัญหาหลัก การดูแลเด็กในปัจจุบัน และสาเหตุที่ต้องมีการจัดประชุมรายกรณี"
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
        name: "conference_outcome_recommendations",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Outcome and recommendations of the panel",
          th: "ผลลัพธ์และข้อเสนอแนะจากทีม"
        },
        help_text_i18n: {
          en: "Briefly summarize the justifications for the decisions made and below recommendations",
          th: "ข้อสรุปโดยย่อสำหรับเหตุผลในการตัดสินใจและข้อเสนอแนะ"
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
        name: "conference_case_status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Status of the case",
          th: "สถานะของเคส"
        },
        help_text_i18n: {
          en: "If case will be closed, please complete Closure form.",
          th: "กรณีที่จะยุติเคส กรุณากรอกแบบฟอร์มการยุติเคส"
        },
        option_strings_source: "lookup lookup-conference-case-status",
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
        name: "conference_case_status_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify",
          th: "กรณีอื่น ๆ กรุณาระบุรายละเอียด"
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
        name: "conference_case_transfer_reason",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If the case will be transferred, please provide reason",
          th: "กรณีเคสจะถูกส่งมอบ กรุณาระบุสาเหตุ"
        },
        guiding_questions_i18n: {
          en: "Another agency is better placed to manage the case due to specialised services required by child\nChild / family moving to a new location; the case will be transferred to the Child Protection Agency working in that location.\nThere are organisatonal reasons for transferring this child's case; the case will be closed and transferred to another agency.\nThe child is being relocated due to protection concerns in their family/community.\nThe child has turned 18 and the case is being transferred to a protection authority providing services to people 18 or above as the child has a physical or mental disability and requires ongoing protection.\nOther",
          th: "อีกหน่วยงานหนึ่งอาจอยู่ในสถานะที่สามารถจัดการเคสได้ดีกว่า เนื่องจากบริการพิเศษที่เด็กต้องการ \nกรณีเด็ก / ครอบครัวย้ายไปอยู่ที่ใหม่ เคสจะถูกส่งต่อไปยังหน่วยงานคุ้มครองเด็กที่ทำงานในพื้นที่นั้น \nมีเหตุผลขององค์กรที่ต้องส่งมอบเคสนี้ โดยจะยุติเคสและส่งมอบไปยังหน่วยงานอื่น\nมีการย้ายที่อยู่อาศัยของเด็ก เนื่องจากความกังวลด้านความปลอดภัยในครอบครัว / ชุมชน\nเด็กอายุครบ 18 ปี และได้ถูกส่งมอบให้หน่วยงานอื่นที่ทำหน้าที่คุ้มครองคนที่มีอายุ 18 ปีขึ้นไป เนื่องจากเด็กมีความบกพร่องทางร่างกายหรือจิตใจและต้องการความคุ้มครองอย่างต่อเนื่อง\nอื่น ๆ"
        },
        option_strings_text_i18n: [
          {
            id: "specialized_service",
            display_text: {
              en: "Specialized services required",
              th: "ต้องการการบริการพิเศษ"
            }
          },
          {
            id: "new_location",
            display_text: {
              en: "Moving to new location",
              th: "ย้ายสถานที่อยู่ใหม่"
            }
          },
          {
            id: "organisational_reasons",
            display_text: {
              en: "Organisational reasons",
              th: "เหตุผลของหน่วยงาน"
            }
          },
          {
            id: "protection_concerns",
            display_text: {
              en: "Relocation due to protection concerns",
              th: "ย้ายที่อยู่อาศัยเนื่องจากประเด็นด้านการคุ้มครอง"
            }
          },
          {
            id: "child_turned_18",
            display_text: {
              en: "Child turned 18 and requires ongoing protection",
              th: "เด็กอายุครบ 118 ปีและยังต้องการการคุ้มครองต่อเนื่อง"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other",
              th: "อื่น ๆ"
            }
          }
        ],
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
        name: "conference_case_transfer_reason_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify",
          th: "กรณีอื่น ๆ กรุณาระบุรายละเอียด"
        },
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
        name: "conference_followup_actions",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow up actions/referrals/services required and the persons responsible",
          th: "แผนการติดตามผล ส่งต่อ ให้บริการ รวมทั้งบุคคลที่รับผิดชอบในหน้าที่ต่าง ๆ"
        },
        guiding_questions_i18n: {
          en: "Ensure that the child/caregiver are informed of the outcome of the case conference as well as all recommendations and actions required. Planned actions to be updated into individual case plans by Case Workers/Social Worker/Agency staff",
          th: "ตรวจสอบให้แน่ใจว่าเด็ก และผู้ดูแลได้รับการแจ้งผลการประชุมรายกรณี รวมถึงข้อเสนอแนะและแผนการดำเนินการทั้งหมดที่จำเป็น รายละเอียดการดำเนินการจะต้องถูกระบุไว้ในแผนรายกรณี โดยนักสังคมสงเคราะห์ หรือหน่วยงานที่รับผิดชอบ"
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

FormSection.create_or_update!(
  {
    unique_id: "conference_details_container",
    name_i18n: {
      ar: "",
      en: "Case Conference",
      fr: "",
      th: "การประชุมรายกรณี"
    },
    description_i18n: {
      ar: "",
      en: "Case Conference Details",
      fr: "",
      th: "รายละเอียดการประชุมรายกรณี"
    },
    parent_form: "case",
    visible: true,
    order: 0,
    order_form_group: 20,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "case_plan",
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
        name: "conference_details_subform",
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
          en: "Case Conference Details",
          fr: "",
          th: "รายละเอียดการประชุมรายกรณี"
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
          subform_sort_by: "conference_date"
        },
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z",
        subform_unique_id: "conference_details_subform_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


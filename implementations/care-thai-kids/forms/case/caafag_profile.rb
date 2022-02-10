FormSection.create_or_update!(
  {
    unique_id: "caafag_profile",
    name_i18n: {
      en: "CAAFAG Profile (hidden)",
      th: "ประวัติในการเข้าร่วมกับกองกำลังติดอาวุธ"
    },
    description_i18n: {
      en: "CAAFAG Profile",
      th: "ประวัติในการเข้าร่วมกับกองกำลังติดอาวุธ"
    },
    parent_form: "case",
    visible: false,
    order: 170,
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
        name: "un_ddr_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "UN DDR Number",
          th: "หมายเลขแผนการลดและถอนกำลังขององค์กรสหประชาชาติ"
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
        name: "cafaag_name_armed_group",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "With which Armed Force or Armed Group was the child associated?",
          th: "กองทัพใดบ้างที่เด็กเคยเข้าร่วมด้วย?"
        },
        option_strings_text_i18n: [
          {
            id: "government_force",
            display_text: {
              en: "Government Force",
              th: "กองกำลังของภาครัฐ"
            }
          },
          {
            id: "ltte",
            display_text: {
              en: "LTTE",
              th: "กองทัพปลดปล่อยพยัคฆ์ทมิฬ (Liberation Tigers of Tamil Eelam)"
            }
          },
          {
            id: "ml24",
            display_text: {
              en: "Ml24",
              th: "Ml24"
            }
          },
          {
            id: "non_government_forces",
            display_text: {
              en: "Non government forces",
              th: "กองกำลังที่ไม่ใช่ของภาครัฐ"
            }
          },
          {
            id: "none",
            display_text: {
              en: "None",
              th: "ไม่มี"
            }
          },
          {
            id: "other_paramilitary_group",
            display_text: {
              en: "Other Paramilitary group",
              th: "กลุ่มทหารอื่น ๆ"
            }
          },
          {
            id: "sf",
            display_text: {
              en: "SF",
              th: "SF"
            }
          },
          {
            id: "sla",
            display_text: {
              en: "SLA",
              th: "SLA"
            }
          },
          {
            id: "spla",
            display_text: {
              en: "SPLA",
              th: "กองทัพปลดปล่อยประชาชนซูดาน (Sudan People's Liberation Army)"
            }
          },
          {
            id: "tmvp",
            display_text: {
              en: "TMVP",
              th: "TMVP"
            }
          },
          {
            id: "unknown",
            display_text: {
              en: "Unknown",
              th: "ไม่ทราบ"
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
        name: "cafaag_enrollment_reason_not_forced",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not forced, what was the main reason why the child became involved in the Armed Force or Armed Group? (type of recruitment)",
          th: "ถ้าไม่ถูกบังคับอะไรคือสาเหตุหลักที่ทำให้เด็กมีส่วนร่วมในกองทัพหรือกลุ่มติดอาวุธ (ประเภทของการสรรหา)"
        },
        option_strings_text_i18n: [
          {
            id: "voluntary_enrollment",
            display_text: {
              en: "Voluntary enrollment",
              th: "เข้าร่วมโดยสมัครใจ"
            }
          },
          {
            id: "family_problems_abuse",
            display_text: {
              en: "Family problems/abuse",
              th: "ปัญหาทางครอบครัวหรือการถูกล่วงละเมิด"
            }
          },
          {
            id: "financial_reasons",
            display_text: {
              en: "Financial reasons",
              th: "เหตุผลทางด้านการเงิน"
            }
          },
          {
            id: "lack_of_access_to_essential_services",
            display_text: {
              en: "Lack of access to essential services",
              th: "ไม่สามารถเข้าถึงบริการที่จำเป็น"
            }
          },
          {
            id: "poverty",
            display_text: {
              en: "Poverty",
              th: "ความยากจน"
            }
          },
          {
            id: "wanted_to_fight_for_their_beliefs",
            display_text: {
              en: "Wanted to fight for their beliefs",
              th: "ต้องการต่อสู้เพื่อความเชื่อส่วนตัว"
            }
          },
          {
            id: "wanted_to_follow_friends",
            display_text: {
              en: "Wanted to follow friends",
              th: "ต้องการไปกับเพื่อน"
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
        name: "cafaag_enrollment_reason_not_forced_text",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other reason for enrollment",
          th: "เหตุผลอื่นในการเข้าร่วมกองทัพ"
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
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "cafaag_name_militaryunit",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Name of Military Unit",
          th: "ชื่อกองทัพ/หน่วยทหาร"
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
        name: "cafaag_name_commander",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Commander's Name",
          th: "ชื่อผู้บัญชาการ"
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
        name: "address_cafaag_militaryunit",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Area of Military Unit",
          th: "พื้นที่ที่หน่วยทหารรับผิดชอบ"
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
        name: "location_cafaag_militaryunit",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Location of Military Unit",
          th: "ที่ตั้งหน่วยทหารในพื้นที่"
        },
        option_strings_source: "Location",
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
        name: "cafaag_child_role",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What was the main role of the child?",
          th: "หน้าที่ที่เด็กได้รับมอบหมายคืออะไร?"
        },
        option_strings_text_i18n: [
          {
            id: "combat",
            display_text: {
              en: "Combat",
              th: "ต่อสู้"
            }
          },
          {
            id: "combat_support",
            display_text: {
              en: "Combat support",
              th: "สนับสนุนการต่อสู้"
            }
          },
          {
            id: "combattant",
            display_text: {
              en: "Combattant",
              th: "ผู้ผ่านการต่อสู้"
            }
          },
          {
            id: "commander_ranked_position",
            display_text: {
              en: "Commander/Ranked position",
              th: "ตำแหน่งในกองทัพ/หน่วยทหาร"
            }
          },
          {
            id: "girlfriend",
            display_text: {
              en: "Girlfriend",
              th: "แฟนสาว"
            }
          },
          {
            id: "girlfriend_wife_forced_sexual_activity",
            display_text: {
              en: "Girlfriend/Wife/Forced Sexual Activity",
              th: "แฟนสาว / ภรรยา / ถููกบังคับให้สนองกามารมณ์"
            }
          },
          {
            id: "non_combat",
            display_text: {
              en: "Non-Combat",
              th: "ไม่มีการต่อสู้"
            }
          },
          {
            id: "non_combat_cook_guide_porter_etc",
            display_text: {
              en: "Non-Combat (cook, guide, porter, etc.)",
              th: "ไม่เกี่ยวข้องกับการต่อสู้ เช่น ทำอาหาร นำทาง ลำเลียงส่งของ"
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
        name: "cafaag_child_owned_weapon",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did the child own/use a weapon",
          th: "เด็กมีหรือได้ใช้อาวุธหรือไม่"
        },
        option_strings_source: "lookup lookup-yes-no-unknown",
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
        name: "cafaag_weapon_type",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of Weapon",
          th: "ประเภทของอาวุธ"
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
        name: "cafaag_date_child_join",
        type: "date_range",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "When did the child join the Armed Force or Armed Group?",
          th: "เด็กได้เข้าร่วมกับกองทัพกองกำลังติดอาวุธเมื่อใด?"
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
        name: "address_cafaag_registration",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Place of registration (Village/Address/Area) - Address",
          th: "สถานที่ที่ได้ทำการสมัครเข้าร่วมกองทัพ/หน่วยทหาร (หมู่บ้าน / ที่อยู่ / พื้นที่)"
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
      },
      {
        name: "address_cafaag_mobilization",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Area of Mobilization",
          th: "พื้นที่ของการเคลื่อนย้าย"
        },
        order: 13,
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
        name: "location_cafaag_mobilization",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Location of Mobilization",
          th: "สถานที่ตั้งของการเคลื่อนย้าย"
        },
        option_strings_source: "Location",
        order: 14,
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
        name: "cafaag_date_child_leave",
        type: "date_range",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "When did the child leave the Armed Force or Armed Group?",
          th: "เด็กออกจากกองทัพหรือกลุ่มติดอาวุธเมื่อใด?"
        },
        order: 15,
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
        name: "cafaag_how_did_child_leave_armed_group",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "How did the child leave the Armed Force or Armed Group?",
          th: "เด็กออกจากกองทัพหรือกลุ่มติดอาวุธอย่างไร?"
        },
        option_strings_text_i18n: [
          {
            id: "captured",
            display_text: {
              en: "Captured",
              th: "ถูกจับกุม"
            }
          },
          {
            id: "deceased",
            display_text: {
              en: "Deceased",
              th: "เสียชีวิต"
            }
          },
          {
            id: "dissolution_of_the_group",
            display_text: {
              en: "Dissolution of the group",
              th: "การสลายตัวของกลุ่ม"
            }
          },
          {
            id: "escape_runaway",
            display_text: {
              en: "Escape/Runaway",
              th: "หนีออกมา"
            }
          },
          {
            id: "formal_ddr_program",
            display_text: {
              en: "Formal DDR program",
              th: "มีแผนการลดอาวุธและถอนกำลังอย่างเป็นทางการ Disarmament, demobilization and reintegration (DDR) "
            }
          },
          {
            id: "locally_negotiated_demobilization",
            display_text: {
              en: "Locally negotiated demobilization",
              th: "มีการการเจรจาการถอนกำลังจากพื้นที่"
            }
          },
          {
            id: "normal",
            display_text: {
              en: "Normal",
              th: "ปกติ"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other (Please specify)",
              th: "อื่น ๆ กรุณาระบุรายละเอียด"
            }
          },
          {
            id: "released_handover_to_family",
            display_text: {
              en: "Released/Handover to family",
              th: "ถูกปล่อยตัว/ส่งตัวกลับสู่ครอบครัว"
            }
          },
          {
            id: "released_handover_to_government",
            display_text: {
              en: "Released/Handover to government",
              th: "ถูกปล่อยตัว/ส่งตัวคืนรัฐบาล"
            }
          },
          {
            id: "released_handover_to_organization",
            display_text: {
              en: "Released/Handover to Organization",
              th: "ถูกปล่อยตัว/ส่งตัวคืนหน่วยงาน"
            }
          },
          {
            id: "runaway",
            display_text: {
              en: "Runaway",
              th: "หนีออกจากบ้าน"
            }
          },
          {
            id: "surrendered",
            display_text: {
              en: "Surrendered",
              th: "ยอมจำนน"
            }
          },
          {
            id: "unicef_ddr",
            display_text: {
              en: "UNICEF DDR",
              th: "แผนการลดและถอนกำลังของ UNICEF"
            }
          }
        ],
        order: 16,
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
        name: "cafaag_how_child_left_other",
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
        order: 17,
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
        name: "address_cafaag_demobilization",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Address of Demobilization",
          th: "ที่อยู่ของการถอนกำลัง"
        },
        order: 18,
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
        name: "location_cafaag_demobilization",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Location of Demobilization",
          th: "สถานที่ตั้งของการถอนกำลัง"
        },
        option_strings_source: "Location",
        order: 19,
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
        name: "cafaag_demobilization_papers_served",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has the Child been served any demobilization papers?",
          th: "เด็กได้รับเอกสารการถอนกำลังทหารหรือไม่?"
        },
        option_strings_source: "lookup lookup-yes-no-unknown",
        order: 20,
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
        name: "cafaag_reason_for_release_from_military",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Reason for release from Military",
          th: "เหตุผลในการถูกปล่อยตัวจากกองทัพ"
        },
        option_strings_text_i18n: [
          {
            id: "captured",
            display_text: {
              en: "Captured",
              th: "ถูกจับกุม"
            }
          },
          {
            id: "deceased",
            display_text: {
              en: "Deceased",
              th: "เสียชีวิต"
            }
          },
          {
            id: "dissolution_of_the_group",
            display_text: {
              en: "Dissolution of the group",
              th: "การสลายตัวของกลุ่ม"
            }
          },
          {
            id: "formal_ddr_program",
            display_text: {
              en: "Formal DDR program",
              th: "มีแผนการลดอาวุธและถอนกำลังอย่างเป็นทางการ Disarmament, demobilization and reintegration (DDR) "
            }
          },
          {
            id: "released_handover_to_government",
            display_text: {
              en: "Released/Handover to government",
              th: "ถูกปล่อยตัว/ส่งตัวคืนรัฐบาล"
            }
          },
          {
            id: "released_handover_to_organization",
            display_text: {
              en: "Released/Handover to organization",
              th: "ถูกปล่อยตัว/ส่งตัวคืนหน่วยงาน"
            }
          },
          {
            id: "released_handover_to_family",
            display_text: {
              en: "Released/Handover to family",
              th: "ถูกปล่อยตัว/ส่งตัวกลับสู่ครอบครัว"
            }
          },
          {
            id: "runaway",
            display_text: {
              en: "Runaway",
              th: "หนีออกจากบ้าน"
            }
          },
          {
            id: "surrendered",
            display_text: {
              en: "Surrendered",
              th: "ยอมจำนน"
            }
          }
        ],
        order: 21,
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


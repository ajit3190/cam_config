FormSection.create_or_update!(
  {
    unique_id: "child_preferences_section",
    name_i18n: {
      en: "Nested Child's Preferences",
      th: "รวบรวมความต้องการของเด็ก"
    },
    description_i18n: {
      en: "Child's Preferences Subform",
      th: "แบบฟอร์มย่อยระบุความต้องการของเด็ก"
    },
    parent_form: "case",
    visible: false,
    order: 10,
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
      "wishes_name"
    ],
    fields_attributes: [
      {
        name: "wishes_name",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Person(s) child wishes to locate",
          th: "บุคคลที่เด็กมีความประสงค์ต้องการตามหา"
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 14,
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
        collapsed_field_for_subform_unique_id: "child_preferences_section"
      },
      {
        name: "wishes_preference_relocated",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Preference of the child to be relocated with this person",
          th: "ความต้องการของเด็กในการย้ายไปอยู่กับบุคคลผู้นี้"
        },
        option_strings_text_i18n: [
          {
            id: "first_choice",
            display_text: {
              en: "First choice",
              th: "ทางเลือกที่ 1"
            }
          },
          {
            id: "second_choice",
            display_text: {
              en: "Second choice",
              th: "ทางเลือกที่ 2"
            }
          },
          {
            id: "third_choice",
            display_text: {
              en: "Third choice",
              th: "ทางเลือกที่ 3"
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
        name: "wishes_relationship",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What is this person's relationship to the child?",
          th: "บุคคลผู้นี้มีความสัมพันธ์เกี่ยวข้องกันอย่างไรกับเด็ก?"
        },
        option_strings_source: "lookup lookup-family-relationship",
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
        name: "wishes_address",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Last Known Address",
          th: "ที่อยู่สุดท้ายที่สามารถติดต่อได่"
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
        name: "wishes_landmark",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Landmark",
          th: "สิ่งที่สามารถใช้เป็นจุดสังเกตได้"
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
        name: "wishes_location",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Last Known Location",
          th: "สถานที่สุดท้ายที่สามารถติดต่อได่"
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
        name: "wishes_telephone",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Telephone",
          th: "หมายเลขโทรศัพท์"
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
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "child_wishes",
    name_i18n: {
      en: "Child's Wishes",
      th: "ความต้องการของเด็ก"
    },
    description_i18n: {
      en: "Child's Wishes",
      th: "ความต้องการของเด็ก"
    },
    parent_form: "case",
    visible: false,
    order: 10,
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
        name: "wishes_child_family_tracing",
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
          en: "Does child want to trace family members?",
          fr: "",
          th: "เด็กต้องการติดตามตามหาครอบครัวหรือไม่?"
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
        name: "wishes_reason_no_tracing",
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
          en: "If the child does NOT want family tracing , explain why",
          fr: "",
          th: "กรณีเด็กไม่ต้องการติดตามหาครอบครัว กรุณาให้เหตุผล"
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
        name: "wishes_reunification",
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
          en: "Does the child want family reunification?",
          fr: "",
          th: "เด็กต้องการกลับคืนสู่ครอบครัวหรือไม่?"
        },
        option_strings_text_i18n: [
          {
            id: "yes_as_soon_as_possible",
            display_text: {
              en: "Yes, as soon as possible",
              th: "ต้องการ โดยเร็วที่สุด"
            }
          },
          {
            id: "yes_but_later",
            display_text: {
              en: "Yes, but later",
              th: "ต้องการ แต่ยังไม่ใช่ตอนนี้"
            }
          },
          {
            id: "not_sure",
            display_text: {
              en: "Not sure",
              th: "ไม่แน่ใจ"
            }
          },
          {
            id: "no",
            display_text: {
              en: "No",
              th: "ไม่ต้องการ"
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
        name: "wishes_reason_no_reunification",
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
          en: "If 'No', 'Not sure', or 'Yes, but later', explain why",
          fr: "",
          th: "กรณีที่ตอบว่า 'ไม่' 'ไม่แน่ใจ' หรือ 'ใช่ แต่ยังไม่ใช่ตอนนี้' กรุณาให้เหตุผล"
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
        name: "wishes_contacted",
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
          en: "Has the child heard from/been in contact with any relatives?",
          fr: "",
          th: "เด็กมีการติดต่อกับญาติบ้างหรือไม่"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "wishes_contacted_details",
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
          en: "Please Give Details",
          fr: "",
          th: "กรุณาระบุรายละเอียด"
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
        name: "child_preferences_section",
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
          en: "Child's Preferences",
          fr: "",
          th: "สิ่งที่เด็กต้องการ"
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
        updated_at: "2021-07-02T19:07:45.853Z",
        subform_unique_id: "child_preferences_section"
      },
      {
        name: "wishes_care_arrangement_desired",
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
          en: "Does the child wish to continue in the current care arrangement?",
          fr: "",
          th: "เด็กต้องการที่จะอยู่ในการดูแลปัจจุบันต่อไปหรือไม่?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "wishes_reason_no_care_arrangement",
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
          en: "If the child does NOT want to stay in the current care arrangement, explain why",
          fr: "",
          th: "กรณีเด็กไม่ต้องการที่จะอยู่ในการดูแลปัจจุบัน กรุณาระบุเหตุผล"
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
        name: "wishes_care_arrangement_type_desired",
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
          en: "Type of care arrangement child wishes to have",
          fr: "",
          th: "เด็กต้องการได้รับการดูแลประเภทใด"
        },
        option_strings_text_i18n: [
          {
            id: "independent_living",
            display_text: {
              en: "Independent Living",
              th: "อยู่อิสระตัวคนเดียว"
            }
          },
          {
            id: "alternative_interim_care",
            display_text: {
              en: "Alternative interim care",
              th: "การเลี้่ยงดูทดแทนชั่วคราว"
            }
          },
          {
            id: "with_husband_wife_partner",
            display_text: {
              en: "With husband/wife/partner",
              th: "กับสามี ภรรยา หรือคู่ชีวิต"
            }
          },
          {
            id: "other_family",
            display_text: {
              en: "Other family",
              th: "ครอบครัวอื่น"
            }
          },
          {
            id: "dont_know",
            display_text: {
              en: "Don't know",
              th: "ไม่ทราบ"
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
        name: "wishes_care_arrangement_type_other",
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
          en: "If type of care arrangement child wishes to have is Other, specify",
          fr: "",
          th: "กรณีที่เด็กต้องการได้รับการดูแลอื่น กรุณาระบุรายละเอียด"
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
        name: "wishes_location_plan_live",
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
          en: "Where does the child wish/plan to live?",
          fr: "",
          th: "เด็กต้องการหรือมีแผนที่จะไปอาศัยที่ใด?"
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
        name: "wishes_address_plan_live",
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
          en: "Street where does the child wish/plan to live?",
          fr: "",
          th: "ถนนของที่ที่เด็กต้องการหรือมีแผนที่จะไปอยู่อาศัย?"
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
        name: "wishes_landmarks_plan_live",
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
          en: "Landmarks where does the child wish/plan to live?",
          fr: "",
          th: "จุดสังเกตของพื้นที่ที่เด็กต้องการหรือมีแผนที่จะไปอยู่อาศัย?"
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
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


FormSection.create_or_update!(
  {
    unique_id: "consent",
    name_i18n: {
      en: "Data Confidentiality",
      th: "การให้ความยินยอม"
    },
    description_i18n: {
      en: "Data Confidentiality",
      th: "การให้ความยินยอม"
    },
    parent_form: "case",
    visible: true,
    order: 0,
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
        name: "consent_assent",
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
          en: "Consent/Assent",
          fr: "",
          th: "ความยินยอม"
        },
        help_text_i18n: {
          en: "The purpose of this form is to record the patient’s permission to participate in the case management process, to collect and store information about their case, and to share information with other service providers if/when needed.",
          th: "เป้าประสงค์ของแบบฟอร์มนี้ใช้สำหรับบันทึกคำอนุญาตของผู้ป่วยในการเข้าร่วมกระบวนการจัดการรายกรณี การเก็บและรักษาข้อมูลของเคส และการเปิดเผยข้อมูลแก่ผู้จัดบริการอื่น เมื่อจำเป็น"
        },
        guiding_questions_i18n: {
          en: "The purpose of this form is to record the patient’s permission to participate in the case management process, to collect and store information about their case, and to share information with other service providers if/when needed.",
          th: "เป้าประสงค์ของแบบฟอร์มนี้ใช้สำหรับบันทึกคำอนุญาตของผู้ป่วยในการเข้าร่วมกระบวนการจัดการรายกรณี การเก็บและรักษาข้อมูลของเคส และการเปิดเผยข้อมูลแก่ผู้จัดบริการอื่น เมื่อจำเป็น"
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
        name: "when_was_the_consent_assent_obtained_",
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
          en: "When was the Consent/Assent obtained?",
          fr: "",
          th: "ได้รับความยินยอมเมื่อใด?"
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
        selected_value: "now",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "not_future_date",
        date_include_time: true,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "consent_assent_obtained_by",
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
          en: "Consent/Assent obtained by",
          fr: "",
          th: "ได้รับความยินยอมโดย"
        },
        help_text_i18n: {
          en: "Name of the official who obtained the consent/assent.",
          th: "ชื่อของเจ้าหน้าที่ที่ได้รับความยินยอม"
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
        name: "interview_subject",
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
          en: "Consent/Assent obtained from",
          fr: "",
          th: "ได้รับความยินยอมจาก"
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
            id: "individual",
            disabled: false,
            display_text: {
              en: "Patient",
              th: "ผู้ป่วย"
            }
          },
          {
            id: "caregiver",
            disabled: false,
            display_text: {
              en: "Caregiver/Guardian",
              th: "ผู้ดูแล/ ผู้ปกครอง"
            }
          },
          {
            id: "other",
            disabled: false,
            display_text: {
              en: "Other",
              th: "อื่น ๆ"
            }
          }
        ],
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
        name: "consent_source_other",
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
          en: "If Other, please specify",
          fr: "",
          th: "กรณีอื่น ๆ กรุณาระบุ"
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
        name: "consent_for_services",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Consent has been obtained for the patient to receive case management services",
          fr: "",
          th: "ผู้ป่วยได้ให้ความยินยอมที่จะเข้ารับบริการจัดการรายกรณี"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "Any information that is collected and generated by the case managers, social workers and their team ultimately belongs to the patient.\nThe patient has the right to access, correction, deletion, objection and restriction to processing of personal data, and objection to automated decision-making at any point in time.\nInformation may need to be shared about the case. It will be shared in line with the established information sharing protocols and data protection policies, in order to respect confidentiality.  \nPatients may highlight their specific wishes regarding what information they would not like to have shared and with whom. \nIn some occasions information may need to be shared without consent/assent if it's in the best interest of the child or if the patient or others are in danger of significant harm, in which case the patient shall be informed.",
          th: "ข้อมูลใด ๆ ที่ถูกรวบรวมและจัดทำโดยผู้จัดการรายกรณี นักสังคมสงเคราะห์ และทีมงาน ถือว่าเป็นข้อมูลส่วนบุคคลของผู้ป่วย\n\nผู้ป่วยมีสิทธิในการเข้าถึง, แก้ไข, ลบ, คัดค้าน และจํากัดการเข้าถึง ข้อมูลส่วนบุคคล และคัดค้านการตัดสินใจที่เกิดขึ้นในเวลาใดก็ตาม\n\nอาจต้องมีการเปิดเผยข้อมูลเกี่ยวกับเคส ซึ่งเป็นไปตามแนวทางการเปิดเผยข้อมูล และนโยบายปกป้องข้อมูล เพื่อเคารพการเก็บรักษาความลับข้อมูลส่วนบุคคล\nผู้ป่วยสามารถระบุได้ว่า ไม่ต้องการเปิดเผยข้อมูลส่วนใด กับใคร\n\nในบางกรณี อาจต้องมีการเปิดเผยข้อมูลที่ยังไม่ได้รับความยินยอม หากเป็นประโยชน์สูงสุดของเด็ก หรือหากเด็กหรือผู้ป่วยหรือคนอื่นตกอยู่ในอันตรายร้ายแรง ซึ่งจะต้องมีการแจ้งให้ผู้ป่วยทราบ"
        },
        tick_box_label_i18n: {
          en: "Yes",
          th: "ใช่"
        },
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: true,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "disclosure_other_orgs",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "The individual providing consent agrees to share collected information with other organizations for service provision?",
          fr: "",
          th: "บุคคลที่ให้ความยินยอมได้ตกลงที่จะเปิดเผยข้อมูลกับองค์กรอื่นสำหรับการจัดบริการ?"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
        },
        tick_box_label_i18n: {
          en: "Yes",
          th: "ใช่"
        },
        order: 6,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: true,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "consent_reporting",
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
          en: "Consent is given to share non-identifiable information for reporting",
          fr: "",
          th: "มีการให้ความยินยอมในการเปิดเผยข้อมูลที่ไม่สามารถระบุตัวตนได้ ในรายงาน"
        },
        help_text_i18n: {
          en: "",
          th: ""
        },
        guiding_questions_i18n: {
          en: "Explain what information and why information about their case needs to be stored, as well as how and how long it will be stored in line with data protection protocols in order to respect confidentiality. \nExplain that non-identifiable information may be shared for reporting purposes and that they may always look into their case records or ask for a copy of it. \nExplain that the patient’s name and any information that will allow them to be identified will be anonymized or deleted.",
          th: "อธิบายว่าข้อมูลใดและเหตุใดข้อมูลเกี่ยวกับเคสจึงต้องได้รับการจัดเก็บ รวมถึงสาเหตุและระยะเวลาที่ต้องเก็บรักษาข้อมูลที่สอดคล้องกับแนวทางการคุ้มครองข้อมูล เพื่อเป็นไปตามแนวทางการเคารพการเก็บรักษาความลับ\nอธิบายว่าอาจจะต้องมีการเปิดเผยข้อมูลที่ไม่สามารถระบุตัวตนได้ เพื่อจัดทำรายงาน ซึ่งอาจมีการขอเรียกดูบันทึกรายละเอียดเคสหรือขอสําเนาข้อมูลได้ \nอธิบายว่าชื่อและข้อมูลใด ๆ ของผู้ป่วย ที่จะทำให้ระบุตัวผู้ป่วยได้จะต้องถูกทำให้ไม่ระบุตัวตนหรือถูกลบทิ้ง"
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: true,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-02T19:07:45.853Z",
        updated_at: "2021-07-02T19:07:45.853Z"
      },
      {
        name: "consent_for_tracing",
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
          en: "Consent has been obtained to disclose information for tracing purposes",
          fr: "",
          th: "ได้รับความยินยอมให้เปิดเผยข้อมูลเพื่อวัตถุประสงค์ในการติดตามตัว"
        },
        help_text_i18n: {
          en: "If this field is 'No', the child's case record will not show up in Matches with Inquirer Tracing Requests.",
          th: "กรณีถ้ากรอก \"ไม่\" แฟ้มข้อมูลของเด็กจะไม่ปรากฏในการจับคู่ เมื่อมีคำร้องขอติดตามตัว"
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
        name: "unhcr_export_opt_out",
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
          en: "Has the child stated that he/she does not want to share personal details with UNHCR?",
          fr: "",
          th: "เด็กได้ระบุว่าไม่ต้องการเปิดเผยข้อมูลส่วนตัวให้ UNHCR หรือไม่?"
        },
        help_text_i18n: {
          en: "If the child does not want to share information with UNHCR, select 'Yes' to this question (the child's personal details will not be included in the UNHCR export if this is set to 'Yes).",
          th: "กรณีเด็กไม่ต้องการเปิดเผยข้อมูลกับ UNHCR ให้เลือก \"ใช่\" สำหรับคำถามนี้ (รายละเอียดข้อมูลส่วนบุคคลของเด็กจะไม่ถูกระบุในรายงานสำหรับ UNHCR)"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "consent_share_separator",
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
          en: "Consent Details for Sharing Information",
          fr: "",
          th: "รายละเอียดการยินยอมให้เปิดเผยข้อมูล"
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
        name: "consent_info_sharing",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Consent has been given to share the information collected with",
          fr: "",
          th: "ยินยอมให้เปิดเผยข้อมูลที่มีกับ"
        },
        option_strings_text_i18n: [
          {
            id: "family",
            display_text: {
              en: "Family",
              th: "ครอบครัว"
            }
          },
          {
            id: "authorities",
            display_text: {
              en: "Authorities",
              th: "ผู้มีอำนาจอนุมัติ"
            }
          },
          {
            id: "unhcr",
            display_text: {
              en: "UNHCR",
              th: "UNHCR"
            }
          },
          {
            id: "other_organizations",
            display_text: {
              en: "Other Organizations",
              th: "องค์กรอื่น ๆ"
            }
          },
          {
            id: "others",
            display_text: {
              en: "Others, please specify",
              th: "กรณีอื่น ๆ กรุณาระบุ"
            }
          }
        ],
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
        name: "consent_info_sharing_others",
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
          en: "If information can be shared with others, please specify who",
          fr: "",
          th: "กรณีสามารถเปิดเผยข้อมูลให้แก่บุคคลอื่นได้ กรุณาระบุชื่อ"
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
        name: "disclosure_deny_details",
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
          en: "What information should be withheld and from whom (individual and/or organization)",
          fr: "",
          th: "ข้อมูลใดที่ไม่ควรเผยแพร่ และเป็นข้อมูลจากใคร (ตัวบุคคล หรือองค์กร)"
        },
        help_text_i18n: {
          en: "Please detail if the patient doesn't want to share any specific piece of information with some specific individual or organization (for example: do not share with husband that the patient was sexually abused).",
          th: "กรณีที่ผู้ป่วยไม่ต้องการให้เปิดเผยข้อมูลส่วนใดโดยเฉพาะ กับบุคคลหรือองค์กรใดโดยเฉพาะ (เช่น ไม่ให้เปิดเผยข้อมูลกับสามีที่เป็นผู้ทำร้าย)"
        },
        guiding_questions_i18n: {
          en: "",
          th: ""
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
        name: "withholding_info_reason",
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
          en: "Reason for withholding information",
          fr: "",
          th: "เหตุผลที่ไม่ให้เผยแพร่ข้อมูล"
        },
        option_strings_text_i18n: [
          {
            id: "fear",
            display_text: {
              en: "Fear of harm to themselves or others",
              th: "กลัวว่าจะเป็นอันตรายต่อตนเอง หรือผู้อื่น"
            }
          },
          {
            id: "communicate_information",
            display_text: {
              en: "Want to communicate information themselves",
              th: "ต้องการที่จะให้ข้อมูลด้วยตัวเอง"
            }
          },
          {
            id: "others",
            display_text: {
              en: "Other reason, please specify",
              th: "เหตุผลอื่น กรุณาระบุรายละเอียด"
            }
          }
        ],
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
        name: "withholding_info_other_reason",
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
          en: "If other reason for withholding information, please specify",
          fr: "",
          th: "กรณีมีเหตุผลอื่นที่ไม่ให้เผยแพร่ข้อมูล กรุณาระบุรายละเอียด"
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
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


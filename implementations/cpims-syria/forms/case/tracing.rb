FormSection.create_or_update!(
  {
    name_en: "Nested Tracing Action",
    description_en: "Tracing Action Subform",
    name_ar: "اجراءات التتبع المتداخلة",
    description_ar: "النموذج الفرعي لاجراءات التتبع",
    unique_id: "tracing_actions_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 130,
    order_subform: 2,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "tracing_type",
      "date_tracing"
    ],
    fields_attributes: [
      {
        name: "date_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date tracing initated",
        display_name_ar: "تاريخ التتبع",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_tracing_action",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of current tracing action",
        help_text_en: "",
        display_name_ar: "تاريخ إجراء التتبع الحالي",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "tracing_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of action taken",
        display_name_ar: "نوع الاجراء المتخذ",
        option_strings_text_en: [
          {
            id: "individual_tracing",
            display_text: "Individual Tracing"
          },
          {
            id: "referral_to_unhcr",
            display_text: "Referral to UNHCR"
          },
          {
            id: "referral_to_icrc",
            display_text: "Referral to ICRC/National Societies"
          },
          {
            id: "referral_to_iom",
            display_text: "Referral to IOM"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        display_name_ar: "فضلا حدد إن كنت اخترت غير ذلك",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_action_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Action taken and remarks",
        display_name_ar: "الاجراءات المتخذة و الملاحظات",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address/Village where the tracing action took place",
        display_name_ar: "العنوان / القرية حيث تمت عملية التتبع",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location of Tracing",
        display_name_ar: "موقع التتبع",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_outcome",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Outcome of tracing action",
        display_name_ar: "نتيجة اجراء التتبع",
        option_strings_text_en: [
          {
            id: "positive",
            display_text: "Positive"
          },
          {
            id: "negative",
            display_text: "Negative"
          },
          {
            id: "pending",
            display_text: "Pending"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_outcome_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details Outcome and Next Steps",
        help_text_en: "",
        display_name_ar: "تفاصيل النتيجة والخطوات التالية",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Tracing",
    description_en: "Tracing",
    name_ar: "التتبع",
    description_ar: "التتبع",
    unique_id: "tracing",
    parent_form: "case",
    visible: true,
    order: 30,
    order_form_group: 130,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "tracing",
    editable: true,
    core_form: false,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "matched_tracing_request_id",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Matched Tracing Request ID",
        display_name_ar: "تتطابق طلب التتبع/ التعقب مع هوية الطفل",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path: "tracing_request",
        required: false
      },
      {
        name: "separation_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Separation History",
        display_name_ar: "تاريخ الانفصال",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Protection Status",
        display_name_ar: "وضع/حالة الحماية",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_consent_reminder",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Reminder for consent for sharing information. Was the consent information completed?",
        help_text_en: "See Data Confidentiality Section for detailed information",
        display_name_ar: "تذكير بالموافقة على مشاركة المعلومات. هل اكتملت معلومات الموافقة؟؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Tracing Status",
        display_name_ar: "وضع/حالة التتبع",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-tracing-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Separation",
        guiding_questions_en: "If more than one separation, use date of most recent separation",
        display_name_ar: "تاريخ الانفصال",
        guiding_questions_ar: "اذا كان هناك اكثر من انفصال واحد ,  استعمل تاريخ اخر انفصال",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "separation_cause",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What was the main cause of separation?",
        display_name_ar: "ماذا كان السبب الرئيسي للانفصال؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-separation-cause",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "separation_cause_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_ar: "اذا كانت اخرى, يرجى التحديد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "separation_other_applicable_causes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If applicable, what were other causes of separation? ",
        display_name_ar: "ما كانت الاسباب الاخرى التي ادت للانفصال , ان وجد",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-separation-cause",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Circumstances of Separation (please provide details)",
        help_text_en: "If there has been more than one separation, provide separation history and dates",
        display_name_ar: "ظروف الانفصال (يرجى ذكر التفاصيل)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_additional_movements",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe additional movements between place of separation and current location",
        display_name_ar: "اوصف انتقالات اخرى بين مكان الانفصال والموقع الحالي",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_witnessed_violence",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did the child face or witness any type of violence, threat or harm during his/her journey?",
        display_name_ar: "هل واجه الطفل أو كان شاهدا على أي نوع من العنف أو التهديد أو الأذى أثناء رحلته؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_witnessed_violence_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details about what the child faced / witnessed",
        display_name_ar: "التفاصيل التي واجها الطفل/ كان شاهدا عليها",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Separation Address (Place)",
        help_text_en: "If physical address is not known, enter landmarks",
        display_name_ar: "عنوان الانفصال (مكان)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Separation Location",
        display_name_ar: "موقع الانفصال",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "additional_tracing_info",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Additional info that could help in tracing?",
        help_text_en: "Include details of others who may be able to provide tracing information and how to contact them",
        display_name_ar: "معلومات اضافية من الممكن ان تساعد في عملية التتبع؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has child been evacuated?",
        display_name_ar: "هل تم اجلاء الطفل؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_agent",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, through which organization?",
        display_name_ar: "اذا كانت الاجابة نعم, عن طريق اي منظمة؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_from",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuated From",
        display_name_ar: "اجلاء من؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuation Date",
        display_name_ar: "تاريخ الاجلاء",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_to",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuated To",
        display_name_ar: "تم اجلائه الى ؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_arrival_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Arrival Date",
        display_name_ar: "تاريخ الوصول",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_actions_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Tracing Actions",
        display_name_ar: "اجراءات التتبع/التعقب",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "tracing_actions_section"
      }
    ]
  }
)


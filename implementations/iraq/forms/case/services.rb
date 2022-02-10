FormSection.create_or_update!(
  {
    name_en: "Nested Services",
    description_en: "Services Subform",
    'name_ar-IQ': "الخدمات المتداخلة",
    'description_ar-IQ': "النموذج الفرعي للخدمات المتداخلة",
    name_ku: "خزمەتگوزارى رێکخراوەکان",
    description_ku: "سەبفۆرمى خزمەتگوزاریەکان",
    unique_id: "services_section",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 110,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: true,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: true,
    collapsed_field_names: [
      "service_type",
      "service_appointment_date"
    ],
    fields_attributes: [
      {
        name: "service_response_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Response",
        'display_name_ar-IQ': "نوع الاستجابة",
        display_name_ku: "جۆرى وەلامدانەوە",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-response-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Services requested or required",
        guiding_questions_en: "Medical assistance (physical and/or mental health)\nPsychosocial Services\nProtection interview/services\nLivelihood/Education\nFinancial assistance\nMaterial assistance (non-food items)\nFood assistance\nLegal assistance (birth/marriage certificate, etc.)\nCare arrangement (interim/alternative care, etc.)\nShelter (including shelter repair)\nFamily tracing services non-ICRC (documentation, tracing, reunification)\nICRC Services (family tracing, visits to detained family members)\nOther",
        'display_name_ar-IQ': "الخدمات المطلوبة",
        'guiding_questions_ar-IQ': "مساعدة طبية (بدنية وعقلية)\n خدمات نفسية واجتماعية \n مقابلة/ خدمات حماية \n تعليم/ سبل عيش \n دعم مالي \n مساعدة عينية (مواد غير غذائية) \n مساعدة غذائية \n مساعدة قانونية (شهادة ولادة وعقد زواج وغيرها) \n ترتيبات رعاية (مؤقتة وبديلة وغيرها) \n المسكن (بما في ذلك ترميم المسكن) \n خدمات تعقب العائلة غير تلك التي تقدمها اللجنة الدولية للصليب الاحمر (التوثيق والتعقب ولم الشمل) \n خدمات اللجنة الدولية للصليب الاحمر (تعقب العائلة ، زيارات الى افراد الاسرة الموقوفين) \n اخرى",
        display_name_ku: "خزمەتگوزارییە داواكراوەكان",
        guiding_questions_ku: "هاوكاری پزیشكی ( تەندروستی جەستەیی و/یان عەقڵی) \n خزمەتگوزارییە دەروونی و کۆمەڵایەتیەکان\n چاوپێكەوتن/خزمەتگوزارییەكانی پاراستن\nگوزەران/پەروەردە\nهاوكاری دارایی\n هاوكاری ماددی(بابەتی ناخۆراكی)\nهاوكاری خۆراك\nهاوكاری یاسایی( بەڵگەنامەكانی لەدایكبوون/هاوسەرگیری، هتد) \n ڕێوشوێنی چاودێریكردن ( كاتی، چاودێری جێگرەوە، هتد) \n پەناگە(لە نێویاندا چاككردنەوەی پەناگە) \nخزمەتگوزارییەكانی بەدواداگەڕانی خێزانی بەدەر بە كۆمیتەی نێودەوڵەتی خاچی سور( بە دۆكیۆمێنتكردن، بەدواداگەڕان، یەكگرتنەوە)\nخزمەتگوزارییەكانی كۆمیتەی نێودەوڵەتی خاچی سوور ( بەدواداگەڕانی خێزان، سەردانكردن بۆ ئەندامە دەستگیركراوەكانی خێزانەكە) \nهیتر",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_response_day_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Created on",
        'display_name_ar-IQ': "تم إنشاؤها في",
        display_name_ku: "دروستکراوە لەسەر",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "now",
        required: false,
        date_include_time: true
      },
      {
        name: "service_response_timeframe",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Implementation Timeframe",
        help_text_en: "Enter the Implementation Timeframe for the service; the timeframe is used in the dashboard to indicate if services are overdue.",
        guiding_questions_en: "High priority (follow up requested within 24 hours)\nMedium priority (follow up within 3 days)\nLow priority (follow up within 7 days)",
        'display_name_ar-IQ': "الإطار الزمني للتنفيذ",
        'help_text_ar-IQ': "أدخل الإطار الزمني للتنفيذ للخدمة ؛ يستخدم الإطار الزمني في لوحة المعلومات للإشارة إلى ما إذا كانت الخدمات متأخرة.",
        'guiding_questions_ar-IQ': "عالي (متابعة في 24 ساعة) \n متوسط (متابعة في ثلاثة ايام) \n  منخفض (متابعة في غضون 7 ايام)",
        display_name_ku: "دیارکەرى کاتى جێ بە جێکردن",
        help_text_ku: "دیارکەرى کاتى جێ بە جێکردن بۆ خزمەتگوزاریەکە داخلبکە: دیارکەرى کات لە ناو دەشبورد بەکاردێت بۆ دیارکردن ئەگەر خزمەتگوزاریەکى بەسەر چووبێتد",
        guiding_questions_ku: "ئەولەویەتی بەرز( داوای بە دواداچوون دەكرێت لە ماوەی 24 كاتژمێردا)\nمامناوەند( بەدواداچوون لە ماوه ی 3 رۆژدا) \n نزم( بەدواداچوون لە ماوەی 7 رۆژدا)",
        option_strings_text_en: [
          {
            id: "24_hour",
            display_text: "24 hours"
          },
          {
            id: "3_days",
            display_text: "3 days"
          },
          {
            id: "7_days",
            display_text: "7 days"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "24_hour",
            display_text: "24 ساعة"
          },
          {
            id: "3_days",
            display_text: "3 ايام"
          },
          {
            id: "7_days",
            display_text: "7 ايام"
          }
        ],
        option_strings_text_ku: [
          {
            id: "24_hour",
            display_text: "24کاتژمێر"
          },
          {
            id: "3_days",
            display_text: "3 رۆژ"
          },
          {
            id: "7_days",
            display_text: "7 رۆژ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_restriction",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the child, or caregiver if child is not old enough to consent, expressed any restriction on the referral?",
        'display_name_ar-IQ': "هل أبدى الطفل (أو مقدم الرعاية ، إذا لم يكن الطفل قد بلغ من العمر ما يكفي لموافقته) أي محددات او قيود على الإحالة؟",
        display_name_ku: "ئایه مندالەکە یان پێشکەشکەری چاودێریەکە ئەگەر مندالەکە ئەوەندە گەورە نەبێت بۆ رەزامەندى لێوەرگرتن، هیچ نەرازیبونێک دەربریوە لەبارەى ئیحالەکردن",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_restriction_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, explain",
        'display_name_ar-IQ': "اذا كانت الاجابة نعم, اشرح",
        display_name_ku: "ئەگەر بەلێ، رونبکەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "referral_caregiver_informed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver is informed of referral?",
        'display_name_ar-IQ': "هل تم أطلاع مقدم الرعاية على الاحالة ؟",
        display_name_ku: "ئايه پێشکەشکەری چاودێریه كه ئاگەهدارکراوە لەبارەى ئیحالەکردن؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "referral_caregiver_not_informed_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, explain",
        'display_name_ar-IQ': "اذا كانت الاجابة لا, اشرح",
        display_name_ku: "ئەگەر نەخێر، رونبکەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client for this service?",
        'display_name_ar-IQ': "هل قمت بإحالة الحالة لهذه الخدمة؟",
        display_name_ku: "ئایه ئەو کەسەی پێویستی بە خزمەت گوزاریە ئیحالەت کردوە ؟.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_method",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Referred via",
        guiding_questions_en: "Phone (High priority only)\nE-mail (as password-protected attachment)\nIn person (sealed envelope)\nWithin Primero",
        'display_name_ar-IQ': "تمت الاحالة بواسطة",
        'guiding_questions_ar-IQ': "الهاتف( فقط للحالات ذات الاولوية القصوى) \nالايميل (كمرفق محمي بباسوورد) \nشخصياً (بظرف مغلق ومختوم) \nعن طريق بريميرو",
        display_name_ku: "ئیحالەكراو لە ڕێی",
        guiding_questions_ku: "تەلەفۆن ( تەنها ئەولەویەتی باڵا) \nئیمەیڵ (وەك هاوپێچێك كە بە ووشەی نهێنی پارێزراو بێت) \n لە ڕێی كەسێكەوە ( لە زەرفێكی مۆكراودا) \nلەناو پریمێرو",
        option_strings_text_en: [
          {
            id: "phone",
            display_text: "Phone"
          },
          {
            id: "email",
            display_text: "E-mail"
          },
          {
            id: "in_person",
            display_text: "In Person"
          },
          {
            id: "within_primero",
            display_text: "Within Primero"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "phone",
            display_text: "هاتف"
          },
          {
            id: "email",
            display_text: "الايميل/البريد الالكتروني"
          },
          {
            id: "in_person",
            display_text: "شخصيا"
          },
          {
            id: "within_primero",
            display_text: "عن طريق بريميرو"
          }
        ],
        option_strings_text_ku: [
          {
            id: "phone",
            display_text: "مۆبایل"
          },
          {
            id: "email",
            display_text: "ئیمێل"
          },
          {
            id: "in_person",
            display_text: "بە خۆى"
          },
          {
            id: "within_primero",
            display_text: "لەناو پریمێرو"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Due Date",
        'display_name_ar-IQ': "تاريخ الاستحقاق",
        display_name_ku: "کۆتا رێککەوت",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        'display_name_ar-IQ': "وقت الموعد",
        display_name_ku: "كاتى دەستنيشان كردن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implementing_agency",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Implementing Agency",
        'display_name_ar-IQ': "الوكالة المطبقة",
        display_name_ku: "ئاژانسى جێبەجێ کار",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Agency",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_delivery_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Service delivery location",
        'display_name_ar-IQ': "موقع تنفيذ الخدمة",
        display_name_ku: "شوێنی پێشکەشکردنی خزمەتگوزاری",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "ReportingLocation",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_location",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Delivery Location (If referring outside the system)",
        'display_name_ar-IQ': "موقع تقديم الخدمة (في حال كانت الإحالة خارج النظام)",
        display_name_ku: "شوێنى خزمەتگوزارى پيشكيشكراو (ئه گه ر ئیحالەکراوە بو سيسته ميكى ده ره وه )",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implementing_agency_individual",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Service provider name",
        'display_name_ar-IQ': "اسم مقدم الخدمة",
        display_name_ku: "ناوى دابینکارى خزمەتگوزارى",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "User",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_provider",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service provider name (If referring outside the system)",
        'display_name_ar-IQ': "اسم مقدم الخدمة (في حال كانت الإحالة خارج النظام)",
        display_name_ku: "ناوى دابینکارى خزمەتگوزارى (ئه گه ر ئیحالەکراوە بو سيسته ميكى ده ره وه )",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_status_referred",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: true,
        display_name_en: "Referred?",
        tick_box_label_en: "Yes",
        'display_name_ar-IQ': "هل احيلت؟",
        'tick_box_label_ar-IQ': "نعم",
        display_name_ku: "ئیحالەکراوە؟",
        tick_box_label_ku: "بەلێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        help_text_en: "Details of service provided and action plan/recommendations for follow-up.",
        'display_name_ar-IQ': "ملاحظات",
        'help_text_ar-IQ': "تفاصيل الخدمة المقدمة وخطة العمل / التوصيات للمتابعة.",
        display_name_ku: "تێبینیەکان",
        help_text_ku: "ووردەکارى خزمەتگوزارى دەستەبەرکردوو و پلانى کردار/ راسپاردەکان بۆ بەدواداچوون",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implemented",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Service implemented",
        'display_name_ar-IQ': "الخدمة المطبقة",
        display_name_ku: "خزمەتگوزارى جێ بە جێکراو",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-implemented",
        autosum_total: false,
        autosum_group: "",
        selected_value: "not_implemented",
        required: false
      },
      {
        name: "service_implemented_day_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date service completed",
        'display_name_ar-IQ': "تارخ اكتمال الخدمة",
        display_name_ku: "رێککەوتى خزمەتگوزارى تەواویکرد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_include_time: true
      },
      {
        name: "service_discontinued",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did the child decide to discontinue the service?",
        'display_name_ar-IQ': "هل قرر الطفل التوقف عن الخدمة ؟",
        display_name_ku: "ئایا منداڵەكە بڕيارى دا تا خزمەتگوزاريەكە بوەستێنێت؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_dropout_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Dropout date, if applicable",
        'display_name_ar-IQ': "تاريخ الانسحاب عن الخدمة ، إن أمكن",
        display_name_ku: "رێککەوتى بەجێهێلان، ئەگەر دیاربێت",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implemented_satisfaction_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Accountability - Child's or Caregiver's Satisfaction with Service",
        'display_name_ar-IQ': "المساءلة - رضا الطفل أو مقدم الرعاية عن الخدمة",
        display_name_ku: "بەرپرسیارى- دلخۆشى مندالەکە یان پێشکەشکەری چاودێری لەگەل خزمەتگوزارى",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_satisfaction_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Child's level of satisfaction with service provided",
        help_text_en: "Ask question in age-appropriate way",
        'display_name_ar-IQ': "مستوى رضا الطفل عن الخدمة المقدمة",
        'help_text_ar-IQ': "هل تم طرح السؤال بطريقة مناسبة للعمر",
        display_name_ku: "ئاستى دلخۆشى مندال لەگەل دابینکارى خزمەتگوزارى",
        help_text_ku: "پرسیاربکە بە ڕێگاى تەمەنى-گونجاو",
        option_strings_text_en: [
          {
            id: "high",
            display_text: "High"
          },
          {
            id: "medium",
            display_text: "Medium"
          },
          {
            id: "low",
            display_text: "Low"
          },
          {
            id: "unable_to_answer",
            display_text: "Child too young or unable to answer"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "high",
            display_text: "عالي"
          },
          {
            id: "medium",
            display_text: "متوسط"
          },
          {
            id: "low",
            display_text: "منخفض"
          },
          {
            id: "unable_to_answer",
            display_text: "الطفل صغير جدا أو غير قادر على الإجابة"
          }
        ],
        option_strings_text_ku: [
          {
            id: "high",
            display_text: "بەرز"
          },
          {
            id: "medium",
            display_text: "مامناوەند"
          },
          {
            id: "low",
            display_text: "نزم"
          },
          {
            id: "unable_to_answer",
            display_text: "منداڵەکە زۆر بچوکە یان ناتوانێت وڵام داتەوە"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_satisfaction_child_suggestions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Child's suggestions for improvement",
        help_text_en: "If old enough to talk",
        'display_name_ar-IQ': "اقتراحات الطفل للتحسين",
        'help_text_ar-IQ': "اذا كان عمر الطفل كافيا للتحدث",
        display_name_ku: "پێشنيارەکانى منداڵ بۆ چاك بوون",
        help_text_ku: "ئەگەر ئەوندە گەورەبێت بۆ قسەکردن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_satisfaction_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Parent's or caregiver's level of satisfaction with service provided to child",
        'display_name_ar-IQ': "مستوى رضا الوالدين أو مقدم الرعاية عن الخدمة المقدمة للطفل",
        display_name_ku: "ئاستى دلخوشى باوان یان پێشکەشکەری چاودێری لەگەل دابینکارى خزمەتگوزارى بۆ مندال",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-risk-level",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_satisfaction_caregiver_suggestions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Parent's or caregiver's suggestions for improvement",
        'display_name_ar-IQ': "اقتراحات الوالدين أو مقدم الرعاية للتحسين",
        display_name_ku: "پێشنيارەکانى باوان یان  پێشکەشکەری چاودێری بۆ چاك بوون",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_external_referral",
        type: "tick_box",
        tick_box_label_en: "Yes",
        visible: false,
        display_name_en: "Is this a referral to an external system / user?"
      },
      {
        name: "service_external_referral_header",
        type: "separator",
        visible: false,
        display_name_en: "External referral details"
      },
      {
        name: "service_implementing_agency_external",
        type: "text_field",
        visible: false,
        display_name_en: "Implementing Agency"
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Services",
    description_en: "Services form",
    'name_ar-IQ': "الخدمات",
    'description_ar-IQ': "استمارة الخدمات",
    name_ku: "خزمەتگوزاریەکان",
    description_ku: "فۆرمى خزمەتگوزاریەکان",
    unique_id: "services",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "services_follow_up",
    editable: true,
    core_form: true,
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
        name: "services_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Services",
        'display_name_ar-IQ': "الخدمات",
        display_name_ku: "خزمەتگوزاریەکان",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "service_appointment_date",
        required: false,
        subform_unique_id: "services_section"
      }
    ]
  }
)


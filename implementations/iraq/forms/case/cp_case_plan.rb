FormSection.create_or_update!(
  {
    name_en: "List of Interventions and Services",
    description_en: "List of Interventions and Services",
    'name_ar-IQ': "قائمة التدخلات والخدمات",
    'description_ar-IQ': "قائمة التدخلات والخدمات",
    name_ku: "لیستى دەست تێ وەردانەکان و خزمەتگوزاریەکان",
    description_ku: "لیستى دەست تێ وەردانەکان و خزمەتگوزاریەکان",
    unique_id: "cp_case_plan_subform_case_plan_interventions",
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 999,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "case_plan_timeframe"
    ],
    fields_attributes: [
      {
        name: "problems_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Problems and needs",
        'display_name_ar-IQ': "المشاكل والحاجات",
        display_name_ku: "كێشه كان و پێویستیەکان",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "problems_needs_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        'display_name_ar-IQ': "اذا كانت الاجابة اخرى, يرجى التحديد",
        display_name_ku: "ئەگەر ئەویتر، تکایە دیاریبکە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_risk_level",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Risk Level",
        'display_name_ar-IQ': "مستوى الخطورة",
        display_name_ku: "ئاستى مەترسى",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-risk-level",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_service_to_be_provided",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of intervention / service to be provided",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_provider_and_contact_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Person / agency providing the service or implementing the intervention / services and contact details",
        'display_name_ar-IQ': "الشخص/الوكالة التي تقدم الخدمة او تنفذ التدخل/الخدمة و تفاصيل الاتصال للشخص",
        display_name_ku: "کەس/دامەزراوەى خزمەتگوزارى دابیندەکات یان دەستێوەردانەکە/خزمەتگوزاریەکان جێ بە جێ دەکات و زانیاریەکانى پەیوەندى پێکردن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_service_goal",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Goal of intervention / service",
        'display_name_ar-IQ': "هدف التدخل / الخدمة",
        display_name_ku: "ئامانجى دەستێوەردان/ خزمەتگوزارى",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_actions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Actions to be taken to resolve",
        'display_name_ar-IQ': "الاجراءات التي تتخذ لغرض الحل",
        display_name_ku: "کردارەکانى کە دەگرێنەبەر بۆ چارەسەرى",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_timeframe",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Expected timeframe (end date)",
        'display_name_ar-IQ': "تاريخ الاستحقاق المتوقع",
        display_name_ku: "کاتى پێشبینیکراو(رێککەوتى کۆتایى)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_monitoring_schedule",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Follow up / monitoring schedule",
        'display_name_ar-IQ': "المتابعة/ جدول المراقبة",
        display_name_ku: "خشتەى بەدواداچوون/چاودێریکردن",
        option_strings_text_en: [
          {
            id: "one_time",
            display_text: "One time"
          },
          {
            id: "daily",
            display_text: "Daily"
          },
          {
            id: "weekly",
            display_text: "Weekly"
          },
          {
            id: "monthly",
            display_text: "Monthly"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "one_time",
            display_text: "مرة واحدة"
          },
          {
            id: "daily",
            display_text: "يوميا"
          },
          {
            id: "weekly",
            display_text: "اسبوعيا"
          },
          {
            id: "monthly",
            display_text: "شهريا"
          },
          {
            id: "other",
            display_text: "اخرى"
          }
        ],
        option_strings_text_ku: [
          {
            id: "one_time",
            display_text: "جارێک"
          },
          {
            id: "daily",
            display_text: "رۆژانە"
          },
          {
            id: "weekly",
            display_text: "هەفتیانە"
          },
          {
            id: "monthly",
            display_text: "مانگانە"
          },
          {
            id: "other",
            display_text: "ئەویتر"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_service_success",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Successfully implemented?",
        'display_name_ar-IQ': "تم تنفيذها بنجاح؟",
        display_name_ku: "بە سەرکەوتووى جێ بە جێکرا",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Case Plan",
    description_en: "Case Plan",
    'name_ar-IQ': "خطة الحالة",
    'description_ar-IQ': "خطة الحالة",
    name_ku: "پلانى کەیس",
    description_ku: "پلانى کەیس",
    unique_id: "cp_case_plan",
    parent_form: "case",
    visible: true,
    order: 999,
    order_form_group: 80,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "case_plan",
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "case_plan_approval_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_en: "Approval Type",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_approved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Approved by Manager",
        help_text_en: "See Approvals form for details.",
        tick_box_label_en: "Yes",
        'display_name_ar-IQ': "تمت الموافقة عليه من قبل المدير",
        'help_text_ar-IQ': "انظر الى استمارة الموافقات لمعلومات اكثر",
        'tick_box_label_ar-IQ': "نعم",
        display_name_ku: "پەسەندکرا لە لایەن بەرێوەبەرەوە",
        help_text_ku: "پەسەندکردنەکان ببینە لە وردەکاریەکە",
        tick_box_label_ku: "بەلێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_approved_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: true,
        display_name_en: "Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_approved_comments",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: false,
        disabled: true,
        display_name_en: "Manager Comments",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approval_status_case_plan",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_en: "Approval Status",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_section_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Case Plan",
        'display_name_ar-IQ': "خطة الحالة",
        display_name_ku: "پلانى کەیس",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_case_plan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date Case Plan Initiated",
        help_text_en: "This field is used for the Workflow status",
        'display_name_ar-IQ': "تاريخ انشاء خطة الحالة",
        'help_text_ar-IQ': "يستخدم هذا الحقل لحالة سير العمل",
        display_name_ku: "رێککەوتى پلانى کەیس دەستیپێکرد",
        help_text_ku: "ئەم فیلدە بۆ بارى زۆرى کار بەکاردێت",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concerns",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Protection Concerns",
        'display_name_ar-IQ': "مخاوف الحماية",
        display_name_ku: "نیگەرنیەکانى پاراستن",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risk_level",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Risk Level",
        help_text_en: "If you change the risk level from the original risk level (from Registration / Assessment phase), please record the original risk level in the field below.",
        'display_name_ar-IQ': "مستوى الخطورة",
        'help_text_ar-IQ': "إذا قمت بتغيير مستوى الخطورة من مستوى الخطورة الأصلي (من مرحلة التسجيل / التقييم) ، يرجى تسجيل مستوى الخطورة الأصلي في الحقل أدناه.",
        display_name_ku: "ئاستى مەترسى",
        help_text_ku: "ئه گه ر ئاستى مەترسى بگوريت له ئاستى مەترسى بنه ره تي (دياركردن /توماركردن) تكاية توماركردنئ ئاستى مەترسى بنه ره تي له فیلدئ خوارەوە",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-risk-level",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risk_level_previous",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Original Risk Level (From Registration / Assessment Phase)",
        'display_name_ar-IQ': "مستوى الخطورة الاصلي ( من مرحلة التسجيل / التقييم)",
        display_name_ku: "ئاستى مەترسى بنه ره تي (دياركردن /توماركردن)",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-risk-level",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "plan_goal",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Goal of Case Plan",
        'display_name_ar-IQ': "الهدف من خطة الحالة",
        display_name_ku: "ئامانجى پلانى کەیس",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "plan_participation_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Participation in the plan",
        'display_name_ar-IQ': "المشاركة في الخطة",
        display_name_ku: "بەژداریکردن لە پلاندا",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "plan_participation_names",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Names, and organization if relevant, of persons involved in making the plan.",
        'display_name_ar-IQ': "اسماء والمنظمات إذا كانت ذات صلة, الأشخاص المشاركين في وضع الخطة",
        display_name_ku: "ناوی ئەو كەسانە و رێكخراوانەى ئەگەر پەیوەندیداربوون و بەشداربوون لە دانانی پلانەكەدا",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "plan_discussed_with_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the plan been discussed with the child and his or her family?",
        'display_name_ar-IQ': "هل تمت مناقشة الخطة مع الطفل وعائلته؟",
        display_name_ku: "ئایه گفتوگۆ كراوە لەگەڵ منداڵەكە و خێزانەكەی لەبارەی پلانەكەوە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "plan_discussed_with_child_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, why?",
        'display_name_ar-IQ': "اذا لا, لماذا؟",
        display_name_ku: "ئەگەر نەخێر، بۆچى؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "plan_disagreement_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details of anyone who disagrees with the plan and why.",
        'display_name_ar-IQ': "تفاصيل حول أي شخص لا يتفق مع أجزاء من الخطة ولماذا؟",
        display_name_ku: "ووردەكارییەكان لەبارەی هەر كەسێكەوە كە هاوڕانییە لەبارەی چەند بەشێكی پلانەكەوە و بۆچی؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Intervention Plans and Services to be Provided",
        'display_name_ar-IQ': "الاجراءات التي ستتخذ بغرض الحل",
        display_name_ku: "دەستێوەردانى پلانەکان و خزمەتگوزاریەکانى کە پەسەندبکرێن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_case_plan_subform_case_plan_interventions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Intervention plans and services details",
        'display_name_ar-IQ': "خطط التدخل وتفاصيل الخدمات",
        display_name_ku: "وردەکارى دەستێوەردانى پلانەکان و خزمەتگوزاریەکان",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "case_plan_timeframe",
        required: false,
        subform_unique_id: "cp_case_plan_subform_case_plan_interventions"
      }
    ]
  }
)


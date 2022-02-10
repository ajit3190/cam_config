FormSection.create_or_update!(
  {
    name_en: "List of Interventions and Services",
    description_en: "List of Interventions and Services",
    'name_ar-LB': "لائحة التدخّلات والخدمات",
    'description_ar-LB': "لائحة التدخّلات والخدمات",
    unique_id: "cp_case_plan_subform_case_plan_interventions",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 80,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
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
        name: "intervention_service_to_be_provided",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of intervention / service to be provided",
        'display_name_ar-LB': "Name of intervention / service to be provided",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_provider_and_contact_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Person / agency providing the service or implementing the intervention / services and contact details",
        'display_name_ar-LB': "Person / agency providing the service or implementing the intervention / services and contact details",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_objective",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Objective Number",
        help_text_en: "Enter the Objective name / number here",
        'display_name_ar-LB': "رقم الهدف",
        'help_text_ar-LB': "إدخال عنوان / رقم الهدف هنا",
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
        display_name_en: "Desired Objectives (Goals)",
        'display_name_ar-LB': "الأهداف المرجوّة (الغايات)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_concerns",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Concerns of the",
        'display_name_ar-LB': "هواجس / مصادر القلق بالنسبة لـ",
        option_strings_text_en: [
          {
            id: "father",
            display_text: "Father"
          },
          {
            id: "mother",
            display_text: "Mother"
          },
          {
            id: "guardian",
            display_text: "Guardian"
          },
          {
            id: "juvenile",
            display_text: "Juvenile"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "father",
            display_text: "الأب"
          },
          {
            id: "mother",
            display_text: "الأم"
          },
          {
            id: "guardian",
            display_text: "الوصي"
          },
          {
            id: "juvenile",
            display_text: "الحدث"
          },
          {
            id: "other",
            display_text: "غير ذلك"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_concerns_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If 'Other', please specify",
        'display_name_ar-LB': "إن كان \"غير ذلك\"، الرجاء التحديد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_agreement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Agreement of the concerned parties:",
        'display_name_ar-LB': "اتفاق الفرقاء المعنيين:",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_means_resources",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Means and resources adopted to achieve the objective:",
        help_text_en: "Enter details about the type of services, timeframes, and implement agencies on the Services form.",
        'display_name_ar-LB': "الوسائل والموارد المعتمدة لتحقيق الهدف:",
        'help_text_ar-LB': "إدخال تفاصيل حول نوع الخدمات، الأطر الزمنيّة ووكالات التنفيذ في نموذج الخدمات.",
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
        display_name_en: "Timeframe for achieving the objective:",
        'display_name_ar-LB': "الإطار الزمني لتحقيق الهدف المنشود:",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_timeframe_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Timeframe for reviewing the objective:",
        'display_name_ar-LB': "الإطار الزمني لمراجعة الهدف المنشود:",
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
        help_text_en: "",
        'display_name_ar-LB': "هل تمّ تحقيق الهدف؟",
        'help_text_ar-LB': "",
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
    'name_ar-LB': "مخطّط التدخّل",
    'description_ar-LB': "مخطّط التدخّل",
    unique_id: "cp_case_plan",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 80,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "case_plan",
    editable: true,
    core_form: false,
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
        'display_name_ar-LB': "Approval Type",
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
        tick_box_label_en: "Yes",
        'display_name_ar-LB': "موافقة المدير",
        'tick_box_label_ar-LB': "نعم",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_approved_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: true,
        display_name_en: "Date",
        'display_name_ar-LB': "التاريخ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "adopted_pathway",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the adopted pathway?",
        help_text_en: "",
        'display_name_ar-LB': "ما هو المسار المعتمد؟",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-what-is-the-adopted-pathway-92d3394",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_approved_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: false,
        disabled: true,
        display_name_en: "Manager Comments",
        'display_name_ar-LB': "ملاحظات المدير",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approval_status_case_plan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_en: "Approval Status",
        'display_name_ar-LB': "وضع الموافقة",
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
        'display_name_ar-LB': "مخطّط التدخّل",
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
        display_name_en: "Date Case Plan Initiated (Filling this field will move this case's workflow status to the step of the case management process corresponding to this form)",
        'display_name_ar-LB': "تاريخ إطلاق مخطّط التدخّل (تعبئة هذه الخانة يتيح انتقال مسار إدارة هذه الحالة الى المرحلة المرتبطة بهذه الاستمارة)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "type_of_risk",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Type of Risk",
        help_text_en: "",
        'display_name_ar-LB': "",
        'help_text_ar-LB': "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-risk-type",
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
        disabled: true,
        display_name_en: "Type of Vulnerability",
        help_text_en: "See the Assessment form for the summary of the causes of the risk which have led to the request for protection.",
        'display_name_ar-LB': "نوع هشاشة الوضع",
        'help_text_ar-LB': "مراجعة نموذج التقييم للتذكير المقتضب بأسباب الخطر المؤدية إلى طلب الحماية.",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "general_case_plan_objectives",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Formulate the general objectives of the intervention in the form of results after reading the Assessment details.",
        guiding_questions_en: "• Are directly and exclusively linked to the risk, subject of protection\n• Noting the points of strength and family resources that can be used to counter the risk and help in finding solutions for the revealed problems\n• Targeting parents/guardians and the juvenile\n• Is linked to a practical time limited and specific timetable\n \n*It is important to note that the general objectives related to Judicial Measures are the same as the ones noted in the court’s decision",
        'display_name_ar-LB': "صياغة الأهداف العامة للتدخّل على شاكلة نتائج، وذلك بعد قراءة تقرير (أو تقارير التقييم).",
        'guiding_questions_ar-LB': "ترتبط مباشرةً وحصريًّا بالخطر موضوع الحماية\nتلحظ نقاط القوة والموارد العائلية التي يمكن استخدامها لدرء الخطر والمساعدة في إيجاد حلول للمشاكل التي تمّ اكتشافها.\nتطال الأهل/الأوصياء والحدث.\nترتبط بروزنامة عملانيّة وزمنيّة محدّدة.\nتجدر الإشارة إلى أنّ الأهداف العامة المتعلّقة بالتدابير القضائية هي نفسها المدوّنة في تقرير المحكمة.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_monitoring_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Progress Tracking",
        'display_name_ar-LB': "تتبّع التقدّم المحرز",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_monitoring_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Progress tracking",
        'display_name_ar-LB': "نوع تتبّع التقدّم المحرز",
        option_strings_text_en: [
          {
            id: "observation_specified_by_court",
            display_text: "Observation visits specified by the court"
          },
          {
            id: "non_judicial_follow_up",
            display_text: "Non-judicial follow up / monitoring schedule"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "observation_specified_by_court",
            display_text: "زيارات مراقبة تحدّدها المحكمة"
          },
          {
            id: "non_judicial_follow_up",
            display_text: "متابعة غير قضائية / جدول الرصد والمراقبة الزمنيّ"
          }
        ],
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
        display_name_en: "Progress Tracking shoud be conducted",
        'display_name_ar-LB': "ينبغي تتبّع التقدّم المحرز",
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
        'option_strings_text_ar-LB': [
          {
            id: "one_time",
            display_text: "مرّة واحدة"
          },
          {
            id: "daily",
            display_text: "يوميًّا"
          },
          {
            id: "weekly",
            display_text: "أسبوعيًّا"
          },
          {
            id: "monthly",
            display_text: "شهريًّا"
          },
          {
            id: "other",
            display_text: "غير ذلك"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_monitoring_schedule_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If 'Other', please specify",
        'display_name_ar-LB': "إذا كان غير ذلك، الرجاء التحديد",
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
        'display_name_ar-LB': "مخطّطات التدخّل والخدمات التي ستقدَّم",
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
        'display_name_ar-LB': "التفاصيل حول مخطّطات التدخّل والخدمات ",
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


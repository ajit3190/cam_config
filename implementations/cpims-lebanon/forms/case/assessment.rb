FormSection.create_or_update!(
  {
    name_en: "Nested Assessment",
    description_en: "Assessment Subform",
    'name_ar-LB': "تقييم متكامل",
    'description_ar-LB': "ملحق التقييم",
    unique_id: "assessment_section",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 110,
    order_subform: 1,
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
      "assessment_requested_on",
      "assessment_decision_type"
    ],
    fields_attributes: [
      {
        name: "assessment_requested_by",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Assessment requested by (if different from initial Assessment)",
        'display_name_ar-LB': "طلب تقييم مقدَّم من قبل (إذا كان الشخص يختلف عن مقدّم طلب التقييم الأولي)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_requested_on",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Assessment requested on (if different from initial Assessment)",
        'display_name_ar-LB': "طلب تقييم مقدَّم بتاريخ (إذا كان يختلف عن التقييم الأولي)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_facts_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Characterizing the risk case and narration of facts without analysis",
        'display_name_ar-LB': "توصيف حالة الخطر وسرد الحقائق من دون تحليل",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_nature_of_facts",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Nature, gravity and recurrence of the facts threatening the safety and development of the juvenile. What are the present or previous facts and what are their characteristics?",
        help_text_en: "Describing the facts, as reported, without any analysis",
        'display_name_ar-LB': "طبيعة وخطورة وتكرار الوقائع التي تهدّد سلامة الحدث ونموّه. ما هي الوقائع القائمة فعلاً أو السابقة وما هي خصائصها؟",
        'help_text_ar-LB': "وصف الوقائع كما هي من دون أيّ تحليل",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_traits_vulnerability",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Juvenile's age, personal taints and vulnerability: who is the juvenile? What are his / her strengths and weaknesses? What makes him / her stronger or weaker than others?",
        'display_name_ar-LB': "عمر الحدث وخصائصه الذاتية وهشاشة وضعه: من هو الحدث؟ ما هي نقاط ضعفه وقوّته؟ وما الذي يجعله أكثر قوّة أو ضعفاً من غيره؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_guardians_capability",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "The personal capability of the parents / guardians to put an end to the risk and their readiness to take full responsibility: what are the strengths and weaknesses. What is the parents' / guardians' history with regards to performing their parental roles?",
        guiding_questions_en: "• Parents' / guardians' awareness of the gravity of the situation and acknowledgement of their responsibility\n• Parents' / guardians' personal traits affecting their parental capabilities / mention any other issues if present\n• Parents' / guardians' level of cooperation, and their position with respect to the proposed and offered services",
        'display_name_ar-LB': "القدرة الذاتية للأهل/للأوصياء على وضع حدّ للخطر واستعدادهم لتحمّل المسؤولية الكاملة:\n ما هي نقاط القوة والضعف. وما هو تاريخ الأهل لجهة تأدية أدوارهم الأبويّة؟",
        'guiding_questions_ar-LB': "درجة تقدير الأهل/الأوصياء لخطورة الوضع واعترافهم بالمسؤولية\nخصائص الأهل/الأوصياء الفردية والتي من شأنها التأثير على قدراتهم الأبوية/ذكر الإشكاليّات الأخرى اذا وجدت\nدرجة تعاون الأهل/الأوصياء وموقفهم بالنسبة الى المساعدات المقدّمة والمقترحة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_environment_capabilities",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Capabilities of the social environment to support the juvenile and his / her parents / guardians. Is there any person or more, in the juvenile's closest environment, who is contributing or can contribute in protecting him / her?",
        help_text_en: "Extended family, family resources / references, nature of their contribution to finding solutions to the current situation / protection factors",
        'display_name_ar-LB': "قدرات البيئة الإجتماعيّة لدعم الحدث وأهله/أوصيائه. هل يوجد في البيئة الأقرب إلى الحدث شخص أو أكثر ممن يساهمون أو يمكنهم المساهمة في حمايته؟",
        'help_text_ar-LB': "العائلة الممتدّة، موارد/مراجع عائليّة، طبيعة مساهمتهم في إيجاد حلول للوضع الراهن/عوامل الحماية",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_situation_analysis_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Situation analysis",
        'display_name_ar-LB': "تحليل الوضع",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_situation_analysis",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "The interactive and dynamic analysis of the four before-mentioned elements contributes to the assessment and balance of the risk and strength factors of the juvenile, his / her parents / guardians and his / her social environment. In addition, it helps in proposing the decision of the adequate Protection Measures.",
        help_text_en: "In case an alternative care for the juvenile is requested, review the criteria for resorting to alternative care.",
        'display_name_ar-LB': "يسهم التحليل التفاعلي والديناميكي للعناصر الاربعة السالفة الذكر في تقييم وموازنة عوامل الخطر وعناصر القوة لدى الحدث وأهله/أوصيائه وبيئته الاجتماعية، وفي اقتراح قرار حول تدابير الحماية المناسبة. ",
        'help_text_ar-LB': "في حال رُفع طلب لجوء الحدث إلى الرعاية البديلة، يرجى مراجعة معايير اللجوء إلى الرعاية البديلة.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_propositions_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Propositions",
        'display_name_ar-LB': "الاقتراحات",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_propositions_risk_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Based on the risk factors",
        'display_name_ar-LB': "استنادًا إلى عوامل الخطر",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_propositions_strength_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "And considering the following (available strength factors)",
        'display_name_ar-LB': "ونظراً لما يلي ( عناصر القوة المتوفرة)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_proposition",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "We propose to your reverent court / request from your respectful organization",
        'display_name_ar-LB': "نقترح على محكمتكم الموقّرة/ نطلب من مؤسستكم المحترمة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_decision_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "The protection decision taken",
        'display_name_ar-LB': "قرار الحماية المتّخذ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_decision_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Decision type",
        help_text_en: "If Judicial, attach court decision in 'Other Documents' form",
        'display_name_ar-LB': "نوع القرار",
        'help_text_ar-LB': "في حال كان القرار قضائيًّا، يرجى ربط القرار الصادر عن المحكمة بنموذج \"مستندات أخرى\"",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-lebanon-path",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_decision_non_judicial",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "The decision taken in case of the Non-Judicial Measures (by the organization or assessment committee)",
        'display_name_ar-LB': "القرار المتّخذ في حال التدابير غير القضائية (داخل المؤسسة أو لجنة التقييم)",
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
    name_en: "Assessment",
    description_en: "Assessment form",
    'name_ar-LB': "التقييم",
    'description_ar-LB': "نموذج التقييم",
    unique_id: "assessment",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
    editable: false,
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
        name: "assessment_section_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Assessments",
        'display_name_ar-LB': "تقييمات / عمليات التقييم",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_requested_by",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Assessment requested by",
        'display_name_ar-LB': "طلب التقييم / تقييم بناءً على طلب",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_requested_on",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: false,
        display_name_en: "Assessment requested on (Filling this field will move this case's workflow status to the step of the case management process corresponding to this form)",
        'display_name_ar-LB': "طلب التقييم بتاريخ (تعبئة هذه الخانة يتيح انتقال مسار إدارة هذه الحالة الى المرحلة المرتبطة بهذه الاستمارة)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_due_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: false,
        display_name_en: "Date Case Plan Due",
        'display_name_ar-LB': "موعد تقديم مخطّط التدخّل",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Assessment",
        'display_name_ar-LB': "التقييم",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "assessment_requested_on",
        required: false,
        subform_unique_id: "assessment_section"
      }
    ]
  }
)


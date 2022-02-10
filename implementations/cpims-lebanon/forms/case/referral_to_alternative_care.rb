FormSection.create_or_update!(
  {
    name_en: "Nested Alternative Care",
    description_en: "Alternative Care and Durable Solutions Subform ",
    'name_ar-LB': "  الرعاية الأسريّة البديلة  والحل الدائم",
    'description_ar-LB': "النموذج الخاصّ بالرعاية البديلة",
    unique_id: "alternative_care_section",
    parent_form: "case",
    visible: false,
    order: 25,
    order_form_group: 30,
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
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "alternative_care_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Alternative Care and Durable Solution Request",
        help_text_en: "",
        'display_name_ar-LB': " القرار الخاصّ بالرعاية البديلة والحل الدائم",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "history_prior_seperation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "History prior to flight/separation - for displaced, unaccompanied and separated children",
        help_text_en: "Please record the child’s recollections about the flight/separation, and evidence provided by\r\npersons close to the child (if interviewed). Indicate how this information has been verified. ",
        'display_name_ar-LB': "خاص بالاطفال النازحين أو المنفصلين عن زويهم أو غير المصحوبين - الخلفية قبل المغادرة/ الانفصال",
        'help_text_ar-LB': "يرجى تسجيل ما يتذكره الطفل عن المغادرة / الانفصال، والأدلة التي قدّمها الأشخاص الوثيقي\r\nالصلة بالطفل )في حال تمت مقابلتهم(. اذكر كيف تم التحقق من هذه المعلومات.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_overview",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Current situation - overview of the facts/risk which led to the decision to resort to alternative care",
        help_text_en: "Please describe the current living situation of the child, to include:\r\n - Current care arrangement, living conditions, safety, relationships with foster parents/siblings/care-givers/other family members;\r\n - Community networks, education and school attendance;\r\n - Assessment of child’s age and maturity, physical and mental health and any specific needs assessment.\r\n\r\nPlease state who has been contacted and who provided information, e.g. child, family, persons close to child, care-givers, teachers, neighbours, social workers/NGO staff. ",
        'display_name_ar-LB': "لمحة عن الوقائع/الخطر التي أدّت إلى اتخاذ القرار باللجوء إلى الرعاية البديالة - الوضع الحالي",
        'help_text_ar-LB': "يرجى وصف الوضع المعيشي الحالي للطفل، مع تضمين ما يلي:\r\n- ترتيبات الرعاية الحالية والظروف المعيشية والسلامة والعلاقات مع الأولياء بالتبني / الإخوة\r\nوالأخوات / ومقدمي الرعاية / وأفراد الأسرة الآخرين؛ - الشبكات المجتمعية، والتعليم، وارتياد المدرسة\r\nوالصحة البدنية والعقلية وتقييم الاحتياجات المحددة. تقييم سن الطفل ونضجه .\r\nيرجى ذكر الأشخاص الذين تم الاتصال بهم والذين قدموا معلومات، على سبيل المثال الطفل، الأسرة،\r\nأشخاص مقرّبون من الطفل، مقدمو الرعاية، والمدرّسون، الجيران، العاملون الاجتماعيون وموظفو\r\nالمنظمات غير الحكومية.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_understanding_placement_situation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the child understanding of his/her situation",
        help_text_en: "",
        'display_name_ar-LB': "صفّ فهم الطفل لوضعه الحالي واجراءات الرعاية البديلة",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "placement_options_analysis",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Available placement options and analysis",
        help_text_en: "Please indicate all the available options and follow-up mechanisms and analysis of each.\r\nPlease refer to all the factors that defines the child’s best interests, under the following headings:\r\n - Views of child\r\n - Family and close relationships\r\n - Safe environment\r\n - Development and identity needs ",
        'display_name_ar-LB': "الخيارات المتُاحة المرتبطة بالرعاية البديلة والتحليل ",
        'help_text_ar-LB': "يرجى ذكر كافة الخيارات المتاحة وآليات المتُابعة والتحليل لكل منها.\r\nيرجى الإشارة إلى جميع العوامل المتصلة بمصالح الطفل الفضلى، تحت العناوين التالية:\r\n— آراء الطفل\r\n— الأسرة والعلاقات الوثيقة\r\n— البيئة الآمنة\r\n— احتياجات التنمية والهوية",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "placement_recomendation_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Final placement recommendations and reasons",
        help_text_en: "Please provide the final recommendation and reasons.",
        'display_name_ar-LB': " التوصيات النهائية المرتبطة بالرعاية البديلة وأسبابها",
        'help_text_ar-LB': "يرجى تقديم التوصيات النهائية وأسبابها",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Placement",
        help_text_en: "",
        'display_name_ar-LB': "نوع الرعاية البديلة",
        'help_text_ar-LB': "",
        option_strings_text_en: [
          {
            id: "with_parents",
            display_text: "With Parents"
          },
          {
            id: "placement_with_extended_family",
            display_text: "Placement with Extended family"
          },
          {
            id: "orphanage_institutional_care",
            display_text: "Orphanage / Institutional Care"
          },
          {
            id: "alone_group_home",
            display_text: "Alone / Group Home"
          },
          {
            id: "foster_family",
            display_text: "Foster Family"
          },
          {
            id: "iterim_care_temporary_shelter",
            display_text: "Interim Care / Temporary Shelter"
          },
          {
            id: "other",
            display_text: "Other, please specify"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "with_parents",
            display_text: "مع الوالدين"
          },
          {
            id: "placement_with_extended_family",
            display_text: "الإيداع لدى/الإلحاق بالعائلة الممتدّة"
          },
          {
            id: "orphanage_institutional_care",
            display_text: "دار أيتام / رعاية مؤسسية"
          },
          {
            id: "alone_group_home",
            display_text: "بمفرده / في منزل رعاية"
          },
          {
            id: "foster_family",
            display_text: "أسرة حاضنة/دار حضانة"
          },
          {
            id: "iterim_care_temporary_shelter",
            display_text: "رعاية مؤقتة / مأوى مؤقت"
          },
          {
            id: "other",
            display_text: "مختلف، الرجاء التحديد"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        'display_name_ar-LB': "مختلف، الرجاء التحديد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "justification_placement_other_than_kinship",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If you resorted to a placement other than with extended family members, please justify why?",
        help_text_en: "",
        'display_name_ar-LB': "في حال اختيار وضع الطفل خارج اطار رعاية افراد العائلة الممتدة، الرجاء تعليل هذا الخيار",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_address",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address where the child will be living",
        'display_name_ar-LB': "عنوان سكن الطفل المقرَّر",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_court_intervention_plan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Intervention Plan issued by the court (decision as stated)",
        'display_name_ar-LB': "مخطّط تدخّل صادر عن المحكمة (المقرّر على النحو الوارد)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_placement_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Placement",
        help_text_en: "",
        'display_name_ar-LB': "تاريخ وضع الطفل في الرعاية البديلة",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "alternative_care_duration",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Duration of the placement",
        help_text_en: "",
        'display_name_ar-LB': "مدّة  وضع الطفل في الرعاية البديلة",
        'help_text_ar-LB': "",
        option_strings_text_en: [
          {
            id: "less_than_one_month",
            display_text: "Less than one month"
          },
          {
            id: "1_3_months",
            display_text: "1 – 3 months"
          },
          {
            id: "4_6_months",
            display_text: "4 – 6 months"
          },
          {
            id: "6_months_1_year",
            display_text: "6 months – 1 year"
          },
          {
            id: "1_2_years",
            display_text: "1 year – 2 years"
          },
          {
            id: "over_2_years",
            display_text: "Over 2 years"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "less_than_one_month",
            display_text: "أقلّ من شهر واحد"
          },
          {
            id: "1_3_months",
            display_text: "من شهر إلى ٣ أشهر"
          },
          {
            id: "4_6_months",
            display_text: "من ٤ إلى ٦ أشهر"
          },
          {
            id: "6_months_1_year",
            display_text: "من ستة أشهر إلى سنة"
          },
          {
            id: "1_2_years",
            display_text: "من سنة إلى سنتين"
          },
          {
            id: "over_2_years",
            display_text: "أكثر من سنتين"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_conditions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Conditions:",
        'display_name_ar-LB': "الشروط:",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_reference_person",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Reference person/caregiver: ",
        'display_name_ar-LB': "الشخص المرجعيّ/مقدّم الرعاية:",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_monitoring_frequency",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Monitoring and reporting frequency required:",
        'display_name_ar-LB': "الزيارات الضرورية للمراقبة والإبلاغ بوتيرة:",
        option_strings_text_en: [
          {
            id: "weekly",
            display_text: "Weekly"
          },
          {
            id: "monthly",
            display_text: "Monthly"
          },
          {
            id: "bi-monthly",
            display_text: "Bi-monthly"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "weekly",
            display_text: "أسبوعية"
          },
          {
            id: "monthly",
            display_text: "شهرية"
          },
          {
            id: "bi-monthly",
            display_text: "مرّة كلّ شهرين"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_review_guardian",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Was this alternative care arrangement discussed with the mother/father/guardian?",
        help_text_en: "",
        tick_box_label_en: "Yes",
        'display_name_ar-LB': "هل تمت مناقشة  تدبير الرعاية البديلة المقترح مع الوالدة/الوالد/الوصيّ؟",
        'help_text_ar-LB': "",
        'tick_box_label_ar-LB': "نعم",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_review_juvenile",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Was this alternative care arrangement approved by the child?",
        help_text_en: "",
        tick_box_label_en: "Yes",
        'display_name_ar-LB': "هل وافق الطفل على تدبير الرعاية البديلة المقترح؟",
        'help_text_ar-LB': "",
        'tick_box_label_ar-LB': "نعم",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "why_alternative_care_not_approved_by_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If not approved by the child please explain why?",
        help_text_en: "",
        'display_name_ar-LB': "في حال لم يوافق الطفل على تدبير الرعاية المقترح، الرجاء تحديد الاسباب",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_views_placement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please describe the view of the child on the proposed placement",
        help_text_en: "",
        'display_name_ar-LB': "الرجاء تحديد وجهة نظر الطفل في ما خص تدبير الرعاية المقترح",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "placement_special_consideration",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Are there any special considerations that the child asked for that need to be taken into account when considering this placement option",
        help_text_en: "",
        'display_name_ar-LB': "؟هل هناك أي اعتبارات خاصة طلبها الطفل لجهة خيار الرعاية البديلة المقترح ",
        'help_text_ar-LB': "",
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
    name_en: "Request for Alternative Care or Durable Solutions",
    description_en: " Request for Alternative Care and Durable Solutions",
    'name_ar-LB': "الإحالة إلى الرعاية البديلة",
    'description_ar-LB': "الإحالة إلى الرعاية البديلة",
    unique_id: "referral_to_alternative_care",
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "intervention_services",
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
        name: "alternative_care_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Referral to Alternative Care",
        'display_name_ar-LB': "الإحالة إلى الرعاية البديلة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "alternative_care_section"
      }
    ]
  }
)


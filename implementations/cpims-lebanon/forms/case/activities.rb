FormSection.create_or_update!(
  {
    name_en: "Child Health / Education / Work Details",
    description_en: "Child Health / Education / Work Details",
    'name_ar-LB': " معطيات حول صحة / تعليم/ عمل الطفل",
    'description_ar-LB': " معطيات حول صحة / تعليم/ عمل الطفل",
    unique_id: "activities",
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
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
        name: "health_situation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Health Situation",
        help_text_en: "",
        'display_name_ar-LB': "وضع الطفل الصحي",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "health_mental_health_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the health, physical and cognitive development and mental health situation of the child",
        help_text_en: "",
        'display_name_ar-LB': "وصف الوضع الصحي، نمو الطفل وصحته النفسية",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_separator_education",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Education",
        'display_name_ar-LB': "التعليم",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_child_in_school_or_training",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the Child in school or following a vocational training?",
        help_text_en: "",
        'display_name_ar-LB': "هل الطفل في مدرسة أو يتابع تدريب مهني؟",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_school_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of school, vocational training  or education center",
        help_text_en: "",
        'display_name_ar-LB': "اسم المدرسة، المؤسسة التعليمية أو الجهة المسؤولة عن التدريب المهني",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_health_situation",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Health situation/special situations",
        help_text_en: "",
        'display_name_ar-LB': "الوضع الصحي للطفل",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_reason_not_in_school",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not, why not?",
        help_text_en: "",
        'display_name_ar-LB': " في حال لا يتابع الطفل اي برنامج تعليمي، ما هو السبب؟  ",
        'help_text_ar-LB': "",
        option_strings_text_en: [
          {
            id: "child_labour",
            display_text: "Child Labour"
          },
          {
            id: "early_marriage",
            display_text: "Early Marriage"
          },
          {
            id: "financial_constraints",
            display_text: "Financial Constraints"
          },
          {
            id: "lack_of_infrastructure",
            display_text: "Logistics challenges: lack of Infrastructure"
          },
          {
            id: "lack_of_access",
            display_text: "Lack of Access"
          },
          {
            id: "lack_of_interest",
            display_text: "Lack of interest"
          },
          {
            id: "children",
            display_text: "Need to care for other children in the household"
          },
          {
            id: "pregnancy_child",
            display_text: "Pregnancy"
          },
          {
            id: "Other",
            display_text: "Other"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "child_labour",
            display_text: "العمل"
          },
          {
            id: "early_marriage",
            display_text: "الزواج "
          },
          {
            id: "financial_constraints",
            display_text: "تحديات مادية"
          },
          {
            id: "lack_of_infrastructure",
            display_text: "تحديات لوجيستية"
          },
          {
            id: "lack_of_access",
            display_text: "عدم القدرة للوصول للخدمة"
          },
          {
            id: "lack_of_interest",
            display_text: "غياب الاهتمام"
          },
          {
            id: "children",
            display_text: "رعاية اطفال اخرين في المنزل"
          },
          {
            id: "pregnancy_child",
            display_text: "الحمل"
          },
          {
            id: "Other",
            display_text: "غير ذلك"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, what type of education?",
        help_text_en: "",
        'display_name_ar-LB': "في حال كان الطفل  يتابع برنامج تعليمي، ما هو نوع التعليم؟",
        'help_text_ar-LB': "",
        option_strings_text_en: [
          {
            id: "accelerated_learning",
            display_text: "Accelerated learning"
          },
          {
            id: "early_childhood",
            display_text: "Early Childhood"
          },
          {
            id: "non_formal_education",
            display_text: "Non-Formal Education"
          },
          {
            id: "primary",
            display_text: "Primary"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          },
          {
            id: "vocational",
            display_text: "Vocational"
          },
          {
            id: "vocational_training",
            display_text: "Vocational training"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "accelerated_learning",
            display_text: "التعليم المعجَّل"
          },
          {
            id: "early_childhood",
            display_text: "الطفولة المبكّرة"
          },
          {
            id: "non_formal_education",
            display_text: "تعليم غير نظاميّ"
          },
          {
            id: "primary",
            display_text: "المرحلة الأساسية"
          },
          {
            id: "secondary",
            display_text: "المرحلة الثانوية"
          },
          {
            id: "vocational",
            display_text: "التعليم المهنيّ"
          },
          {
            id: "vocational_training",
            display_text: "التدريب المهنيّ"
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
        name: "type_school_education_facility",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of the school or education facility",
        help_text_en: "",
        'display_name_ar-LB': "نوع المدرسة أو المؤسسة التعليمية",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-school-type-6f2d639",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_level_achieved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What education level have they achieved?",
        help_text_en: "",
        'display_name_ar-LB': " ما المستوى العلميّ الذي بلغوه؟",
        'help_text_ar-LB': "",
        option_strings_text_en: [
          {
            id: "pre_school_1",
            display_text: "Pre-school 1"
          },
          {
            id: "pre_school_2",
            display_text: "Pre-school 2"
          },
          {
            id: "pre_school_3",
            display_text: "Pre-school 3"
          },
          {
            id: "basic_education_1",
            display_text: "Basic Education 1 "
          },
          {
            id: "basic_education_2",
            display_text: "Basic Education 2"
          },
          {
            id: "basic_education_3",
            display_text: "Basic Education 3"
          },
          {
            id: "basic_education_4",
            display_text: "Basic Education 4"
          },
          {
            id: "basic_education_5",
            display_text: "Basic Education 5"
          },
          {
            id: "basic_education_6",
            display_text: "Basic Education 6"
          },
          {
            id: "basic_education_7",
            display_text: "Basic Education 7"
          },
          {
            id: "basic_education_8",
            display_text: "Basic Education 8"
          },
          {
            id: "basic_education_9",
            display_text: "Basic Education 9"
          },
          {
            id: "secondary_1",
            display_text: "Secondary 1"
          },
          {
            id: "secondary_2",
            display_text: "Secondary 2"
          },
          {
            id: "secondary_3",
            display_text: "Secondary 3"
          },
          {
            id: "professional_brevet_1",
            display_text: "Professional Brevet 1"
          },
          {
            id: "professional_brevet_2",
            display_text: "Professional Brevet 2"
          },
          {
            id: "professional_brevet_3",
            display_text: "Professional Brevet 3"
          },
          {
            id: "technical_baccalaureat_1",
            display_text: "Technical Baccalaureat 1"
          },
          {
            id: "technical_baccalaureat_2",
            display_text: "Technical Baccalaureat 2"
          },
          {
            id: "technical_baccalaureat_3",
            display_text: "Technical Baccalaureat 3"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "pre_school_1",
            display_text: "روضة أولى"
          },
          {
            id: "pre_school_2",
            display_text: "روضة ثانية"
          },
          {
            id: "pre_school_3",
            display_text: "روضة ثالثة"
          },
          {
            id: "basic_education_1",
            display_text: "صف أول أساسي"
          },
          {
            id: "basic_education_2",
            display_text: "صف ثاني أساسي"
          },
          {
            id: "basic_education_3",
            display_text: "صف ثالث أساسي"
          },
          {
            id: "basic_education_4",
            display_text: "صف رابع أساسي"
          },
          {
            id: "basic_education_5",
            display_text: "صف خامس أساسي"
          },
          {
            id: "basic_education_6",
            display_text: "صف سادس أساسي"
          },
          {
            id: "basic_education_7",
            display_text: "صف سابع أساسي"
          },
          {
            id: "basic_education_8",
            display_text: "صف ثامن أساسي"
          },
          {
            id: "basic_education_9",
            display_text: "صف تاسع أساسي"
          },
          {
            id: "secondary_1",
            display_text: "صف اول ثانوي"
          },
          {
            id: "secondary_2",
            display_text: "صف ثاني ثانوي"
          },
          {
            id: "secondary_3",
            display_text: "صف ثالث ثانوي"
          },
          {
            id: "professional_brevet_1",
            display_text: "بريفيه تقنية صف اول"
          },
          {
            id: "professional_brevet_2",
            display_text: "بريفيه تقنية صف ثاني"
          },
          {
            id: "professional_brevet_3",
            display_text: "بريفيه تقنية صف ثالث"
          },
          {
            id: "technical_baccalaureat_1",
            display_text: "بكالوريا تقنية صف اول"
          },
          {
            id: "technical_baccalaureat_2",
            display_text: "بكالوريا تقنية صف ثاني"
          },
          {
            id: "technical_baccalaureat_3",
            display_text: "بكالوريا تقنية صف ثالث"
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
        name: "activities_training_start_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Start Date of Training",
        'display_name_ar-LB': "Start Date of Training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_duration",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Duration of Training",
        'display_name_ar-LB': "Duration of Training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other details about school or training",
        'display_name_ar-LB': "Other details about school or training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_separator_occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Child Work Details",
        help_text_en: "",
        'display_name_ar-LB': "تفاصيل حول عمل الطفل",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "employed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child working?",
        help_text_en: "",
        'display_name_ar-LB': "هل الطفل يعمل؟",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Type of work",
        'display_name_ar-LB': "نوع العمل",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "number_of_working_hours_per_day",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Number of working hours per day",
        help_text_en: "Indicate the average number of hours the child work per day",
        'display_name_ar-LB': "عدد ساعات العمل في اليوم الواحد",
        'help_text_ar-LB': "حدد عدد ساعات عمل الطفل في اليوم الواحد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "number_working_days_per_week",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Number of working days per week",
        help_text_en: "",
        'display_name_ar-LB': "عدد ايام العمل خلال الاسبوع",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "average_monthly_earning_from_child_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the monthly average earning the child is making?",
        help_text_en: "(Mention the average earning per month and the currency)",
        'display_name_ar-LB': "كم يتقاضى الطفل شهرياً مقابل العمل الذي يقوم به؟",
        'help_text_ar-LB': "(اذكر المبلغ الذي يتقاضاه الطفل شهرياً والعملة)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "place_of_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Place of work",
        'display_name_ar-LB': "مكان العمل",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "place_of_work_phone",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Phone number",
        'display_name_ar-LB': "رقم الهاتف",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_separator_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Other",
        'display_name_ar-LB': "غير ذلك",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What other activities is the child involved in?",
        'display_name_ar-LB': "ما هي النشاطات الأخرى التي يشارك فيها الطفل؟",
        option_strings_text_en: [
          {
            id: "community_activities",
            display_text: "Community Activities"
          },
          {
            id: "livelihood_activities",
            display_text: "Livelihood Activities"
          },
          {
            id: "recreational_activities",
            display_text: "Recreational Activities"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "community_activities",
            display_text: "أنشطة مجتمعيّة"
          },
          {
            id: "livelihood_activities",
            display_text: "أنشطة معيشيّة"
          },
          {
            id: "recreational_activities",
            display_text: "نشاطات ترفيهيّة"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_other_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other details about additional activities",
        'display_name_ar-LB': "تفاصيل أخرى حول نشاطات إضافية",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


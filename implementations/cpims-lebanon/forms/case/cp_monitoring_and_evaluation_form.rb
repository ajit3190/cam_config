FormSection.create_or_update!(
  {
    name_en: "Monitoring and Evaluation Form",
    description_en: "",
    'name_ar-LB': "",
    'description_ar-LB': "",
    unique_id: "cp_monitoring_and_evaluation_form",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 20,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "monitoring_and_evaluation",
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
        name: "basic_identity_monitor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Basic Identity",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "short_id",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "Primero ID",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_id_display",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "Primero Case ID",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_id_agency",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "Agency Case ID",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Case Status",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-case-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_status_reopened",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: true,
        display_name_en: "Case Reopened?",
        help_text_en: "",
        tick_box_label_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "registration_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: true,
        display_name_en: "Date of Registration or Interview",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_due_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: true,
        display_name_en: "Date Assessment Due",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Sex",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: true,
        display_name_en: "Age",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "estimated",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: true,
        display_name_en: "Is the age estimated?",
        help_text_en: "",
        tick_box_label_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unhcr_individual_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "proGres Individual ID",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "funding_source_grant",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Add funding source/grant",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "unicef",
            display_text: "UNICEF"
          },
          {
            id: "unhcr",
            display_text: "UNHCR"
          },
          {
            id: "mosa",
            display_text: "MoSA"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "unicef",
            display_text: "UNICEF"
          },
          {
            id: "unhcr",
            display_text: "UNHCR"
          },
          {
            id: "mosa",
            display_text: "MoSA"
          },
          {
            id: "other",
            display_text: "Other"
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
        name: "funding_source",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "If other, please specify",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "nationality",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Nationality",
        help_text_en: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "nationality_exact",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Specify the Nationality",
        help_text_en: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality-exact",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_birth_registration",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Is the child birth registered? ",
        help_text_en: "",
        'display_name_ar-LB': "هل ولادة الطفل مسجّلة في الدوائر المختصة؟",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-unknown",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "legal_status_of_the_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Legal Status of the Child",
        help_text_en: "",
        'display_name_ar-LB': "الوضع القانوني للطفل",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-legal-documentation-d488af4",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "governorate",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Governorate",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-governorate-9d38090",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_current",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Governorate, Caza, Municipality",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_palestinian_refugee_camp",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Palestinian camps and gatherings in Lebanon",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-palestinian-refugee-camps",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_education_work_details_sep",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Child Education / Work Details",
        help_text_en: "",
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
        help_text_en: "",
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
        disabled: true,
        display_name_en: "Is the Child in school or following a vocational training?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
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
        disabled: true,
        display_name_en: "If not, why not?",
        help_text_en: "",
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
        disabled: true,
        display_name_en: "If yes, what type of education?",
        help_text_en: "",
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
        disabled: true,
        display_name_en: "Type of the school or education facility ",
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
        disabled: true,
        display_name_en: "If relevant, what level have they achieved?",
        help_text_en: "",
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
        disabled: true,
        display_name_en: "Is the child working?",
        help_text_en: "",
        'display_name_ar-LB': "",
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
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "Type of work ",
        help_text_en: "",
        'display_name_ar-LB': "",
        'help_text_ar-LB': "",
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
        disabled: true,
        display_name_en: "Number of working hours per day",
        help_text_en: "",
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
        disabled: true,
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
        disabled: true,
        display_name_en: "What is the monthly average earning the child is making?",
        help_text_en: "",
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
        help_text_en: "",
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
        disabled: true,
        display_name_en: "What other activities is the child involved in?",
        help_text_en: "",
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
        name: "care_arrangement_monitor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Care arrangement",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Type of Current Care Arrangement",
        help_text_en: "",
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
            display_text: "المكوث في كنف العائلة الممتدة"
          },
          {
            id: "orphanage_institutional_care",
            display_text: "دار أيتام / رعاية مؤسسية"
          },
          {
            id: "alone_group_home",
            display_text: "بمفرده / منزل رعاية أو دار حضانة"
          },
          {
            id: "foster_family",
            display_text: "عائلة حاضنة"
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
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "If other, please specify",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_caregiver_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Type of Legal Guardian",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "individual",
            display_text: "Individual"
          },
          {
            id: "judge",
            display_text: "Judge"
          },
          {
            id: "organization_institutional_care",
            display_text: "Organization / Institutional Care"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "individual",
            display_text: "فرد"
          },
          {
            id: "judge",
            display_text: "القاضي"
          },
          {
            id: "organization_institutional_care",
            display_text: "منظّمة / رعاية مؤسسية"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangement_started_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: true,
        display_name_en: "If not with parents, when did the child start staying with the caregiver (Date of Placement)  ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "legal_guardian_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Personal Details of the Legal Guardian currently with the child ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "legal_guardian_individual_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Individual, please specify ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Gender",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: true,
        display_name_en: "Age",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Relationship to the child",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "nationalityies_legal_guardian",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Nationality/ies of the legal guardian",
        help_text_en: "",
        'display_name_ar-LB': "جنسية الوصي الشرعي",
        'help_text_ar-LB': "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality-exact",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "legal_status_legal_guardian",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Legal status of the legal guardian",
        help_text_en: "",
        'display_name_ar-LB': "الوضع القانوني للوصي الشرعي",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-legal-documentation-d488af4",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "eduction_legal_guardian",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Education level of the legal guardian",
        help_text_en: "",
        'display_name_ar-LB': "المستوى التعليمي للوصي الشرعي للطفل",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-education-level-e94fa44",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "legalguardian_employed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Legal guardian work",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_organization_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Organization / Insitutional care, please specify ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_organization_worker_sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Gender of the care taker in the institution",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_organization_worker_age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: true,
        display_name_en: "Age",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "current_care_arrangemet_monitor",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Current Care Arrangement",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "f_d_m",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Family Details",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Family Status",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-marital-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "court_order_child_care_arrangement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Is there a court order whether from the civil or religious court regarding the child care arrangement?",
        help_text_en: "",
        'display_name_ar-LB': "هل هناك قرار قضائي صادر عم محكمة مدنية او دينية يتعلق بترتيب رعاية الطفل",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-unknown",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_size",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: true,
        display_name_en: "Number of Siblings ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_siblings_at_risk",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: true,
        display_name_en: "Are any of the siblings at risk? ",
        help_text_en: "",
        tick_box_label_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "report_notification_details_monitor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Reporting / Notification Details",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "report_informed_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Were the parents/guardians informed about the Report, Notification or call about protection concerns or risks their child is facing?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "report_informed_father",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Father",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "report_informed_mother",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Mother",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "report_informed_guardian",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Guardian",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "report_informed_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Other",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "report_informed_other_specify",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "If other, please specify",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interview_details_known_msa_actors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Is the child's case known to any of the actors related to the Ministry of Social Affairs such as a social development centers or the primary health care centers or other MoSA unit? ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interview_details_known_judicial_actors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Is the child's case known to the juvenile justice actors?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interview_represented_body_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Information on the Organization / Department / Agency Responsible for Receiving the Notification / Reporting",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interview_represented_body_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Type of the Organization / Department / Agency Responsible for Receiving the Notification / Reporting",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-represented-body-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interview_represented_body_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "Name of the Organization / Department / Agency Responsible for Receiving the Notification / Reporting ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interview_contracted_by_moj",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Contracted by the Ministry of Justice",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interview_contracted_by_msa",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Contracted by the Ministry of Social Affairs for protection matters ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "type_of_the_entity_reportingnotifying_about_the_case",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: true,
        display_name_en: "Type of the Entity Reporting/Notifying About the Case ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "source_interview",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Source of the reporting / notification on alarming information",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "parent_guardian",
            display_text: "One of the parents or family/guardians"
          },
          {
            id: "child",
            display_text: "The juvenile him/herself"
          },
          {
            id: "specialized_professional",
            display_text: "Specialized professional"
          },
          {
            id: "third_party",
            display_text: "A third party (extended family, neighbors, friends…)"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "parent_guardian",
            display_text: "أحد الوالدان أو أفراد العائلة/الأوصياء"
          },
          {
            id: "child",
            display_text: "الطفل نفسه"
          },
          {
            id: "specialized_professional",
            display_text: "مهنيّ مختصّ"
          },
          {
            id: "third_party",
            display_text: "فريق ثالث (العائلة الممتدّة، الجيرة، أصدقاء...)"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "source_interview_specialized_professional",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "If  the source of reporting/notification is a specialized professional, please specify the sector of work",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "security_forces",
            display_text: "Security forces (General security forces, internal security forces…)"
          },
          {
            id: "local_authorities",
            display_text: "Local authorities: Mayors, Mukhtar, Governors"
          },
          {
            id: "education_actors",
            display_text: "Education actors: Ministry of education, public and private schools, formal and non-formal education facilities, vocational training facilities"
          },
          {
            id: "health_actors",
            display_text: "Health actors: Ministry of public health and health facilities (hospitals, nurseries, health centres…)"
          },
          {
            id: "ministry_of_labour",
            display_text: "Ministry of Labour"
          },
          {
            id: "ministry_of_social_affairs",
            display_text: "Ministry of social affairs (departments, units and social development centres)"
          },
          {
            id: "non_governmental_organizations",
            display_text: "Non-governmental organizations (National and Internationals)"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "security_forces",
            display_text: "قوات الأمن (الأمن العام، قوى الأمن الداخلي...)"
          },
          {
            id: "local_authorities",
            display_text: "السلطات المحليّة: رؤساء بلديات، مخاتير، محافظون"
          },
          {
            id: "education_actors",
            display_text: "الجهات الفاعلة في مجال التعليم: وزارة التربية، المدارس الرسمية والخاصّة، مرافق التعليم النظاميّة وغير النظاميّة، مرافق التدريب المهني"
          },
          {
            id: "health_actors",
            display_text: "الجهات الفاعلة في مجال الصحة: وزارة الصحة العامة والمرافق الصحية (مستشفيات، حضانات، مراكز صحيّة...)"
          },
          {
            id: "ministry_of_labour",
            display_text: "وزارة العمل"
          },
          {
            id: "ministry_of_social_affairs",
            display_text: "وزارة الشؤون الاجتماعية (الدوائر والوحدات ومراكز التنمية الاجتماعية)"
          },
          {
            id: "non_governmental_organizations",
            display_text: "منظمات غير حكومية (محليّة ودولية)"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "source_interview_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "If other, please specify",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "data_confidentiality_monitor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: true,
        display_name_en: "Data Confidentiality",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interview_subject",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Consent Obtained From",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "individual",
            display_text: "Adult other than the caregiver or legal guardian"
          },
          {
            id: "caregiver",
            display_text: "Caregiver"
          },
          {
            id: "other",
            display_text: "Other (please specify)"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "individual",
            display_text: "راشد مختلف عن مقدم الرعاية أو الوصي  الشرعي للطقل "
          },
          {
            id: "caregiver",
            display_text: "مقدّم الرعاية"
          },
          {
            id: "other",
            display_text: "غير ذلك (الرجاء التحديد)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_consent",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Was the child consent obtained?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_services",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: true,
        display_name_en: "Consent has been obtained for the child to receive case management services",
        help_text_en: "",
        tick_box_label_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: true,
        display_name_en: "Consent is given share non-identifiable information for reporting",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_other_orgs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: true,
        display_name_en: "The individual providing consent agrees to share collected information with other organizations for service provision?",
        help_text_en: "",
        tick_box_label_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_share_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Consent Details for Sharing Information",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_section_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Assessment",
        help_text_en: "",
        'display_name_ar-LB': "",
        'help_text_ar-LB': "",
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
        editable: true,
        disabled: true,
        display_name_en: "Date Case Plan Due ",
        help_text_en: "",
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
        disabled: true,
        display_name_en: "Assessment requested on",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_monitor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Case Plan",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
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
        editable: true,
        disabled: true,
        display_name_en: "Approved by Manager",
        help_text_en: "",
        tick_box_label_en: "",
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
        editable: true,
        disabled: true,
        display_name_en: "Date",
        help_text_en: "",
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
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "What is the adopted pathway?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-what-is-the-adopted-pathway-92d3394",
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
        disabled: true,
        display_name_en: "Date Case Plan Initiated ",
        help_text_en: "",
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
        help_text_en: "",
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
        disabled: true,
        display_name_en: "Type of Progress tracking",
        help_text_en: "",
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
        disabled: true,
        display_name_en: "Progress Tracking shoud be conducted",
        help_text_en: "",
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
        disabled: true,
        display_name_en: "If 'Other', please specify",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_monitor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Closure",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_approved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: true,
        display_name_en: "Approved by Manager ",
        help_text_en: "",
        tick_box_label_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_approved_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: true,
        display_name_en: "Date",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approval_status_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Approval Status",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "What is the reason for closing the child's file?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "closed_intervention_plan",
            display_text: "Case closed with positive outcome"
          },
          {
            id: "closed_judicial_protection",
            display_text: "Cases closed following referral to judicial protection"
          },
          {
            id: "closed_turned_adult",
            display_text: "Case closed as child turned 18 years old/21 years old in some cases were court order are applied until that age"
          },
          {
            id: "closed_other",
            display_text: "Case closed as child moved with his/her family"
          },
          {
            id: "closed_unreachable",
            display_text: "Case closed due to child being unreachable"
          },
          {
            id: "closed_limited_resources",
            display_text: "Case closed due to limited resources"
          },
          {
            id: "closed_child_death",
            display_text: "Case closed because of death of the child"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "closed_intervention_plan",
            display_text: "أُغلقت الحالة بعد تحقيق نتيجة إيجابية"
          },
          {
            id: "closed_judicial_protection",
            display_text: "إقفال الملفّ على إثر الإحالة إلى الحماية القضائية"
          },
          {
            id: "closed_turned_adult",
            display_text: " إقفال الملفّ لبلوغ الطفل ١٨ عامًا/٢١ عام في بعض الحالات حيث تنطبق قرارات المحكمة على هذه السنّ"
          },
          {
            id: "closed_other",
            display_text: "أُغلقت الحالة بسبب انتقل الطفل مع أسرته للعيش في منطقة أخرى"
          },
          {
            id: "closed_unreachable",
            display_text: "أُغلقت الحالة بسبب عدم إمكانية الوصول إلى الطفل"
          },
          {
            id: "closed_limited_resources",
            display_text: "أُغلقت الحالة بسبب محدودية موارد المؤسسة/المنظمة وعدم قدرتها على متابعة إدارة الحالة"
          },
          {
            id: "closed_child_death",
            display_text: "أُغلقت الحالة بسبب وفاة الطفل"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_reason_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "If other, please specify ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: true,
        display_name_en: "Date of Closure",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_caregiver_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "Caregiver Relationship",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


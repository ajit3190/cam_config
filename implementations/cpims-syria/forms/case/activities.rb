FormSection.create_or_update!(
  {
    name_en: "Activities",
    description_en: "Activities",
    name_ar: "نشاطات",
    description_ar: "نشاطات",
    unique_id: "activities",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 70,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
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
        name: "activities_child_in_school_or_training",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the Child in school or training?",
        display_name_ar: "هل يذهب الطفل إلى المدرسة أو يخضع لتدريب؟",
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
        display_name_en: "Name of School",
        help_text_en: "If child is not currently in school, name of last school attended",
        display_name_ar: "اسم المدرسة",
        help_text_ar: "اذا لم يكن الطفل في المدرسة حاليا, ما هي اسم اخر مدرسة داوم فيها",
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
        display_name_ar: "ذا كان الجواب لا، لماذا؟",
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
            id: "ignorance",
            display_text: "Ignorance"
          },
          {
            id: "lack_of_infrastructure",
            display_text: "Lack of Infrastructure"
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
            display_text: "Children"
          },
          {
            id: "pregnancy_child",
            display_text: "Pregnancy/Child"
          },
          {
            id: "sent_abroad_for_job",
            display_text: "Sent abroad for job"
          },
          {
            id: "Other",
            display_text: "Other"
          }
        ],
        option_strings_text_ar: [
          {
            id: "child_labour",
            display_text: "عمالة الاطفال"
          },
          {
            id: "early_marriage",
            display_text: "الزواج المبكر"
          },
          {
            id: "financial_constraints",
            display_text: "عوائق مالية"
          },
          {
            id: "ignorance",
            display_text: "الاهمال"
          },
          {
            id: "lack_of_infrastructure",
            display_text: "الإفتقار إلى البنى التحتية"
          },
          {
            id: "lack_of_access",
            display_text: "افتقار الوصول"
          },
          {
            id: "lack_of_interest",
            display_text: "نقص الإهتمام"
          },
          {
            id: "children",
            display_text: "أطفال"
          },
          {
            id: "pregnancy_child",
            display_text: "حمل/طفل"
          },
          {
            id: "sent_abroad_for_job",
            display_text: "أرسلت الى خارج للعمل"
          },
          {
            id: "Other",
            display_text: "أسباب أخرى"
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
        disabled: false,
        display_name_en: "If yes, what type of education?",
        display_name_ar: "إذا كان الجواب نعم، ما نوع التعليم؟",
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
        option_strings_text_ar: [
          {
            id: "accelerated_learning",
            display_text: "تدريب سريع"
          },
          {
            id: "early_childhood",
            display_text: "الطفولة المبكرة"
          },
          {
            id: "non_formal_education",
            display_text: "التعليم الغير رسمي"
          },
          {
            id: "primary",
            display_text: "إبتدائي"
          },
          {
            id: "secondary",
            display_text: "ثانوي"
          },
          {
            id: "vocational",
            display_text: "مهني"
          },
          {
            id: "vocational_training",
            display_text: "تدريب مهني"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
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
        display_name_en: "If relevant, what level have they achieved?",
        help_text_en: "If child is not currently in school, what is the last level achieved?",
        display_name_ar: "إذا كان الأمر ذات صلة، ما هو المستوى\nالذي بلغه؟",
        help_text_ar: "إذا لم يكن الطفل يذهب إلى المدرسة حاليا, ماهو اخر مستوى تم تحقيقه؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-school-level",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_start_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Start Date of Training",
        display_name_ar: "تاريخ البدء التدريب",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_duration",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Duration of Training",
        display_name_ar: "مدة التدريب",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other details about school or training",
        display_name_ar: "أرسلت الى خارج للعمل",
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
        display_name_ar: "ما هي نشاطات الأخرى ألتي ينخرط فيها الطفل؟",
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
        option_strings_text_ar: [
          {
            id: "community_activities",
            display_text: "نشاطات مجتمعية"
          },
          {
            id: "livelihood_activities",
            display_text: "نشاطات كسب العيش"
          },
          {
            id: "recreational_activities",
            display_text: "نشاطات الترفيهية"
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
        display_name_ar: "تفاصيل أخرى حول نشاطات اضافية",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


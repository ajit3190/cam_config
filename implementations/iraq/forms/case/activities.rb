FormSection.create_or_update!(
  {
    name_en: "Activities",
    description_en: "Activities",
    'name_ar-IQ': "نشاطات",
    'description_ar-IQ': "نشاطات",
    name_ku: "چالاکییەکان",
    description_ku: "چالاکییەکان",
    unique_id: "activities",
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
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
        name: "activities_child_in_school_or_training",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the Child in school or training?",
        'display_name_ar-IQ': "هل يذهب الطفل إلى المدرسة أو يخضع لتدريب؟",
        display_name_ku: "ئایا منال لە قوتابخانەیە یان لە خولى راهينانه؟",
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
        'display_name_ar-IQ': "اسم المدرسة",
        'help_text_ar-IQ': "اذا لم يكن الطفل في المدرسة حاليا, ما هي اسم اخر مدرسة داوم فيها",
        display_name_ku: "ناوى قوتابخانە",
        help_text_ku: "ئەگەر منال نەچێت بو قوتابخانە، ناوى کوتا قوتابخانەى منال",
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
        'display_name_ar-IQ': "اذا كان الجواب لا، لماذا؟",
        display_name_ku: "ئەگەر نەخێر، بوچى نەخێر؟",
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
        'option_strings_text_ar-IQ': [
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
        option_strings_text_ku: [
          {
            id: "child_labour",
            display_text: "کارکردنى منال"
          },
          {
            id: "early_marriage",
            display_text: "هاوسەرگیرى زوو"
          },
          {
            id: "financial_constraints",
            display_text: "سنوردارى دارایى"
          },
          {
            id: "ignorance",
            display_text: "نەزانى"
          },
          {
            id: "lack_of_infrastructure",
            display_text: "کەمى ژێرخانى ئابوورى"
          },
          {
            id: "lack_of_access",
            display_text: "دەست پێنەگەیشتن"
          },
          {
            id: "lack_of_interest",
            display_text: "کەمى بایەخ"
          },
          {
            id: "children",
            display_text: "منالەکان"
          },
          {
            id: "pregnancy_child",
            display_text: "دووگیانى/ منال"
          },
          {
            id: "sent_abroad_for_job",
            display_text: "بو کارکردن نێردراوە بو دەرەوەى ولات"
          },
          {
            id: "Other",
            display_text: "ئەویتر"
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
        'display_name_ar-IQ': "إذا كان الجواب نعم، ما نوع التعليم؟",
        display_name_ku: "ئەگەر بەلێ، کام جورى پەروەردە؟",
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
            id: "formal_education",
            display_text: "Formal Education"
          },
          {
            id: "vocational_training",
            display_text: "Vocational training"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "accelerated_learning",
            display_text: "تعليم سريع"
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
            id: "formal_education",
            display_text: "التعليم الرسمي"
          },
          {
            id: "vocational_training",
            display_text: "تدريب مهني"
          }
        ],
        option_strings_text_ku: [
          {
            id: "accelerated_learning",
            display_text: "فێربوونى خێرا"
          },
          {
            id: "early_childhood",
            display_text: "تەمەنى مندالێتى"
          },
          {
            id: "non_formal_education",
            display_text: "خواندنى نافەرمى"
          },
          {
            id: "formal_education",
            display_text: "خواندنى فەرمى"
          },
          {
            id: "vocational_training",
            display_text: "راهێنانى پیشەیى"
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
        'display_name_ar-IQ': "إذا كان الأمر ذات صلة، ما هو المستوى\nالذي بلغه؟",
        'help_text_ar-IQ': "إذا لم يكن الطفل يذهب إلى المدرسة حاليا, ماهو اخر مستوى تم تحقيقه؟",
        display_name_ku: "ئەگەر گرنگ بێت، چ ئاستێک بەدەستیان هێنایە؟",
        help_text_ku: "ئەگەر منال نەچێت ب قوتابخانە، کوتا ئاستى بەدەستهێنانى خواندن؟",
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
        'display_name_ar-IQ': "تاريخ البدء التدريب",
        display_name_ku: "رێککەوتى دەستپێکردنى خول",
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
        'display_name_ar-IQ': "مدة التدريب",
        display_name_ku: "ماوەى خولەکە",
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
        'display_name_ar-IQ': "تفاصيل اخرى عن المدرسة او التدريب",
        display_name_ku: "زانیارییەکانى تر دەربارەى قوتابخانە یان خولەکە",
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
        'display_name_ar-IQ': "ما هي نشاطات الأخرى ألتي ينخرط فيها الطفل؟",
        display_name_ku: "منالەکە بەژدارى لە کام چالاکیەکانى تر کردووە؟",
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
        'option_strings_text_ar-IQ': [
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
            display_text: "نشاطات ترفيهية"
          }
        ],
        option_strings_text_ku: [
          {
            id: "community_activities",
            display_text: "چالاکییەکانى کومەلایەتى"
          },
          {
            id: "livelihood_activities",
            display_text: "چالاکییەکانى بژێوى"
          },
          {
            id: "recreational_activities",
            display_text: "چالاکییەکانى رابواردن"
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
        'display_name_ar-IQ': "تفاصيل أخرى حول نشاطات اضافية",
        display_name_ku: "زانیاریەکانى تر دەربارەى چالاکیەکانى تر",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


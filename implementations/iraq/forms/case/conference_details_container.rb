FormSection.create_or_update!(
  {
    name_en: "Conference Details",
    description_en: "Conference Details",
    'name_ar-IQ': "تفاصيل المؤتمر",
    'description_ar-IQ': "تفاصيل المؤتمر",
    name_ku: "وردەکاریەکانى کۆنفرانس",
    description_ku: "وردەکاریەکانى کۆنفرانس",
    unique_id: "conference_details_subform_section",
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
      "conference_type",
      "conference_date"
    ],
    fields_attributes: [
      {
        name: "conference_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of meeting",
        'display_name_ar-IQ': "تاريخ الاجتماع",
        display_name_ku: "رێککەوتى چاوپێکەوتن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of meeting",
        'display_name_ar-IQ': "نوع الاجتماع",
        display_name_ku: "جۆرى چاوپێکەوتن",
        option_strings_text_en: [
          {
            id: "case_plan_review",
            display_text: "Case Plan Review"
          },
          {
            id: "case_conference",
            display_text: "Case Conference"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "case_plan_review",
            display_text: "مراجعة خطة الحالة"
          },
          {
            id: "case_conference",
            display_text: "مؤتمر الحالة"
          },
          {
            id: "other",
            display_text: "اخرى"
          }
        ],
        option_strings_text_ku: [
          {
            id: "case_plan_review",
            display_text: "پێداچونەوەى پلانى کەیس"
          },
          {
            id: "case_conference",
            display_text: "کۆنفرانسى کەیس"
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
        name: "conference_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        'display_name_ar-IQ': "اذا كانت الاجابة اخرى, يرجى التحديد",
        display_name_ku: "ئەگەر ئەوانی دیكە، تکایە دەستنیشانی بكە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Reason for Case Conference",
        'display_name_ar-IQ': "سبب عقد مؤتمر الحالة",
        display_name_ku: "ئەگەر بۆ کونفرانسى کەیس",
        option_strings_text_en: [
          {
            id: "removal_child_from_caregiver",
            display_text: "Removal of a child from their primary/customary caregiver"
          },
          {
            id: "placement_child_alternative_care",
            display_text: "Placement of a child into alternative care"
          },
          {
            id: "complex_child_protection_situation",
            display_text: "Complex child protection situation requiring intervention"
          },
          {
            id: "family_reunification",
            display_text: "Family Reunification"
          },
          {
            id: "transferred",
            display_text: "The child has been or will be relocating - Case transfer"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "removal_child_from_caregiver",
            display_text: "اخراج الطفل من الرعاية الاساسية / العرفية"
          },
          {
            id: "placement_child_alternative_care",
            display_text: "وضع الطفل في رعاية بديلة"
          },
          {
            id: "complex_child_protection_situation",
            display_text: "حالة حماية طفل معقدة تتطلب التدخل"
          },
          {
            id: "family_reunification",
            display_text: "لم شمل الاسرة"
          },
          {
            id: "transferred",
            display_text: "الطفل انتقل / سينتقل - نقل الحالة"
          },
          {
            id: "other",
            display_text: "اخرى"
          }
        ],
        option_strings_text_ku: [
          {
            id: "removal_child_from_caregiver",
            display_text: "لابردنی منداڵەكە لە پێشکەشکەری چاودێری سەرەكی/تەقلیدییەكانیان"
          },
          {
            id: "placement_child_alternative_care",
            display_text: "دانانی منداڵەكە لە ژێر چاودێری جێگرەوە"
          },
          {
            id: "complex_child_protection_situation",
            display_text: "دۆخی ئاڵۆزی پاراستنی منداڵەكە پێویستی بە دەستێوەردانە"
          },
          {
            id: "family_reunification",
            display_text: "یەكگرتنەوەی خێزانی"
          },
          {
            id: "transferred",
            display_text: "منداڵەكە گواستراوەتەوە/ یان دەگوازرێتەوە- گواستنەوەی كەیسەكە"
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
        name: "conference_reason_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        'display_name_ar-IQ': "اذا كانت الاجابة اخرى, يرجى التحديد",
        display_name_ku: "ئەگەر ئەوانی دیكە، تکایە دەستنیشانی بكە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_participants",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Participants",
        help_text_en: "List each participant in the conference. Include their name, their role or relationship to the child, their Organization, and a contact phone number or email",
        'display_name_ar-IQ': "المشاركين",
        'help_text_ar-IQ': "ادرج قائمة بكل المشاركين في المؤتمر. بما في ذلك اسمه/ها أو دوره/ها أو علاقته/ها بالطفل ومنظمته/ها ورقم هاتف جهة الاتصال أو البريد الإلكتروني",
        display_name_ku: "بەژداربووەکان",
        help_text_ku: "لیستێک بۆ هەریەک لە بەژداربووانى کۆنفرسەکە دروستبکە. کە ناوەکانیان، رۆلەکانیان و پەیوەندیەکانیا بە منداڵەوە، رێکخراوەکانیان، و ژمارەى مۆبایل بۆپەیوەندى کردن یان ئیمێل",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_current_situation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Brief summary of the current situation",
        help_text_en: "Highlight all major protection issues, the child's current care arrangement, and an overview of the reasons for the case conference",
        'display_name_ar-IQ': "ملخص موجز عن وضع الطفل",
        'help_text_ar-IQ': "سلط الضوء على جميع قضايا الحمايةالرئيسية، وترتيبات الرعاية الحالية للطفل، و لمحة عامة حول الأسباب لعقد مؤتمر الحالة",
        display_name_ku: "پوختەیەكی كورت لەبارەی دۆخی ئێستا",
        help_text_ku: "سەرجەم پرسەكانی پەیوەست بە پاراستنەوە ڕوون بكەرەوە، ڕێوشوێنی ئێستای چاودێریكردنی منداڵەكە، و تێڕوانینكی گشتی بۆ هۆكارەكانی كۆنفرانسی پەیوەست بە كەیسەكەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_outcome_recommendations",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Outcome and recommendations of the panel",
        help_text_en: "Briefly summarize the justifications for the decisions made and below recommendations",
        'display_name_ar-IQ': "النتائج و توصيات اللجنة",
        'help_text_ar-IQ': "لخّص بإيجاز أدناه مبررات القرارات التي اتُخذت والتوصيات",
        display_name_ku: "دەرئەنجام/ ڕاسپاردەكانی پانێلەكە",
        help_text_ku: "بە كورتی پاساوەكانی دەركردنی بڕیارەكان و ڕاسپاردەكانی خوارەوە پوخت بكەرەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_case_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Status of the case",
        help_text_en: "If case will be closed, please complete Closure form.",
        'display_name_ar-IQ': "وضع الحالة",
        'help_text_ar-IQ': "اذا كان سيتم إغلاق الحالة, يرجى استكمال نموذج إغلاق الحالة",
        display_name_ku: "دۆخى کەیسەکە",
        help_text_ku: "ئەگەر کەیسەکە دادەخرێت، تکایە فۆرمى داخستن تەواوبکە",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-conference-case-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_case_status_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        'display_name_ar-IQ': "اذا كانت الاجابة اخرى, يرجى التحديد",
        display_name_ku: "ئەگەر ئەوانی دیكە، تکایە دەستنیشانی بكە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_case_transfer_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the case will be transferred, please provide reason",
        guiding_questions_en: "Another agency is better placed to manage the case due to specialised services required by child\nChild / family moving to a new location; the case will be transferred to the Child Protection Agency working in that location.\nThere are organisatonal reasons for transferring this child's case; the case will be closed and transferred to another agency.\nThe child is being relocated due to protection concerns in their family/community.\nThe child has turned 18 and the case is being transferred to a protection authority providing services to people 18 or above as the child has a physical or mental disability and requires ongoing protection.\nOther",
        'display_name_ar-IQ': "اذا سيتم نقل الحالة, يرجى ذكر السبب",
        'guiding_questions_ar-IQ': "وجود وكالة أخرى يمكنها إدارة الحالة بشكل أفضل في ضوء الخدمات المتخصصة التي يحتاج إليها الطفل\n انتقال الطفل / الأسرة إلى موقع جديد؛ سيتم نقل الحالة إلى الوكالة المختصة في حماية الطفل في ذلك الموقع \n توجد أسباب مؤسسية لنقل حالة الطفل؛ سيتم إغلاق الحالة ونقلها لوكالة أخرى \n يتم نقل الطفل إلى موقع آخر بسبب وجود مخاوف تتعلق بالحماية داخل الأسرة / المجتمع \n الطفل بلغ سن 18 ويتم نقل الحالة إلى منظمة/سلطة حماية تقدم الخدمات للأشخاص من سن 18 فما فوق حيث أن الطفل ذو إعاقة جسدية أو عقلية ويتطلب وضعه الحماية المستمرة \n أخرى",
        display_name_ku: "ئەگەر کەیسەکە دەگوازرێتەوە، تکایە ئەگەرەکە دیاربکە",
        guiding_questions_ku: "ئاژانسێكی دیكە لە بارێكی باشتردایە بۆ بەڕێوبردنی كەیسەكە چونكە منداڵەكە پێویستی بە خزمەتگوزارییەكی تایبەتمەند هەیە\nمنداڵەكە، خێزان دەچنە شوێنێكی نوێ، كەیسەكە دەگوازرێتەوە بۆ ئەو ئاژانسەی پاراستنی منداڵ كە لەو شوێنەدا كار دەكات\n هۆكاری ڕێكخراوەیی هەن بۆ گواستنەوەی كەیسی منداڵەكە/ كەیسەكە دادەخرێت و دەگوازرێتەوە بۆ ئاژانسێكی دیكە. \nمنداڵەكە دەگوزارێتەوە بەهۆی نیگەرانییەكانی پەیوەست بە پاراستنەوە لە نێو خێزان/ كۆمەڵگەكانیاندا\nمندالەکە بو بە 18 سال و ئیحالەکرا بۆ دامەزراوەیەکى پاراستن کە خزمەتگوزارى بۆ خەلکانى 18 و سەرەوە دابیندەکات هەروەک کە مندالەکە پەککەوتویى دەرونى یان جەستەیى یە پێویستى بە پاراستنى بەردەوام هەیە ئەوانی دیكە",
        option_strings_text_en: [
          {
            id: "specialized_service",
            display_text: "Specialized services required"
          },
          {
            id: "new_location",
            display_text: "Moving to new location"
          },
          {
            id: "organisational_reasons",
            display_text: "Organisational reasons"
          },
          {
            id: "protection_concerns",
            display_text: "Relocation due to protection concerns"
          },
          {
            id: "child_turned_18",
            display_text: "Child turned 18 and requires ongoing protection"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "specialized_service",
            display_text: "خدمات متخصصة يحتاج إليها الطفل"
          },
          {
            id: "new_location",
            display_text: "انتقال الطفل / الأسرة إلى موقع جديد"
          },
          {
            id: "organisational_reasons",
            display_text: "أسباب مؤسسية"
          },
          {
            id: "protection_concerns",
            display_text: "تغيير موقع بسبب وجود مخاوف تتعلق بالحماية"
          },
          {
            id: "child_turned_18",
            display_text: "بلغ  الطفل سن 18 و وضعه يتطلب حماية مستمرة"
          },
          {
            id: "other",
            display_text: "اخرى"
          }
        ],
        option_strings_text_ku: [
          {
            id: "specialized_service",
            display_text: "خزمەتگوزاريى تايبەتمەند پێویستە"
          },
          {
            id: "new_location",
            display_text: "دەروات بۆ شوێنى نوێ"
          },
          {
            id: "organisational_reasons",
            display_text: "هۆکارى رێکخراوەیى"
          },
          {
            id: "protection_concerns",
            display_text: "منداڵەكە دەگوزارێتەوە بەهۆی نیگەرانییەكانی پەیوەست بە پاراستنەوە"
          },
          {
            id: "child_turned_18",
            display_text: "منداڵ تەمەنى بوو بە 18  و پێويستى به پاراستنى بەردەوام دەبێت"
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
        name: "conference_case_transfer_reason_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        'display_name_ar-IQ': "اذا كانت الاجابة اخرى, يرجى التحديد",
        display_name_ku: "ئەگەر ئەوانی دیكە، تکایە دەستنیشانی بكە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_followup_actions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Follow up actions/referrals/services required and the persons responsible",
        guiding_questions_en: "Ensure that the child/caregiver are informed of the outcome of the case conference as well as all recommendations and actions required. Planned actions to be updated into individual case plans by Case Workers/Social Worker/Agency staff",
        'display_name_ar-IQ': "إجراءات المتابعة / الإحالات / الخدمات المتطلبة والأشخاص المسؤولين",
        'guiding_questions_ar-IQ': "تأكد من إعلام الطفل / مقدم الرعاية بمخرجات مؤتمر الحالة والتوصيات والإجراءات المطلوبة. تحديث الإجراءات التي تم التخطيط لها في خطط الحالة الفردية من قبل العاملين على الحالات / الباحث الاجتماعي / موظفي الوكالة",
        display_name_ku: "كردارەكانی بەدواداچوون/ ئیحالەكردن/ خزمەتگوزارییە داواكراوەكان و كەسانی بەرپرسن",
        guiding_questions_ku: "دڵنیابە لەوەی كە منداڵەكە/ پێشکەشکەری چاودێريه كه ئاشنا دەبن بە دەرئەنجامی كۆنفرانسی كەیسەكە، هەروەها بە ڕاسپاردە و ئەو كردارانەی پێویستە بگیرێنەبەر. . ئەو كردارانەی پلانیان بۆ دانراوە نوێ دەكرێنەوە لە شێوەی پلانی كەیسی تاكەكەسی، ئەویش لەلایەن كارمەندانی كەیسەكە/ توێژەرانی كۆمەڵایەتی/ ستافی ئاژانسەکە",
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
    name_en: "Case Conference Details",
    description_en: "Case Conference Details",
    'name_ar-IQ': "تفاصيل مؤتمر الحالة",
    'description_ar-IQ': "تفاصيل مؤتمر الحالة",
    name_ku: "وردەکاریەکانى کۆنفرانسى کەیسەکە",
    description_ku: "وردەکاریەکانى کۆنفرانسى کەیسەکە",
    unique_id: "conference_details_container",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 90,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "case_conference_details",
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
        name: "conference_details_subform",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Case Conference Details",
        'display_name_ar-IQ': "تفاصيل مؤتمر الحالة",
        display_name_ku: "وردەکاریەکانى کۆنفرانسى کەیسەکە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "conference_date",
        required: false,
        subform_unique_id: "conference_details_subform_section"
      }
    ]
  }
)


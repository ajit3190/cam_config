FormSection.create_or_update!(
  {
    name_en: "Nested Care Arrangements",
    description_en: "Care Arrangements Subform",
    'name_ar-IQ': "ترتيبات الرعاية المتداخلة",
    'description_ar-IQ': "النموذج الفرعي لترتيبات الرعاية",
    name_ku: "رێوشوێنەکانی چاودێریکردن  بةشكراو",
    description_ku: "سەبفۆرمى رێوشوێنەکانی چاودێریکردن",
    unique_id: "care_arrangements_details_section",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 30,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
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
      "care_arrangement_started_date",
      "care_arrangements_type"
    ],
    fields_attributes: [
      {
        name: "care_arrangements_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Child's current living status",
        'display_name_ar-IQ': "ما هي الترتيبات الحالية لرعاية الطفل؟",
        display_name_ku: "دۆخی ئێستای ژیانی منداڵ",
        option_strings_text_en: [
          {
            id: "with_biological_family",
            display_text: "With biological family"
          },
          {
            id: "living_on_street",
            display_text: "Living on street"
          },
          {
            id: "kinship_care_extended_family",
            display_text: "Kinship care/extended family"
          },
          {
            id: "interim_care_centre",
            display_text: "Interim care centre"
          },
          {
            id: "orphanage_institution",
            display_text: "Orphanage/institution"
          },
          {
            id: "independent_living",
            display_text: "Independent Living"
          },
          {
            id: "with_an_unrelated_family",
            display_text: "With an unrelated family"
          },
          {
            id: "child_headed_household",
            display_text: "Child headed household"
          },
          {
            id: "other_please_specify",
            display_text: "Other (Please specify):"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "with_biological_family",
            display_text: "مع الاسرة التي انجبته"
          },
          {
            id: "living_on_street",
            display_text: "يعيش في الشارع"
          },
          {
            id: "kinship_care_extended_family",
            display_text: "رعاية ذوي القربى / الأسرة الممتدة"
          },
          {
            id: "interim_care_centre",
            display_text: "في مركز رعاية مؤقت"
          },
          {
            id: "orphanage_institution",
            display_text: "ميتم / مؤسسة"
          },
          {
            id: "independent_living",
            display_text: "عيش مستقل"
          },
          {
            id: "with_an_unrelated_family",
            display_text: "مع عائلة لاتربطه بها صلة قرابة"
          },
          {
            id: "child_headed_household",
            display_text: "أسرة يترأسها طفل"
          },
          {
            id: "other_please_specify",
            display_text: "اخرى (رجاء حدد) :"
          }
        ],
        option_strings_text_ku: [
          {
            id: "with_biological_family",
            display_text: "لەگەڵ خێزانی بایەلۆژی"
          },
          {
            id: "living_on_street",
            display_text: "لە سەر شەقامەکان دەژیێت"
          },
          {
            id: "kinship_care_extended_family",
            display_text: "چاودێری خزمایەتی/خێزانی گەوره"
          },
          {
            id: "interim_care_centre",
            display_text: "سەنتەرى چاودێرى کاتى"
          },
          {
            id: "orphanage_institution",
            display_text: "هەتیوگە/ دامەزراوە"
          },
          {
            id: "independent_living",
            display_text: "ژیانی سەربەخۆ"
          },
          {
            id: "with_an_unrelated_family",
            display_text: "لەگەل خێزانێک کەهیچ پەیوەندی نێوانیان نی یە"
          },
          {
            id: "child_headed_household",
            display_text: "مالى مندالێک بەرێوەببات"
          },
          {
            id: "other_please_specify",
            display_text: "ئەویتر(تکایە دیاربکە):"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_caregiver_reason_change",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If this is a new caregiver, give the reason for the change",
        'display_name_ar-IQ': "اذا كان هذا هو مقدم الرعاية الجديد ، أعط سبب التغيير",
        display_name_ku: "ئەگەر پێشکەشکەری چاودێرێکی نوێ بێت، ئەگەری گۆرینی دیاربکە",
        option_strings_text_en: [
          {
            id: "abuse_exploitation",
            display_text: "Abuse \u0026 Exploitation"
          },
          {
            id: "death_of_caregiver",
            display_text: "Death of Caregiver"
          },
          {
            id: "Education",
            display_text: "Education"
          },
          {
            id: "ill_health_of_caregiver",
            display_text: "Ill health of caregiver"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "relationship_breakdown",
            display_text: "Relationship Breakdown"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "abuse_exploitation",
            display_text: "اساءة / الاستغلال"
          },
          {
            id: "death_of_caregiver",
            display_text: "وفاة مقدم الرعاية"
          },
          {
            id: "Education",
            display_text: "التعليم"
          },
          {
            id: "ill_health_of_caregiver",
            display_text: "الحالة الصحية لمقدم الرعاية"
          },
          {
            id: "other",
            display_text: "اخرى"
          },
          {
            id: "poverty",
            display_text: "الفقر"
          },
          {
            id: "relationship_breakdown",
            display_text: "انهيار العلاقة"
          }
        ],
        option_strings_text_ku: [
          {
            id: "abuse_exploitation",
            display_text: "خراپ مامەلەکردن \u0026 خراپ بەکارهێنان"
          },
          {
            id: "death_of_caregiver",
            display_text: "مردنى پێشکەشکەری چاودێرى"
          },
          {
            id: "Education",
            display_text: "پەروەردە"
          },
          {
            id: "ill_health_of_caregiver",
            display_text: "ll تەندروستی پێشکەشکەری چاودێری"
          },
          {
            id: "other",
            display_text: "ئەویتر"
          },
          {
            id: "poverty",
            display_text: "هەژارى"
          },
          {
            id: "relationship_breakdown",
            display_text: "پەیوەندى هەلوەشایەوە"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_type_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Care Arrangement Notes",
        guiding_questions_en: "Provide details about the child's current primary caregiver or details on child's current living status. If the reason for the change in caregiver was \"other\", explain.",
        'display_name_ar-IQ': "ملاحظات حول ترتيبات الرعاية",
        'guiding_questions_ar-IQ': "قدم تفاصيل حول مقدم الرعاية الأساسي الحالي للطفل أو تفاصيل حول ترتيبات العيش الحالية للطفل:اذا كان السبب تغير مقدم الرعاية \"أخرى\", اشرح",
        display_name_ku: "تێبینیەکانی رێوشوێنی چاودێریکردنەکە",
        guiding_questions_ku: "وردەکاری بدە دەربارەی پێشکەشکەری سەرەتای ئێستای منداڵەکە یان دۆخی ژیانی ئێستای منداڵەکە.ئەگەر ئەگەری گۆرینەو لە پێشکەشکەری چاودێری \" ئەوەی تر\" بوو، روونبکەرەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_agency_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of Agency Providing Care Arrangements",
        'display_name_ar-IQ': "اسم الوكالة التي توفر ترتيبات الرعاية",
        display_name_ku: "نوی ئەو دامەزراوەی کە هەستاوە بە رێوشوێنی چاودێریکردنەکه",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_care_agency",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Address of the agency providing or supporting care arrangements, if different from the address where the child is currently living.",
        'display_name_ar-IQ': "عنوان الوكالة التي تقدم أو تدعم ترتيبات الرعاية ،اذا كان تختلف عن العنوان الذي يعيش فيه الطفل حاليًا",
        display_name_ku: "ناونیشانی ئەو دامەزراوەی کە پشتیوانی یان هاریکاری رێوشوێنی چاودێریەکە دەکات، ئەگەر جیاوازە لە ناونیشانی منداڵ کە ئێستا لێی دەژیێت",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of Current Caregiver",
        'display_name_ar-IQ': "اسم مقدم الرعاية الحالي",
        display_name_ku: "ناوی پێشکەشکەری چاودێری ئێستا",
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
        disabled: false,
        display_name_en: "Relationship of the Caregiver to the Child",
        'display_name_ar-IQ': "علاقة مقدم الرعاية بالطفل",
        display_name_ku: "پەیوەندی پێشکەشکەری چاودێری بە منداڵ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relationship",
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
        disabled: false,
        display_name_en: "Caregiver's Age",
        'display_name_ar-IQ': "عمر مقدم الرعاية",
        display_name_ku: "تەمەنی پێشکەشکەری چاودێری",
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
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver's Sex",
        'display_name_ar-IQ': "جنس مقدم الرعاية",
        display_name_ku: "رەگەزی پێشکەشکەری چاودێری",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver's Location",
        'display_name_ar-IQ': "مكان مقدم الرعاية",
        display_name_ku: "شوێنی پێشکەشکەری چاودێرى",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address of Caregiver",
        'display_name_ar-IQ': "عنوان مقدم الرعاية",
        display_name_ku: "ناونیشانی پێشکەشکەری چاودێری",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver's Telephone",
        'display_name_ar-IQ': "رقم هاتف مقدم الرعاية ",
        display_name_ku: "ژمارەی تلەفۆنی پێشکەشکەری چاودێری",
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
        disabled: false,
        display_name_en: "When did this care arrangement start?",
        'display_name_ar-IQ': "متى بدأت ترتيبات الرعاية هذه؟",
        display_name_ku: "کەی رێوشوێنی ئەم چاودێریکردنە دەست پێدەکات؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_location_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the caregiver's current location temporary",
        'display_name_ar-IQ': "هل المكان الحالي لمقدم الرعاية مؤقت",
        display_name_ku: "ئایە شوێنی پێشکەشکەری چاودێری ئێستا کاتیە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver_future",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, what is the future address?",
        'display_name_ar-IQ': "أذا كان الجواب نعم, ما هو العنوان المستقبلي؟",
        display_name_ku: "ئەگەر بەلێ، ناونیشانى داهاتوو کوێ دەبێت؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver_future",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the future location?",
        'display_name_ar-IQ': "ماهو الموقع المستقبلي؟",
        display_name_ku: "شوێنى دهاتووى کوێ دەبێت؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_caregiver_future",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the future telephone?",
        'display_name_ar-IQ': "ما هو رقم الهاتف المستقبلي؟",
        display_name_ku: "ژمارە تەلەفۆنی داهاتووی چەند دەبێت؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_willing_to_continue",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is caregiver willing to continue taking care of the child?",
        'display_name_ar-IQ': "هل يرغب مقدم الرعاية بالاستمرار برعاية الطفل؟",
        display_name_ku: "ئایە پێشکەشکەری چاودێرەکە خواستی هەیە بەردەوام بێت لە چاودێریکردنی منداڵەکە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_willing_to_continue_for_how_long",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, for how long?",
        'display_name_ar-IQ': "ذا كان الجواب نعم,  ماهي المدة ؟",
        display_name_ku: "ئەگەر بەلێ، بۆ ماوەی چەند؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_know_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the caregiver know the family of the child?",
        'display_name_ar-IQ': "هل يعرف مقدم الرعاية اسرة الطفل ؟",
        display_name_ku: "ئایە پێشکەشکەری چاودێریەکە خێزانی منداڵ دەناسێت؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_information_from_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other information from the caregiver about the child and his/her family",
        'display_name_ar-IQ': "معلومات أخرى من مقدم الرعاية عن الطفل وأسرته",
        display_name_ku: "زانیاری تر لە لایەن پێشکەشکەری چاودێریەکە دەربارەی منداڵ و خێزانەکە ى",
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
    name_en: "Care Arrangements",
    description_en: "Care Arrangements",
    'name_ar-IQ': "ترتيبات الرعاية",
    'description_ar-IQ': "ترتيبات الرعاية",
    name_ku: "رێوشوێنەکانی چاودێریکردن",
    description_ku: "رێوشوێنەکانی چاودێریکردن",
    unique_id: "care_arrangements",
    parent_form: "case",
    visible: true,
    order: 30,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
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
        name: "child_caregiver_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child still living with the same caregiver previously entered?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangement_current_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Information on Current Care Arrangement (Please update this information when you record a new care arrangement)",
        'display_name_ar-IQ': "معلومات حول ترتيبات الرعاية الحالية (يرجى تحديث هذه المعلومات عندما تقوم بتسجيل ترتيب رعاية جديد)",
        display_name_ku: "زانياري هه نوكه ئ  له سه ر رێوشوێنەکانی چاودێریکردن (تكايه زانياريه كانى نوئ بكه ره وه له كاتي توماركردنئ رێوشوێنئ چاودێریکردنيكى نوى )",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of Current Caregiver",
        'display_name_ar-IQ': "إسم مقدم الرعاية الحالي",
        display_name_ku: "ناوی پێشکەشکەری چاودێری ئێستا",
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
        disabled: false,
        display_name_en: "Relationship of the Caregiver to the Child",
        'display_name_ar-IQ': "ماهي علاقة الشخص بالطفل ؟",
        display_name_ku: "پەیوەندی پێشکەشکەری چاودێری بە منداڵ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_id_type_and_no",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver's Identification - Type and Number",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver's Location",
        'display_name_ar-IQ': "مكان مقدم الرعاية",
        display_name_ku: "شوێنی پێشکەشکەری چاودێری",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address of Caregiver",
        'display_name_ar-IQ': "عنوان مقدم الرعاية",
        display_name_ku: "ناونیشانی پێشکەشکەری چاودێری",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver's Telephone",
        'display_name_ar-IQ': "رقم هاتف مقدم الرعاية",
        display_name_ku: "ژمارەی تلەفۆنی پێشکەشکەری چاودێری",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_subform_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Care Arrangement History",
        'display_name_ar-IQ': "تاريخ ترتيبات الرعاية",
        display_name_ku: "به روارئ رێوشوێنەکانی چاودێریکردن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Care Arrangement",
        'display_name_ar-IQ': "ترتيبات الرعاية",
        display_name_ku: "رێوشوێنەکانی چاودێریکردن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "care_arrangements_details_section"
      }
    ]
  }
)


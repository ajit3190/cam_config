FormSection.create_or_update!(
  {
    name_en: "Nested Followup Subform",
    description_en: "Nested Followup Subform",
    name_ar: "القوائم الفرعية المتداخلة للمتابعة/المراجعة",
    description_ar: "القوائم الفرعية المتداخلة للمتابعة/المراجعة",
    unique_id: "followup_subform_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 110,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: true,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "followup_date",
      "followup_type"
    ],
    fields_attributes: [
      {
        name: "followup_planning",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Planning the Follow-Up",
        help_text_en: "",
        display_name_ar: "تخطيط المتابعة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_needed_by_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "When does this follow up need to be completed by?",
        help_text_en: "",
        display_name_ar: "يجب إكمال هذه المتابعة بحلول؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "followup_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Purpose/Aim of the Follow-up",
        help_text_en: "",
        display_name_ar: "الهدف من المتابعة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-followup-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        display_name_ar: "اذا أخرى, حدد",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_service_what_is_the_name_of_services",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If Service, what is the name of services?",
        help_text_en: "",
        display_name_ar: "اذا كانت خدمة, ماهي اسم الخدمة المقدمة؟",
        help_text_ar: "",
        option_strings_text_en: [
          {
            id: "clothes_45768",
            display_text: "Clothes"
          },
          {
            id: "crutches_34861",
            display_text: "Crutches"
          },
          {
            id: "dignity_30400",
            display_text: "Dignity"
          },
          {
            id: "earpiece_97747",
            display_text: "Earpiece"
          },
          {
            id: "earpiece_batteries_set_95340",
            display_text: "Earpiece Batteries set"
          },
          {
            id: "glasses_12281",
            display_text: "Glasses"
          },
          {
            id: "hygiene_13662",
            display_text: "Hygiene"
          },
          {
            id: "medical_preview_examination_22270",
            display_text: "Medical Preview/examination"
          },
          {
            id: "reunification_31505",
            display_text: "Reunification"
          },
          {
            id: "stationary_40872",
            display_text: "Stationary"
          },
          {
            id: "walkers_24248",
            display_text: "Walkers"
          },
          {
            id: "wheel_chair_90915",
            display_text: "Wheel Chair"
          },
          {
            id: "food_basket_87022",
            display_text: "food basket"
          },
          {
            id: "infants_kit_34663",
            display_text: "infants kit"
          },
          {
            id: "covid_19_basket_36716",
            display_text: "COVID-19  basket"
          },
          {
            id: "other_96878",
            display_text: "Other"
          }
        ],
        option_strings_text_ar: [
          {
            id: "clothes_45768",
            display_text: "ملابس"
          },
          {
            id: "crutches_34861",
            display_text: "عكازات"
          },
          {
            id: "dignity_30400",
            display_text: " تعزيز الثقة بالنفس و الكرامة و حقوق الإنسان"
          },
          {
            id: "earpiece_97747",
            display_text: "سماعة الأذن"
          },
          {
            id: "earpiece_batteries_set_95340",
            display_text: "مجموعة بطاريات سماعة الأذن"
          },
          {
            id: "glasses_12281",
            display_text: "النظارات"
          },
          {
            id: "hygiene_13662",
            display_text: "النظافة"
          },
          {
            id: "medical_preview_examination_22270",
            display_text: "معاينة طبية"
          },
          {
            id: "reunification_31505",
            display_text: "لم الشمل"
          },
          {
            id: "stationary_40872",
            display_text: "قرطاسية"
          },
          {
            id: "walkers_24248",
            display_text: "جهاز المشي"
          },
          {
            id: "wheel_chair_90915",
            display_text: "كرسي متحرك"
          },
          {
            id: "food_basket_87022",
            display_text: "سلة غذائية"
          },
          {
            id: "infants_kit_34663",
            display_text: "عدة أطفال رضع"
          },
          {
            id: "covid_19_basket_36716",
            display_text: "سلة كوفيد"
          },
          {
            id: "other_96878",
            display_text: "أخرى"
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
        name: "if_awareness_what_the_subject_of_it",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: " If awareness, what the subject of it?",
        help_text_en: "",
        display_name_ar: "اذا كانت توعية, ماهو موضوعها؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "what_is_the_type_of_follow_up",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "what is the type of follow up?",
        help_text_en: "",
        display_name_ar: "ماهو نوع المتابعة؟",
        help_text_ar: "",
        option_strings_text_en: [
          {
            id: "direct_contact_and_presence_with_the_case_86323",
            display_text: "Direct contact and presence with the case"
          },
          {
            id: "the_child_was_not_present_during_the_follow_up_within_the_presumed_location_16154",
            display_text: "The child was not present during the follow-up within the presumed location"
          },
          {
            id: "contact_via_voice_call_or_social_media_77654",
            display_text: "Contact via voice call or social media"
          },
          {
            id: "it_is_not_possible_to_communicate_with_the_case_or_caregiver_and_or_we_do_not_know_where_the_case_is_49012",
            display_text: "It is not possible to communicate with the case or caregiver and / or We do not know where the case is"
          }
        ],
        option_strings_text_ar: [
          {
            id: "direct_contact_and_presence_with_the_case_86323",
            display_text: ""
          },
          {
            id: "the_child_was_not_present_during_the_follow_up_within_the_presumed_location_16154",
            display_text: ""
          },
          {
            id: "contact_via_voice_call_or_social_media_77654",
            display_text: ""
          },
          {
            id: "it_is_not_possible_to_communicate_with_the_case_or_caregiver_and_or_we_do_not_know_where_the_case_is_49012",
            display_text: ""
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
        name: "followup_service_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of service",
        display_name_ar: "نوع الخدمة",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_assessment_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of assessment",
        display_name_ar: "نوع التقييم",
        option_strings_text_en: [
          {
            id: "personal_intervention_assessment",
            display_text: "Personal Intervention Assessment"
          },
          {
            id: "medical_intervention_assessment",
            display_text: "Medical Intervention Assessment"
          },
          {
            id: "family_intervention_assessment",
            display_text: "Family Intervention Assessment"
          },
          {
            id: "community_intervention_assessment",
            display_text: "Community Intervention Assessment"
          },
          {
            id: "unhcr_intervention_assessment",
            display_text: "UNHCR Intervention Assessment"
          },
          {
            id: "ngo_intervention_assessment",
            display_text: "NGO Intervention Assessment"
          },
          {
            id: "economic_intervention_assessment",
            display_text: "Economic Intervention Assessment"
          },
          {
            id: "education_intervention_assessment",
            display_text: "Education Intervention Assessment"
          },
          {
            id: "health_intervention_assessment",
            display_text: "Health Intervention Assessment"
          },
          {
            id: "other_intervention_assessment",
            display_text: "Other Intervention Assessment"
          }
        ],
        option_strings_text_ar: [
          {
            id: "personal_intervention_assessment",
            display_text: "تقييم التدخل الشخصي"
          },
          {
            id: "medical_intervention_assessment",
            display_text: "تقييم التدخل الطبي"
          },
          {
            id: "family_intervention_assessment",
            display_text: "تقييم التدخل الاسري"
          },
          {
            id: "community_intervention_assessment",
            display_text: "تقييم التدخل المجتمعي"
          },
          {
            id: "unhcr_intervention_assessment",
            display_text: "تقييم التدخل للمفوضية السامية"
          },
          {
            id: "ngo_intervention_assessment",
            display_text: "تقييم التدخل للمنظمات"
          },
          {
            id: "economic_intervention_assessment",
            display_text: "تقييم التدخل الاقتصادي"
          },
          {
            id: "education_intervention_assessment",
            display_text: "تقييم التدخل التعليمي"
          },
          {
            id: "health_intervention_assessment",
            display_text: "تقييم التدخل الصحي"
          },
          {
            id: "other_intervention_assessment",
            display_text: "تقييمات تدخل اخرى"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concern_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Protection Concern ",
        help_text_en: "",
        display_name_ar: "نوع مخاوف الحماية",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_was_seen",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was the child/adult seen during the visit?",
        display_name_ar: "هل شوهد الطفل / البالغ خلال الزيارة؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_child_not_seen",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not, why?",
        display_name_ar: "اذا كانت الاجابة لا, لماذا؟",
        option_strings_text_en: [
          {
            id: "abducted",
            display_text: "Abducted"
          },
          {
            id: "at_school",
            display_text: "At School"
          },
          {
            id: "child_in_detention",
            display_text: "Child in Detention"
          },
          {
            id: "moved_onto_street",
            display_text: "Moved onto street/Market"
          },
          {
            id: "moved_to_live_with_another_caregiver",
            display_text: "Moved to live with another caregiver"
          },
          {
            id: "visiting_friends_relatives",
            display_text: "Visiting Friends/Relatives"
          },
          {
            id: "working",
            display_text: "Working /At work"
          },
          {
            id: "other",
            display_text: "Other, please specify"
          }
        ],
        option_strings_text_ar: [
          {
            id: "abducted",
            display_text: "اختطاف"
          },
          {
            id: "at_school",
            display_text: "في المدرسة"
          },
          {
            id: "child_in_detention",
            display_text: "طفل محتجز"
          },
          {
            id: "moved_onto_street",
            display_text: "انتقل الى الشارع/السوق"
          },
          {
            id: "moved_to_live_with_another_caregiver",
            display_text: "انتقل للعيش مع مقدم رعاية آخر"
          },
          {
            id: "visiting_friends_relatives",
            display_text: "زيارات الأصدقاء / الأقارب"
          },
          {
            id: "working",
            display_text: "العمل/في العمل"
          },
          {
            id: "other",
            display_text: "اذا كانت الاجابة اخرى, يرجى التحديد"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_child_not_seen_other_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        display_name_ar: "اذا كانت الاجابة اخرى, يرجى التحديد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_already",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has action been taken?",
        display_name_ar: "هل تم اتخاذ الاجراء؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Details about action taken",
        display_name_ar: "تفاصيل الاجراء المتخذ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date action taken?",
        guiding_questions_en: "Date action taken if only one, or if there is more than one date, include the date of the first action or the date the action began",
        display_name_ar: "تاريخ الاجراء المتخذ؟",
        guiding_questions_ar: "تاريخ اتخاذ الإجراء إذا واحد فقط ، أو إذا كان هناك أكثر من تاريخ واحد ، قم بذكر تاريخ أول إجراء أو تاريخ بدء الإجراء",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_details_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Details of the Follow-Up",
        help_text_en: "",
        display_name_ar: "تفاصيل المتابعة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of the Follow-up",
        display_name_ar: "تاريخ المقابلة/الزيارة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Names and agency attendees and other non-family participants",
        help_text_en: "",
        display_name_ar: "الأسماء الحاضرين من الوكالة والمشاركين الآخرين من غير أفراد الأسرة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_visit_overview",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Key discussion points",
        display_name_ar: "اوصِف الزيارة والنقاش / الحديث اللذي دار بينك وبين الطفل / الوالدين / مقدم الرعاية",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_visit_participants_names",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Names of all family participants (including children)",
        help_text_en: "",
        display_name_ar: "أسماء جميع أفراد الأسرة (بما في ذلك الأطفال)",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_overall_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Overall Assessment",
        display_name_ar: "التقييم العام",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_key_challenges",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Outcome of the meeting",
        help_text_en: "Including additional points noted and progress made",
        display_name_ar: "صف التحديات الرئيسية المتعلقة بهذه الحالة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "actions_to_take",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Key prompt actions to take",
        help_text_en: "Indicate actions to be taken, by whom and when",
        display_name_ar: "إجراءات العمل الفورية لاتخاذها",
        help_text_ar: "قم بتحديد الإجراءات التي ستؤخد, من قبل من و متى",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "dynamics_meeting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Dynamics of the meeting",
        help_text_en: "",
        display_name_ar: "ديناميات الاجتماع",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "need_follow_up_visit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is there a need for further follow up visits?",
        display_name_ar: "هل هناك حاجة للمزيد من زيارات المتابعة؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_recommendations",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Type, location, purpose/aim",
        display_name_ar: "اشرح توصياتك للمتابعة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "when_follow_up_visit_should_happen",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, when do you recommend the next visit to take place?",
        display_name_ar: "إذا كانت الإجابة بنعم، متى توصي بالزيارة القادمة؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recommend_case_closed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If not, do you recommend that the case be closed?",
        display_name_ar: "اذا كانت الاجابة بلا، فهل توصي بإغلاق الحالة؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_comments",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        help_text_en: "",
        display_name_ar: "تعليقات",
        help_text_ar: "",
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
    name_en: "Follow Up",
    description_en: "Follow Up",
    name_ar: "المتابعة",
    description_ar: "المتابعة",
    unique_id: "followup",
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "services_follow_up",
    editable: true,
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
        name: "follow_up_checkbox",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Has follow up been conducted?",
        help_text_en: "",
        tick_box_label_en: "",
        display_name_ar: "هل تمت متابعة الحالة؟",
        help_text_ar: "",
        tick_box_label_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Date of the Follow-up",
        help_text_en: "",
        display_name_ar: "تاريخ المتابعة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "followup_date",
        required: false,
        subform_unique_id: "followup_subform_section"
      }
    ]
  }
)


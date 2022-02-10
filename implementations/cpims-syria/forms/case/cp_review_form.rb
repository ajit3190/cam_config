FormSection.create_or_update!(
  {
    name_en: "KEY PROMPT ACTIONS TO TAKE ",
    description_en: "KEY PROMPT ACTIONS TO TAKE ",
    name_ar: "KEY PROMPT ACTIONS TO TAKE ",
    description_ar: "KEY PROMPT ACTIONS TO TAKE ",
    unique_id: "cp_review_form_subform_cp_review_form_subform_key_prompt_actions_to_take",
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 999,
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
    fields_attributes: [
      {
        name: "action_point",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Action Point",
        help_text_en: "",
        display_name_ar: "نقاط العمل",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "by_who",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "By Who",
        help_text_en: "",
        display_name_ar: "بواسطه من",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "when",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "When",
        help_text_en: "",
        display_name_ar: "متى",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Review Form",
    description_en: "review form",
    name_ar: "",
    description_ar: "",
    unique_id: "cp_review_form",
    parent_form: "case",
    visible: true,
    order: 999,
    order_form_group: 999,
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
        name: "date_form",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date form completed:",
        help_text_en: "",
        display_name_ar: ":تاريخ اكتمال الاستمارة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "outcome_of_visit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "OUTCOME OF  VISIT",
        help_text_en: "",
        display_name_ar: "نتيجة الزيارة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "was_child_seen_during_visit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was the child seen during the visit?",
        help_text_en: "",
        display_name_ar: "هل شوهد الطفل أثناء الزيارة؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_not_why_review_form",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If not why?",
        help_text_en: "(visiting friends or relatives, at school, moved with family, moved to live with another caregiver, working, abducted, in detention, etc)",
        display_name_ar: "إذا لا ، لماذا؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "current_care_arrangements_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "CURRENT CARE ARRANGEMENTS",
        help_text_en: "",
        display_name_ar: "ترتيبات الرعاية الحالية",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "is_the_child_still_living_with_the_same_caregiver_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child still living with the same caregiver?",
        help_text_en: "",
        display_name_ar: "هل لا يزال الطفل يعيش مع نفس مقدم الرعاية؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_not_give_reasons_change_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If not give reasons for change?",
        help_text_en: "",
        display_name_ar: "إذا لا اعط أسباب للتغيير؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "current_living_status_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not, give the type of current living status?",
        help_text_en: "",
        display_name_ar: "إذا لا ، فاذكر نوع الوضع المعيشي الحالي؟",
        help_text_ar: "",
        option_strings_text_en: [
          {
            id: "with_parents_57806",
            display_text: "With Parents"
          },
          {
            id: "child_headed_household_siblings_58596",
            display_text: "Child Headed Household (siblings)"
          },
          {
            id: "foster_family_12246",
            display_text: "Foster family "
          },
          {
            id: "kinship_care_82440",
            display_text: "Kinship care"
          },
          {
            id: "kinship_care_extended_family_66696",
            display_text: "Kinship care/Extended family"
          },
          {
            id: "child_headed_household_91511",
            display_text: "Child Headed Household"
          },
          {
            id: "residential_institution_93782",
            display_text: "Residential/Institution"
          },
          {
            id: "child_headed_household_alone_85351",
            display_text: "Child Headed Household (alone)"
          },
          {
            id: "family_friends_83051",
            display_text: "Family friends"
          },
          {
            id: "other_10370",
            display_text: "Other"
          }
        ],
        option_strings_text_ar: [
          {
            id: "with_parents_57806",
            display_text: "مع الوالدين"
          },
          {
            id: "child_headed_household_siblings_58596",
            display_text: "أسرة يعيلها طفل (أشقاء)"
          },
          {
            id: "foster_family_12246",
            display_text: "الأسرة الحاضنة"
          },
          {
            id: "kinship_care_82440",
            display_text: "رعاية القرابة"
          },
          {
            id: "kinship_care_extended_family_66696",
            display_text: "رعاية القرابة_الأسرة الممتدة"
          },
          {
            id: "child_headed_household_91511",
            display_text: "أسرة يعيلها طفل"
          },
          {
            id: "residential_institution_93782",
            display_text: "سكني_مؤسسة"
          },
          {
            id: "child_headed_household_alone_85351",
            display_text: "أسرة يعيلها طفل (منفردا)"
          },
          {
            id: "family_friends_83051",
            display_text: "أصدقاء العائلة"
          },
          {
            id: "other_10370",
            display_text: "أخرى"
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
        name: "full_name_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If not give the full name (first, middle, last) name of new caregiver:",
        help_text_en: "",
        display_name_ar: "في حالة لا,  اذكر الاسم الكامل (الأول ، الأوسط ، الأخير) لمقدم الرعاية الجديد",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_no_give_address_new_caregiver_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If not give address of new caregiver",
        help_text_en: "",
        display_name_ar: "إذا لا اعط عنوان مقدم الرعاية الجديد",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_of_new_caregiver_to_child_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Relationship of new caregiver to child:",
        help_text_en: "",
        display_name_ar: "علاقة مقدم الرعاية الجديد بالطفل",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_new_care_arrangements_started_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date new care arrangement started:",
        help_text_en: "",
        display_name_ar: "تاريخ بدء ترتيبات الرعاية الجديد",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "contact_info_of_caregiver_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Contact Information of Caregiver:",
        help_text_en: "",
        display_name_ar: "معلومات الاتصال بمقدم الرعاية",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_living_satisfactory",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Are the child's current care/living circumstances satisfactory? Describe current care living circumstances",
        help_text_en: "",
        display_name_ar: "هي ظروف الرعاية / المعيشة الحالية الطفل مرضية؟ صف الظروف المعيشية الحالية للرعاية",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "needed_action_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What action needs to be taken? Is there a need for urgent intervention?",
        help_text_en: "",
        display_name_ar: "ما هي الإجراءات التي يجب اتخاذها؟ هل هناك حاجة لتدخل عاجل؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "overview_of_visit_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "OVERVIEW OF THE VISIT",
        help_text_en: "",
        display_name_ar: "نظرة عامة على الزيارة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "describe_discussion_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Describe the visit and the discussion / talk you had with the child/parents/care giver",
        help_text_en: "",
        display_name_ar: "صِف الزيارة والمناقشة / الحديث الذي أجريته مع الطفل / الوالدين / مقدم الرعاية",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conclusions_findings_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Summarize your findings / conclusions / changes to the case since the last visit.  Include any actions you took",
        help_text_en: "",
        display_name_ar: "لخص نتائجك / استنتاجاتك / التغييرات التي طرأت على الحالة منذ الزيارة الأخيرة. قم بتضمين أي إجراءات اتخذتها",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "living_conditions_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Living Conditions",
        help_text_en: "",
        display_name_ar: "الظروف المعيشية",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_review_form",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Care arrangements",
        help_text_en: "",
        display_name_ar: "ترتيبات الرعاية",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_daily_activities",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Child’s daily activities ",
        help_text_en: "",
        display_name_ar: "أنشطة الطفل اليومية",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "health_nutrition_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Health \u0026 Nutrition (physical well-being of the child)",
        help_text_en: "",
        display_name_ar: "الصحة والتغذية (الرفاه الجسدي للطفل)",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_attendence_cfs_or_and_yfs_activities",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Education, Attendance of CFS/YFS activities",
        help_text_en: "",
        display_name_ar: "التعليم وحضور انشطة الCFS / YFS",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_psychological_wellbeing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Protection \u0026 Psychosocial Well-being",
        help_text_en: "",
        display_name_ar: "الحماية والرفاه النفسي والاجتماعي",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reintegration_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Reintegration: (CAFAAG)",
        help_text_en: "",
        display_name_ar: "إعادة الإندماج: (CAFAAG)",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_if_child_is_unaccompanied_or_separated",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Tracing (if child is unaccompanied or separated)",
        help_text_en: "",
        display_name_ar: "التتبع (إذا كان الطفل غير المصحوبين أو مفصولين)",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "additional_info_review",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Additional Info (interview with caretaker, observations etc)",
        help_text_en: "",
        display_name_ar: "معلومات إضافية (مقابلة مع مقدم الرعاية، ملاحظات ، إلخ)",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concerns_in_review_form",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "PROTECTION CONCERNS IN REVIEW FORM",
        help_text_en: "",
        display_name_ar: "مخاوف تتعلق بالحماية في استمارة المراجعة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "summarise_any_protection_concerns_identified_in_the_above_sections_as_well_as_others_not_yet_mentioned",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Summarise any protection concerns identified in the above sections; as well as others not yet mentioned",
        help_text_en: "",
        display_name_ar: "لخص أي مخاوف تتعلق بالحماية تم تحديدها في الأقسام أعلاه ؛ بالإضافة إلى آخرى لم يتم ذكرها بعد",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "overall_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Overall Assessment:",
        help_text_en: "",
        display_name_ar: "التقييم العام:",
        help_text_ar: "",
        option_strings_text_en: [
          {
            id: "urgent_intervention_24388",
            display_text: "Urgent Intervention "
          },
          {
            id: "no_further_action_needed_31226",
            display_text: "No Further Action Needed"
          },
          {
            id: "ongoing_monitoring_39233",
            display_text: "Ongoing Monitoring"
          }
        ],
        option_strings_text_ar: [
          {
            id: "urgent_intervention_24388",
            display_text: "تدخل عاجل"
          },
          {
            id: "no_further_action_needed_31226",
            display_text: "لا حاجة لمزيد من الإجراءات"
          },
          {
            id: "ongoing_monitoring_39233",
            display_text: "المراقبة المستمرة"
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
        name: "key_challenges_related_to_this_case",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "KEY CHALLENGES RELATED TO THIS CASE ",
        help_text_en: "",
        display_name_ar: "التحديات الرئيسية المتعلقة بهذه الحالة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_review_form_subform_cp_review_form_subform_key_prompt_actions_to_take",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "KEY PROMPT ACTIONS TO TAKE ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "cp_review_form_subform_cp_review_form_subform_key_prompt_actions_to_take"
      },
      {
        name: "follow_up_in_review_form",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "FOLLOW UP IN REVIEW FORM",
        help_text_en: "",
        display_name_ar: "المتابعة باستمارة المراجعة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "is_there_a_need_for_further_followup_visits",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is there a need for further follow-up visit's",
        help_text_en: "",
        display_name_ar: "هل هناك حاجة لمزيد من زيارت المتابعة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_yes_when_do_you_recommend_the_next_visit_to_take_place",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, when do you recommend the next visit to take place",
        help_text_en: "",
        display_name_ar: "إذا كانت الإجابة بنعم ، فمتى توصي بالزيارة التالية؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "if_not_do_you_recommend_that_the_case_be_closed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If not, do you recommend that the case be closed",
        help_text_en: "",
        display_name_ar: "إذا لا ، هل توصي بإغلاق القضية",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "explain_your_recommendations_below",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Explain your recommendations below",
        help_text_en: "",
        display_name_ar: "اشرح توصياتك أدناه",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "form_completed_by",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "FORM COMPLETED BY",
        help_text_en: "",
        display_name_ar: "تم استكمال النموذج بواسطة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_interview",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Interview",
        help_text_en: "",
        display_name_ar: "تاريخ المقابلة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      }
    ]
  }
)


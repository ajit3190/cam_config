FormSection.create_or_update!(
  {
    name_en: "Nested Followup Subform",
    description_en: "Nested Followup Subform",
    'name_ar-LB': "ملحق المتابعة",
    'description_ar-LB': "ملحق المتابعة",
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
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "followup_type",
      "followup_needed_by_date"
    ],
    fields_attributes: [
      {
        name: "followup_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of follow up",
        'display_name_ar-LB': "ملحق المتابعة",
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
        'display_name_ar-LB': "مختلف، الرجاء التحديد",
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
        display_name_en: "Follow up needed by",
        help_text_en: "",
        'display_name_ar-LB': "تاريخ المتابعة المتوقع",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
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
        'display_name_ar-LB': "Type of service",
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
        'display_name_ar-LB': "Type of assessment",
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
        'option_strings_text_ar-LB': [
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
        'display_name_ar-LB': "Type of Protection Concern ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
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
        display_name_en: "Actual Follow Up Date",
        'display_name_ar-LB': "تاريخ المتابعة الفعليّة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_was_seen",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did you meet the child during the visit?",
        help_text_en: "",
        'display_name_ar-LB': "هل تمّ لقاء الطفل خلال الزيارة؟",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_child_not_seen",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not, why?",
        help_text_en: "",
        'display_name_ar-LB': "إذا كانت الإجابة \"لا\"، ما السبب؟",
        'help_text_ar-LB': "",
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
            id: "moved_onto_street_market",
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
            id: "working_at_work",
            display_text: "Working /At work"
          },
          {
            id: "other_please_specify",
            display_text: "Other, please specify"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "abducted",
            display_text: "خطف"
          },
          {
            id: "at_school",
            display_text: "في المدرسة"
          },
          {
            id: "child_in_detention",
            display_text: "الطفل قيد الاحتجاز"
          },
          {
            id: "moved_onto_street_market",
            display_text: "انتقل إلى الشارع/السوق"
          },
          {
            id: "moved_to_live_with_another_caregiver",
            display_text: "انتقل للعيش مع مقدّم رعاية آخر"
          },
          {
            id: "visiting_friends_relatives",
            display_text: "في زيارة إلى أصدقاء/أقارب"
          },
          {
            id: "working_at_work",
            display_text: "في العمل"
          },
          {
            id: "other_please_specify",
            display_text: "مختلف، الرجاء التحديد"
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
        name: "reason_child_not_seen_other_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        'display_name_ar-LB': "إذا كان غير ذلك، الرجاء التحديد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_already",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has action been taken?",
        'display_name_ar-LB': "هل اتُّخذت أيّ إجراءات؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details about action taken",
        'display_name_ar-LB': "معطيات حول الإجراءات",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date action taken?",
        'display_name_ar-LB': "تاريخ اتخاذ الإجراءات",
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
        display_name_en: "Is there a need for further follow up?",
        help_text_en: "If there is a need for a further follow up, please add another Follow Up form and enter the Type of Follow Up and the date the follow up is need by in the Form.",
        'display_name_ar-LB': "هل هناك حاجة لمتابعة إضافية؟ ",
        'help_text_ar-LB': "إذا كانت هنالك حاجة إلى متابعة إضافية، الرجاء إضافة نموذج متابعة آخر وإدخال نوع المتابعة بالإضافة إلى تحديد تاريخ إجرائها",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "when_follow_up_visit_should_happen",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, when do you recommend the next visit to take place?",
        'display_name_ar-LB': "If yes, when do you recommend the next visit to take place?",
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
        'display_name_ar-LB': "إذا ما من حاجة لمتابعة إضافية، أتوصي بإقفال الملفّ؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        'display_name_ar-LB': "ملاحظات",
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
    'name_ar-LB': "المتابعة",
    'description_ar-LB': "المتابعة",
    unique_id: "followup",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 120,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "follow_up",
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
        name: "followup_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Follow Up",
        'display_name_ar-LB': "المتابعة",
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


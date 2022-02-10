FormSection.create_or_update!(
  {
    name_en: "Nested Reunification",
    description_en: "Reunification Subform",
    name_ar: "لم الشمل المتداخل",
    description_ar: "النموذج الفرعي ل لم الشمل",
    unique_id: "reunification_details_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 130,
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
      "relationship_reunified_adult",
      "name_reunified_adult"
    ],
    fields_attributes: [
      {
        name: "name_reunified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of adult child was reunified with",
        display_name_ar: "اسم الشخص البالغ الذي اعيد لمل الشمل معه",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reunified_adult_is_relative",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Relative of the Child (Father, Mother, Sister, Brother, Uncle, Grandmother, other)?",
        help_text_en: "If  no, complete both the adult and child verification forms before reunifying the child.",
        display_name_ar: "علاقته/ها بالطفل ( اب, ام ,اخت، اخ، عم/خال، جد، جدة، اخرى)؟",
        help_text_ar: "اذا كانت الاجابة لا, استكمل استمارات التحقق الشخص البالغ والأطفال قبل اعادة لم شمل الطفل.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_reunified_adult",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Relationship of adult to child",
        help_text_en: "Father, Mother, Sister, Brother, Uncle, Grandmother, other - if other, please specify",
        display_name_ar: "علاقة الشخص البالغ بالطفل",
        help_text_ar: "اب, ام ,اخت، اخ، عم/خال، جد، جدة، اذا كانت الاجابة اخرى؟ يرجى التحديد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_reunified_adult_list",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Relationship of adult to child",
        help_text_en: "",
        display_name_ar: "علاقة البالغ بالطفل",
        help_text_ar: "",
        option_strings_text_en: [
          {
            id: "father",
            display_text: "Father"
          },
          {
            id: "mother",
            display_text: "Mother"
          },
          {
            id: "sister",
            display_text: "Sister"
          },
          {
            id: "brother",
            display_text: "Brother"
          },
          {
            id: "uncle",
            display_text: "Uncle"
          },
          {
            id: "aunt",
            display_text: "Aunt"
          },
          {
            id: "grandfather",
            display_text: "Grandfather"
          },
          {
            id: "grandmother",
            display_text: "Grandmother"
          },
          {
            id: "other",
            display_text: "Other (Please Specify)"
          }
        ],
        option_strings_text_ar: [
          {
            id: "father",
            display_text: ""
          },
          {
            id: "mother",
            display_text: "أم"
          },
          {
            id: "sister",
            display_text: "أخت"
          },
          {
            id: "brother",
            display_text: "أخ"
          },
          {
            id: "uncle",
            display_text: "عم-خال"
          },
          {
            id: "aunt",
            display_text: "عمه-خاله"
          },
          {
            id: "grandfather",
            display_text: "جد"
          },
          {
            id: "grandmother",
            display_text: "جدة"
          },
          {
            id: "other",
            display_text: "أخرى (حدد)"
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
        name: "relationship_reunified_adult_list_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        display_name_ar: "اذا كانت اخرى, يرجى التحديد",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sex_reunified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sex of adult with whom the child was reunified",
        display_name_ar: "جنس الشخص البالغ الذي اعيد لم شمل الطفل معه",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "age_reunified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age of adult with whom the child was reunified",
        display_name_ar: "عمر الشخص البالغ الذي اعيد لم شمل الطفل معه",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_reunified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address",
        display_name_ar: "العنوان",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_reunified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location of adult with whom the child was reunified",
        display_name_ar: "موقع الشخص البالغ الذي اعيد لم شمل الطفل معه",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "phone_reunified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Phone number of adult with whom the child was reunified ",
        display_name_ar: "رقم هاتف الشخص البالغ الذي اعيد لم شمل الطفل معه",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_reunification",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address where the reunification is taking place",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_reunification",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location where the reunifcation is taking place",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reunification_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What type of reunification?",
        option_strings_text_en: [
          {
            id: "case_by_case",
            display_text: "Case by case"
          },
          {
            id: "informal_spontaneous",
            display_text: "Informal/Spontaneous"
          },
          {
            id: "mass_tracing",
            display_text: "Mass Tracing"
          },
          {
            id: "mediation",
            display_text: "Mediation"
          },
          {
            id: "other",
            display_text: "Other (Please Specify)"
          },
          {
            id: "photo_tracing",
            display_text: "Photo Tracing"
          },
          {
            id: "spontaneous",
            display_text: "Spontaneous"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_reunification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of reunification",
        display_name_ar: "تاريخ لم الشمل",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_reunited_with_verified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Through analysis of the verification forms, is the relationship between the adult and child verified?",
        help_text_en: "If no, further information is needed to verify relationship before reunification can occur.",
        display_name_ar: "من خلال تحليل استمارات التحقق ، هل تم التأكد من صحة العلاقة بين البالغ والطفل؟",
        help_text_ar: "إذا كان الجواب لا ، تحتاج معلومات إضافية للتحقق بعلاقة الطفل والبالغ قبل إعادة لم شمل الطفل.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "is_cross_line_reunification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is this a cross-line reunification?",
        help_text_en: "",
        display_name_ar: "هل هو لمل شمل عبر الخطوط الفاصلة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "is_cross_border_reunification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is this a cross-border reunification?",
        help_text_en: "",
        display_name_ar: "هل هو لم شمل عبر الحدود؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_reunited_with_information_further_action",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes to 2 of the above questions, please provide further information about the reunification outlining any key actions to be taken and who is responsible",
        help_text_en: "",
        display_name_ar: "إذا كانت الإجابة بنعم على اثنين من الأسئلة أعلاه ، فيرجى تقديم مزيد من المعلومات حول لم الشمل مع تحديد الإجراءات الرئيسية التي يجب اتخاذها ومن المسؤول",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "not_reunited_with_verified_adult_reason",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not, what was the reason for the change?",
        option_strings_text_en: [
          {
            id: "change_of_mind",
            display_text: "Change of Mind"
          },
          {
            id: "death",
            display_text: "Death"
          },
          {
            id: "death_of_adult",
            display_text: "Death of Adult"
          },
          {
            id: "failed_verification",
            display_text: "Failed Verification"
          },
          {
            id: "n_a",
            display_text: "Not Applicable"
          },
          {
            id: "other",
            display_text: "Other (Please Specify)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_reunited_with_verified_adult_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Additional information about the reunification",
        help_text_en: "Outline any other relevant information regarding this case",
        display_name_ar: "معلومات إضافية حول لم الشمل",
        help_text_ar: "حدد أي معلومات أخرى ذات صلة بهذه الحالة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reunification_follow_up_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is there a need for ongoing follow-up or support?",
        display_name_ar: "هل هناك حاجة للمتابعة أو الدعم المستمر؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reunification_follow_up_needed_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Briefly detail any follow-up or support needed to support reunification or ensure the safety and well being of the child.",
        help_text_en: "i.e. reintegration support, monitoring, referrals, etc.",
        display_name_ar: "اذكر بالتفصيل أي متابعة أو دعم ضروري لدعم لم الشمل أو ضمان سلامة الطفل ورفاهه.",
        help_text_ar: "على سبيل المثال أي دعم إعادة الدمج ، والرصد ، والإحالات ، وما إلى ذلك.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_recommendation",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If not, do you recommend that the case be closed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reunification_sanctioned",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the reunification sanctioned by a social worker with the legal authority?",
        help_text_en: "Signature of an authority is required for the reunification to be official.",
        display_name_ar: "هل تم لم الشمل بموافقة واقرار الموظف الاجتماعي المخول بالسلطة القانونية؟",
        help_text_ar: "مطلوب توقيع سلطة مخولة  ليكون لم الشمل رسميًا. ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_reunification_formalized",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date reunification formalized by MoLSA/DoLSA",
        display_name_ar: "تاريخ اضفاء الصفة الرسمية على لم الشمل من خلال وزارة العمل والشؤون الاجتماعية / دائرة الشؤون الاجتماعية",
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
    name_en: "Reunification Details",
    description_en: "Reunification Details",
    name_ar: "تفاصيل لم الشمل",
    description_ar: "تفاصيل لم الشمل",
    unique_id: "reunification_details",
    parent_form: "case",
    visible: true,
    order: 60,
    order_form_group: 140,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "tracing",
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
        name: "reunification_details_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Reunification Details",
        display_name_ar: "تفاصيل لم الشمل",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "reunification_details_section"
      }
    ]
  }
)


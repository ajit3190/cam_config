FormSection.create_or_update!(
  {
    name_en: "Current Care Arrangement",
    description_en: "Current Care Arrangement",
    'name_ar-LB': "تدبير الرعاية الحالي",
    'description_ar-LB': "تدبير الرعاية الحالي",
    unique_id: "care_arrangements",
    parent_form: "case",
    visible: true,
    order: 25,
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
        name: "child_caregiver_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is this a same caregiver as was previously entered for the child?",
        'display_name_ar-LB': "Is this a same caregiver as was previously entered for the child?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_caregiver_reason_change",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If this is a new caregiver, give the reason for the change",
        'display_name_ar-LB': "If this is a new caregiver, give the reason for the change",
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
            id: "education",
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
        'option_strings_text_ar-LB': [
          {
            id: "abuse_exploitation",
            display_text: "Abuse \u0026 Exploitation"
          },
          {
            id: "death_of_caregiver",
            display_text: "Death of Caregiver"
          },
          {
            id: "education",
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
        disabled: false,
        display_name_en: "Type of Current Care Arrangement",
        'display_name_ar-LB': "نوع تدبير الرعاية الحالي",
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
        required: true
      },
      {
        name: "care_arrangements_type_other",
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
        name: "court_order_child_care_arrangement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
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
        name: "details_court_order_child_placement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, please provide more details",
        help_text_en: "",
        'display_name_ar-LB': "خفي حال كان هناك قرار يتعلق بترتيب رعاية الطفل الرجاء شرح مضمونها ",
        'help_text_ar-LB': "",
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
        disabled: false,
        display_name_en: "Type of Legal Guardian",
        help_text_en: "",
        'display_name_ar-LB': "طبيعة الوصي الشرعي",
        'help_text_ar-LB': "",
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
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_type_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Care Arrangement Notes",
        'display_name_ar-LB': "Care Arrangement Notes",
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
        display_name_en: "If not with parents, when did the child start staying with the caregiver (Date of Placement)",
        help_text_en: "",
        'display_name_ar-LB': "إن لم يكن مع الوالدين، متى بدأ الطفل بالمكوث مع مقدّم الرعاية الحالي؟",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
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
        display_name_en: "Personal Details of the Legal Guardian currently with the child",
        'display_name_ar-LB': "تفاصيل شخصيّة حول الوصيّ الشرعيّ الموجود حاليًّا مع الطفل",
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
        display_name_en: "Individual, please specify",
        'display_name_ar-LB': "فرديّ، الرجاء التحديد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_legalguardian",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of Current Legal Guardian",
        help_text_en: "",
        'display_name_ar-LB': "إسم الوصي الحالي",
        'help_text_ar-LB': "",
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
        disabled: false,
        display_name_en: "Gender ",
        help_text_en: "",
        'display_name_ar-LB': "الجنس ",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_date_of_birth",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Birth",
        'display_name_ar-LB': "تاريخ الولادة",
        multi_select: false,
        hidden_text_field: false,
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
        display_name_en: "Age",
        'display_name_ar-LB': "العمر",
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
        display_name_en: "Relationship to the child",
        help_text_en: "",
        'display_name_ar-LB': "علاقته بالطفل",
        'help_text_ar-LB': "",
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
        disabled: false,
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
        disabled: false,
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
        name: "confession__legal_guardian",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Confessional background of the legal guardian",
        help_text_en: "",
        'display_name_ar-LB': "الطائفة التي ينتمي اليها الوصي الشرعي للطفل",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-confessional-background-f8b62dd",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "confession_other_legal_guardian",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If the legal guardian is from another confession please specify",
        help_text_en: "",
        'display_name_ar-LB': "في حال كانت طائفة الوصي الشرعي غير تلك المذكورة في القائمة الرجاء تحديدها",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
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
        disabled: false,
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
        disabled: false,
        display_name_en: "Legal guardian work",
        help_text_en: "",
        'display_name_ar-LB': "الوصي يعمل / تعمل",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, type of work or occupation",
        help_text_en: "",
        'display_name_ar-LB': "إن كان كذلك، نوع العمل أو الوظيفة",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_depth_child_legal_guardian",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the depth of the relationship between the child and his/her legal guardian",
        help_text_en: "",
        'display_name_ar-LB': "من وجهة نظر الطفل وصّف المشاعر التي يكنها والروابط بينه و بين الوصي الشرعي  ",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
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
        display_name_en: "Organization / Insitutional care, please specify",
        'display_name_ar-LB': "منظّمة / رعاية مؤسسية، الرجاء التحديد",
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
        display_name_en: "Name of organization / institutional care",
        'display_name_ar-LB': "إسم المنظمة /الرعاية المؤسسية",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caretaker_organization_worker_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If relevant, name of care taker / social worker / manager in charge of the organization / institutional care",
        help_text_en: "",
        'display_name_ar-LB': "في حال كان الطفل ضمن منظمة /رعاية المؤسسية، إسم مقدّم الرعاية / العامل الاجتماعي / المدير المسؤول عن المنظّمة / الرعاية المؤسسية",
        'help_text_ar-LB': "",
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
        disabled: false,
        display_name_en: "Gender of the care taker in the institution",
        help_text_en: "",
        'display_name_ar-LB': "  جنس مقدّم الرعاية في المؤسسة",
        'help_text_ar-LB': "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_organization_worker_date_of_birth",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Birth",
        'display_name_ar-LB': "تاريخ الولادة",
        multi_select: false,
        hidden_text_field: false,
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
        disabled: false,
        display_name_en: "Age",
        'display_name_ar-LB': "العمر",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_organization_worker_location_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Address of the guardian currently with the child or address of the organization / institutional care",
        'display_name_ar-LB': "عنوان الوصيّ على الطفل حاليًّا أو عنوان المنظّمة / الرعاية المؤسسية",
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
        display_name_en: "Governorate, Caza, Municipality",
        'display_name_ar-LB': "المحافظة، القضاء، البلدية",
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
        display_name_en: "Physical Address",
        'display_name_ar-LB': "العنوان الفعلي",
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
        display_name_en: "Telephone Contact",
        'display_name_ar-LB': "رقم الهاتف",
        multi_select: false,
        hidden_text_field: false,
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
        'display_name_ar-LB': "Caregiver's Identification - Type and Number",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_location_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the caregiver's current location temporary",
        'display_name_ar-LB': "Is the caregiver's current location temporary",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver_future",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, what is the future address?",
        'display_name_ar-LB': "If yes, what is the future address?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver_future",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the future location?",
        'display_name_ar-LB': "What is the future location?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_caregiver_future",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the future telephone?",
        'display_name_ar-LB': "What is the future telephone?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_willing_to_continue",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is caregiver willing to continue taking care of the child?",
        'display_name_ar-LB': "Is caregiver willing to continue taking care of the child?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_willing_to_continue_for_how_long",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, for how long?",
        'display_name_ar-LB': "If yes, for how long?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_know_family",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the caregiver know the family of the child?",
        'display_name_ar-LB': "Does the caregiver know the family of the child?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_information_from_caregiver",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other information from the caregiver about the child and his/her family",
        'display_name_ar-LB': "Other information from the caregiver about the child and his/her family",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


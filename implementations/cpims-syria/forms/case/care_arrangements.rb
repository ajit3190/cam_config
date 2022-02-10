FormSection.create_or_update!(
  {
    name_en: "Care Arrangements",
    description_en: "Care Arrangements",
    name_ar: "ترتيبات الرعاية",
    description_ar: "ترتيبات الرعاية",
    unique_id: "care_arrangements",
    parent_form: "case",
    visible: true,
    order: 30,
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
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
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
        display_name_en: "Child's current care arrangement",
        help_text_en: "If child is not living with parents, provide details about the child's current primary caregiver detail or detail on child's current living status",
        display_name_ar: "ما هي الترتيبات الرعاية الحالية للطفل؟",
        help_text_ar: "إذا كان الطفل لا يعيش مع الوالدين ، فقدم تفاصيل حول مقدم الرعاية الأساسي الحالي للطفل أو تفاصيل عن حالة المعيشة الحالية للطفل",
        option_strings_text_en: [
          {
            id: "with_parents",
            display_text: "With parents"
          },
          {
            id: "foster_family",
            display_text: "Foster family"
          },
          {
            id: "kinship_care_family_friends",
            display_text: " Kinship care/family friends"
          },
          {
            id: "kinship_care_extended_family",
            display_text: "Kinship care/extended family"
          },
          {
            id: "residential_care_institution",
            display_text: "Residential care/institution"
          },
          {
            id: "child_headed_household_with_siblings",
            display_text: "Child headed household (with siblings)"
          },
          {
            id: "child_headed_household_with_peers",
            display_text: "Child headed household (with peers)"
          },
          {
            id: "child_headed_household_alone",
            display_text: "Child headed household (alone)"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_ar: [
          {
            id: "with_parents",
            display_text: "مع والديه"
          },
          {
            id: "foster_family",
            display_text: " أسرة حاضنة"
          },
          {
            id: "kinship_care_family_friends",
            display_text: "رعاية ذوي القربى / أصدقاء الأسرة"
          },
          {
            id: "kinship_care_extended_family",
            display_text: "رعاية ذوي القربى / أسرة ممتدة"
          },
          {
            id: "residential_care_institution",
            display_text: "رعاية سكنية / مؤسسية"
          },
          {
            id: "child_headed_household_with_siblings",
            display_text: "أسرة يرأسها طفل (مع أشقاؤه)"
          },
          {
            id: "child_headed_household_with_peers",
            display_text: "أسره يرأسها طفل (مع أقرانه)"
          },
          {
            id: "child_headed_household_alone",
            display_text: "أسرة يرأسها طفل (بمفرده)"
          },
          {
            id: "other",
            display_text: "أخرى"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, specify",
        help_text_en: "",
        display_name_ar: "اذا كان الجواب اخرى, حدد",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_agency_name",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of Agency Providing Care Arrangements",
        display_name_ar: "اسم الوكالة توفير ترتيبات الرعاية",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_care_agency",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Address of the agency providing or supporting care arrangements, if different from the address where the child is currently living.",
        display_name_ar: "عنوان الوكالة التي تقدم أو تدعم ترتيبات الرعاية ،اذا كان تختلف عن العنوان الذي يعيش فيه الطفل حاليًا",
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
        help_text_en: "First Name - Middle Name - Last Name",
        display_name_ar: "إسم مقدم الر عاية الحالي",
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
        display_name_en: "Caregiver's Age",
        display_name_ar: "عمر مقدم الرعاية",
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
        display_name_ar: "جنس مقدم الرعاية",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
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
        display_name_en: "Address where the child is currently living?",
        display_name_ar: "عنوان الذي يعيش فيه الطفل حالياً",
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
        display_name_ar: "مكان مقدم الرعاية",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
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
        display_name_ar: "رقم هاتف مقدم الرعاية",
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
        display_name_ar: "ماهي علاقة الشخص بالطفل ؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relationship",
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
        display_name_ar: "متى بدأت ترتيبات الرعاية هذه؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_caregiver_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child still living with the same caregiver previously entered?",
        display_name_ar: "هل ما زال الطفل يقيم مع نفس مقدم الرعاية؟ الذي تم إدخاله مسبقًا",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
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
        display_name_ar: "إذا كان هذا هو مقدم الرعاية الجديد ، أعط سبب التغيير",
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
        option_strings_text_ar: [
          {
            id: "abuse_exploitation",
            display_text: "للاساءة / الاستغلال"
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
            display_text: "حالة الصحية لمقدم الرعاية"
          },
          {
            id: "other",
            display_text: "اخرى"
          },
          {
            id: "poverty",
            display_text: "فقر"
          },
          {
            id: "relationship_breakdown",
            display_text: "انهيار العلاقة"
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
        display_name_ar: "ملاحظات حول ترتيبات الرعاية",
        guiding_questions_ar: "قدم تفاصيل حول مقدم الرعاية الأساسي الحالي للطفل أو تفاصيل حول حالة حياة الطفل الحالية:\nادا كان السبب لتغير أخرى, شرح",
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
        help_text_en: "",
        display_name_ar: "هل الموقع الحالي لمقدم الرعاية مؤقت",
        help_text_ar: "",
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
        display_name_ar: "اأذا كان جواب نعم, ما هو العنوان الذي يخطط مقدم الرعاية\nالتنقل اليه",
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
        display_name_ar: "ما هو المكان الذي يخطط مقدم الرعاية\nالتنقل اليه",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_the_location_is_out_of_syria_please_specify",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "if the location is out of Syria, please specify?",
        help_text_en: "",
        display_name_ar: "اذا كان الموقع خارج سوريا, يرجى التحديد؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
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
        display_name_ar: "ما هو رقم الهاتف في المستقبل",
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
        display_name_ar: "هل يرغب المقدم الرعاية بالاستمرار برعاية الطفل",
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
        display_name_ar: "اذا كان الجواب نعم, ماهي المدة",
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
        display_name_ar: "هل يعرف مقدم الرعاية عائلة الطفل",
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
        display_name_ar: "معلومات أخرى من مقدم الرعاية عن الطفل وأسرته",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


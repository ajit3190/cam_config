FormSection.create_or_update!(
  {
    name_en: "Nested Alleged Perpetrator Subform",
    description_en: "Nested Alleged Perpetrator Subform",
    name_fr: "Sous-formulaire imbriqué sur l'auteur présumé",
    description_fr: "Sous-formulaire imbriqué sur l'auteur présumé",
    name_ar: "النموذج الفرعي المتداخل للجاني المزعوم",
    description_ar: "النموذج الفرعي المتداخل للجاني المزعوم",
    'name_ar-LB': "Nested Alleged Perpetrator Subform",
    'description_ar-LB': "Nested Alleged Perpetrator Subform",
    name_es: "Nested Alleged Perpetrator Subform",
    description_es: "Nested Alleged Perpetrator Subform",
    unique_id: "alleged_perpetrator",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 80,
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
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "primary_perpetrator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is this the primary perpetrator?",
        display_name_fr: "S'agit-il de l'auteur principal?",
        display_name_ar: "هل هذا الجاني هو الجاني الرئيسي؟",
        'display_name_ar-LB': "Is this the primary perpetrator?",
        display_name_es: "Is this the primary perpetrator?",
        option_strings_text_en: [
          {
            id: "primary",
            display_text: "Primary"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          }
        ],
        option_strings_text_fr: [
          {
            id: "primary",
            display_text: "Principal"
          },
          {
            id: "secondary",
            display_text: "Secondaire"
          }
        ],
        option_strings_text_ar: [
          {
            id: "primary",
            display_text: "رئيسي"
          },
          {
            id: "secondary",
            display_text: "ثانوي"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "primary",
            display_text: "Primary"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          }
        ],
        option_strings_text_es: [
          {
            id: "primary",
            display_text: "Primary"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Sex of Alleged Perpetrator",
        display_name_fr: "Sexe de l'auteur présumé",
        display_name_ar: "جنس الجاني المزعوم",
        'display_name_ar-LB': "Sex of Alleged Perpetrator",
        display_name_es: "Sex of Alleged Perpetrator",
        option_strings_text_en: [
          {
            id: "female",
            display_text: "Female"
          },
          {
            id: "male",
            display_text: "Male"
          }
        ],
        option_strings_text_fr: [
          {
            id: "female",
            display_text: "Féminin"
          },
          {
            id: "male",
            display_text: "Masculin"
          }
        ],
        option_strings_text_ar: [
          {
            id: "female",
            display_text: "أنثى"
          },
          {
            id: "male",
            display_text: "ذكر"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "female",
            display_text: "Female"
          },
          {
            id: "male",
            display_text: "Male"
          }
        ],
        option_strings_text_es: [
          {
            id: "female",
            display_text: "Female"
          },
          {
            id: "male",
            display_text: "Male"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "former_perpetrator",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Past GBV by alledged perpetrator?",
        display_name_fr: "Cas de VBG précédents par l'auteur présumé?",
        display_name_ar: "هل ارتكب الجاني المزعوم حالات عنف قائم على اساس النوع الاجتماعي سابقة؟",
        'display_name_ar-LB': "Past GBV by alledged perpetrator?",
        display_name_es: "Past GBV by alledged perpetrator?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_nationality",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality of alleged perpetrator",
        display_name_fr: "Nationalité de l'auteur présumé",
        display_name_ar: "بلد الجاني المزعوم",
        'display_name_ar-LB': "Nationality of alleged perpetrator",
        display_name_es: "Nationality of alleged perpetrator",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_ethnicity",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Clan or Ethnicity of alleged perpetrator",
        display_name_fr: "Clan ou ethnicité de l'auteur présumé",
        display_name_ar: "قبيلة او طائفة الجاني المزعوم",
        'display_name_ar-LB': "Clan or Ethnicity of alleged perpetrator",
        display_name_es: "Clan or Ethnicity of alleged perpetrator",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "age_group",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Age group of alleged perpetrator",
        help_text_en: "",
        display_name_fr: "Groupe d'âge de l'auteur présumé",
        help_text_fr: "",
        display_name_ar: "الفئة العمرية للجاني المزعوم",
        help_text_ar: "",
        'display_name_ar-LB': "Age group of alleged perpetrator",
        'help_text_ar-LB': "",
        display_name_es: "Age group of alleged perpetrator",
        help_text_es: "",
        option_strings_text_en: [
          {
            id: "0_11",
            display_text: "Age 0 - 11"
          },
          {
            id: "12_17",
            display_text: "Age 12 - 17"
          },
          {
            id: "18_25",
            display_text: "Age 18 - 25"
          },
          {
            id: "26_40",
            display_text: "Age 26 - 40"
          },
          {
            id: "41_60",
            display_text: "Age 41 - 60"
          },
          {
            id: "61",
            display_text: "Age 61 \u0026 Older"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        option_strings_text_fr: [
          {
            id: "0_11",
            display_text: "0-11 ans"
          },
          {
            id: "12_17",
            display_text: "12-17 ans"
          },
          {
            id: "18_25",
            display_text: "18-25 ans"
          },
          {
            id: "26_40",
            display_text: "26-40 ans"
          },
          {
            id: "41_60",
            display_text: "41-60 ans"
          },
          {
            id: "61",
            display_text: "61 ans et Plus"
          },
          {
            id: "unknown",
            display_text: "Inconnu"
          }
        ],
        option_strings_text_ar: [
          {
            id: "0_11",
            display_text: "0-11"
          },
          {
            id: "12_17",
            display_text: "12-17"
          },
          {
            id: "18_25",
            display_text: "18-25"
          },
          {
            id: "26_40",
            display_text: "26-40"
          },
          {
            id: "41_60",
            display_text: "41-60"
          },
          {
            id: "61",
            display_text: "فوق 61"
          },
          {
            id: "unknown",
            display_text: "غير معروف"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "0_11",
            display_text: "0-11"
          },
          {
            id: "12_17",
            display_text: "12-17"
          },
          {
            id: "18_25",
            display_text: "18-25"
          },
          {
            id: "26_40",
            display_text: "26-40"
          },
          {
            id: "41_60",
            display_text: "41-60"
          },
          {
            id: "61",
            display_text: "61+"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        option_strings_text_es: [
          {
            id: "0_11",
            display_text: "0-11"
          },
          {
            id: "12_17",
            display_text: "12-17"
          },
          {
            id: "18_25",
            display_text: "18-25"
          },
          {
            id: "26_40",
            display_text: "26-40"
          },
          {
            id: "41_60",
            display_text: "41-60"
          },
          {
            id: "61",
            display_text: "61+"
          },
          {
            id: "unknown",
            display_text: "Unknown"
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
        name: "age_type",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Age type of alleged perpetrator",
        display_name_fr: "Age type of alleged perpetrator",
        display_name_ar: "Age type of alleged perpetrator",
        'display_name_ar-LB': "Age type of alleged perpetrator",
        display_name_es: "Age type of alleged perpetrator",
        option_strings_text_en: [
          {
            id: "adult",
            display_text: "Adult"
          },
          {
            id: "minor",
            display_text: "Minor"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        option_strings_text_fr: [
          {
            id: "adult",
            display_text: "Adult"
          },
          {
            id: "minor",
            display_text: "Minor"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        option_strings_text_ar: [
          {
            id: "adult",
            display_text: "Adult"
          },
          {
            id: "minor",
            display_text: "Minor"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "adult",
            display_text: "Adult"
          },
          {
            id: "minor",
            display_text: "Minor"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        option_strings_text_es: [
          {
            id: "adult",
            display_text: "Adult"
          },
          {
            id: "minor",
            display_text: "Minor"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_relationship",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Alleged perpetrator relationship with survivor",
        help_text_en: "",
        display_name_fr: "Lien entre la survivante et l'auteur présumé",
        help_text_fr: "",
        display_name_ar: "علاقة الجاني المزعوم مع الناجية",
        help_text_ar: "",
        'display_name_ar-LB': "Alleged perpetrator relationship with survivor",
        'help_text_ar-LB': "",
        display_name_es: "Alleged perpetrator relationship with survivor",
        help_text_es: "",
        option_strings_text_en: [
          {
            id: "intimate_partner_former_partner",
            display_text: "Intimate Partner / Former Partner"
          },
          {
            id: "primary_caregiver",
            display_text: "Primary Caregiver / Parent"
          },
          {
            id: "family_other_than_spouse_or_caregiver",
            display_text: "Family other than spouse or caregiver"
          },
          {
            id: "supervisor_employer",
            display_text: "Supervisor / Employer"
          },
          {
            id: "schoolmate",
            display_text: "Schoolmate"
          },
          {
            id: "teacher_school_official",
            display_text: "Teacher / School official"
          },
          {
            id: "service_provider",
            display_text: "Service Provider"
          },
          {
            id: "cotenant_housemate",
            display_text: "Host Family"
          },
          {
            id: "family_friend_neighbor",
            display_text: "Landlord"
          },
          {
            id: "other_refugee_idp_returnee",
            display_text: "Cotenant / Housemate"
          },
          {
            id: "other_resident_community_member",
            display_text: "Schoolmate"
          },
          {
            id: "other",
            display_text: "Family Friend / Neighbor"
          },
          {
            id: "no_relation",
            display_text: "Other refugee / IDP / returnee"
          },
          {
            id: "unknown",
            display_text: "Other resident community member"
          },
          {
            id: "other_66009",
            display_text: "Other"
          },
          {
            id: "no_relation_06288",
            display_text: "No relation"
          },
          {
            id: "unknown_75784",
            display_text: "Unknown"
          }
        ],
        option_strings_text_fr: [
          {
            id: "intimate_partner_former_partner",
            display_text: "Partenaire intime / Ex-partenaire"
          },
          {
            id: "primary_caregiver",
            display_text: "Tuteur du/de la survivante"
          },
          {
            id: "family_other_than_spouse_or_caregiver",
            display_text: "Autre membre de la famille"
          },
          {
            id: "supervisor_employer",
            display_text: "Superviseur / Employeur"
          },
          {
            id: "schoolmate",
            display_text: "Camarade de classe"
          },
          {
            id: "teacher_school_official",
            display_text: "Enseignant / Responsable scolaire"
          },
          {
            id: "service_provider",
            display_text: "Prestataire de service"
          },
          {
            id: "cotenant_housemate",
            display_text: "Colocataire"
          },
          {
            id: "family_friend_neighbor",
            display_text: "Ami de la famille / voisin"
          },
          {
            id: "other_refugee_idp_returnee",
            display_text: "Autre réfugié / PDIP / Rapatrié"
          },
          {
            id: "other_resident_community_member",
            display_text: "Autre membre de la communauté résidente"
          },
          {
            id: "other",
            display_text: "Autre lien"
          },
          {
            id: "no_relation",
            display_text: "Sans lien"
          },
          {
            id: "unknown",
            display_text: "Inconnu"
          },
          {
            id: "other_66009",
            display_text: ""
          },
          {
            id: "no_relation_06288",
            display_text: ""
          },
          {
            id: "unknown_75784",
            display_text: ""
          }
        ],
        option_strings_text_ar: [
          {
            id: "intimate_partner_former_partner",
            display_text: "شريك حميم \\ شريك حميم سابق"
          },
          {
            id: "primary_caregiver",
            display_text: "مقدم الرعاية الرئيسي"
          },
          {
            id: "family_other_than_spouse_or_caregiver",
            display_text: "افراد الاسرة ما عدا الزوج او مقدم الرعاية"
          },
          {
            id: "supervisor_employer",
            display_text: "المشرف / صاحب العمل"
          },
          {
            id: "schoolmate",
            display_text: "زميل الدراسة"
          },
          {
            id: "teacher_school_official",
            display_text: "المعلم / مسؤول المدرسة"
          },
          {
            id: "service_provider",
            display_text: "مزود خدمات"
          },
          {
            id: "cotenant_housemate",
            display_text: "مستأجر او شريك في السكن"
          },
          {
            id: "family_friend_neighbor",
            display_text: "صديق الأسرة / أحد الجيران"
          },
          {
            id: "other_refugee_idp_returnee",
            display_text: "أحد اللاجئين أو النازحين أو العائدين"
          },
          {
            id: "other_resident_community_member",
            display_text: "أحد أفراد المجتمع المحلي"
          },
          {
            id: "other",
            display_text: "آخرون"
          },
          {
            id: "no_relation",
            display_text: "لا توجد علاقة"
          },
          {
            id: "unknown",
            display_text: "غير معروف"
          },
          {
            id: "other_66009",
            display_text: ""
          },
          {
            id: "no_relation_06288",
            display_text: ""
          },
          {
            id: "unknown_75784",
            display_text: ""
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "intimate_partner_former_partner",
            display_text: "Intimate Partner / Former Partner"
          },
          {
            id: "primary_caregiver",
            display_text: "Primary Caregiver"
          },
          {
            id: "family_other_than_spouse_or_caregiver",
            display_text: "Family other than spouse or caregiver"
          },
          {
            id: "supervisor_employer",
            display_text: "Supervisor / Employer"
          },
          {
            id: "schoolmate",
            display_text: "Schoolmate"
          },
          {
            id: "teacher_school_official",
            display_text: "Teacher / School Official"
          },
          {
            id: "service_provider",
            display_text: "Service Provider"
          },
          {
            id: "cotenant_housemate",
            display_text: "Cotenant / Housemate"
          },
          {
            id: "family_friend_neighbor",
            display_text: "Family Friend/Neighbor"
          },
          {
            id: "other_refugee_idp_returnee",
            display_text: "Other refugee / IDP / Returnee"
          },
          {
            id: "other_resident_community_member",
            display_text: "Other resident community member"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "no_relation",
            display_text: "No relation"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          },
          {
            id: "other_66009",
            display_text: ""
          },
          {
            id: "no_relation_06288",
            display_text: ""
          },
          {
            id: "unknown_75784",
            display_text: ""
          }
        ],
        option_strings_text_es: [
          {
            id: "intimate_partner_former_partner",
            display_text: "Intimate Partner / Former Partner"
          },
          {
            id: "primary_caregiver",
            display_text: "Primary Caregiver"
          },
          {
            id: "family_other_than_spouse_or_caregiver",
            display_text: "Family other than spouse or caregiver"
          },
          {
            id: "supervisor_employer",
            display_text: "Supervisor / Employer"
          },
          {
            id: "schoolmate",
            display_text: "Schoolmate"
          },
          {
            id: "teacher_school_official",
            display_text: "Teacher / School Official"
          },
          {
            id: "service_provider",
            display_text: "Service Provider"
          },
          {
            id: "cotenant_housemate",
            display_text: "Cotenant / Housemate"
          },
          {
            id: "family_friend_neighbor",
            display_text: "Family Friend/Neighbor"
          },
          {
            id: "other_refugee_idp_returnee",
            display_text: "Other refugee / IDP / Returnee"
          },
          {
            id: "other_resident_community_member",
            display_text: "Other resident community member"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "no_relation",
            display_text: "No relation"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          },
          {
            id: "other_66009",
            display_text: ""
          },
          {
            id: "no_relation_06288",
            display_text: ""
          },
          {
            id: "unknown_75784",
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
        name: "perpetrator_occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Main occupation of alleged perpetrator (if known)",
        help_text_en: "",
        display_name_fr: "Profession de l'auteur présumé (si connue)",
        help_text_fr: "",
        display_name_ar: "المهنة الرئيسية للجاني المزعوم (إذا كانت معروفة)",
        help_text_ar: "",
        'display_name_ar-LB': "Main occupation of alleged perpetrator (if known)",
        'help_text_ar-LB': "",
        display_name_es: "Main occupation of alleged perpetrator (if known)",
        help_text_es: "",
        option_strings_text_en: [
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "unemployed",
            display_text: "Unemployed"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          },
          {
            id: "occupation_1",
            display_text: "Armed Forces"
          },
          {
            id: "occupation_2",
            display_text: "Armed Group"
          },
          {
            id: "occupation_3",
            display_text: "Bricklayer"
          },
          {
            id: "occupation_4",
            display_text: "Business man"
          },
          {
            id: "occupation_5",
            display_text: "Civil Servant"
          },
          {
            id: "community_based_organization_65804",
            display_text: "Community Based Organization"
          },
          {
            id: "commercial_driver_rider_91694",
            display_text: "Commercial driver / rider"
          },
          {
            id: "community_leader_96101",
            display_text: "Community Leader"
          },
          {
            id: "domestic_staff_20807",
            display_text: "Domestic Staff"
          },
          {
            id: "farmer_98588",
            display_text: "Farmer"
          },
          {
            id: "fisherman_45922",
            display_text: "Fisherman"
          },
          {
            id: "govt_service_provider_47561",
            display_text: "Govt / Service Provider"
          },
          {
            id: "hotel_staff_22777",
            display_text: "Hotel Staff"
          },
          {
            id: "landlord_tenant_44590",
            display_text: "Landlord / Tenant"
          },
          {
            id: "native_doctor_58169",
            display_text: "Native Doctor"
          },
          {
            id: "ngo_staff_29293",
            display_text: "NGO Staff"
          },
          {
            id: "police_72236",
            display_text: "Police"
          },
          {
            id: "religious_traditional_leader_57437",
            display_text: "Religious / Traditional Leader"
          },
          {
            id: "security_personel_85454",
            display_text: "Security Personel"
          },
          {
            id: "teacher_35496",
            display_text: "Teacher"
          },
          {
            id: "trader_67710",
            display_text: "Trader"
          },
          {
            id: "un_staff_87909",
            display_text: "UN Staff"
          }
        ],
        option_strings_text_fr: [
          {
            id: "other",
            display_text: "Autre emploi"
          },
          {
            id: "unemployed",
            display_text: "Sans emploi"
          },
          {
            id: "unknown",
            display_text: "Inconnue"
          },
          {
            id: "occupation_1",
            display_text: "Profession 1"
          },
          {
            id: "occupation_2",
            display_text: "Profession 2"
          },
          {
            id: "occupation_3",
            display_text: "Profession 3"
          },
          {
            id: "occupation_4",
            display_text: "Profession 4"
          },
          {
            id: "occupation_5",
            display_text: "Profession 5"
          },
          {
            id: "community_based_organization_65804",
            display_text: ""
          },
          {
            id: "commercial_driver_rider_91694",
            display_text: ""
          },
          {
            id: "community_leader_96101",
            display_text: ""
          },
          {
            id: "domestic_staff_20807",
            display_text: ""
          },
          {
            id: "farmer_98588",
            display_text: ""
          },
          {
            id: "fisherman_45922",
            display_text: ""
          },
          {
            id: "govt_service_provider_47561",
            display_text: ""
          },
          {
            id: "hotel_staff_22777",
            display_text: ""
          },
          {
            id: "landlord_tenant_44590",
            display_text: ""
          },
          {
            id: "native_doctor_58169",
            display_text: ""
          },
          {
            id: "ngo_staff_29293",
            display_text: ""
          },
          {
            id: "police_72236",
            display_text: ""
          },
          {
            id: "religious_traditional_leader_57437",
            display_text: ""
          },
          {
            id: "security_personel_85454",
            display_text: ""
          },
          {
            id: "teacher_35496",
            display_text: ""
          },
          {
            id: "trader_67710",
            display_text: ""
          },
          {
            id: "un_staff_87909",
            display_text: ""
          }
        ],
        option_strings_text_ar: [
          {
            id: "other",
            display_text: "أخرى"
          },
          {
            id: "unemployed",
            display_text: "عاطل عن العمل"
          },
          {
            id: "unknown",
            display_text: "غير معروفة"
          },
          {
            id: "occupation_1",
            display_text: "مهنة 1"
          },
          {
            id: "occupation_2",
            display_text: "مهنة 2"
          },
          {
            id: "occupation_3",
            display_text: "مهنة 3"
          },
          {
            id: "occupation_4",
            display_text: "مهنة 4"
          },
          {
            id: "occupation_5",
            display_text: "مهنة 5"
          },
          {
            id: "community_based_organization_65804",
            display_text: ""
          },
          {
            id: "commercial_driver_rider_91694",
            display_text: ""
          },
          {
            id: "community_leader_96101",
            display_text: ""
          },
          {
            id: "domestic_staff_20807",
            display_text: ""
          },
          {
            id: "farmer_98588",
            display_text: ""
          },
          {
            id: "fisherman_45922",
            display_text: ""
          },
          {
            id: "govt_service_provider_47561",
            display_text: ""
          },
          {
            id: "hotel_staff_22777",
            display_text: ""
          },
          {
            id: "landlord_tenant_44590",
            display_text: ""
          },
          {
            id: "native_doctor_58169",
            display_text: ""
          },
          {
            id: "ngo_staff_29293",
            display_text: ""
          },
          {
            id: "police_72236",
            display_text: ""
          },
          {
            id: "religious_traditional_leader_57437",
            display_text: ""
          },
          {
            id: "security_personel_85454",
            display_text: ""
          },
          {
            id: "teacher_35496",
            display_text: ""
          },
          {
            id: "trader_67710",
            display_text: ""
          },
          {
            id: "un_staff_87909",
            display_text: ""
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "unemployed",
            display_text: "Unemployed"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          },
          {
            id: "occupation_1",
            display_text: "Occupation 1"
          },
          {
            id: "occupation_2",
            display_text: "Occupation 2"
          },
          {
            id: "occupation_3",
            display_text: "Occupation 3"
          },
          {
            id: "occupation_4",
            display_text: "Occupation 4"
          },
          {
            id: "occupation_5",
            display_text: "Occupation 5"
          },
          {
            id: "community_based_organization_65804",
            display_text: ""
          },
          {
            id: "commercial_driver_rider_91694",
            display_text: ""
          },
          {
            id: "community_leader_96101",
            display_text: ""
          },
          {
            id: "domestic_staff_20807",
            display_text: ""
          },
          {
            id: "farmer_98588",
            display_text: ""
          },
          {
            id: "fisherman_45922",
            display_text: ""
          },
          {
            id: "govt_service_provider_47561",
            display_text: ""
          },
          {
            id: "hotel_staff_22777",
            display_text: ""
          },
          {
            id: "landlord_tenant_44590",
            display_text: ""
          },
          {
            id: "native_doctor_58169",
            display_text: ""
          },
          {
            id: "ngo_staff_29293",
            display_text: ""
          },
          {
            id: "police_72236",
            display_text: ""
          },
          {
            id: "religious_traditional_leader_57437",
            display_text: ""
          },
          {
            id: "security_personel_85454",
            display_text: ""
          },
          {
            id: "teacher_35496",
            display_text: ""
          },
          {
            id: "trader_67710",
            display_text: ""
          },
          {
            id: "un_staff_87909",
            display_text: ""
          }
        ],
        option_strings_text_es: [
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "unemployed",
            display_text: "Unemployed"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          },
          {
            id: "occupation_1",
            display_text: "Occupation 1"
          },
          {
            id: "occupation_2",
            display_text: "Occupation 2"
          },
          {
            id: "occupation_3",
            display_text: "Occupation 3"
          },
          {
            id: "occupation_4",
            display_text: "Occupation 4"
          },
          {
            id: "occupation_5",
            display_text: "Occupation 5"
          },
          {
            id: "community_based_organization_65804",
            display_text: ""
          },
          {
            id: "commercial_driver_rider_91694",
            display_text: ""
          },
          {
            id: "community_leader_96101",
            display_text: ""
          },
          {
            id: "domestic_staff_20807",
            display_text: ""
          },
          {
            id: "farmer_98588",
            display_text: ""
          },
          {
            id: "fisherman_45922",
            display_text: ""
          },
          {
            id: "govt_service_provider_47561",
            display_text: ""
          },
          {
            id: "hotel_staff_22777",
            display_text: ""
          },
          {
            id: "landlord_tenant_44590",
            display_text: ""
          },
          {
            id: "native_doctor_58169",
            display_text: ""
          },
          {
            id: "ngo_staff_29293",
            display_text: ""
          },
          {
            id: "police_72236",
            display_text: ""
          },
          {
            id: "religious_traditional_leader_57437",
            display_text: ""
          },
          {
            id: "security_personel_85454",
            display_text: ""
          },
          {
            id: "teacher_35496",
            display_text: ""
          },
          {
            id: "trader_67710",
            display_text: ""
          },
          {
            id: "un_staff_87909",
            display_text: ""
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Alleged Perpetrator",
    description_en: "Alleged Perpetrator",
    name_fr: "Auteur présumé",
    description_fr: "Auteur présumé",
    name_ar: "الجاني المزعوم",
    description_ar: "الجاني المزعوم",
    'name_ar-LB': "Alleged Perpetrator",
    'description_ar-LB': "Alleged Perpetrator",
    name_es: "Alleged Perpetrator",
    description_es: "Alleged Perpetrator",
    unique_id: "alleged_perpetrators_wrapper",
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 80,
    order_subform: 0,
    form_group_keyed: false,
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
    fields_attributes: [
      {
        name: "alleged_perpetrator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Alleged Perpetrator",
        display_name_fr: "Auteur présumé",
        display_name_ar: "الجاني المزعوم",
        'display_name_ar-LB': "Alleged Perpetrator",
        display_name_es: "Alleged Perpetrator",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "alleged_perpetrator"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)


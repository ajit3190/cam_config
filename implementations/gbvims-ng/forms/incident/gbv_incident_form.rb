FormSection.create_or_update!(
  {
    name_en: "GBV Incident",
    description_en: "GBV Incident",
    name_fr: "Incident VBG",
    description_fr: "Incident VBG",
    name_ar: "حادثة عنف قائم على اساس النوع الاجتماعي",
    description_ar: "حادثة عنف قائم على اساس النوع الاجتماعي",
    'name_ar-LB': "GBV Incident",
    'description_ar-LB': "GBV Incident",
    name_es: "GBV Incident",
    description_es: "GBV Incident",
    unique_id: "gbv_incident_form",
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: true,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    form_group_id: "incident",
    fields_attributes: [
      {
        name: "incident_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Long ID",
        display_name_fr: "Long numéro d'identification",
        display_name_ar: "رقم معرّف طويل",
        'display_name_ar-LB': "Long ID",
        display_name_es: "Long ID",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "short_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Incident ID",
        display_name_fr: "Numéro d'incident",
        display_name_ar: "الرقم المعرف للحادثة",
        'display_name_ar-LB': "Incident ID",
        display_name_es: "Incident ID",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "marked_for_mobile",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Marked for mobile?",
        tick_box_label_en: "Yes",
        display_name_fr: "Marqué pour mobile?",
        tick_box_label_fr: "Oui",
        display_name_ar: "وضع علامة للهاتف المحمول",
        tick_box_label_ar: "نعم",
        'display_name_ar-LB': "Marked for mobile?",
        'tick_box_label_ar-LB': "Yes",
        display_name_es: "Marked for mobile?",
        tick_box_label_es: "Yes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_code",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Incident Code",
        display_name_fr: "Code de l'incident",
        display_name_ar: "رمز الحادثة",
        'display_name_ar-LB': "Incident Code",
        display_name_es: "Incident Code",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incidentid_ir",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Incident ID IR",
        help_text_en: "Incident ID for the IR",
        display_name_fr: "Numéro d'incident RI",
        help_text_fr: "Numéro d'incident pour le RI",
        display_name_ar: "الرقم المعرف للحادثة IR",
        help_text_ar: "الرقم المعرف للحادثة لـ IR",
        'display_name_ar-LB': "Incident ID IR",
        'help_text_ar-LB': "Incident ID for the IR",
        display_name_es: "Incident ID IR",
        help_text_es: "Incident ID for the IR",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Incident Status",
        display_name_fr: "Statut de l'incident",
        display_name_ar: "الوضع الراهن لملف الحادثة",
        'display_name_ar-LB': "Incident Status",
        display_name_es: "Incident Status",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-incident-status",
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
        required: false
      },
      {
        name: "consent_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent is given to share non-identifiable information for reporting",
        display_name_fr: "Consentement pour le partage d'information non-identifiables pour le rapportage",
        display_name_ar: "تم إعطاء الموافقة لمشاركة المعلومات غير المحددة لهوية الناجية لغرض إعداد التقارير",
        'display_name_ar-LB': "Consent is given to share non-identifiable information for reporting",
        display_name_es: "Consent is given to share non-identifiable information for reporting",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_first_report",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Interview",
        display_name_fr: "Date de l'entretien",
        display_name_ar: "تاريخ المقابلة",
        'display_name_ar-LB': "Date of Interview",
        display_name_es: "Date of Interview",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "incident_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Incident",
        display_name_fr: "Date de l'incident",
        display_name_ar: "تاريخ الحادثة",
        'display_name_ar-LB': "Date of Incident",
        display_name_es: "Date of Incident",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Account of Incident",
        display_name_fr: "Détails de l'incident",
        display_name_ar: "حساب الحادثة",
        'display_name_ar-LB': "Account of Incident",
        display_name_es: "Account of Incident",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "displacement_incident",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Stage of displacement at time of incident",
        display_name_fr: "Phase de déplacement au moment de l'incident",
        display_name_ar: "وقعت الحادثة للناجية خلال مرحلة النزوح",
        'display_name_ar-LB': "Stage of displacement at time of incident",
        display_name_es: "Stage of displacement at time of incident",
        option_strings_text_en: [
          {
            id: "not_displaced_home_community",
            display_text: "Not Displaced / Home Community"
          },
          {
            id: "pre_displacement",
            display_text: "Pre-displacement"
          },
          {
            id: "during_flight",
            display_text: "During Flight"
          },
          {
            id: "during_refuge",
            display_text: "During Refuge"
          },
          {
            id: "during_return_transit",
            display_text: "During Return / Transit"
          },
          {
            id: "post_displacement",
            display_text: "Post-Displacement"
          }
        ],
        option_strings_text_fr: [
          {
            id: "not_displaced_home_community",
            display_text: "Non déplacée / Communauté d'origine"
          },
          {
            id: "pre_displacement",
            display_text: "Pré-déplacement"
          },
          {
            id: "during_flight",
            display_text: "En cours de fuite"
          },
          {
            id: "during_refuge",
            display_text: "En période de refuge"
          },
          {
            id: "during_return_transit",
            display_text: "En cours de rapatriement / En transit"
          },
          {
            id: "post_displacement",
            display_text: "Post-déplacement"
          }
        ],
        option_strings_text_ar: [
          {
            id: "not_displaced_home_community",
            display_text: "لا يوجد نزوح / وقعت الحادثة للناجية في مجتمعها الأصلي"
          },
          {
            id: "pre_displacement",
            display_text: "قبل النزوح"
          },
          {
            id: "during_flight",
            display_text: "أثناء رحلة الطيران"
          },
          {
            id: "during_refuge",
            display_text: "أثناء مرحلة اللجوء"
          },
          {
            id: "during_return_transit",
            display_text: "أثناء العودة / العبور"
          },
          {
            id: "post_displacement",
            display_text: "بعد النزوح"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "not_displaced_home_community",
            display_text: "Not Displaced / Home Community"
          },
          {
            id: "pre_displacement",
            display_text: "Pre-displacement"
          },
          {
            id: "during_flight",
            display_text: "During Flight"
          },
          {
            id: "during_refuge",
            display_text: "During Refuge"
          },
          {
            id: "during_return_transit",
            display_text: "During Return / Transit"
          },
          {
            id: "post_displacement",
            display_text: "Post-Displacement"
          }
        ],
        option_strings_text_es: [
          {
            id: "not_displaced_home_community",
            display_text: "Not Displaced / Home Community"
          },
          {
            id: "pre_displacement",
            display_text: "Pre-displacement"
          },
          {
            id: "during_flight",
            display_text: "During Flight"
          },
          {
            id: "during_refuge",
            display_text: "During Refuge"
          },
          {
            id: "during_return_transit",
            display_text: "During Return / Transit"
          },
          {
            id: "post_displacement",
            display_text: "Post-Displacement"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_timeofday",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Time of day that the Incident took place",
        display_name_fr: "Moment où l'incident a eu lieu",
        display_name_ar: "الوقت من اليوم الذي وقعت فيه الحادثة",
        'display_name_ar-LB': "Time of day that the Incident took place",
        display_name_es: "Time of day that the Incident took place",
        option_strings_text_en: [
          {
            id: "morning_sunrise_to_noon",
            display_text: "Morning (sunrise to noon)"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "Afternoon (noon to sunset)"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "Evening/Night (sunset to sunrise)"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Unknown/Not Applicable"
          }
        ],
        option_strings_text_fr: [
          {
            id: "morning_sunrise_to_noon",
            display_text: "Matin (lever du soleil à midi)"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "Après-midi (midi au coucher du soleil)"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "Soir / Nuit (coucher au lever du soleil)"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Inconnue/ Sans objet"
          }
        ],
        option_strings_text_ar: [
          {
            id: "morning_sunrise_to_noon",
            display_text: "الصباح (من شروق الشمس حتى الظهر)"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "بعد الظهر (من وقت الظهر حتى غروب الشمس)"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "المساء / الليل (من غروب الشمس حتى شروق الشمس)"
          },
          {
            id: "unknown_not_applicable",
            display_text: "غير معروف / لا ينطبق"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "morning_sunrise_to_noon",
            display_text: "Morning (sunrise to noon)"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "Afternoon (noon to sunset)"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "Evening/Night (sunset to sunrise)"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Unknown/Not Applicable"
          }
        ],
        option_strings_text_es: [
          {
            id: "morning_sunrise_to_noon",
            display_text: "Morning (sunrise to noon)"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "Afternoon (noon to sunset)"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "Evening/Night (sunset to sunrise)"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Unknown/Not Applicable"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_location_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of place where the incident took place",
        help_text_en: "",
        display_name_fr: "Lieu de l'incident",
        help_text_fr: "",
        display_name_ar: "نوع المكان الذي وقعت فيه الحادثة",
        help_text_ar: "",
        'display_name_ar-LB': "Type of place where the incident took place",
        'help_text_ar-LB': "",
        display_name_es: "Type of place where the incident took place",
        help_text_es: "",
        option_strings_text_en: [
          {
            id: "survivor_s_residence_05882",
            display_text: "Survivor's Residence"
          },
          {
            id: "perpetrator_s_residence_75332",
            display_text: "Perpetrator's Residence"
          },
          {
            id: "international_border_81695",
            display_text: "International Border"
          },
          {
            id: "check_point_15798",
            display_text: "Check Point"
          },
          {
            id: "health_center_hospital_00325",
            display_text: "Health Center / Hospital"
          },
          {
            id: "market_shopping_center_45109",
            display_text: "Market / Shopping Center"
          },
          {
            id: "police_station_security_69549",
            display_text: "Police Station / Security"
          },
          {
            id: "religious_center_37798",
            display_text: "Religious Center"
          },
          {
            id: "school_48723",
            display_text: "School"
          },
          {
            id: "unoccupied_abandoned_building_80630",
            display_text: "Unoccupied / Abandoned Building"
          },
          {
            id: "garden_open_field_94861",
            display_text: "Garden / Open Field"
          },
          {
            id: "farm_bush_24593",
            display_text: "Farm / Bush"
          },
          {
            id: "shelter_safe_house_21611",
            display_text: "Shelter / Safe House"
          },
          {
            id: "street_pathway_64798",
            display_text: "Street / Pathway"
          },
          {
            id: "idp_camp_40938",
            display_text: "IDP Camp"
          },
          {
            id: "distribution_setting_07976",
            display_text: "Distribution Setting"
          },
          {
            id: "transportation_54221",
            display_text: "Transportation"
          },
          {
            id: "public_toilets_latrines_03475",
            display_text: "Public Toilets / Latrines"
          },
          {
            id: "work_place_60368",
            display_text: "Work Place"
          },
          {
            id: "prison_detention_center_94906",
            display_text: "Prison / Detention Center"
          },
          {
            id: "water_point_89946",
            display_text: "Water Point"
          },
          {
            id: "other_00619",
            display_text: "Other"
          }
        ],
        option_strings_text_fr: [
          {
            id: "survivor_s_residence_05882",
            display_text: ""
          },
          {
            id: "perpetrator_s_residence_75332",
            display_text: ""
          },
          {
            id: "international_border_81695",
            display_text: ""
          },
          {
            id: "check_point_15798",
            display_text: ""
          },
          {
            id: "health_center_hospital_00325",
            display_text: ""
          },
          {
            id: "market_shopping_center_45109",
            display_text: ""
          },
          {
            id: "police_station_security_69549",
            display_text: ""
          },
          {
            id: "religious_center_37798",
            display_text: ""
          },
          {
            id: "school_48723",
            display_text: ""
          },
          {
            id: "unoccupied_abandoned_building_80630",
            display_text: ""
          },
          {
            id: "garden_open_field_94861",
            display_text: ""
          },
          {
            id: "farm_bush_24593",
            display_text: ""
          },
          {
            id: "shelter_safe_house_21611",
            display_text: ""
          },
          {
            id: "street_pathway_64798",
            display_text: ""
          },
          {
            id: "idp_camp_40938",
            display_text: ""
          },
          {
            id: "distribution_setting_07976",
            display_text: ""
          },
          {
            id: "transportation_54221",
            display_text: ""
          },
          {
            id: "public_toilets_latrines_03475",
            display_text: ""
          },
          {
            id: "work_place_60368",
            display_text: ""
          },
          {
            id: "prison_detention_center_94906",
            display_text: ""
          },
          {
            id: "water_point_89946",
            display_text: ""
          },
          {
            id: "other_00619",
            display_text: ""
          }
        ],
        option_strings_text_ar: [
          {
            id: "survivor_s_residence_05882",
            display_text: ""
          },
          {
            id: "perpetrator_s_residence_75332",
            display_text: ""
          },
          {
            id: "international_border_81695",
            display_text: ""
          },
          {
            id: "check_point_15798",
            display_text: ""
          },
          {
            id: "health_center_hospital_00325",
            display_text: ""
          },
          {
            id: "market_shopping_center_45109",
            display_text: ""
          },
          {
            id: "police_station_security_69549",
            display_text: ""
          },
          {
            id: "religious_center_37798",
            display_text: ""
          },
          {
            id: "school_48723",
            display_text: ""
          },
          {
            id: "unoccupied_abandoned_building_80630",
            display_text: ""
          },
          {
            id: "garden_open_field_94861",
            display_text: ""
          },
          {
            id: "farm_bush_24593",
            display_text: ""
          },
          {
            id: "shelter_safe_house_21611",
            display_text: ""
          },
          {
            id: "street_pathway_64798",
            display_text: ""
          },
          {
            id: "idp_camp_40938",
            display_text: ""
          },
          {
            id: "distribution_setting_07976",
            display_text: ""
          },
          {
            id: "transportation_54221",
            display_text: ""
          },
          {
            id: "public_toilets_latrines_03475",
            display_text: ""
          },
          {
            id: "work_place_60368",
            display_text: ""
          },
          {
            id: "prison_detention_center_94906",
            display_text: ""
          },
          {
            id: "water_point_89946",
            display_text: ""
          },
          {
            id: "other_00619",
            display_text: ""
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "survivor_s_residence_05882",
            display_text: ""
          },
          {
            id: "perpetrator_s_residence_75332",
            display_text: ""
          },
          {
            id: "international_border_81695",
            display_text: ""
          },
          {
            id: "check_point_15798",
            display_text: ""
          },
          {
            id: "health_center_hospital_00325",
            display_text: ""
          },
          {
            id: "market_shopping_center_45109",
            display_text: ""
          },
          {
            id: "police_station_security_69549",
            display_text: ""
          },
          {
            id: "religious_center_37798",
            display_text: ""
          },
          {
            id: "school_48723",
            display_text: ""
          },
          {
            id: "unoccupied_abandoned_building_80630",
            display_text: ""
          },
          {
            id: "garden_open_field_94861",
            display_text: ""
          },
          {
            id: "farm_bush_24593",
            display_text: ""
          },
          {
            id: "shelter_safe_house_21611",
            display_text: ""
          },
          {
            id: "street_pathway_64798",
            display_text: ""
          },
          {
            id: "idp_camp_40938",
            display_text: ""
          },
          {
            id: "distribution_setting_07976",
            display_text: ""
          },
          {
            id: "transportation_54221",
            display_text: ""
          },
          {
            id: "public_toilets_latrines_03475",
            display_text: ""
          },
          {
            id: "work_place_60368",
            display_text: ""
          },
          {
            id: "prison_detention_center_94906",
            display_text: ""
          },
          {
            id: "water_point_89946",
            display_text: ""
          },
          {
            id: "other_00619",
            display_text: ""
          }
        ],
        option_strings_text_es: [
          {
            id: "survivor_s_residence_05882",
            display_text: ""
          },
          {
            id: "perpetrator_s_residence_75332",
            display_text: ""
          },
          {
            id: "international_border_81695",
            display_text: ""
          },
          {
            id: "check_point_15798",
            display_text: ""
          },
          {
            id: "health_center_hospital_00325",
            display_text: ""
          },
          {
            id: "market_shopping_center_45109",
            display_text: ""
          },
          {
            id: "police_station_security_69549",
            display_text: ""
          },
          {
            id: "religious_center_37798",
            display_text: ""
          },
          {
            id: "school_48723",
            display_text: ""
          },
          {
            id: "unoccupied_abandoned_building_80630",
            display_text: ""
          },
          {
            id: "garden_open_field_94861",
            display_text: ""
          },
          {
            id: "farm_bush_24593",
            display_text: ""
          },
          {
            id: "shelter_safe_house_21611",
            display_text: ""
          },
          {
            id: "street_pathway_64798",
            display_text: ""
          },
          {
            id: "idp_camp_40938",
            display_text: ""
          },
          {
            id: "distribution_setting_07976",
            display_text: ""
          },
          {
            id: "transportation_54221",
            display_text: ""
          },
          {
            id: "public_toilets_latrines_03475",
            display_text: ""
          },
          {
            id: "work_place_60368",
            display_text: ""
          },
          {
            id: "prison_detention_center_94906",
            display_text: ""
          },
          {
            id: "water_point_89946",
            display_text: ""
          },
          {
            id: "other_00619",
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
        name: "incident_location",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Incident Location",
        display_name_fr: "Lieu de l'incident",
        display_name_ar: "موقع الحادثة",
        'display_name_ar-LB': "Incident Location",
        display_name_es: "Incident Location",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_camp_town",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Incident Camp/Town",
        display_name_fr: "Camp/Ville de l'incident",
        display_name_ar: "المخيم / البلدة التي وقعت فيها الحادثة",
        'display_name_ar-LB': "Incident Camp/Town",
        display_name_es: "Incident Camp/Town",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


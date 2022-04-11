FormSection.create_or_update!(
  {
    unique_id: "gbv_incident_form",
    name_i18n: {
      ar: "حادثة عنف قائم على اساس النوع الاجتماعي",
      en: "GBV Incident"
    },
    description_i18n: {
      ar: "حادثة عنف قائم على اساس النوع الاجتماعي",
      en: "GBV Incident"
    },
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "incident",
    editable: true,
    core_form: false,
    is_nested: false,
    is_first_tab: true,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "incident_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "رقم معرّف طويل",
          en: "Long ID"
        },
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "short_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "الرقم المعرف للحادثة",
          en: "Incident ID"
        },
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "marked_for_mobile",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "وضع علامة للهاتف المحمول",
          en: "Marked for mobile?"
        },
        tick_box_label_i18n: {
          ar: "نعم",
          en: "Yes"
        },
        order: 2,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "incident_code",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "رمز الحادثة",
          en: "Incident Code"
        },
        order: 3,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "incidentid_ir",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "الرقم المعرف للحادثة IR",
          en: "Incident ID IR"
        },
        help_text_i18n: {
          ar: "الرقم المعرف للحادثة لـ IR",
          en: "Incident ID for the IR"
        },
        order: 4,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "الوضع الراهن لملف الحادثة",
          en: "Incident Status"
        },
        option_strings_source: "lookup lookup-incident-status",
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "consent_reporting",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "تم إعطاء الموافقة لمشاركة المعلومات غير المحددة لهوية الناجية لغرض إعداد التقارير",
          en: "Consent is given to share non-identifiable information for reporting"
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 6,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "date_of_first_report",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "تاريخ المقابلة",
          en: "Date of Interview"
        },
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "not_future_date",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "incident_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "تاريخ الحادثة",
          en: "Date of Incident"
        },
        order: 8,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "incident_description",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "حساب الحادثة",
          en: "Account of Incident"
        },
        order: 9,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "displacement_incident",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "وقعت الحادثة للناجية خلال مرحلة النزوح",
          en: "Stage of displacement at time of incident"
        },
        option_strings_text_i18n: [
          {
            id: "not_displaced_home_community",
            display_text: {
              ar: "لا يوجد نزوح / وقعت الحادثة للناجية في مجتمعها الأصلي",
              en: "Not Displaced / Home Community"
            }
          },
          {
            id: "pre_displacement",
            display_text: {
              ar: "قبل النزوح",
              en: "Pre-displacement"
            }
          },
          {
            id: "during_flight",
            display_text: {
              ar: "أثناء رحلة الطيران",
              en: "During Flight"
            }
          },
          {
            id: "during_refuge",
            display_text: {
              ar: "أثناء مرحلة اللجوء",
              en: "During Refuge"
            }
          },
          {
            id: "during_return_transit",
            display_text: {
              ar: "أثناء العودة / العبور",
              en: "During Return / Transit"
            }
          },
          {
            id: "post_displacement",
            display_text: {
              ar: "بعد النزوح",
              en: "Post-Displacement"
            }
          }
        ],
        order: 10,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "incident_timeofday",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "الوقت من اليوم الذي وقعت فيه الحادثة",
          en: "Time of day that the Incident took place"
        },
        option_strings_text_i18n: [
          {
            id: "morning_sunrise_to_noon",
            display_text: {
              ar: "الصباح (من شروق الشمس حتى الظهر)",
              en: "Morning (sunrise to noon)"
            }
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: {
              ar: "بعد الظهر (من وقت الظهر حتى غروب الشمس)",
              en: "Afternoon (noon to sunset)"
            }
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: {
              ar: "المساء / الليل (من غروب الشمس حتى شروق الشمس)",
              en: "Evening/Night (sunset to sunrise)"
            }
          },
          {
            id: "unknown_not_applicable",
            display_text: {
              ar: "غير معروف / لا ينطبق",
              en: "Unknown/Not Applicable"
            }
          }
        ],
        order: 11,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "incident_location_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "نوع المكان الذي وقعت فيه الحادثة",
          en: "Type of place where the incident took place"
        },
        option_strings_text_i18n: [
          {
            id: "bush_forest",
            display_text: {
              ar: "أحراش / غابة",
              en: "Bush/Forest"
            }
          },
          {
            id: "garden_cultivated_field",
            display_text: {
              ar: "حديقة / حقل مزروع",
              en: "Garden/Cultivated Field"
            }
          },
          {
            id: "school",
            display_text: {
              ar: "مدرسة",
              en: "School"
            }
          },
          {
            id: "road",
            display_text: {
              ar: "في الطريق",
              en: "Road"
            }
          },
          {
            id: "client_s_home",
            display_text: {
              ar: "منزل الناجية",
              en: "Client's Home"
            }
          },
          {
            id: "perpetrator_s_home",
            display_text: {
              ar: "منزل الجاني",
              en: "Perpetrator's Home"
            }
          },
          {
            id: "other",
            display_text: {
              ar: "أماكن أخرى",
              en: "Other"
            }
          },
          {
            id: "market",
            display_text: {
              ar: "في السوق",
              en: "Market"
            }
          },
          {
            id: "streamside",
            display_text: {
              ar: "ضفة النهر أو الساقية",
              en: "Streamside"
            }
          },
          {
            id: "beach",
            display_text: {
              ar: "الشاطئ",
              en: "Beach"
            }
          },
          {
            id: "farm",
            display_text: {
              ar: "مزرعة",
              en: "Farm"
            }
          },
          {
            id: "latrine",
            display_text: {
              ar: "المرحاض",
              en: "Latrine"
            }
          },
          {
            id: "perpetrator_s_friend_s_home",
            display_text: {
              ar: "منزل صديق الجاني",
              en: "Perpetrator's Friend's Home"
            }
          },
          {
            id: "entertainment_centre",
            display_text: {
              ar: "مركز ترفيه",
              en: "Entertainment Centre"
            }
          },
          {
            id: "unfinished_house",
            display_text: {
              ar: "منزل غير مكتمل البناء",
              en: "Unfinished House"
            }
          },
          {
            id: "guest_house_hotel",
            display_text: {
              ar: "استراحة - فندق",
              en: "Guest House - Hotel"
            }
          }
        ],
        order: 12,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "incident_location",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "موقع الحادثة",
          en: "Incident Location"
        },
        option_strings_source: "Location",
        order: 13,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "incident_camp_town",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "المخيم / البلدة التي وقعت فيها الحادثة",
          en: "Incident Camp/Town"
        },
        order: 14,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)


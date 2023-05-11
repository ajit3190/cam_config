FormSection.create_or_update!(
  {
    name_en: "GBV Incident",
    description_en: "GBV Incident",
    name_bn: "জিবিভি ঘটনা",
    description_bn: "জিবিভি ঘটনা",
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
        display_name_bn: "লং আইডি",
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
        display_name_bn: "ঘটনা আইডি",
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
        display_name_bn: "মোবাইলের জন্য নির্ধারিত?",
        tick_box_label_bn: "হ্যাঁ",
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
        display_name_bn: "ঘটনার কোড",
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
        display_name_bn: "ঘটনা আইডি আইআর",
        help_text_bn: "আইআর এর জন্য ঘটনা আইডি",
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
        display_name_bn: "ঘটনার অবস্থা",
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
        display_name_bn: "সনাক্ত করা যাবে না এমন তথ্য রিপোর্টে প্রকাশ করার জন্য সম্মতি প্রদান",
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
        display_name_bn: "সাক্ষাতকারের তারিখ",
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
        display_name_bn: "ঘটনার তারিখ",
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
        display_name_bn: "ঘটনার বিবরণ",
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
        display_name_bn: "ঘটনার সময় স্থানচ্যুতির / স্থানান্তরের অবস্থা",
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
        option_strings_text_bn: [
          {
            id: "not_displaced_home_community",
            display_text: "স্থানান্তরিত নয় / হোম কমিউনিটি"
          },
          {
            id: "pre_displacement",
            display_text: "প্রাক-স্থানচ্যুতি"
          },
          {
            id: "during_flight",
            display_text: "পলায়নের সময়"
          },
          {
            id: "during_refuge",
            display_text: "শরণার্থী থাকাকালীন"
          },
          {
            id: "during_return_transit",
            display_text: "ফেরত যাওয়ার সময়/ ট্রানজিটের সময়"
          },
          {
            id: "post_displacement",
            display_text: "স্থানচ্যুতির পর"
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
        help_text_en: "",
        display_name_bn: "দিনের যে সময় ঘটনা ঘটেছে",
        help_text_bn: "",
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
            display_text: "Evening / Night"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Unknown / Not Applicable"
          }
        ],
        option_strings_text_bn: [
          {
            id: "morning_sunrise_to_noon",
            display_text: "সকাল (সূর্যোদয় থেকে দুপুর )"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "বিকাল (দুপুর থেকে সূর্যাস্ত )"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "সন্ধ্যা / রাত (সূর্যাস্ত থেকে সূর্যোদয় )"
          },
          {
            id: "unknown_not_applicable",
            display_text: "জানা নেই / প্রযোজ্য নয়"
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
        display_name_bn: "যে স্থানে ঘটনাটি ঘটেছে",
        help_text_bn: "",
        option_strings_text_en: [
          {
            id: "bush_forest",
            display_text: "Bush/ Forest"
          },
          {
            id: "client_s_home",
            display_text: "Survivor's Residence"
          },
          {
            id: "perpetrator_s_home",
            display_text: "Perpetrator's Residence"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "market",
            display_text: "Market/ Shopping Center"
          },
          {
            id: "farm",
            display_text: "Farm"
          },
          {
            id: "latrine",
            display_text: "Public toilets/latrines"
          },
          {
            id: "bathing_facilities_96565",
            display_text: "Bathing Facilities "
          },
          {
            id: "checkpoint_51880",
            display_text: "Checkpoint"
          },
          {
            id: "cic_site_management_office_52642",
            display_text: "CIC/Site Management Office"
          },
          {
            id: "collective_shelter_99600",
            display_text: "Collective Shelter"
          },
          {
            id: "community_kitchen_53594",
            display_text: "Community Kitchen"
          },
          {
            id: "community_recreational_facility_15283",
            display_text: "Community/ Recreational Facility"
          },
          {
            id: "distribution_settings_44752",
            display_text: "Distribution Settings"
          },
          {
            id: "health_center_hospital_28309",
            display_text: "Health Center/Hospital"
          },
          {
            id: "hotel_90890",
            display_text: "Hotel"
          },
          {
            id: "international_border_02379",
            display_text: "International Border"
          },
          {
            id: "learning_center_madrassa_20744",
            display_text: "Learning Center/ Madrassa"
          },
          {
            id: "market_shopping_center_72452",
            display_text: "Market/ Shopping Center"
          },
          {
            id: "police_station_security_43255",
            display_text: "Police Station/ Security"
          },
          {
            id: "prison_detention_centre_10538",
            display_text: "Prison / Detention Centre"
          },
          {
            id: "religious_center_59322",
            display_text: "Religious Center"
          },
          {
            id: "street_pathway_89784",
            display_text: "Street / Pathway"
          },
          {
            id: "vehicle_83849",
            display_text: "Vehicle"
          },
          {
            id: "water_point_28427",
            display_text: "Water point"
          },
          {
            id: "work_place_77821",
            display_text: "Work Place"
          },
          {
            id: "small_or_cottage_industry_33927",
            display_text: "Small or Cottage Industry"
          },
          {
            id: "online_13308",
            display_text: "Online"
          }
        ],
        option_strings_text_bn: [
          {
            id: "bush_forest",
            display_text: "ঝোপঝোড় / বন"
          },
          {
            id: "client_s_home",
            display_text: "সারভাইবারের আবাসস্থলে"
          },
          {
            id: "perpetrator_s_home",
            display_text: "অপরাধ সংগঠনকারীর আবাসস্থলে"
          },
          {
            id: "other",
            display_text: "অন্যান্য"
          },
          {
            id: "market",
            display_text: "মার্কেট/ শপিং সেন্টার "
          },
          {
            id: "farm",
            display_text: "খামার-বাড়ি"
          },
          {
            id: "latrine",
            display_text: "পাবলিক টয়লেট/ ল্যাট্রিন ন"
          },
          {
            id: "bathing_facilities_96565",
            display_text: "গোসলখানা"
          },
          {
            id: "checkpoint_51880",
            display_text: "চেকপয়েন্ট"
          },
          {
            id: "cic_site_management_office_52642",
            display_text: "সিআইসি/ সাইট ম্যানেজমেন্ট অফিস"
          },
          {
            id: "collective_shelter_99600",
            display_text: "যৌথ শেলটার "
          },
          {
            id: "community_kitchen_53594",
            display_text: "কমিউনিটি কিচেন"
          },
          {
            id: "community_recreational_facility_15283",
            display_text: "কমিউনিটি/ বিনদনের স্থান"
          },
          {
            id: "distribution_settings_44752",
            display_text: "ডিস্ট্রিবিউশনের জায়গা"
          },
          {
            id: "health_center_hospital_28309",
            display_text: "স্বাস্থ্যকেন্দ্র / হাসপাতাল "
          },
          {
            id: "hotel_90890",
            display_text: "হোটেল "
          },
          {
            id: "international_border_02379",
            display_text: "আন্তর্জাতিক সীমান্ত রেখা "
          },
          {
            id: "learning_center_madrassa_20744",
            display_text: "লার্নিং সেন্টার / মাদসারা"
          },
          {
            id: "market_shopping_center_72452",
            display_text: "মার্কেট/ শপিং সেন্টার "
          },
          {
            id: "police_station_security_43255",
            display_text: "পুলিশ ষ্টেশন/ নিরাপত্তা "
          },
          {
            id: "prison_detention_centre_10538",
            display_text: "জেলখানা/ ডিটেনশন সেন্টার "
          },
          {
            id: "religious_center_59322",
            display_text: "ধর্মীয় সেন্টার"
          },
          {
            id: "street_pathway_89784",
            display_text: "পথ/ হাটার রাস্তা "
          },
          {
            id: "vehicle_83849",
            display_text: "গাড়ী "
          },
          {
            id: "water_point_28427",
            display_text: "পানি সংগ্রাহের জায়গা "
          },
          {
            id: "work_place_77821",
            display_text: "কর্মস্থল "
          },
          {
            id: "small_or_cottage_industry_33927",
            display_text: "ক্ষুদ্র বা কুটির শিল্প"
          },
          {
            id: "online_13308",
            display_text: "অনলাইন"
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
        display_name_bn: "ঘটনার স্থান",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_camp_town",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Incident Camp/Town",
        display_name_bn: "ঘটনার ক্যাম্প / শহর",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    name_en: "CAAFAG Profile",
    description_en: "CAAFAG Profile",
    name_km: "កម្រង​ព័ត៌មាន CAAFAG",
    description_km: "កម្រង​ព័ត៌មាន CAAFAG",
    unique_id: "caafag_profile",
    parent_form: "case",
    visible: false,
    order: 50,
    order_form_group: 70,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
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
        name: "un_ddr_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "UN DDR Number",
        display_name_km: "លេខ UN DDR",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_name_armed_group",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "With which Armed Force or Armed Group was the child associated?",
        display_name_km: "តើ​កងកម្លាំង​ប្រដាប់អាវុធ ឬ​ក្រុម​ប្រដាប់​អាវុធណា​មួយ​ដែល​កុមារ​ត្រូ​វបាន​ភ្ជាប់​ជា​មួយ?",
        option_strings_text_en: [
          {
            id: "government_force",
            display_text: "Government Force"
          },
          {
            id: "ltte",
            display_text: "LTTE"
          },
          {
            id: "ml24",
            display_text: "Ml24"
          },
          {
            id: "non_government_forces",
            display_text: "Non government forces"
          },
          {
            id: "none",
            display_text: "None"
          },
          {
            id: "other_paramilitary_group",
            display_text: "Other Paramilitary group"
          },
          {
            id: "sf",
            display_text: "SF"
          },
          {
            id: "sla",
            display_text: "SLA"
          },
          {
            id: "spla",
            display_text: "SPLA"
          },
          {
            id: "tmvp",
            display_text: "TMVP"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        option_strings_text_km: [
          {
            id: "government_force",
            display_text: "កងកម្លាំង​របស់​រដ្ឋាភិបាល"
          },
          {
            id: "ltte",
            display_text: "LTTE"
          },
          {
            id: "ml24",
            display_text: "Ml24"
          },
          {
            id: "non_government_forces",
            display_text: "កងកម្លាំង​មិនមែន​របស់​រដ្ឋាភិបាល"
          },
          {
            id: "none",
            display_text: "គ្មាន"
          },
          {
            id: "other_paramilitary_group",
            display_text: "ក្រុម​យោធា​ផ្សេង"
          },
          {
            id: "sf",
            display_text: "SF"
          },
          {
            id: "sla",
            display_text: "SLA"
          },
          {
            id: "spla",
            display_text: "SPLA"
          },
          {
            id: "tmvp",
            display_text: "TMVP"
          },
          {
            id: "unknown",
            display_text: "មិន​ដឹង"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_enrollment_reason_not_forced",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not forced, what was the main reason why the child became involved in the Armed Force or Armed Group? (type of recruitment)",
        display_name_km: "ប្រសិន​បើ​មិន​ត្រូវ​បានបង្ខំ តើ​អ្វី​ជា​មូលហេតុ​ចម្បង​ដែល​កុមារ​ពាក់ព័ន្ធ​នៅ​ក្នុង​កងកម្លាំង​ប្រដាប់​អាវុធ ឬ​ក្រុមប្រដាប់​អាវុធ? (ប្រភេទ​នៃ​ការ​ជ្រើសរើស)",
        option_strings_text_en: [
          {
            id: "voluntary_enrollment",
            display_text: "Voluntary enrollment"
          },
          {
            id: "family_problems_abuse",
            display_text: "Family problems/abuse"
          },
          {
            id: "financial_reasons",
            display_text: "Financial reasons"
          },
          {
            id: "lack_of_access_to_essential_services",
            display_text: "Lack of access to essential services"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "wanted_to_fight_for_their_beliefs",
            display_text: "Wanted to fight for their beliefs"
          },
          {
            id: "wanted_to_follow_friends",
            display_text: "Wanted to follow friends"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_km: [
          {
            id: "voluntary_enrollment",
            display_text: "ការ​ចុះឈ្មោះ​ដោយ​ស្ម័គ្រ​ចិត្ត"
          },
          {
            id: "family_problems_abuse",
            display_text: "បញ្ហា​​/មានការរំលោភបំពាន​ក្នុង​គ្រួសារ"
          },
          {
            id: "financial_reasons",
            display_text: "ហេតុផល​ហិរញ្ញវត្ថុ"
          },
          {
            id: "lack_of_access_to_essential_services",
            display_text: "ខ្វះខាត​ការ​ចូលប្រើប្រាស់​សេវាកម្ម​សំខាន់ៗ"
          },
          {
            id: "poverty",
            display_text: "ភាព​ក្រីក្រ"
          },
          {
            id: "wanted_to_fight_for_their_beliefs",
            display_text: "ចង់​ប្រយុទ្ធ​ដើម្បី​ជំនឿ​របស់​ពួកគេ"
          },
          {
            id: "wanted_to_follow_friends",
            display_text: "ចង់តាម​មិត្តភ័ក្ដិ"
          },
          {
            id: "other",
            display_text: "ផ្សេងៗ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_enrollment_reason_not_forced_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Other reason for enrollment",
        display_name_km: "ហេតុផល​ផ្សេង​ទៀត​សម្រាប់​ការ​ចុះឈ្មោះ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_name_militaryunit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of Military Unit",
        display_name_km: "ឈ្មោះ​អង្គភាព​យោធា",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_name_commander",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Commander's Name",
        display_name_km: "ឈ្មោះ​មេបញ្ជាការ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_cafaag_militaryunit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Area of Military Unit",
        display_name_km: "តំបន់​អង្គភាព​យោធា",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_cafaag_militaryunit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location of Military Unit",
        display_name_km: "ទីតាំង​អង្គភាព​យោធា",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_child_role",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What was the main role of the child?",
        display_name_km: "តើ​កុមារ​មាន​តួនាទី​សំខាន់​ជា​អ្វី?",
        option_strings_text_en: [
          {
            id: "combat",
            display_text: "Combat"
          },
          {
            id: "combat_support",
            display_text: "Combat support"
          },
          {
            id: "combattant",
            display_text: "Combattant"
          },
          {
            id: "commander_ranked_position",
            display_text: "Commander/Ranked position"
          },
          {
            id: "girlfriend",
            display_text: "Girlfriend"
          },
          {
            id: "girlfriend_wife_forced_sexual_activity",
            display_text: "Girlfriend/Wife/Forced Sexual Activity"
          },
          {
            id: "non_combat",
            display_text: "Non-Combat"
          },
          {
            id: "non_combat_cook_guide_porter_etc",
            display_text: "Non-Combat (cook, guide, porter, etc.)"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_km: [
          {
            id: "combat",
            display_text: "ការប្រយុទ្ធ"
          },
          {
            id: "combat_support",
            display_text: "ជំនួយ​ក្នុងការ​ប្រយុទ្ធ"
          },
          {
            id: "combattant",
            display_text: "អ្នកប្រយុទ្ធ"
          },
          {
            id: "commander_ranked_position",
            display_text: "មេបញ្ជាការ/មុខតំណែង"
          },
          {
            id: "girlfriend",
            display_text: "មិត្តស្រី"
          },
          {
            id: "girlfriend_wife_forced_sexual_activity",
            display_text: "មិត្តស្រី/ប្រពន្ធ/សកម្មភាព​​​ផ្លូវភេទ​ដោយ​បង្ខំ"
          },
          {
            id: "non_combat",
            display_text: "មិនមែន​ការ​ប្រយុទ្ធ"
          },
          {
            id: "non_combat_cook_guide_porter_etc",
            display_text: "មិនមែន​ការ​ប្រយុទ្ធ (ចម្អិនអាហារ នាំផ្លូវ អ្នកកាន់អីវ៉ាន់ ។ល។)"
          },
          {
            id: "other",
            display_text: "ផ្សេងៗ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_child_owned_weapon",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did the child own/use a weapon",
        display_name_km: "តើ​កុមារ​ជា​ម្ចាស់/ប្រើប្រាស់​អាវុធ​ឬ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-unknown",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_weapon_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Type of Weapon",
        display_name_km: "ប្រភេទ​អាវុធ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_date_child_join",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_range",
        editable: true,
        disabled: false,
        display_name_en: "When did the child join the Armed Force or Armed Group?",
        display_name_km: "តើ​កុមារ​បាន​ចូលរួម​ក្នុង​កងកម្លាំង​ប្រដាប់​អាវុធ ឬ​ក្រុម​ប្រដាប់​អាវុធ​នៅ​ពេល​ណា?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_cafaag_registration",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Place of registration (Village/Address/Area) - Address",
        display_name_km: "កន្លែង​ចុះឈ្មោះ (ភូមិ/អាសយដ្ឋាន/តំបន់) - អាសយដ្ឋាន",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_cafaag_mobilization",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Area of Mobilization",
        display_name_km: "តំបន់​ចល័ត",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_cafaag_mobilization",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location of Mobilization",
        display_name_km: "ទីតាំង​ចល័ត",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_date_child_leave",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_range",
        editable: true,
        disabled: false,
        display_name_en: "When did the child leave the Armed Force or Armed Group?",
        display_name_km: "តើ​កុមារ​ចាកចេញ​ពី​កងកម្លាំង​ប្រដាប់​អាវុធ ឬ​ក្រុម​ប្រដាប់​អាវុធ​នៅ​ពេលណា?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_how_did_child_leave_armed_group",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How did the child leave the Armed Force or Armed Group?",
        display_name_km: "តើ​កុមារ​ចាកចេញ​ពី​កងកម្លាំង​ប្រដាប់​អាវុធ ឬ​ក្រុម​ប្រដាប់​អាវុធ​ដោយ​វិធី​ណា?",
        option_strings_text_en: [
          {
            id: "captured",
            display_text: "Captured"
          },
          {
            id: "deceased",
            display_text: "Deceased"
          },
          {
            id: "dissolution_of_the_group",
            display_text: "Dissolution of the group"
          },
          {
            id: "escape_runaway",
            display_text: "Escape/Runaway"
          },
          {
            id: "formal_ddr_program",
            display_text: "Formal DDR program"
          },
          {
            id: "locally_negotiated_demobilization",
            display_text: "Locally negotiated demobilization"
          },
          {
            id: "normal",
            display_text: "Normal"
          },
          {
            id: "other",
            display_text: "Other (Please specify)"
          },
          {
            id: "released_handover_to_family",
            display_text: "Released/Handover to family"
          },
          {
            id: "released_handover_to_government",
            display_text: "Released/Handover to government"
          },
          {
            id: "released_handover_to_organization",
            display_text: "Released/Handover to Organization"
          },
          {
            id: "runaway",
            display_text: "Runaway"
          },
          {
            id: "surrendered",
            display_text: "Surrendered"
          },
          {
            id: "unicef_ddr",
            display_text: "UNICEF DDR"
          }
        ],
        option_strings_text_km: [
          {
            id: "captured",
            display_text: "គេ​ចាប់ខ្លួន"
          },
          {
            id: "deceased",
            display_text: "ទទួលមរណភាព"
          },
          {
            id: "dissolution_of_the_group",
            display_text: "ការ​រំលាយ​ក្រុម"
          },
          {
            id: "escape_runaway",
            display_text: "រត់​គេច"
          },
          {
            id: "formal_ddr_program",
            display_text: "កម្មវិធី DDR ផ្លូវការ"
          },
          {
            id: "locally_negotiated_demobilization",
            display_text: "រំសាយ​ដោយ​បាន​ចរចា​ថ្នាក់​តំបន់"
          },
          {
            id: "normal",
            display_text: "ធម្មតា"
          },
          {
            id: "other",
            display_text: "ផ្សេងៗ (​សូម​បញ្ជាក់)"
          },
          {
            id: "released_handover_to_family",
            display_text: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​គ្រួសារ"
          },
          {
            id: "released_handover_to_government",
            display_text: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​រដ្ឋាភិបាល"
          },
          {
            id: "released_handover_to_organization",
            display_text: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​អង្គភាព"
          },
          {
            id: "runaway",
            display_text: "រត់គេច"
          },
          {
            id: "surrendered",
            display_text: "បានចុះចាញ់"
          },
          {
            id: "unicef_ddr",
            display_text: "UNICEF DDR"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_how_child_left_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_cafaag_demobilization",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address of Demobilization",
        display_name_km: "អាសយដ្ឋាន​រំសាយ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_cafaag_demobilization",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location of Demobilization",
        display_name_km: "ទីតាំង​រំសាយ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_demobilization_papers_served",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Has the Child been served any demobilization papers?",
        display_name_km: "តើ​កុមារ​មាន​ឯកសារ​រំសាយ​ណា​មួយ​ដែរឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-unknown",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_reason_for_release_from_military",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Reason for release from Military",
        display_name_km: "ហេតុផល​សម្រាប់​ការ​ដោះលែង​ពី​យោធា",
        option_strings_text_en: [
          {
            id: "captured",
            display_text: "Captured"
          },
          {
            id: "deceased",
            display_text: "Deceased"
          },
          {
            id: "dissolution_of_the_group",
            display_text: "Dissolution of the group"
          },
          {
            id: "formal_ddr_program",
            display_text: "Formal DDR program"
          },
          {
            id: "released_handover_to_government",
            display_text: "Released/Handover to government"
          },
          {
            id: "released_handover_to_organization",
            display_text: "Released/Handover to organization"
          },
          {
            id: "released_handover_to_family",
            display_text: "Released/Handover to family"
          },
          {
            id: "runaway",
            display_text: "Runaway"
          },
          {
            id: "surrendered",
            display_text: "Surrendered"
          }
        ],
        option_strings_text_km: [
          {
            id: "captured",
            display_text: "គេ​ចាប់ខ្លួន"
          },
          {
            id: "deceased",
            display_text: "ទទួលមរណភាព"
          },
          {
            id: "dissolution_of_the_group",
            display_text: "ការ​រំលាយ​ក្រុម"
          },
          {
            id: "formal_ddr_program",
            display_text: "កម្មវិធី DDR ផ្លូវការ"
          },
          {
            id: "released_handover_to_government",
            display_text: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​រដ្ឋាភិបាល"
          },
          {
            id: "released_handover_to_organization",
            display_text: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​អង្គភាព"
          },
          {
            id: "released_handover_to_family",
            display_text: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​គ្រួសារ"
          },
          {
            id: "runaway",
            display_text: "រត់គេច"
          },
          {
            id: "surrendered",
            display_text: "បានចុះចាញ់"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


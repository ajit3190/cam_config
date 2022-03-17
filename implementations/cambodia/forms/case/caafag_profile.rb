FormSection.create_or_update!(
  {
    name_i18n: {
      en: "CAAFAG Profile",
      km: "កម្រង​ព័ត៌មាន CAAFAG"
    },
    description_i18n: {
      en: "CAAFAG Profile",
      km: "កម្រង​ព័ត៌មាន CAAFAG"
    },
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
        display_name_i18n: {
          en: "UN DDR Number",
          km: "លេខ UN DDR"
        },
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
        display_name_i18n: {
          en: "With which Armed Force or Armed Group was the child associated?",
          km: "តើ​កងកម្លាំង​ប្រដាប់អាវុធ ឬ​ក្រុម​ប្រដាប់​អាវុធណា​មួយ​ដែល​កុមារ​ត្រូ​វបាន​ភ្ជាប់​ជា​មួយ?"
        },
        option_strings_text_i18n: [
          {
            id: "government_force",
            display_text: {
              en: "Government Force",
              km: "កងកម្លាំង​របស់​រដ្ឋាភិបាល"
            }
          },
          {
            id: "ltte",
            display_text: {
              en: "LTTE",
              km: "LTTE"
            }
          },
          {
            id: "ml24",
            display_text: {
              en: "Ml24",
              km: "Ml24"
            }
          },
          {
            id: "non_government_forces",
            display_text: {
              en: "Non government forces",
              km: "កងកម្លាំង​មិនមែន​របស់​រដ្ឋាភិបាល"
            }
          },
          {
            id: "none",
            display_text: {
              en: "None",
              km: "គ្មាន"
            }
          },
          {
            id: "other_paramilitary_group",
            display_text: {
              en: "Other Paramilitary group",
              km: "ក្រុម​យោធា​ផ្សេង"
            }
          },
          {
            id: "sf",
            display_text: {
              en: "SF",
              km: "SF"
            }
          },
          {
            id: "sla",
            display_text: {
              en: "SLA",
              km: "SLA"
            }
          },
          {
            id: "spla",
            display_text: {
              en: "SPLA",
              km: "SPLA"
            }
          },
          {
            id: "tmvp",
            display_text: {
              en: "TMVP",
              km: "TMVP"
            }
          },
          {
            id: "unknown",
            display_text: {
              en: "Unknown",
              km: "មិន​ដឹង"
            }
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
        display_name_i18n: {
          en: "If not forced, what was the main reason why the child became involved in the Armed Force or Armed Group? (type of recruitment)",
          km: "ប្រសិន​បើ​មិន​ត្រូវ​បានបង្ខំ តើ​អ្វី​ជា​មូលហេតុ​ចម្បង​ដែល​កុមារ​ពាក់ព័ន្ធ​នៅ​ក្នុង​កងកម្លាំង​ប្រដាប់​អាវុធ ឬ​ក្រុមប្រដាប់​អាវុធ? (ប្រភេទ​នៃ​ការ​ជ្រើសរើស)"
        },
        option_strings_text_i18n: [
          {
            id: "voluntary_enrollment",
            display_text: {
              en: "Voluntary enrollment",
              km: "ការ​ចុះឈ្មោះ​ដោយ​ស្ម័គ្រ​ចិត្ត"
            }
          },
          {
            id: "family_problems_abuse",
            display_text: {
              en: "Family problems/abuse",
              km: "បញ្ហា​​/មានការរំលោភបំពាន​ក្នុង​គ្រួសារ"
            }
          },
          {
            id: "financial_reasons",
            display_text: {
              en: "Financial reasons",
              km: "ហេតុផល​ហិរញ្ញវត្ថុ"
            }
          },
          {
            id: "lack_of_access_to_essential_services",
            display_text: {
              en: "Lack of access to essential services",
              km: "ខ្វះខាត​ការ​ចូលប្រើប្រាស់​សេវាកម្ម​សំខាន់ៗ"
            }
          },
          {
            id: "poverty",
            display_text: {
              en: "Poverty",
              km: "ភាព​ក្រីក្រ"
            }
          },
          {
            id: "wanted_to_fight_for_their_beliefs",
            display_text: {
              en: "Wanted to fight for their beliefs",
              km: "ចង់​ប្រយុទ្ធ​ដើម្បី​ជំនឿ​របស់​ពួកគេ"
            }
          },
          {
            id: "wanted_to_follow_friends",
            display_text: {
              en: "Wanted to follow friends",
              km: "ចង់តាម​មិត្តភ័ក្ដិ"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other",
              km: "ផ្សេងៗ"
            }
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
        display_name_i18n: {
          en: "Other reason for enrollment",
          km: "ហេតុផល​ផ្សេង​ទៀត​សម្រាប់​ការ​ចុះឈ្មោះ"
        },
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
        display_name_i18n: {
          en: "Name of Military Unit",
          km: "ឈ្មោះ​អង្គភាព​យោធា"
        },
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
        display_name_i18n: {
          en: "Commander's Name",
          km: "ឈ្មោះ​មេបញ្ជាការ"
        },
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
        display_name_i18n: {
          en: "Area of Military Unit",
          km: "តំបន់​អង្គភាព​យោធា"
        },
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
        display_name_i18n: {
          en: "Location of Military Unit",
          km: "ទីតាំង​អង្គភាព​យោធា"
        },
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
        display_name_i18n: {
          en: "What was the main role of the child?",
          km: "តើ​កុមារ​មាន​តួនាទី​សំខាន់​ជា​អ្វី?"
        },
        option_strings_text_i18n: [
          {
            id: "combat",
            display_text: {
              en: "Combat",
              km: "ការប្រយុទ្ធ"
            }
          },
          {
            id: "combat_support",
            display_text: {
              en: "Combat support",
              km: "ជំនួយ​ក្នុងការ​ប្រយុទ្ធ"
            }
          },
          {
            id: "combattant",
            display_text: {
              en: "Combattant",
              km: "អ្នកប្រយុទ្ធ"
            }
          },
          {
            id: "commander_ranked_position",
            display_text: {
              en: "Commander/Ranked position",
              km: "មេបញ្ជាការ/មុខតំណែង"
            }
          },
          {
            id: "girlfriend",
            display_text: {
              en: "Girlfriend",
              km: "មិត្តស្រី"
            }
          },
          {
            id: "girlfriend_wife_forced_sexual_activity",
            display_text: {
              en: "Girlfriend/Wife/Forced Sexual Activity",
              km: "មិត្តស្រី/ប្រពន្ធ/សកម្មភាព​​​ផ្លូវភេទ​ដោយ​បង្ខំ"
            }
          },
          {
            id: "non_combat",
            display_text: {
              en: "Non-Combat",
              km: "មិនមែន​ការ​ប្រយុទ្ធ"
            }
          },
          {
            id: "non_combat_cook_guide_porter_etc",
            display_text: {
              en: "Non-Combat (cook, guide, porter, etc.)",
              km: "មិនមែន​ការ​ប្រយុទ្ធ (ចម្អិនអាហារ នាំផ្លូវ អ្នកកាន់អីវ៉ាន់ ។ល។)"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other",
              km: "ផ្សេងៗ"
            }
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
        display_name_i18n: {
          en: "Did the child own/use a weapon",
          km: "តើ​កុមារ​ជា​ម្ចាស់/ប្រើប្រាស់​អាវុធ​ឬ?"
        },
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
        display_name_i18n: {
          en: "Type of Weapon",
          km: "ប្រភេទ​អាវុធ"
        },
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
        display_name_i18n: {
          en: "When did the child join the Armed Force or Armed Group?",
          km: "តើ​កុមារ​បាន​ចូលរួម​ក្នុង​កងកម្លាំង​ប្រដាប់​អាវុធ ឬ​ក្រុម​ប្រដាប់​អាវុធ​នៅ​ពេល​ណា?"
        },
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
        display_name_i18n: {
          en: "Place of registration (Village/Address/Area) - Address",
          km: "កន្លែង​ចុះឈ្មោះ (ភូមិ/អាសយដ្ឋាន/តំបន់) - អាសយដ្ឋាន"
        },
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
        display_name_i18n: {
          en: "Area of Mobilization",
          km: "តំបន់​ចល័ត"
        },
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
        display_name_i18n: {
          en: "Location of Mobilization",
          km: "ទីតាំង​ចល័ត"
        },
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
        display_name_i18n: {
          en: "When did the child leave the Armed Force or Armed Group?",
          km: "តើ​កុមារ​ចាកចេញ​ពី​កងកម្លាំង​ប្រដាប់​អាវុធ ឬ​ក្រុម​ប្រដាប់​អាវុធ​នៅ​ពេលណា?"
        },
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
        display_name_i18n: {
          en: "How did the child leave the Armed Force or Armed Group?",
          km: "តើ​កុមារ​ចាកចេញ​ពី​កងកម្លាំង​ប្រដាប់​អាវុធ ឬ​ក្រុម​ប្រដាប់​អាវុធ​ដោយ​វិធី​ណា?"
        },
        option_strings_text_i18n: [
          {
            id: "captured",
            display_text: {
              en: "Captured",
              km: "គេ​ចាប់ខ្លួន"
            }
          },
          {
            id: "deceased",
            display_text: {
              en: "Deceased",
              km: "ទទួលមរណភាព"
            }
          },
          {
            id: "dissolution_of_the_group",
            display_text: {
              en: "Dissolution of the group",
              km: "ការ​រំលាយ​ក្រុម"
            }
          },
          {
            id: "escape_runaway",
            display_text: {
              en: "Escape/Runaway",
              km: "រត់​គេច"
            }
          },
          {
            id: "formal_ddr_program",
            display_text: {
              en: "Formal DDR program",
              km: "កម្មវិធី DDR ផ្លូវការ"
            }
          },
          {
            id: "locally_negotiated_demobilization",
            display_text: {
              en: "Locally negotiated demobilization",
              km: "រំសាយ​ដោយ​បាន​ចរចា​ថ្នាក់​តំបន់"
            }
          },
          {
            id: "normal",
            display_text: {
              en: "Normal",
              km: "ធម្មតា"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other (Please specify)",
              km: "ផ្សេងៗ (​សូម​បញ្ជាក់)"
            }
          },
          {
            id: "released_handover_to_family",
            display_text: {
              en: "Released/Handover to family",
              km: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​គ្រួសារ"
            }
          },
          {
            id: "released_handover_to_government",
            display_text: {
              en: "Released/Handover to government",
              km: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​រដ្ឋាភិបាល"
            }
          },
          {
            id: "released_handover_to_organization",
            display_text: {
              en: "Released/Handover to Organization",
              km: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​អង្គភាព"
            }
          },
          {
            id: "runaway",
            display_text: {
              en: "Runaway",
              km: "រត់គេច"
            }
          },
          {
            id: "surrendered",
            display_text: {
              en: "Surrendered",
              km: "បានចុះចាញ់"
            }
          },
          {
            id: "unicef_ddr",
            display_text: {
              en: "UNICEF DDR",
              km: "UNICEF DDR"
            }
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
        display_name_i18n: {
          en: "If Other, please specify",
          km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់"
        },
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
        display_name_i18n: {
          en: "Address of Demobilization",
          km: "អាសយដ្ឋាន​រំសាយ"
        },
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
        display_name_i18n: {
          en: "Location of Demobilization",
          km: "ទីតាំង​រំសាយ"
        },
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
        display_name_i18n: {
          en: "Has the Child been served any demobilization papers?",
          km: "តើ​កុមារ​មាន​ឯកសារ​រំសាយ​ណា​មួយ​ដែរឬទេ?"
        },
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
        display_name_i18n: {
          en: "Reason for release from Military",
          km: "ហេតុផល​សម្រាប់​ការ​ដោះលែង​ពី​យោធា"
        },
        option_strings_text_i18n: [
          {
            id: "captured",
            display_text: {
              en: "Captured",
              km: "គេ​ចាប់ខ្លួន"
            }
          },
          {
            id: "deceased",
            display_text: {
              en: "Deceased",
              km: "ទទួលមរណភាព"
            }
          },
          {
            id: "dissolution_of_the_group",
            display_text: {
              en: "Dissolution of the group",
              km: "ការ​រំលាយ​ក្រុម"
            }
          },
          {
            id: "formal_ddr_program",
            display_text: {
              en: "Formal DDR program",
              km: "កម្មវិធី DDR ផ្លូវការ"
            }
          },
          {
            id: "released_handover_to_government",
            display_text: {
              en: "Released/Handover to government",
              km: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​រដ្ឋាភិបាល"
            }
          },
          {
            id: "released_handover_to_organization",
            display_text: {
              en: "Released/Handover to organization",
              km: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​អង្គភាព"
            }
          },
          {
            id: "released_handover_to_family",
            display_text: {
              en: "Released/Handover to family",
              km: "បាន​ដោះលែង/ប្រគល់​ឲ្យ​គ្រួសារ"
            }
          },
          {
            id: "runaway",
            display_text: {
              en: "Runaway",
              km: "រត់គេច"
            }
          },
          {
            id: "surrendered",
            display_text: {
              en: "Surrendered",
              km: "បានចុះចាញ់"
            }
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


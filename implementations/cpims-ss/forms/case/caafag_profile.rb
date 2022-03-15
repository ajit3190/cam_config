FormSection.create_or_update!(
  {
    name_en: "CAAFAG Profile",
    description_en: "CAAFAG Profile",
    unique_id: "caafag_profile",
    parent_form: "case",
    visible: false,
    order: 50,
    order_form_group: 70,
    order_subform: 0,
    form_group_keyed: false,
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
    form_group_id: "assessment",
    fields_attributes: [
      {
        name: "un_ddr_no",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "UN DDR Number",
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
        display_name_en: "Date Recruited",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "age_child_recruitment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age at recruitment.",
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
        display_name_en: "Location of recruitment",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_location",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current Location of Child",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_recruited",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How was the child recruited?",
        option_strings_text_en: [
          {
            id: "voluntary",
            display_text: "Voluntary"
          },
          {
            id: "involuntary",
            display_text: "Involuntary"
          },
          {
            id: "unknown",
            display_text: "Not known"
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
        display_name_en: "If voluntary, how and why? (Tick all that apply.)",
        option_strings_text_en: [
          {
            id: "family_problems",
            display_text: "Family Problems"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "with_friends",
            display_text: "With Friends"
          },
          {
            id: "joined_alone",
            display_text: "Joined Alone"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "protect_self",
            display_text: "Protect Self"
          },
          {
            id: "protect_family",
            display_text: "Protect Family"
          },
          {
            id: "protect_village",
            display_text: "Protect Village"
          },
          {
            id: "persuaded_armed_group",
            display_text: "Persauded by Armed Group/Force"
          }
        ],
        multi_select: true,
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
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Armed Force or Group Name (if known)?",
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
        display_name_en: "Address of military unit",
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
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recruitment_confirm",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Has the Recruitment Been Confirmed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recruitment_confirm_detail",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If Yes, how was it confirmed?",
        option_strings_text_en: [
          {
            id: "eyewitnesses",
            display_text: "Eyewitnesses"
          },
          {
            id: "recruiting_armed_group",
            display_text: "Recruiting Armed Group/Force,"
          },
          {
            id: "another_armed_force",
            display_text: "Another Armed Force or Group"
          },
          {
            id: "by_child_directly",
            display_text: "By Child Directly"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Has the case been reported to others?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_reporting_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If Yes, indicate which. (Select all that apply)",
        option_strings_text_en: [
          {
            id: "community",
            display_text: "Community"
          },
          {
            id: "un_agency",
            display_text: "UN Agency"
          },
          {
            id: "local_government",
            display_text: "Local Government"
          },
          {
            id: "icrc",
            display_text: "ICRC"
          },
          {
            id: "ngo",
            display_text: "NGO"
          },
          {
            id: "ingo",
            display_text: "INGO"
          },
          {
            id: "police",
            display_text: "Police"
          },
          {
            id: "other",
            display_text: "Other (specify)"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_reporting_agency",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If Yes, indicate when and detail any feedback.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recruitment_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Recruitment Status of Child",
        option_strings_text_en: [
          {
            id: "recruited",
            display_text: "Recruited"
          },
          {
            id: "released",
            display_text: "Released"
          },
          {
            id: "runaway",
            display_text: "Runaway"
          },
          {
            id: "re_recruited",
            display_text: "Re-Recruited"
          },
          {
            id: "deceased",
            display_text: "Deceased"
          },
          {
            id: "detained",
            display_text: "Detained"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "detainment_entity",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the child is detained, who detained the child?",
        option_strings_text_en: [
          {
            id: "police",
            display_text: "Police"
          },
          {
            id: "court",
            display_text: "Court"
          },
          {
            id: "prison",
            display_text: "Prison"
          },
          {
            id: "national_security",
            display_text: "National Security"
          },
          {
            id: "army",
            display_text: "Army"
          },
          {
            id: "armed_group",
            display_text: "Armed Group"
          },
          {
            id: "other",
            display_text: "Other (specify)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "detainment_location",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If the child is Detained, where was the child detained?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recruitment_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Description of the Recruitment",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recruitment_witnesses",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details of other witnesses to the recruitment if possible and relevant.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recruitment_history",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Provide recruitment history where relevant. This is for children who have been recruited more than once.",
        help_text_en: "Include (1) dates of recruitment, release, running away or rerecruitment and (2) name of recruiting group",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caafag_first_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was this the first time the child was recruited?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caafag_rerecruited_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If re-recruited, was this into the same armed force or group or a different one? (Provide details)",
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
        display_name_en: "Place of recruitment (Address)",
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
        multi_select: false,
        hidden_text_field: false,
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
        option_strings_text_en: [
          {
            id: "commander_ranked_position",
            display_text: "Commander/Ranked position"
          },
          {
            id: "combattant",
            display_text: "Combattant"
          },
          {
            id: "girlfriend_wife_forced",
            display_text: "Girlfriend/Wife/Forced"
          },
          {
            id: "non_combat_etc",
            display_text: "Non-Combat (cook, guide, porter, etc.)"
          },
          {
            id: "sexual_activity",
            display_text: "Sexual Activity"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caafag_child_role_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the main role in detail and provide details about any secondary roles.",
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
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_cafaag_mobilization",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Area of Mobilization",
        multi_select: false,
        hidden_text_field: false,
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
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caafag_child_still_associated",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child still associated with the Armed Force or Armed Group?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
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
        option_strings_text_en: [
          {
            id: "formal_ddr-program",
            display_text: "Formal DDR program"
          },
          {
            id: "escape_runaway",
            display_text: "Escape/Runaway"
          },
          {
            id: "locally_negotiated_demobilization",
            display_text: "Locally negotiated demobilization/release"
          },
          {
            id: "captured",
            display_text: "Captured"
          },
          {
            id: "dissolution_group",
            display_text: "Dissolution of the group"
          },
          {
            id: "surrendered",
            display_text: "Surrendered"
          },
          {
            id: "other",
            display_text: "Other"
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
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_how_did_child_leave_armed_group_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Provide details about the child leaving the Armed Force or Armed Group.",
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
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_caafag_demobilization",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Demobilization",
        multi_select: false,
        hidden_text_field: false,
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
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-unknown",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recruitment_process",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Recruitment process",
        option_strings_text_en: [
          {
            id: "forced",
            display_text: "Forced (abduction, threatened, etc.)"
          },
          {
            id: "not_forced",
            display_text: "Not Forced"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cafaag_reason_for_release_from_military",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Reason for release from Military",
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
            id: "dissolution_group",
            display_text: "Dissolution of the group"
          },
          {
            id: "formal_ddr-program",
            display_text: "Formal DDR program"
          },
          {
            id: "released_handover_government",
            display_text: "Released/Handover to government"
          },
          {
            id: "released_handover_organization",
            display_text: "Released/Handover to Organization"
          },
          {
            id: "released_handover_family",
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
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


FormSection.create_or_update!(
  {
    name_en: "Nested Tracing Action",
    description_en: "Tracing Action Subform",
    'name_ar-LB': "Nested Tracing Action",
    'description_ar-LB': "Tracing Action Subform",
    unique_id: "tracing_actions_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 130,
    order_subform: 2,
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
      "tracing_type",
      "date_tracing"
    ],
    fields_attributes: [
      {
        name: "date_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of tracing",
        'display_name_ar-LB': "Date of tracing",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of action taken",
        'display_name_ar-LB': "Type of action taken",
        option_strings_text_en: [
          {
            id: "case_by_case_tracing",
            display_text: "Case by Case Tracing"
          },
          {
            id: "individual_tracing",
            display_text: "Individual Tracing"
          },
          {
            id: "mass_tracing",
            display_text: "Mass Tracing"
          },
          {
            id: "photo_tracing",
            display_text: "Photo Tracing"
          },
          {
            id: "referral_to_ngo",
            display_text: "Referral to NGO"
          },
          {
            id: "referral_to_icrc",
            display_text: "Referral to ICRC"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "case_by_case_tracing",
            display_text: "Case by Case Tracing"
          },
          {
            id: "individual_tracing",
            display_text: "Individual Tracing"
          },
          {
            id: "mass_tracing",
            display_text: "Mass Tracing"
          },
          {
            id: "photo_tracing",
            display_text: "Photo Tracing"
          },
          {
            id: "referral_to_ngo",
            display_text: "Referral to NGO"
          },
          {
            id: "referral_to_icrc",
            display_text: "Referral to ICRC"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address/Village where the tracing action took place",
        'display_name_ar-LB': "Address/Village where the tracing action took place",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location of Tracing",
        'display_name_ar-LB': "Location of Tracing",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_action_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Action taken and remarks",
        'display_name_ar-LB': "Action taken and remarks",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_outcome",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Outcome of tracing action",
        'display_name_ar-LB': "Outcome of tracing action",
        option_strings_text_en: [
          {
            id: "pending",
            display_text: "Pending"
          },
          {
            id: "successful",
            display_text: "Successful"
          },
          {
            id: "unsuccessful",
            display_text: "Unsuccessful"
          },
          {
            id: "yes",
            display_text: "Yes"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "pending",
            display_text: "Pending"
          },
          {
            id: "successful",
            display_text: "Successful"
          },
          {
            id: "unsuccessful",
            display_text: "Unsuccessful"
          },
          {
            id: "yes",
            display_text: "Yes"
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

FormSection.create_or_update!(
  {
    name_en: "Tracing",
    description_en: "Tracing",
    'name_ar-LB': "Tracing",
    'description_ar-LB': "Tracing",
    unique_id: "tracing",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 130,
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
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "matched_tracing_request_id",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Matched Tracing Request ID",
        'display_name_ar-LB': "Matched Tracing Request ID",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path: "tracing_request",
        required: false
      },
      {
        name: "separation_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Separation History",
        'display_name_ar-LB': "Separation History",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Tracing Status",
        'display_name_ar-LB': "Tracing Status",
        option_strings_text_en: [
          {
            id: "open",
            display_text: "Open"
          },
          {
            id: "tracing_in_progress",
            display_text: "Tracing in Progress"
          },
          {
            id: "verified",
            display_text: "Verified"
          },
          {
            id: "reunified",
            display_text: "Reunified"
          },
          {
            id: "closed",
            display_text: "Closed"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "open",
            display_text: "Open"
          },
          {
            id: "tracing_in_progress",
            display_text: "Tracing in Progress"
          },
          {
            id: "verified",
            display_text: "Verified"
          },
          {
            id: "reunified",
            display_text: "Reunified"
          },
          {
            id: "closed",
            display_text: "Closed"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Separation",
        'display_name_ar-LB': "Date of Separation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "separation_cause",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What was the main cause of separation?",
        'display_name_ar-LB': "What was the main cause of separation?",
        option_strings_text_en: [
          {
            id: "conflict",
            display_text: "Conflict"
          },
          {
            id: "death",
            display_text: "Death"
          },
          {
            id: "family_abuse_violence_exploitation",
            display_text: "Family abuse/violence/exploitation"
          },
          {
            id: "lack_of_access_to_services_support",
            display_text: "Lack of access to services/support"
          },
          {
            id: "caafag",
            display_text: "CAAFAG"
          },
          {
            id: "sickness_of_family_member",
            display_text: "Sickness of family member"
          },
          {
            id: "entrusted_into_the_care_of_an_individual",
            display_text: "Entrusted into the care of an individual"
          },
          {
            id: "arrest_and_detention",
            display_text: "Arrest and detention"
          },
          {
            id: "abandonment",
            display_text: "Abandonment"
          },
          {
            id: "repatriation",
            display_text: "Repatriation"
          },
          {
            id: "population_movement",
            display_text: "Population movement"
          },
          {
            id: "migration",
            display_text: "Migration"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "natural_disaster",
            display_text: "Natural disaster"
          },
          {
            id: "divorce_remarriage",
            display_text: "Divorce/remarriage"
          },
          {
            id: "other_please_specify",
            display_text: "Other (please specify)"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "conflict",
            display_text: "Conflict"
          },
          {
            id: "death",
            display_text: "Death"
          },
          {
            id: "family_abuse_violence_exploitation",
            display_text: "Family abuse/violence/exploitation"
          },
          {
            id: "lack_of_access_to_services_support",
            display_text: "Lack of access to services/support"
          },
          {
            id: "caafag",
            display_text: "CAAFAG"
          },
          {
            id: "sickness_of_family_member",
            display_text: "Sickness of family member"
          },
          {
            id: "entrusted_into_the_care_of_an_individual",
            display_text: "Entrusted into the care of an individual"
          },
          {
            id: "arrest_and_detention",
            display_text: "Arrest and detention"
          },
          {
            id: "abandonment",
            display_text: "Abandonment"
          },
          {
            id: "repatriation",
            display_text: "Repatriation"
          },
          {
            id: "population_movement",
            display_text: "Population movement"
          },
          {
            id: "migration",
            display_text: "Migration"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "natural_disaster",
            display_text: "Natural disaster"
          },
          {
            id: "divorce_remarriage",
            display_text: "Divorce/remarriage"
          },
          {
            id: "other_please_specify",
            display_text: "Other (please specify)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "separation_cause_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        'display_name_ar-LB': "If Other, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "separation_other_applicable_causes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If applicable, what were other causes of separation? ",
        'display_name_ar-LB': "If applicable, what were other causes of separation? ",
        option_strings_text_en: [
          {
            id: "conflict",
            display_text: "Conflict"
          },
          {
            id: "death",
            display_text: "Death"
          },
          {
            id: "family_abuse_violence_exploitation",
            display_text: "Family abuse/violence/exploitation"
          },
          {
            id: "lack_of_access_to_services_support",
            display_text: "Lack of access to services/support"
          },
          {
            id: "caafag",
            display_text: "CAAFAG"
          },
          {
            id: "sickness_of_family_member",
            display_text: "Sickness of family member"
          },
          {
            id: "entrusted_into_the_care_of_an_individual",
            display_text: "Entrusted into the care of an individual"
          },
          {
            id: "arrest_and_detention",
            display_text: "Arrest and detention"
          },
          {
            id: "abandonment",
            display_text: "Abandonment"
          },
          {
            id: "repatriation",
            display_text: "Repatriation"
          },
          {
            id: "population_movement",
            display_text: "Population movement"
          },
          {
            id: "migration",
            display_text: "Migration"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "natural_disaster",
            display_text: "Natural disaster"
          },
          {
            id: "divorce_remarriage",
            display_text: "Divorce/remarriage"
          },
          {
            id: "other_please_specify",
            display_text: "Other (please specify)"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "conflict",
            display_text: "Conflict"
          },
          {
            id: "death",
            display_text: "Death"
          },
          {
            id: "family_abuse_violence_exploitation",
            display_text: "Family abuse/violence/exploitation"
          },
          {
            id: "lack_of_access_to_services_support",
            display_text: "Lack of access to services/support"
          },
          {
            id: "caafag",
            display_text: "CAAFAG"
          },
          {
            id: "sickness_of_family_member",
            display_text: "Sickness of family member"
          },
          {
            id: "entrusted_into_the_care_of_an_individual",
            display_text: "Entrusted into the care of an individual"
          },
          {
            id: "arrest_and_detention",
            display_text: "Arrest and detention"
          },
          {
            id: "abandonment",
            display_text: "Abandonment"
          },
          {
            id: "repatriation",
            display_text: "Repatriation"
          },
          {
            id: "population_movement",
            display_text: "Population movement"
          },
          {
            id: "migration",
            display_text: "Migration"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "natural_disaster",
            display_text: "Natural disaster"
          },
          {
            id: "divorce_remarriage",
            display_text: "Divorce/remarriage"
          },
          {
            id: "other_please_specify",
            display_text: "Other (please specify)"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Circumstances of Separation (please provide details)",
        'display_name_ar-LB': "Circumstances of Separation (please provide details)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "separation_additional_movements",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe additional movements between place of separation and current location",
        'display_name_ar-LB': "Describe additional movements between place of separation and current location",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_witnessed_violence",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did the child face or witness any type of violence, threat or harm during his/her journey?",
        'display_name_ar-LB': "Did the child face or witness any type of violence, threat or harm during his/her journey?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_witnessed_violence_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details about what the child faced / witnessed",
        'display_name_ar-LB': "Details about what the child faced / witnessed",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Separation Address (Place)",
        'display_name_ar-LB': "Separation Address (Place)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "location_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Separation Location",
        'display_name_ar-LB': "Separation Location",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "additional_tracing_info",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Additional info that could help in tracing?",
        'display_name_ar-LB': "Additional info that could help in tracing?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "evacuation_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has child been evacuated?",
        'display_name_ar-LB': "Has child been evacuated?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_agent",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, through which organization?",
        'display_name_ar-LB': "If yes, through which organization?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_from",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuated From",
        'display_name_ar-LB': "Evacuated From",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuation Date",
        'display_name_ar-LB': "Evacuation Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_to",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuated To",
        'display_name_ar-LB': "Evacuated To",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_arrival_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Arrival Date",
        'display_name_ar-LB': "Arrival Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_actions_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Tracing Actions",
        'display_name_ar-LB': "Tracing Actions",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "tracing_actions_section"
      }
    ]
  }
)


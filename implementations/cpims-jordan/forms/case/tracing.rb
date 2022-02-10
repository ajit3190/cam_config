FormSection.create_or_update!(
  {
    name_en: "Nested Tracing Action",
    description_en: "Tracing Action Subform",
    unique_id: "tracing_actions_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 130,
    order_subform: 2,
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
    name_en: "Separation Details",
    description_en: "Separation Details",
    unique_id: "tracing",
    parent_form: "case",
    visible: true,
    order: 80,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "bia",
    editable: true,
    core_form: true,
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
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Matched Tracing Request ID",
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
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_cause",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "What was the main cause of separation? (Old Question)",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "for_safety",
            display_text: "For safety"
          },
          {
            id: "death_sickness_of_caregiver",
            display_text: "Death / sickness of caregiver"
          },
          {
            id: "family_violence",
            display_text: "Family violence"
          },
          {
            id: "separated_at_border",
            display_text: "Separated at border"
          },
          {
            id: "to_work",
            display_text: "To work"
          },
          {
            id: "for_family_reunification",
            display_text: "For Family reunification"
          },
          {
            id: "family_returned_to_syria_without_the_child",
            display_text: "Family returned to Syria without the child"
          },
          {
            id: "child_left_the_camp_and_caught_by_the_police",
            display_text: "Child left the camp and caught by the police"
          },
          {
            id: "fear_of_sexual_violence",
            display_text: "Fear of sexual violence"
          },
          {
            id: "to_access_services",
            display_text: "To access services"
          },
          {
            id: "targeted_for_persecution",
            display_text: "Targeted for persecution"
          },
          {
            id: "sent_ahead_of_parents",
            display_text: "Sent ahead of Parents"
          },
          {
            id: "to_avoid_conscription",
            display_text: "To avoid conscription"
          },
          {
            id: "accidental_during_flight",
            display_text: "Accidental (during flight)"
          },
          {
            id: "other_specify",
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
        name: "separation_cause_new_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What was the main cause of separation?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-separation-cause-new-type",
        autosum_total: false,
        autosum_group: "",
        required: false
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
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_other_applicable_causes",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "If applicable, what were other causes of separation? (Old)",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "for_safety",
            display_text: "For safety"
          },
          {
            id: "death_sickness_of_caregiver",
            display_text: "Death / sickness of caregiver"
          },
          {
            id: "family_violence",
            display_text: "Family violence"
          },
          {
            id: "separated_at_border",
            display_text: "Separated at border"
          },
          {
            id: "to_work",
            display_text: "To work"
          },
          {
            id: "for_family_reunification",
            display_text: "For Family reunification"
          },
          {
            id: "family_returned_to_syria_without_the_child",
            display_text: "Family returned to Syria without the child"
          },
          {
            id: "child_left_the_camp_and_caught_by_the_police",
            display_text: "Child left the camp and caught by the police"
          },
          {
            id: "fear_of_sexual_violence",
            display_text: "Fear of sexual violence"
          },
          {
            id: "to_access_services",
            display_text: "To access services"
          },
          {
            id: "targeted_for_persecution",
            display_text: "Targeted for persecution"
          },
          {
            id: "sent_ahead_of_parents",
            display_text: "Sent ahead of Parents"
          },
          {
            id: "to_avoid_conscription",
            display_text: "To avoid conscription"
          },
          {
            id: "accidental_during_flight",
            display_text: "Accidental (during flight)"
          },
          {
            id: "other_specify",
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
        name: "separation_other_applicable_causes_new_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If applicable, what were other causes of separation?",
        help_text_en: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-separation-cause-new-type",
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
        display_name_en: "How, when and where was the child was separated from their parents / previous primary caregiver",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
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
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_entered_jordan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How and why the child entered Jordan",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_witnessed_violence",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did the child face or witness any type of violence, threat or harm during his/her journey?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_witnessed_violence_comments",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details about what the child faced / witnessed",
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
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "landmark_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Separation Landmark",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
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
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "additional_tracing_info",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Additional info that could help in tracing?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has child been evacuated?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_agent",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, through which organization?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_from",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuated From",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuation Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_to",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuated To",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_arrival_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Arrival Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_actions_section",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Tracing Actions",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "tracing_actions_section"
      },
      {
        name: "info_other_caregivers",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Information on any other caregivers the child had in between the previous primary caregiver and the current caregiver",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_people_info_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Others who may be able to provide information to help with tracing?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


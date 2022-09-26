FormSection.create_or_update!(
  {
    name_en: "Child Verification",
    description_en: "",
    unique_id: "cp_child_verification",
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 100,
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
    form_group_id: "tracing",
    fields_attributes: [
      {
        name: "verification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Verification",
        help_text_en: "On the Adult Verification Form put a tick by the details that match with the information collected in the child’s ‘case registration \u0026 initial assessment form’ and ‘additional registration \u0026 initial assessment info for UASC’, and put a cross by the details that do not match. Note that you may need to talk to the child / current caregiver to verify the information.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "verification_child_information_match",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the information on the Adult Verification Form match with the information in the child’s case file?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "yes_24202",
            display_text: "Yes"
          },
          {
            id: "no_62156",
            display_text: "No"
          },
          {
            id: "partially_40481",
            display_text: "Partially"
          },
          {
            id: "unsure_46276",
            display_text: "Unsure"
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
        name: "verification_child_information_discrepancy",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "List and describe any discrepancies",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "verification_child_knows_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the child know the adult in the verification process based on the information provided by the adult?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "yes_91591",
            display_text: "Yes"
          },
          {
            id: "no_62576",
            display_text: "No"
          },
          {
            id: "child_unsure_66352",
            display_text: "Child is not sure"
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
        name: "verification_child_knows_adult_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Child Comments",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "verification_child_recognise_photo",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the adult in the verification process, provided any photographs, does the child recognize any people on the photos?:",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "yes_77509",
            display_text: "Yes"
          },
          {
            id: "no_00408",
            display_text: "No"
          },
          {
            id: "child_is_not_sure_93809",
            display_text: "Child is not sure"
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
        name: "verification_child_photo_recognised_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Child's Comments",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "verification_child_wishes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Wishes of the child",
        help_text_en: "It is important that the child is fully informed about the family and community he/she is returning to. Please inform the child of any significant information that will help the child make an informed decision about reunification and to be fully prepared. E.g. any significant changes in the family or community since the child was separated: family members who have died or been born; the social and economic situation of the family; friends who the child will see and remember; what the educational opportunities are, as well as observations on the family member’s living conditions/situation or any concerns you might have about the child joining this family based on your observations, including around how loving/accepting the family may be towards the child.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "verification_child_family_additional_information",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is there any additional information that the child wishes to know about the adult/family?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "yes_65667",
            display_text: "Yes"
          },
          {
            id: "no_37767",
            display_text: "No"
          },
          {
            id: "child_is_not_sure_00202",
            display_text: "Child is not sure"
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
        name: "verification_child_family_additional_information_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Child's Comments",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "verification_family_info_provide_to_caseworker",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If so, has this information been provided to the child (perhaps after enquiry by the caseworker)?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "yes_23656",
            display_text: "Yes"
          },
          {
            id: "no_76351",
            display_text: "No"
          },
          {
            id: "child_is_not_sure_37794",
            display_text: "Child is not sure"
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
        name: "verification_info_share_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is there any important information that the child would like to share with the adult/family prior to reunification?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "yes_01458",
            display_text: "Yes"
          },
          {
            id: "no_46893",
            display_text: "No"
          },
          {
            id: "chils_is_not_sure_09344",
            display_text: "Chils is not sure"
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
        name: "verification_consent_share_info_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Has consent been provided by the child for the caseworker to share this information with the adult/family?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "verification_consent_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please provide details",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "verification_child_wishes_reunite",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the child wants to be reunified with the adult?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "yes_64139",
            display_text: "Yes"
          },
          {
            id: "no_40657",
            display_text: "No"
          },
          {
            id: "child_is_not_sure_45480",
            display_text: "Child is not sure"
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
        name: "verification_child_wishes_reunite_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Child's Comments",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "verification_recommendations_seperator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Recommendations ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "verification_recomendations",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Based on the information provided in section 1 and 2, what is the recommendation?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "immediate_reunification_60912",
            display_text: "Immediate reunification ,"
          },
          {
            id: "reunification_after_support_is_provided_to_the_adult_family_and_concerns_have_been_addressed_65550",
            display_text: "Reunification after support is provided to the adult/family and concerns have been addressed"
          },
          {
            id: "long_term_alternative_care_45917",
            display_text: "Long-term alternative care"
          },
          {
            id: "further_tracing_76831",
            display_text: "Further tracing"
          },
          {
            id: "other_80556",
            display_text: "Other"
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
        name: "verification_recomendations_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "verification_recomendations_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Reason for recommendation",
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


FormSection.create_or_update!(
  {
    name_en: "Child Labor Details",
    description_en: "Child Labor Details",
    unique_id: "cp_child_labor_details",
    parent_form: "case",
    visible: true,
    order: 999,
    order_form_group: 999,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "bia",
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
        name: "is_this_the_first_work_for_the_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is this the first work for the child? ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "is_the_child_forced_to_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child forced to work?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "what_is_the_child_rank_among_his_siblings",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the child rank among his siblings?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "1",
            display_text: "1"
          },
          {
            id: "2",
            display_text: "2"
          },
          {
            id: "3",
            display_text: "3"
          },
          {
            id: "4",
            display_text: "4"
          },
          {
            id: "5",
            display_text: "5"
          },
          {
            id: "6",
            display_text: "6"
          },
          {
            id: "7",
            display_text: "7"
          },
          {
            id: "8",
            display_text: "8"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "do_the_caregivers_siblings_work_in_the_same_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Do the  caregivers/other siblings work in the same family?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_much_is_the_monthly_income_to_the_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How much is the monthly income to the family ?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-monthly-income-expenses",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_much_is_the_monthly_expenses_of_the_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How much is the monthly expenses of  the family?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-monthly-income-expenses",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sibling_caregiver_works_in_the_same_family_please_specify",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If a sibling/caregiver works in the same family please specify?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "sibling_over_18_yo",
            display_text: "Sibling  over 18 YO"
          },
          {
            id: "sibling_17_18_yo",
            display_text: "Sibling  17-18 YO"
          },
          {
            id: "sibling_14_16_yo",
            display_text: "Sibling  14-16 YO"
          },
          {
            id: "sibling_11_13_yo",
            display_text: "Sibling 11-13 YO"
          },
          {
            id: "sibling_8_10_yo",
            display_text: "Sibling 8-10 YO"
          },
          {
            id: "sibling_5_7_yo",
            display_text: "Sibling 5-7 YO"
          },
          {
            id: "sibling_0_4_yo",
            display_text: "Sibling 0-4 YO"
          },
          {
            id: "caregiver_mother",
            display_text: "Caregiver-Mother"
          },
          {
            id: "caregiver_father",
            display_text: "Caregiver-Father"
          },
          {
            id: "caregiver_relative",
            display_text: "Caregiver-Relative"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_has_another_source_of_income_other_than_the_working_family_members",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the family has another source of income other than the working family members",
        help_text_en: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-source-of-income",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "is_the_child_currently_enrolled_in_education",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "is the child currently enrolled  in education?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-currently-education-enrolled",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_currently_enrolled_in_education_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify child currently enrolled in education",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "has_the_child_dropped_out_from_school_to_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If the the child is not attending school,:  Has the child dropped out from school to work",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "current_work_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current work type",
        help_text_en: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-current-work-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_working_during_weekend_only",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child working during weekend only?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "working_hours_duration",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "working hours duration",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "6_am_12_pm",
            display_text: "6 am- 12 pm"
          },
          {
            id: "12_pm_6_pm",
            display_text: "12 pm- 6 pm"
          },
          {
            id: "6_pm_12_am",
            display_text: "6 Pm- 12 am"
          },
          {
            id: "12_am_6_am",
            display_text: "12 am- 6 am"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_has_certification_related_to_his_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the child has certification related to his work ?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "available_ex_if_the_child_is_vtc_certified",
            display_text: "available/ex: if the child is VTC certified"
          },
          {
            id: "doesn_t_have",
            display_text: "doesn’t have"
          },
          {
            id: "not_required_in_case_the_work_doesn_t_need_specific_skill",
            display_text: "Not required  (in case the work doesn’t need specific skill)"
          },
          {
            id: "not_eligible",
            display_text: "Not eligible"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "does_the_child_has_work_permit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child has work permit ?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "payment_frequency",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Payment frequency",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "hourly_paid",
            display_text: "Hourly paid"
          },
          {
            id: "daily_paid",
            display_text: "Daily paid"
          },
          {
            id: "weekly_paid",
            display_text: "Weekly paid"
          },
          {
            id: "monthly_paid",
            display_text: "Monthly paid"
          },
          {
            id: "not_regular",
            display_text: "Not regular"
          },
          {
            id: "other_specify",
            display_text: "Other/ specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "payment_frequency_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify payment frequency",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "current_amount_earned_collected_per_month",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current amount earned collected per month",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "less_than_5_jds",
            display_text: "Less than 5 JDs"
          },
          {
            id: "5_10_jds",
            display_text: "5-10 JDs"
          },
          {
            id: "10_30_jds",
            display_text: "10- 30 JDs"
          },
          {
            id: "30_50_jds",
            display_text: "30- 50 JDs"
          },
          {
            id: "above_50_jds",
            display_text: "Above 50 JDs"
          },
          {
            id: "no_payment",
            display_text: "No payment"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_long_it_takes_the_child_to_reach_his_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How long it takes the child to reach his work?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "less_than_an_hour",
            display_text: "Less than an hour"
          },
          {
            id: "1_3_hours",
            display_text: "1- 3 hours"
          },
          {
            id: "the_child_sleeps_over_at_the_work_place",
            display_text: "The child sleeps over at the work place"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_the_child_reaches_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How the child reaches work?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "no_movement_needed",
            display_text: "No movement needed"
          },
          {
            id: "walking",
            display_text: "Walking"
          },
          {
            id: "public_transportation",
            display_text: "Public transportation"
          },
          {
            id: "family_member_vehicle",
            display_text: "Family member vehicle"
          },
          {
            id: "covered_by_the_employer",
            display_text: "Covered by the employer"
          },
          {
            id: "transportation_methods_changing",
            display_text: "Transportation methods changing"
          },
          {
            id: "other_specify",
            display_text: "Other/specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_child_reaches_work_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify how the child reaches work",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_the_child_describes_the_employer",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How the child describes the employer?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "good_fair",
            display_text: "Good/fair"
          },
          {
            id: "abusive_exploitative",
            display_text: "Abusive/ exploitative"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_the_case_manager_would_describe_the_employer",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "as per the case management assessment, how the case manager would describe the employer?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "good_fair",
            display_text: "Good/fair"
          },
          {
            id: "abusive_exploitative",
            display_text: "Abusive/ exploitative"
          },
          {
            id: "other_specify",
            display_text: "Other/specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_the_case_manager_would_describe_the_employer_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify how would CM describe the employer?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_the_child_describes_the_work_environment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How the child describes the work environment",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "safe",
            display_text: "Safe"
          },
          {
            id: "not_safe",
            display_text: "Not safe"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_the_case_manager_would_describe_the_work_environment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "as per the case management assessment, how the case manager would describe the work environment?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "safe",
            display_text: "Safe"
          },
          {
            id: "not_safe",
            display_text: "Not safe"
          },
          {
            id: "other_specify",
            display_text: "Other/specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "how_the_case_manager_would_describe_the_work_environment_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify how would CM describe work environment?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_measures_during_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Safety measures during work",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "available_and_adequate",
            display_text: "Available and adequate"
          },
          {
            id: "not_available",
            display_text: "Not available"
          },
          {
            id: "partially_available",
            display_text: "Partially available"
          },
          {
            id: "available_but_not_adequate",
            display_text: "Available but not adequate"
          },
          {
            id: "other_specify",
            display_text: "Other/ specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_measures_during_work_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify safety measures during work?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "training_received_for_current_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Training received for current work",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "vocational_training_certified",
            display_text: "Vocational training certified"
          },
          {
            id: "not_trained",
            display_text: "Not trained"
          },
          {
            id: "trained_by_the_employer",
            display_text: "Trained by the employer"
          },
          {
            id: "other_specify",
            display_text: "Other/ specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "training_received_for_current_work_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify training received for current work?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "current_reason_for_working",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current reason for working",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "financial_situation",
            display_text: "Financial situation"
          },
          {
            id: "school_failure",
            display_text: "School failure"
          },
          {
            id: "violence_at_school",
            display_text: "Violence at school"
          },
          {
            id: "violence_on_the_way_to_school",
            display_text: "Violence on the way to school"
          },
          {
            id: "gaining_money_to_get_married",
            display_text: "Gaining money to get married"
          },
          {
            id: "gaining_money_for_personal_use",
            display_text: "Gaining money for personal use"
          },
          {
            id: "the_child_has_free_time",
            display_text: "The child has free time"
          },
          {
            id: "previously_working_child",
            display_text: "Previously working child"
          },
          {
            id: "medical_situation_of_a_family_member",
            display_text: "Medical situation of a family member"
          },
          {
            id: "other_specify",
            display_text: "Other/ specify"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "current_reason_for_working_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify current reason for working?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "the_child_is_accompanied_during_his_way_to_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "The child is accompanied during his way to work?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "yes_with_one_of_his_caregivers",
            display_text: "Yes, with one of his caregivers"
          },
          {
            id: "yes_neighbor",
            display_text: "Yes, neighbor"
          },
          {
            id: "yes_adult_friend",
            display_text: "Yes, adult friend"
          },
          {
            id: "yes_with_one_of_his_family_member_other_than_his_caregivers",
            display_text: "Yes, with one of his family member other than his caregivers"
          },
          {
            id: "yes_other_children",
            display_text: "Yes, other children"
          },
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "other_specify",
            display_text: "Other/ specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "the_child_is_accompanied_during_his_way_to_work_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify child accompanied during his way to work?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "is_the_child_accompanied_during_working_hours",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the child accompanied during working hours?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "yes_with_one_of_his_caregivers",
            display_text: "Yes, with one of his caregivers"
          },
          {
            id: "yes_neighbor",
            display_text: "Yes, neighbor"
          },
          {
            id: "yes_adult_friend",
            display_text: "Yes, adult friend"
          },
          {
            id: "yes_with_one_of_his_family_member_other_than_his_caregivers",
            display_text: "Yes, with one of his family member other than his caregivers"
          },
          {
            id: "yes_other_children",
            display_text: "Yes, other children"
          },
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "other_specify",
            display_text: "Other/ specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "is_the_child_accompanied_during_working_hours_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify child accompanied during working hours?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "impact_on_child_due_to_his_current_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Impact on child due to his current work",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "health_impact",
            display_text: "Health impact"
          },
          {
            id: "emotional_distress",
            display_text: "Emotional distress"
          },
          {
            id: "became_in_contact_conflict_with_the_law",
            display_text: "Became in contact/ conflict with the law"
          },
          {
            id: "trafficking",
            display_text: "Trafficking"
          },
          {
            id: "educational_impact",
            display_text: "Educational impact"
          },
          {
            id: "impact_on_safety_places_child_at_risk_of_physical_harm",
            display_text: "Impact on safety/places child at risk of physical harm"
          },
          {
            id: "impact_on_safety_places_child_at_risk_of_sexual_harm",
            display_text: "Impact on safety/places child at risk of sexual harm"
          },
          {
            id: "impact_on_personal_development",
            display_text: "Impact on personal development"
          },
          {
            id: "nothing",
            display_text: "Nothing"
          },
          {
            id: "other_specify",
            display_text: "Other/ specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "impact_on_child_due_to_his_current_work_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify impact on child due to his current work?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "does_the_child_take_a_break_during_working_hours",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child take a break during working hours?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "does_the_child_work_in_a_private_job_for_a_member_of_his_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child work in a private job for a member of his family?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "does_the_child_wish_to_stop_working",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child wish to stop working?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "yes",
            display_text: "Yes"
          },
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "other_specify",
            display_text: "Other: specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "does_the_child_wish_to_stop_working_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify the child wish to stop working?",
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


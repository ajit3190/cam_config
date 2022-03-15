FormSection.create_or_update!(
  {
    name_en: "Interview Details",
    description_en: "Interview Details",
    unique_id: "interview_details",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 30,
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
    mobile_form: true,
    header_message_link: "",
    form_group_id: "identification_registration",
    fields_attributes: [
      {
        name: "identification_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Identification",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "arrival_date",
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
        name: "identification_source",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Source of Identification",
        help_text_en: "",
        display_name_fr: "",
        help_text_fr: "",
        display_name_ar: "",
        help_text_ar: "",
        display_name_es: "",
        help_text_es: "",
        option_strings_text_en: [
          {
            id: "self_referral",
            display_text: "Self-Referral"
          },
          {
            id: "community_worker",
            display_text: "Identification Community Worker/Volunteer"
          },
          {
            id: "case_worker",
            display_text: "Case worker"
          },
          {
            id: "ngo",
            display_text: "NGO"
          },
          {
            id: "un_agency",
            display_text: "UN Agency"
          },
          {
            id: "health_actor",
            display_text: "Health Actor"
          },
          {
            id: "government_worker",
            display_text: "Gov’t Social Worker"
          },
          {
            id: "police",
            display_text: "Police"
          },
          {
            id: "community_leaders",
            display_text: "Community Leaders"
          },
          {
            id: "other_agency",
            display_text: "Other Agency"
          },
          {
            id: "helpdesk",
            display_text: "CP HelpDesk"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "cfs_animator_28711",
            display_text: "CFS Animator"
          },
          {
            id: "education_provider_00212",
            display_text: "Education Provider"
          }
        ],
        option_strings_text_fr: [
          {
            id: "self_referral",
            display_text: ""
          },
          {
            id: "community_worker",
            display_text: ""
          },
          {
            id: "case_worker",
            display_text: ""
          },
          {
            id: "ngo",
            display_text: ""
          },
          {
            id: "un_agency",
            display_text: ""
          },
          {
            id: "health_actor",
            display_text: ""
          },
          {
            id: "government_worker",
            display_text: ""
          },
          {
            id: "police",
            display_text: ""
          },
          {
            id: "community_leaders",
            display_text: ""
          },
          {
            id: "other_agency",
            display_text: ""
          },
          {
            id: "helpdesk",
            display_text: ""
          },
          {
            id: "other",
            display_text: ""
          },
          {
            id: "cfs_animator_28711",
            display_text: ""
          },
          {
            id: "education_provider_00212",
            display_text: ""
          }
        ],
        option_strings_text_ar: [
          {
            id: "self_referral",
            display_text: ""
          },
          {
            id: "community_worker",
            display_text: ""
          },
          {
            id: "case_worker",
            display_text: ""
          },
          {
            id: "ngo",
            display_text: ""
          },
          {
            id: "un_agency",
            display_text: ""
          },
          {
            id: "health_actor",
            display_text: ""
          },
          {
            id: "government_worker",
            display_text: ""
          },
          {
            id: "police",
            display_text: ""
          },
          {
            id: "community_leaders",
            display_text: ""
          },
          {
            id: "other_agency",
            display_text: ""
          },
          {
            id: "helpdesk",
            display_text: ""
          },
          {
            id: "other",
            display_text: ""
          },
          {
            id: "cfs_animator_28711",
            display_text: ""
          },
          {
            id: "education_provider_00212",
            display_text: ""
          }
        ],
        option_strings_text_es: [
          {
            id: "self_referral",
            display_text: ""
          },
          {
            id: "community_worker",
            display_text: ""
          },
          {
            id: "case_worker",
            display_text: ""
          },
          {
            id: "ngo",
            display_text: ""
          },
          {
            id: "un_agency",
            display_text: ""
          },
          {
            id: "health_actor",
            display_text: ""
          },
          {
            id: "government_worker",
            display_text: ""
          },
          {
            id: "police",
            display_text: ""
          },
          {
            id: "community_leaders",
            display_text: ""
          },
          {
            id: "other_agency",
            display_text: ""
          },
          {
            id: "helpdesk",
            display_text: ""
          },
          {
            id: "other",
            display_text: ""
          },
          {
            id: "cfs_animator_28711",
            display_text: ""
          },
          {
            id: "education_provider_00212",
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
        name: "identification_source_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interviewer_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Interviewer Name",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interviewer_postion",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Interviewer Position",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interviewer_agency",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Interviewer Agency",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Agency",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_interview",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Interview Address",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "landmark_interview",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Interview Landmark",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_interview",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Interview Location",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "source_interview",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Information Obtained From",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-information-obtained-from",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "source_interview_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If information obtained from Other, please specify.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_org_interview_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has there been a case opened for this child previously?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_org_agency_text_field",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, which organization/ institution registered the child?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_org_reference_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Reference No. given to child by other organization",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_org_case_management_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Note any information given on the provider and services they gave (case management, education, food, health, non-food items, financial, etc...)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interviewer_consent_form_question",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the Consent form been completed?",
        help_text_en: "If not, please complete the Consent Form before continuing.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


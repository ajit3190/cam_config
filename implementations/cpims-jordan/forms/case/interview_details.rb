FormSection.create_or_update!(
  {
    name_en: "Interview Details",
    description_en: "Interview Details",
    unique_id: "interview_details",
    parent_form: "case",
    visible: true,
    order: 30,
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
        name: "other_org_interview_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the child been previously interviewed and registered by a Child Protection Agency in Jordan?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_org_interview_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, enter the organization types that conducted the interview(s).",
        help_text_en: "Select all that apply.",
        option_strings_text_en: [
          {
            id: "un_agency",
            display_text: "UN Agency"
          },
          {
            id: "ingos",
            display_text: "INGOs"
          },
          {
            id: "gvrt_department",
            display_text: "Gvrt Department"
          },
          {
            id: "civil_society",
            display_text: "Civil Society"
          },
          {
            id: "ngos",
            display_text: "NGOs"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_org_interview_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please enter the name (or names) here.",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interviewer_agency_service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the child was previously interviewed, note the types of services the provider gave.",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "protection",
            display_text: "Protection"
          },
          {
            id: "education",
            display_text: "Education"
          },
          {
            id: "food",
            display_text: "Food"
          },
          {
            id: "health",
            display_text: "Health"
          },
          {
            id: "nfis",
            display_text: "NFIs"
          },
          {
            id: "wash",
            display_text: "WASH"
          },
          {
            id: "financial_assistance",
            display_text: "Financial assistance"
          },
          {
            id: "shelter",
            display_text: "Shelter"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "none",
            display_text: "None"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interviewer_agency_service_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If services were provided, note any information given on the provider and services they gave.",
        multi_select: false,
        hidden_text_field: false,
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
        option_strings_text_en: [
          {
            id: "self_referral",
            display_text: "Self-Referral"
          },
          {
            id: "identification_by_cp_community_worker",
            display_text: "Identification by CP Community Worker"
          },
          {
            id: "cfs",
            display_text: "CFS"
          },
          {
            id: "unhcr_registration",
            display_text: "UNHCR-Registration"
          },
          {
            id: "unhcr_protection",
            display_text: "UNHCR-Protection"
          },
          {
            id: "medical_agencies",
            display_text: "Medical Agencies"
          },
          {
            id: "education_provider",
            display_text: "Education Provider"
          },
          {
            id: "government_sw",
            display_text: "Government SW"
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
          }
        ],
        multi_select: true,
        hidden_text_field: false,
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
        display_name_en: "If information obtained from Other Agency, please specify.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
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
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "arrival_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Arrival in Jordan",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "current_location_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Arrival in current location",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "interview_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Interview Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
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
        visible: false,
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
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "international_medical_corps",
            display_text: "International Medical Corps"
          },
          {
            id: "international_rescue_committee",
            display_text: "International Rescue Committee"
          },
          {
            id: "unhcr",
            display_text: "UNHCR"
          },
          {
            id: "unicef",
            display_text: "UNICEF"
          },
          {
            id: "terre_des_hommes_lausanne",
            display_text: "Terre Des Hommes - Lausanne"
          },
          {
            id: "save_the_children",
            display_text: "Save The Children"
          },
          {
            id: "intersos",
            display_text: "INTERSOS"
          },
          {
            id: "ifh_nhf",
            display_text: "IFH-NHF"
          },
          {
            id: "rowad_alkhair_19257",
            display_text: "Rowad AlKhair"
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
        name: "other_org_reference_no",
        visible: false,
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
      }
    ]
  }
)


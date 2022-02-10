FormSection.create_or_update!(
  {
    name_en: "Consent form",
    description_en: "Data Confidentiality",
    name_km: "ទម្រង់យល់ព្រម",
    description_km: "ភាពសម្ងាត់​របស់​ទិន្នន័យ",
    unique_id: "consent",
    parent_form: "case",
    visible: true,
    order: 50,
    order_form_group: 1,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "date_of_first_client_contact",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of first client contact",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "type_of_contact",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of contact",
        help_text_en: "",
        display_name_km: "",
        option_strings_text_en: [
          {
            id: "phone_41620",
            display_text: "Phone"
          },
          {
            id: "in_person_05920",
            display_text: "In-person"
          }
        ],
        option_strings_text_km: [
          {
            id: "phone_41620",
            display_text: ""
          },
          {
            id: "in_person_05920",
            display_text: ""
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "typical_customer_service_types",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Typical customer service types",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interview_subject",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent Obtained From",
        display_name_km: "ទទួលការ​យល់ព្រមពី",
        option_strings_text_en: [
          {
            id: "individual",
            display_text: "Individual"
          },
          {
            id: "caregiver",
            display_text: "Caregiver"
          },
          {
            id: "other",
            display_text: "Other (please specify)"
          }
        ],
        option_strings_text_km: [
          {
            id: "individual",
            display_text: "កុមារ"
          },
          {
            id: "caregiver",
            display_text: "​អ្នក​ថែទាំ"
          },
          {
            id: "other",
            display_text: "ផ្សេងៗ (សូម​បញ្ជាក់)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_source_other",
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
        name: "informed_consent",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Informed Consent",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "explanation_of_program_and_services",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Explanation of Program and Services",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "clients_right_to_accept_or_decline_to_receive_services",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Client's right to accept or decline to receive services",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_confidentiality",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Client confidentiality",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_rights",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Client rights",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_to_services",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent to services",
        help_text_en: "",
        display_name_km: "",
        option_strings_text_en: [
          {
            id: "written_74915",
            display_text: "Written"
          },
          {
            id: "verbal_07299",
            display_text: "Verbal"
          },
          {
            id: "declined_57902",
            display_text: "Declined"
          }
        ],
        option_strings_text_km: [
          {
            id: "written_74915",
            display_text: ""
          },
          {
            id: "verbal_07299",
            display_text: ""
          },
          {
            id: "declined_57902",
            display_text: ""
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_services",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been obtained for the child to receive case management services",
        help_text_en: "This includes consent for sharing information with other organizations providing services",
        tick_box_label_en: "Yes",
        display_name_km: "យល់ព្រម​​ទទួល​សេវាគ្រប់គ្រង​ករណី",
        help_text_km: "នេះ​រួមមាន​ការ​យល់ព្រម​សម្រាប់​ចែករំលែក​ព័ត៌មាន​ជា​មួយ​ស្ថាប័ន​ផ្សេងៗ​ដែល​ផ្ដល់​សេវា",
        tick_box_label_km: "បាទ/ច៎ាស",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent is given to share non-identifiable information for reporting",
        help_text_en: "",
        display_name_km: "យល់ព្រម​ចែករំលែក​ព័ត៌មានទាំងឡាយណា​ដែល​មិន​អាច​កំណត់​អត្តសញ្ញាណ​បាន​សម្រាប់​ធ្វើរបាយការណ៍",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been obtained to disclose information for tracing purposes",
        help_text_en: "If this field is 'No', the child's case record will not show up in Matches with Inquirer Tracing Requests.",
        display_name_km: "យល់ព្រមចែករំលែកព័ត៌មានសម្រាប់ការស្វែងរក",
        help_text_km: "ប្រសិនបើអ្នកជ្រើសយកចំលើយទេ កំណត់ត្រាករណីកុមារនេះនឹងមិនបង្ហាញនៅក្នុងការផ្គូផ្គងនៃសំណើស្វែងរកទេ។",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_other_orgs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "The individual providing consent agrees to share collected information with other organizations for service provision?",
        help_text_en: "This includes sharing information with other oranizations providing services.",
        tick_box_label_en: "Yes",
        display_name_km: "​យល់ព្រមចែករំលែក​ព័ត៌មាន​ជា​មួយ​ស្ថាប័ន​ផ្សេងៗ​​សម្រាប់​ការ​ផ្ដល់​សេវា​?",
        help_text_km: "រួមទាំងការចែករំលែកព័ត៌មានជាមួយអង្គភាពដែលផ្តល់សេវាផ្សេងទៀត",
        tick_box_label_km: "បាទ/ចា៎ស",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unhcr_export_opt_in",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the child stated that he/she does not want to share personal details with UNHCR?",
        help_text_en: "If the child does not want to share information with UNHCR, select 'Yes' to this question (the child's personal details will not be included in the UNHCR export if this is set to 'Yes).",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_share_separator",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Consent Details for Sharing Information",
        display_name_km: "ព័ត៌មាន​លម្អិត​អំពី​ការ​យល់ព្រម​ចែករំលែក​ព័ត៌មាន",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_info_sharing",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been given to share the information collected with",
        option_strings_text_en: [
          {
            id: "family",
            display_text: "Family"
          },
          {
            id: "authorities",
            display_text: "Authorities"
          },
          {
            id: "unhcr",
            display_text: "UNHCR"
          },
          {
            id: "other_organizations",
            display_text: "Other Organizations"
          },
          {
            id: "others",
            display_text: "Others, please specify"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_info_sharing_others",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If information can be shared with others, please specify who",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_deny_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What information should be withheld from a particular person or individual",
        display_name_km: "ព័ត៌មាន​អ្វី​ខ្លះ​គួរ​ត្រូ​វបាន​ដកចេញ​ពី​មនុស្ស ឬ​បុគ្គល​ជាក់លាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withholding_info_reason",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Reason for withholding information",
        display_name_km: "ហេតុផល​សម្រាប់​ដកព័ត៌មាន​ចេញ",
        option_strings_text_en: [
          {
            id: "fear",
            display_text: "Fear of harm to themselves or others"
          },
          {
            id: "communicate_information",
            display_text: "Want to communicate information themselves"
          },
          {
            id: "others",
            display_text: "Other reason, please specify"
          }
        ],
        option_strings_text_km: [
          {
            id: "fear",
            display_text: "ខ្លាច​អន្តរាយដល់​ខ្លួន​ពួកគេ ឬ​អ្នកផ្សេង"
          },
          {
            id: "communicate_information",
            display_text: "ចង់​ប្រាស្រ័យ​ទាក់ទង​ព័ត៌មាន​ដោយ​ខ្លួន​ពួកគេ​ផ្ទាល់"
          },
          {
            id: "others",
            display_text: "ហេតុផល​ផ្សេងៗ សូម​បញ្ជាក់"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withholding_info_other_reason",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other reason for withholding information, please specify",
        display_name_km: "ប្រសិនបើ​ហេតុផល​ផ្សេងៗ​សម្រាប់​ការ​ដកព័ត៌មាន​ចេញ សូម​បញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


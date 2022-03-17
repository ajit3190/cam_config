FormSection.create_or_update!(
  {
    unique_id: "consent",
    name_i18n: {
      en: "Consent form",
      km: "ទម្រង់យល់ព្រម"
    },
    description_i18n: {
      en: "Data Confidentiality",
      km: "ភាពសម្ងាត់​របស់​ទិន្នន័យ"
    },
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
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "date_of_first_client_contact",
        type: "date_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of first client contact",
          km: ""
        },
        help_text_i18n: {
          en: ""
        },
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "type_of_contact",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of contact",
          km: ""
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "phone_41620",
            display_text: {
              en: "Phone",
              km: ""
            }
          },
          {
            id: "in_person_05920",
            display_text: {
              en: "In-person",
              km: ""
            }
          }
        ],
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "typical_customer_service_types",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Typical customer service types",
          km: ""
        },
        help_text_i18n: {
          en: ""
        },
        order: 2,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "interview_subject",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent Obtained From",
          km: "ទទួលការ​យល់ព្រមពី"
        },
        option_strings_text_i18n: [
          {
            id: "individual",
            display_text: {
              en: "Individual",
              km: "កុមារ"
            }
          },
          {
            id: "caregiver",
            display_text: {
              en: "Caregiver",
              km: "​អ្នក​ថែទាំ"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other (please specify)",
              km: "ផ្សេងៗ (សូម​បញ្ជាក់)"
            }
          }
        ],
        order: 3,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "consent_source_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify",
          km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់"
        },
        order: 4,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "informed_consent",
        type: "separator",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Informed Consent",
          km: ""
        },
        help_text_i18n: {
          en: ""
        },
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "explanation_of_program_and_services",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Explanation of Program and Services",
          km: ""
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 6,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "clients_right_to_accept_or_decline_to_receive_services",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Client's right to accept or decline to receive services",
          km: ""
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "client_confidentiality",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Client confidentiality",
          km: ""
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 8,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "client_rights",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Client rights",
          km: ""
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 9,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "consent_to_services",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent to services",
          km: ""
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "written_74915",
            display_text: {
              en: "Written",
              km: ""
            }
          },
          {
            id: "verbal_07299",
            display_text: {
              en: "Verbal",
              km: ""
            }
          },
          {
            id: "declined_57902",
            display_text: {
              en: "Declined",
              km: ""
            }
          }
        ],
        order: 10,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "consent_for_services",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent has been obtained for the child to receive case management services",
          km: "យល់ព្រម​​ទទួល​សេវាគ្រប់គ្រង​ករណី"
        },
        help_text_i18n: {
          en: "This includes consent for sharing information with other organizations providing services",
          km: "នេះ​រួមមាន​ការ​យល់ព្រម​សម្រាប់​ចែករំលែក​ព័ត៌មាន​ជា​មួយ​ស្ថាប័ន​ផ្សេងៗ​ដែល​ផ្ដល់​សេវា"
        },
        tick_box_label_i18n: {
          en: "Yes",
          km: "បាទ/ច៎ាស"
        },
        order: 11,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "consent_reporting",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent is given to share non-identifiable information for reporting",
          km: "យល់ព្រម​ចែករំលែក​ព័ត៌មានទាំងឡាយណា​ដែល​មិន​អាច​កំណត់​អត្តសញ្ញាណ​បាន​សម្រាប់​ធ្វើរបាយការណ៍"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 12,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "consent_for_tracing",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent has been obtained to disclose information for tracing purposes",
          km: "យល់ព្រមចែករំលែកព័ត៌មានសម្រាប់ការស្វែងរក"
        },
        help_text_i18n: {
          en: "If this field is 'No', the child's case record will not show up in Matches with Inquirer Tracing Requests.",
          km: "ប្រសិនបើអ្នកជ្រើសយកចំលើយទេ កំណត់ត្រាករណីកុមារនេះនឹងមិនបង្ហាញនៅក្នុងការផ្គូផ្គងនៃសំណើស្វែងរកទេ។"
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 13,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "disclosure_other_orgs",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "The individual providing consent agrees to share collected information with other organizations for service provision?",
          km: "​យល់ព្រមចែករំលែក​ព័ត៌មាន​ជា​មួយ​ស្ថាប័ន​ផ្សេងៗ​​សម្រាប់​ការ​ផ្ដល់​សេវា​?"
        },
        help_text_i18n: {
          en: "This includes sharing information with other oranizations providing services.",
          km: "រួមទាំងការចែករំលែកព័ត៌មានជាមួយអង្គភាពដែលផ្តល់សេវាផ្សេងទៀត"
        },
        tick_box_label_i18n: {
          en: "Yes",
          km: "បាទ/ចា៎ស"
        },
        order: 14,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "unhcr_export_opt_in",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has the child stated that he/she does not want to share personal details with UNHCR?"
        },
        help_text_i18n: {
          en: "If the child does not want to share information with UNHCR, select 'Yes' to this question (the child's personal details will not be included in the UNHCR export if this is set to 'Yes)."
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 15,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "consent_share_separator",
        type: "separator",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent Details for Sharing Information",
          km: "ព័ត៌មាន​លម្អិត​អំពី​ការ​យល់ព្រម​ចែករំលែក​ព័ត៌មាន"
        },
        order: 16,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "consent_info_sharing",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Consent has been given to share the information collected with"
        },
        option_strings_text_i18n: [
          {
            id: "family",
            display_text: {
              en: "Family"
            }
          },
          {
            id: "authorities",
            display_text: {
              en: "Authorities"
            }
          },
          {
            id: "unhcr",
            display_text: {
              en: "UNHCR"
            }
          },
          {
            id: "other_organizations",
            display_text: {
              en: "Other Organizations"
            }
          },
          {
            id: "others",
            display_text: {
              en: "Others, please specify"
            }
          }
        ],
        order: 17,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "consent_info_sharing_others",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If information can be shared with others, please specify who"
        },
        order: 18,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "disclosure_deny_details",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What information should be withheld from a particular person or individual",
          km: "ព័ត៌មាន​អ្វី​ខ្លះ​គួរ​ត្រូ​វបាន​ដកចេញ​ពី​មនុស្ស ឬ​បុគ្គល​ជាក់លាក់"
        },
        order: 19,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "withholding_info_reason",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Reason for withholding information",
          km: "ហេតុផល​សម្រាប់​ដកព័ត៌មាន​ចេញ"
        },
        option_strings_text_i18n: [
          {
            id: "fear",
            display_text: {
              en: "Fear of harm to themselves or others",
              km: "ខ្លាច​អន្តរាយដល់​ខ្លួន​ពួកគេ ឬ​អ្នកផ្សេង"
            }
          },
          {
            id: "communicate_information",
            display_text: {
              en: "Want to communicate information themselves",
              km: "ចង់​ប្រាស្រ័យ​ទាក់ទង​ព័ត៌មាន​ដោយ​ខ្លួន​ពួកគេ​ផ្ទាល់"
            }
          },
          {
            id: "others",
            display_text: {
              en: "Other reason, please specify",
              km: "ហេតុផល​ផ្សេងៗ សូម​បញ្ជាក់"
            }
          }
        ],
        order: 20,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "withholding_info_other_reason",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other reason for withholding information, please specify",
          km: "ប្រសិនបើ​ហេតុផល​ផ្សេងៗ​សម្រាប់​ការ​ដកព័ត៌មាន​ចេញ សូម​បញ្ជាក់"
        },
        order: 21,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


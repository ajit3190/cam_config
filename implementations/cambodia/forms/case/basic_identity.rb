FormSection.create_or_update!(
  {
    name_i18n: {
      en: "Child's Details",
      km: "ព័ត៌មានអំពីកុមារ"
    },
    description_i18n: {
      en: "Basic identity information ",
      km: "ព័ត៌មានបឋមអំពីកុមារ"
    },
    unique_id: "basic_identity",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 1,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
    editable: true,
    core_form: false,
    is_nested: false,
    is_first_tab: true,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "workflow_status",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "basic_information_of_the_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Basic Information of the Child",
          km: "ព័ត៌មានបឋមអំពីកុមារ"
        },
        help_text_i18n: {
          en: ""
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "type_of_case",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of case ",
          km: "ប្រភេទករណី"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_text_i18n: [
          {
            id: "children_in_community_44024",
            display_text: {
              en: "Children in community",
              km: "ករណីកុមារក្នុងសហគមន៍"
            }
          },
          {
            id: "children_in_residential_care_70534",
            display_text: {
              en: "Children in residential care institution",
              km: "ករណីកុមារក្នុងកន្លែងថែទាំតាមមណ្ឌល"
            }
          },
          {
            id: "children_in_community_based_care_74578",
            display_text: {
              en: "Children in community-based care",
              km: "ករណីកុមារក្នុងកន្លែងថែទាំតាមសហគមន៍"
            }
          },
          {
            id: "children_undergoing_reintegration_55427",
            display_text: {
              en: "Children undergoing reintegration",
              km: "ករណីកុមារសមាហរណកម្ម"
            }
          }
        ],
        multi_select: false,
        option_strings_source: "",
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_id",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Long ID"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "short_id",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Short ID"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_id_display",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Case ID",
          km: "លេខ​សម្គាល់ករណី"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "mosvy_number",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Child Code (MoSVY)",
          km: "លេខកូដកុមារ (កំណត់ដោយ ក្រសួង ស.អ.យ.)"
        },
        help_text_i18n: {
          en: ""
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "oscar_number",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Child Code (OSCaR)",
          km: "លេខកូដកុមារ (កំណត់ដោយ OSCaR)"
        },
        help_text_i18n: {
          en: "Note that if the case already has an OSCaR ID you cannot do an online referral back to OSCaR partners; you will have to do an external (PDF) referral instead.",
          km: "ប្រសិនបើករណីនេះមានលេខកូដកុមារពីប្រព័ន្ធ OSCaR  អ្នកមិនអាចធ្វើការបញ្ជូនករណីនេះតាមអនឡាញទៅទទួលសេវាពីអង្គការប្រើប្រាស់ប្រព័ន្ធ OSCaR ទេ។  តែអ្នកអាចបញ្ជូនករណីនេះទៅទទួលសេវាតាមរយះការនាំចេញជាឯកសារ PDF។"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "oscar_short_id",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Child Short ID (OSCaR)",
          km: "លេខកូដកុមារ (លេខកូដខ្លីកំណត់ដោយ OSCaR)"
        },
        help_text_i18n: {
          en: ""
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cpims_id",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other system ID",
          km: "លេខសម្គាល់កុមារក្នុង​ប្រព័ន្ធ​ផ្សេង​ទៀត"
        },
        help_text_i18n: {
          en: "Tracking tool or other system ID",
          km: "លេខសម្គាល់កុមារក្នុងប្រព័ន្ធតាមដាន​ និងត្រួតពិនិត្យ​កុមារ ឬ ​ប្រព័ន្ធ​ផ្សេង​ទៀត"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "marked_for_mobile",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Marked for mobile?",
          km: "សម្រាប់​ប្រើក្នុងទូរស័ព្ទ?"
        },
        tick_box_label_i18n: {
          en: "Yes",
          km: "បាទ/ច៎ាស"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Case Status",
          km: "ស្ថានភាព​ករណី"
        },
        help_text_i18n: {
          en: ""
        },
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-case-status",
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
        required: false
      },
      {
        name: "oscar_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "OSCaR Status",
          km: "ស្ថានភាពករណីក្នុង OSCaR"
        },
        help_text_i18n: {
          en: "(If this case is a Referral from OSCaR.)",
          km: "(ប្រសិនបើករណីនេះ​គឺជាការបញ្ជូនពី OSCaR)"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_status_reopened",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Case Reopened?",
          km: "ករណី​​បើក​ឡើងវិញ?"
        },
        tick_box_label_i18n: {
          en: "Yes",
          km: "បាទ/ច៎ាស"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "registration_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of Intake Interview",
          km: "កាលបរិច្ឆេទ​សម្ភាសន៍​"
        },
        help_text_i18n: {
          en: ""
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "today",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "assessment_due_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Date Assessment Due"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Full Name",
          km: "ឈ្មោះ​ពេញ"
        },
        multi_select: false,
        hidden_text_field: true,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "name_last",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Surname",
          km: "នាមត្រកូល"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: true
      },
      {
        name: "name_first",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "First Name",
          km: "នាមខ្លួន"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: true
      },
      {
        name: "name_middle",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Middle Name",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_nickname",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Nickname",
          km: "ឈ្មោះ​ហៅក្រៅ"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "name_other",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other Name"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "name_given_post_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did the child have a different name before separation?",
          km: "ឈ្មោះ​ផ្សេង​របស់កុមារមុន​ពេល​បែកពីគ្រួសារ​?"
        },
        help_text_i18n: {
          en: ""
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_given_pre_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, please provide name",
          km: "ប្រសិនបើ​មាន សូ​ម​បញ្ជាក់​ឈ្មោះ"
        },
        help_text_i18n: {
          en: ""
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sex",
          km: "ភេទ"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: true,
        matchable: true
      },
      {
        name: "place_of_birth",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Place of Birth",
          km: "ទីកន្លែង​កំណើត"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_birth",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of Birth",
          km: "ថ្ងៃខែឆ្នាំ​កំណើត"
        },
        help_text_i18n: {
          en: ""
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date",
        matchable: true
      },
      {
        name: "age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Age",
          km: "អាយុ"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: true,
        matchable: true
      },
      {
        name: "real_age",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is this the real age?"
        },
        help_text_i18n: {
          en: ""
        },
        tick_box_label_i18n: {
          en: "Yes"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "estimated",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is the age estimated?",
          km: "អាយុ​ប៉ាន់ស្មាន​?"
        },
        tick_box_label_i18n: {
          en: "Yes",
          km: "បាទ/ច៎ាស"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "birth_certificate",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child have a birth certificate?",
          km: "តើកុមារមានសំបុត្រកំណើតដែរឬទេ?"
        },
        help_text_i18n: {
          en: ""
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "physical_characteristics",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Distinguishing Physical Characteristics"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "ration_card_no",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Ration Card Number"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "icrc_ref_no",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "ICRC Ref No."
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "rc_id_no",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "RC ID No."
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "biometrics_id",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Biometrics"
        },
        help_text_i18n: {
          en: "For the Biometric ID number, if used."
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unhcr_id_no",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "proGres Case ID"
        },
        help_text_i18n: {
          en: "UNHCR Asylum Seeker Certificate Number"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unhcr_individual_no",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "proGres Individual ID"
        },
        help_text_i18n: {
          en: "This ID is shown on the tracking sheet."
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "un_no",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "UN Number"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "national_id_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Identification Card Number",
          km: "លេខ​អត្តសញ្ញាណ​ប័ណ្ណ"
        },
        help_text_i18n: {
          en: ""
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_id_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of Other ID Document",
          km: "ប្រភេទ​ឯកសារ​អត្តសញ្ញាណ​ផ្សេងទៀត"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_id_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Number of Other ID Document",
          km: "លេខ​ឯកសារ​អត្តសញ្ញាណ​ផ្សេង​ទៀត"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_agency_id",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other Agency ID"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_agency_name",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other Agency Name"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "documents_carried",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "List of documents carried by the child"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "nationality",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Nationality",
          km: "ជនជាតិ"
        },
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "maritial_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Current Civil/Marital Status",
          km: "ស្ថានភាព​គ្រួសារ"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-marital-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Occupation",
          km: "មុខរបរ"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "current_caregiver_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Who is the child's current caregiver?",
          km: "តើនរណាជាអ្នកថែទាំកុមារពេលបច្ចុប្បន្ន?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "biological_family_08876",
            display_text: {
              en: "Biological family",
              km: "គ្រួសារបង្កើត"
            }
          },
          {
            id: "kinship_care_06075",
            display_text: {
              en: "Kinship care",
              km: "សាច់ញាតិ"
            }
          },
          {
            id: "residential_care_55708",
            display_text: {
              en: "Residential care",
              km: "កន្លែងថែទាំកុមារ"
            }
          },
          {
            id: "unaccompanied_56600",
            display_text: {
              en: "Unaccompanied",
              km: "កុមារដែលគ្មានមនុស្សពេញវ័យនៅជាមួយ"
            }
          },
          {
            id: "adoptive_parent_83233",
            display_text: {
              en: "Adoptive parent",
              km: "ឪពុកម្តាយចិញ្ចឹម"
            }
          },
          {
            id: "other_58378",
            display_text: {
              en: "Other",
              km: "ផ្សេងទៀត"
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
        name: "current_caregiver_details_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other, please specify",
          km: "បើផ្សេងទៀត សូមបញ្ជាក់"
        },
        help_text_i18n: {
          en: ""
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "kinship_care",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If kinship care, please specify",
          km: "បើថែទាំដោយសាច់ញាតិ សូមបញ្ជាក់"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "formal_placed_by_authority_50841",
            display_text: {
              en: "Formal (placed by authority)",
              km: "ទុកដាក់ជាផ្លូវការ (ដោយអាជ្ញាធរ)"
            }
          },
          {
            id: "informal_04045",
            display_text: {
              en: "Informal",
              km: "ក្រៅផ្លូវការ"
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
        name: "foster_care",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If foster care, please select all that apply",
          km: "បើថែទាំដោយគ្រួសារធម៌ សូមជ្រើសរើសចំលើយទាំងអស់ដែលពាក់ព័ន្ធ"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_text_i18n: [
          {
            id: "formal_placed_by_authority_29560",
            display_text: {
              en: "Formal (placed by authority)",
              km: "ការថែទាំផ្លូវការ (ទុកដាក់ដោយអាជ្ញាធរ)"
            }
          },
          {
            id: "informal_83284",
            display_text: {
              en: "Informal",
              km: "ការថែទាំមិនផ្លូវការ"
            }
          },
          {
            id: "short_term_19426",
            display_text: {
              en: "Short-term/emergency",
              km: "រយៈពេលខ្លី/បន្ទាន់"
            }
          },
          {
            id: "long_term_29508",
            display_text: {
              en: "Long-term",
              km: "រយៈពេលវែង"
            }
          },
          {
            id: "approved_carer_14926",
            display_text: {
              en: "Approved carer",
              km: "អ្នកថែទាំដែលត្រូវបានផ្តល់សិទ្ធិ"
            }
          },
          {
            id: "not_approved_carer_12876",
            display_text: {
              en: "Not approved carer",
              km: "អ្នកថែទាំដែលមិនត្រូវបានផ្តល់សិទ្ធិ"
            }
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "residential_care",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If residential care, select the type",
          km: "ប្រសិនបើថែទាំដោយមណ្ឌល សូមជ្រើសរើសប្រភេទ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "rci_22502",
            display_text: {
              en: "RCI",
              km: "មណ្ឌលថែទាំកុមារ"
            }
          },
          {
            id: "transit_home_88184",
            display_text: {
              en: "Transit home",
              km: "ផ្ទះសំចត"
            }
          },
          {
            id: "group_home_48619",
            display_text: {
              en: "Group home",
              km: "ផ្ទះស្នាក់នៅជាក្រុម"
            }
          },
          {
            id: "faith_based_pagoda_05962",
            display_text: {
              en: "Faith based/Pagoda",
              km: "ទីកន្លែងសាសនា/វត្តអារាម"
            }
          },
          {
            id: "boarding_school_98684",
            display_text: {
              en: " Boarding school",
              km: "អន្តេវាសិកដ្ឋាន"
            }
          }
        ],
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "currently_living",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Where is the child currently living?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "living_with_parent_s_54837",
            display_text: {
              en: "Living with parent(s)"
            }
          },
          {
            id: "living_with_kin_32390",
            display_text: {
              en: "Living with kin"
            }
          },
          {
            id: "living_in_other_form_of_community_based_care_setting_42666",
            display_text: {
              en: "Living in other form of community-based care setting"
            }
          },
          {
            id: "living_in_same_rcf_15797",
            display_text: {
              en: "Living in same RCF"
            }
          },
          {
            id: "living_in_another_rcf_15447",
            display_text: {
              en: "Living in another RCF"
            }
          },
          {
            id: "other_54647",
            display_text: {
              en: "Other"
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
        name: "currently_living_other",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other, please specify"
        },
        help_text_i18n: {
          en: ""
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_current",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Current Address of the child",
          km: "អាសយដ្ឋានបច្ចុប្បន្នរបស់កុមារ"
        },
        help_text_i18n: {
          en: "House number, street number and relevant landmarks",
          km: "លេខផ្ទះ លេខផ្លូវ និង ទីកន្លែងសម្គាល់"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "landmark_current",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Landmark"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_current",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Current Location",
          km: "ទីតាំង​បច្ចុប្បន្ន"
        },
        help_text_i18n: {
          en: "Enter country, province, district, commune, and village. This is required for an OSCaR referral.",
          km: "សូមបញ្ចូល ប្រទេស::រាជធានី/ខេត្ត::ស្រុក/ខ័ណ្ឌ::ឃុំ/សង្កាត់::ភូមិ ។ តម្រូវសម្រាប់ការបញ្ជូនទៅប្រព័ន្ធ OSCaR"
        },
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_is_permanent",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is this address permanent?"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_is_permanent_1",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is this address permanent?",
          km: "អាសយដ្ឋាន​អចិន្ត្រៃយ៍​?"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_current",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Current Telephone",
          km: "លេខទូរស័ព្ទ​"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "country_of_birth",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Birth Country"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "country_of_origin",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Country of Origin"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_last",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Last Address",
          km: "អាសយដ្ឋាន​មុន (ចុងក្រោយបង្អស់)"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "landmark_last",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Last Landmark"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_last",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Last Location"
        },
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "telephone_last",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Last Telephone"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "ethnicity",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Ethnicity/Clan/Tribe"
        },
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "sub_ethnicity_1",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sub Ethnicity 1"
        },
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sub_ethnicity_2",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sub Ethnicity 2"
        },
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "language",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Language",
          km: "ភាសា"
        },
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-language",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "religion",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Religion",
          km: "សាសនា"
        },
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-religion",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "for_children_living_in_residential_care_institution",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "For children living in Residential Care Facilities",
          km: "សម្រាប់កុមារដែលរស់នៅក្នុងកន្លែងថែទាំកុមារ"
        },
        help_text_i18n: {
          en: ""
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_of_residential_care_institution",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Name of Residential Care Facilities",
          km: "ឈ្មោះកន្លែងថែទាំកុមារ"
        },
        help_text_i18n: {
          en: ""
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-residential-care-facilities-2b22fbb",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_mou",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the alternative care have a MoU with the Government",
          km: "មានកិច្ចព្រមព្រៀងជាមួយក្រសួង ស.អ.យ.?"
        },
        help_text_i18n: {
          en: ""
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_are_authorization",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the alternative care have authorization from MoSVY?",
          km: "មានលិខិតទទួលស្គាល់ពីក្រសួង ស.អ.យ.?"
        },
        help_text_i18n: {
          en: ""
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "alternative_care_inspection",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What was the inspection result for the current or previous year?",
          km: "លទ្ធផលអធិការកិច្ចចុងក្រោយ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "above_minimum_standards_65426",
            display_text: {
              en: "Meets standard",
              km: "អនុវត្តស្របតាមបទដ្ឋាន"
            }
          },
          {
            id: "above_minimum_standards_92387",
            display_text: {
              en: "Does not meet standard",
              km: "អនុវត្តមិនស្របតាមបទដ្ឋាន"
            }
          },
          {
            id: "critical_41152",
            display_text: {
              en: "Critical",
              km: "អនុវត្តក្រោមបទដ្ឋានធ្ងន់ធ្ងរ"
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


FormSection.create_or_update!(
  {
    unique_id: "protection_concern",
    name_i18n: {
      en: "Protection Concerns",
      km: "បញ្ហាដែលជាកង្វល់"
    },
    description_i18n: {
      en: "Protection concerns",
      km: "បញ្ហាដែលជាកង្វល់"
    },
    parent_form: "case",
    visible: true,
    order: 20,
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
        name: "protection_concerns",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Protection Concerns",
          km: "បញ្ហាដែលជាកង្វល់"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-protection-concerns",
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
        name: "protection_concerns_other",
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
          km: "ប្រសិនបើផ្សេង សូមបញ្ជាក់"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
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
        name: "protection_status",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Category of child"
        },
        help_text_i18n: {
          en: "If this is an OSCaR referral, please update to the matching Category of child value (if applicable)."
        },
        option_strings_source: "lookup lookup-protection-status",
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
        name: "protection_status_oscar",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Protection Status from OSCaR",
          km: "បញ្ហាដែលជាកង្វល់ក្នុង OSCaR"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "source_of_referral",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Source of Referral",
          km: "ប្រភពនៃការបញ្ជូន​"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-source-of-referral-9b3c6b9",
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
        name: "source_of_referral_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other, please specify",
          km: "បើផ្សេងទៀត​ សូមបញ្ជាក់"
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
        name: "referral_reason_summary",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Summary of referral source's reason for referring client for services"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "client_problems_needs",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Client's perspective on their problems and needs",
          km: "មតិយោបស់របស់កុមារអំពីបញ្ហា និងតម្រូវការ"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "urgent_protection_concern",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Urgent Protection Concern?",
          km: "បញ្ហាបន្ទាន់?"
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
        name: "child_vulnerable",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is the child considered vulnerable?"
        },
        help_text_i18n: {
          en: ""
        },
        guiding_questions_i18n: {
          en: "Vulnerability refers to physical, social, economic, and environmental factors that increase a child’s susceptibility to protection concerns and other difficulties. Vulnerability factors might include: displacement; lacking parental care or disability."
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
        name: "child_vulnerable_need_services",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If the child is vulnerable, are there support or services in the local community for which the child and his/her family might benefit before closing involvement?",
          km: "តើមានការគាំទ្រ ឬផ្តល់សេវានៅក្នុងសហគមន៍ដល់កុមារ និងគ្រួសារ  ឬទេ?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "risk_level",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Risk Level",
          km: "កម្រិត​ហានិភ័យ"
        },
        help_text_i18n: {
          en: "This field is on the Concerns for the Child form and the Risk Assessment form.",
          km: "ផ្នែកនេះមាននៅក្នុងទម្រង់បញ្ហាដែលជាកង្វល់ និងទម្រង់បា៉ន់ប្រមាណហានិភ័យកុមារ។"
        },
        guiding_questions_i18n: {
          en: "High Risk – A child is likely to be seriously harmed or injured, subjected to immediate or ongoing sexual abuse or be permanently disabled, trafficked or die if left in his/her present circumstances without protective intervention.\nAn immediate decision should be made as to whether immediate action is required to protect the child. If not contact and an assessment of the child’s safety/needs must be completed within 24 hours.\n\nMedium Risk- A child is likely to suffer some degree of harm if he or she remains in the home without an effective protective intervention plan. Intervention is warranted, however there is no evidence that the child is at risk of imminent serious injury or death. The difference between medium and high risk is if high the child is likely to be at risk of harm if urgent action is not taken.\nContact with the child and an assessment of the child’s safety and his/her needs and a decision about any protective action required must be completed within 72 hours\n\nLow Risk - The home is considered safe for children, however there are concerns about the potential for a child to be at risk if services are not provided to prevent the need for protective intervention. Most low risk cases require work to prevent further risks from emerging.\nContact with the child and an assessment of the child’s safety and his/her needs must be completed within 5 days.\n\nNo Action - The home is considered safe for the child and there are no indications of potential risks to the child.\nOffer any advice required and consider referring onto other agencies or sources of support for the family if required and end involvement.",
          km: "ហានិភ័យខ្ពស់ - កុមារទំនងជាត្រូវបានធ្វើបាប ឬរងរបួសយ៉ាងធ្ងន់ធ្ងរ ទទួលរងការរំលោភបំពានផ្លូវភេទពេលថ្មីៗនេះ ឬកំពុងបន្តទទួលរងការលោភបំពានផ្លូវភេទ ឬត្រូវពិការជាអចិន្ត្រៃយ៍ ត្រូវគេជួញដូរ ឬស្លាប់ ប្រសិនបើត្រូវបានគេទុកចោលក្នុងកាលៈទេសៈបច្ចុប្បន្នរបស់គាត់ដោយគ្មានអន្តរាគមន៍ការពារ។ គួរសម្រេចចិត្តជាបន្ទាន់ថា តើត្រូវចាត់វិធានការបន្ទាន់ដើម្បីការពារកុមារដែរឬទេ។ ប្រសិនបើមិនធ្វើដូច្នេះទេ ត្រូវតែធ្វើការទាក់ទង និងធ្វើការបា៉ន់ប្រមាណអំពីសុវត្ថិភាព/តម្រូវការរបស់កុមារក្នុងអំឡុងពេល ២៤ ម៉ោង។\n\nហានិភ័យមធ្យម - កុមារទំនងជាទទួលរងគ្រោះថ្នាក់ខ្លះ ប្រសិនបើគាត់នៅតែស្ថិតនៅក្នុងផ្ទះដោយមិនមានផែនការអន្តរាគមន៍ការពារដែលមានប្រសិទ្ធភាព។ ការធ្វើអន្តរាគមន៍គឺជាការចាំបាច់ ប៉ុន្តែ មិនមានភ័ស្តុតាងណាមួយដែលបង្ហាញថា កុមារមានហានិភ័យនៃការរងរបួសធ្ងន់ធ្ងរ ឬស្លាប់នោះទេ។ ភាពខុសគ្នារវាងហានិភ័យមធ្យមនិងខ្ពស់ គឺ ប្រសិនបើខ្ពស់ កុមារទំនងជាមានគ្រោះថ្នាក់ ប្រសិនបើវិធានការបន្ទាន់មិនត្រូវបានធ្វើឡើងទេនោះ។\nទាក់ទងជាមួយកុមារ ហើយធ្វើការបា៉ន់ប្រមាណទៅលើសុវត្ថិភាពកុមារនិងតម្រូវការរបស់គាត់ និងការសម្រេចចិត្តអំពីសកម្មភាពការពារណាមួយដែលត្រូវតែធ្វើឧ្យចប់ក្នុងរយៈពេល ៧២ ម៉ោង\n\nហានិភ័យទាប - ស្ថានភាពនៅផ្ទះត្រូវបានចាត់ទុកថា មានសុវត្ថិភាពសម្រាប់កុមារ ក៏ប៉ុន្តែ មានការព្រួយបារម្ភថា កុមារអាចមានហានិភ័យ ប្រសិនបើសេវាមិនត្រូវបានគេផ្តល់ដើម្បីទប់ស្កាត់។ ករណីហានិភ័យទាបភាគច្រើន ត្រូវការឱ្យមានការទប់ស្កាត់ដើម្បីរារាំងហានិភ័យមិនឱ្យកើត​ឡើង។ទាក់ទងជាមួយកុមារ ហើយធ្វើការបា៉ន់ប្រមាណទៅលើសុវត្ថិភាពកុមារនិងតម្រូវការរបស់គាត់ឱ្យចប់ក្នុងរយៈពេល ៥ ថ្ងៃ។\n\nគ្មានសកម្មភាព - ស្ថានភាពនៅផ្ទះត្រូវបានចាត់ទុកថាជាកន្លែងមានសុវត្ថិភាពសម្រាប់កុមារ ហើយមិនមានសញ្ញាណាបង្ហាញពីហានិភ័យដែលអាចកើតមានចំពោះកុមារទេ។  ផ្តល់ដំបូន្មានដែលត្រូវការ និងពិចារណាបញ្ជូនទៅទីភ្នាក់ងារផ្សេងទៀត ឬប្រភពផ្សេងទៀតនៃការគាំទ្រសម្រាប់គ្រួសារប្រសិនបើចាំបាច់ និងបញ្ចប់ករណី។"
        },
        option_strings_source: "lookup lookup-risk-level",
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
        name: "displacement_status",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Displacement Status"
        },
        option_strings_source: "lookup lookup-displacement-status",
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
        name: "unhcr_protection_code",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "UNHCR Protection Code"
        },
        help_text_i18n: {
          en: "This field is deprecated in v1.2 and replaced by unchr_needs_code"
        },
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
        name: "lack_of_access_basic_necessities",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Lack of Access to Basic Necessities"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "lack_of_food_or_water_94593",
            display_text: {
              en: "Lack of food or water"
            }
          },
          {
            id: "education_48950",
            display_text: {
              en: "Education"
            }
          },
          {
            id: "lack_of_adult_supervision_76286",
            display_text: {
              en: "Lack of adult supervision"
            }
          },
          {
            id: "psychological_support_91437",
            display_text: {
              en: "Psychological support"
            }
          },
          {
            id: "lack_of_shelter_94741",
            display_text: {
              en: "Lack of shelter"
            }
          },
          {
            id: "lack_of_access_to_health_medical_care_11917",
            display_text: {
              en: "Lack of access to health/medical care"
            }
          },
          {
            id: "clothes_65739",
            display_text: {
              en: "Clothes"
            }
          },
          {
            id: "other_52123",
            display_text: {
              en: "Other"
            }
          }
        ],
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
        name: "lack_of_access_basic_necessities_other",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other, please specify"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "lack_of_access_basic_necessities_ranking",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Rank each of the basic necessities selected above"
        },
        help_text_i18n: {
          en: ""
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
        name: "protection_concerns_ranking",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Rank each of the protection concerns selected above"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "unhcr_needs_codes",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "UNHCR Needs Codes"
        },
        option_strings_source: "lookup lookup-unhcr-needs-codes",
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
        name: "assessment_due_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date Assessment Due",
          km: "ថ្ងៃផុត​កំណត់នៃ​​ការបា៉ន់ប្រមាណ"
        },
        help_text_i18n: {
          en: "High risk - within 24 hours; Medium risk - within 72 hours; Low risk - within 5 days.",
          km: "ហានិភ័យខ្ពស់ - ក្នុងរយៈពេល ២៤ ម៉ោង; ហានិភ័យមធ្យម - ក្នុងរយៈពេល ៧២ ម៉ោង; ហានិភ័យទាប - ក្នុងរយៈពេល ៥ ថ្ងៃ។"
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
        name: "disability_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If the child has a disability, please specify",
          km: "ប្រសិនបើកុមារមានពិការភាព សូបបញ្ជាក់"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-disability-type-with-no",
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
        name: "disability_type_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other, please specify",
          km: "បើផ្សេងទៀត សូមបញ្ជាក់"
        },
        help_text_i18n: {
          en: ""
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
        },
      {
        name: "chronic_disease",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child have a known chronic disease?",
          km: "កុមារមានជំងឺរ៉ាំរ៉ៃ?"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 22,
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
        name: "chronic_disease_yes",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If the child has a chronic disease, please specify",
          km: "បើកុមារមានជំងឺរ៉ាំរ៉ៃ សូមបញ្ជាក់"
        },
        help_text_i18n: {
          en: ""
        },
        order: 23,
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
        name: "does_the_child_have_hivaid",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child have HIV/AID?",
          km: "តើកុមារនោះមានមេរោគអេដស៍/ជំងឺអេដស៍ឬទេ?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "yes_52977",
            display_text: {
              en: "Yes",
              km: "បាទ/ច៎ាស"
            }
          },
          {
            id: "no_27435",
            display_text: {
              en: "No",
              km: "ទេ"
            }
          }
        ],
        order: 24,
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
        name: "arrival_date",
        type: "date_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Arrival Date"
        },
        order: 25,
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
        name: "interviewer_name",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Interviewer Name"
        },
        order: 26,
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
        name: "interviewer_postion",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Interviewer Position"
        },
        order: 27,
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
        name: "interviewer_agency",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Interviewer Agency"
        },
        option_strings_text_i18n: [
          {
            id: "agency_1",
            display_text: {
              en: "Agency 1"
            }
          },
          {
            id: "agency_2",
            display_text: {
              en: "Agency 2"
            }
          },
          {
            id: "agency_3",
            display_text: {
              en: "Agency 3"
            }
          },
          {
            id: "agency_4",
            display_text: {
              en: "Agency 4"
            }
          }
        ],
        order: 28,
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
        name: "location_interview",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Interview Location"
        },
        option_strings_source: "Location",
        order: 29,
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
        name: "address_interview",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Interview Address"
        },
        order: 30,
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
        name: "landmark_interview",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Interview Landmark"
        },
        order: 31,
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
        name: "source_interview",
        type: "select_box",
        multi_select: true,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Information Obtained From"
        },
        option_strings_text_i18n: [
          {
            id: "child",
            display_text: {
              en: "Child"
            }
          },
          {
            id: "caregiver",
            display_text: {
              en: "Caregiver"
            }
          },
          {
            id: "gbv_survivor",
            display_text: {
              en: "GBV Survivor"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other, please specify"
            }
          }
        ],
        order: 32,
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
        name: "source_interview_other",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If information obtained from Other, please specify."
        },
        order: 33,
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
        name: "other_org_interview_status",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has the child been interviewed by another organization?"
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 34,
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
        name: "other_org_reference_no",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Reference No. given to child by other organization"
        },
        order: 35,
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
        name: "protection_concerns_recommendation",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Immediate recommendations",
          km: "អនុសាសន៍"
        },
        help_text_i18n: {
          en: ""
        },
        order: 36,
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


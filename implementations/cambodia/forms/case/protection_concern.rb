FormSection.create_or_update!(
  {
    name_en: "Protection Concerns",
    description_en: "Protection concerns",
    name_km: "បញ្ហាដែលជាកង្វល់",
    description_km: "បញ្ហាដែលជាកង្វល់",
    unique_id: "protection_concern",
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
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "protection_concerns",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Protection Concerns",
        help_text_en: "",
        display_name_km: "បញ្ហាដែលជាកង្វល់",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concerns_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        help_text_en: "",
        display_name_km: "ប្រសិនបើផ្សេង សូមបញ្ជាក់",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Category of child",
        help_text_en: "If this is an OSCaR referral, please update to the matching Category of child value (if applicable).",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_status_oscar",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Protection Status from OSCaR",
        help_text_en: "",
        display_name_km: "បញ្ហាដែលជាកង្វល់ក្នុង OSCaR",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "source_of_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Source of Referral",
        help_text_en: "",
        display_name_km: "ប្រភពនៃការបញ្ជូន​",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-source-of-referral-9b3c6b9",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "source_of_referral_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        display_name_km: "បើផ្សេងទៀត​ សូមបញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "referral_reason_summary",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Summary of referral source's reason for referring client for services",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_problems_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Client's perspective on their problems and needs",
        help_text_en: "",
        display_name_km: "មតិយោបស់របស់កុមារអំពីបញ្ហា និងតម្រូវការ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "urgent_protection_concern",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Urgent Protection Concern?",
        display_name_km: "បញ្ហាបន្ទាន់?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_vulnerable",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child considered vulnerable?",
        help_text_en: "",
        guiding_questions_en: "Vulnerability refers to physical, social, economic, and environmental factors that increase a child’s susceptibility to protection concerns and other difficulties. Vulnerability factors might include: displacement; lacking parental care or disability.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_vulnerable_need_services",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If the child is vulnerable, are there support or services in the local community for which the child and his/her family might benefit before closing involvement?",
        help_text_en: "",
        display_name_km: "តើមានការគាំទ្រ ឬផ្តល់សេវានៅក្នុងសហគមន៍ដល់កុមារ និងគ្រួសារ  ឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risk_level",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Risk Level",
        help_text_en: "This field is on the Concerns for the Child form and the Risk Assessment form.",
        guiding_questions_en: "High Risk – A child is likely to be seriously harmed or injured, subjected to immediate or ongoing sexual abuse or be permanently disabled, trafficked or die if left in his/her present circumstances without protective intervention.\nAn immediate decision should be made as to whether immediate action is required to protect the child. If not contact and an assessment of the child’s safety/needs must be completed within 24 hours.\n\nMedium Risk- A child is likely to suffer some degree of harm if he or she remains in the home without an effective protective intervention plan. Intervention is warranted, however there is no evidence that the child is at risk of imminent serious injury or death. The difference between medium and high risk is if high the child is likely to be at risk of harm if urgent action is not taken.\nContact with the child and an assessment of the child’s safety and his/her needs and a decision about any protective action required must be completed within 72 hours\n\nLow Risk - The home is considered safe for children, however there are concerns about the potential for a child to be at risk if services are not provided to prevent the need for protective intervention. Most low risk cases require work to prevent further risks from emerging.\nContact with the child and an assessment of the child’s safety and his/her needs must be completed within 5 days.\n\nNo Action - The home is considered safe for the child and there are no indications of potential risks to the child.\nOffer any advice required and consider referring onto other agencies or sources of support for the family if required and end involvement.",
        display_name_km: "កម្រិត​ហានិភ័យ",
        help_text_km: "ផ្នែកនេះមាននៅក្នុងទម្រង់បញ្ហាដែលជាកង្វល់ និងទម្រង់បា៉ន់ប្រមាណហានិភ័យកុមារ។",
        guiding_questions_km: "ហានិភ័យខ្ពស់ - កុមារទំនងជាត្រូវបានធ្វើបាប ឬរងរបួសយ៉ាងធ្ងន់ធ្ងរ ទទួលរងការរំលោភបំពានផ្លូវភេទពេលថ្មីៗនេះ ឬកំពុងបន្តទទួលរងការលោភបំពានផ្លូវភេទ ឬត្រូវពិការជាអចិន្ត្រៃយ៍ ត្រូវគេជួញដូរ ឬស្លាប់ ប្រសិនបើត្រូវបានគេទុកចោលក្នុងកាលៈទេសៈបច្ចុប្បន្នរបស់គាត់ដោយគ្មានអន្តរាគមន៍ការពារ។ គួរសម្រេចចិត្តជាបន្ទាន់ថា តើត្រូវចាត់វិធានការបន្ទាន់ដើម្បីការពារកុមារដែរឬទេ។ ប្រសិនបើមិនធ្វើដូច្នេះទេ ត្រូវតែធ្វើការទាក់ទង និងធ្វើការបា៉ន់ប្រមាណអំពីសុវត្ថិភាព/តម្រូវការរបស់កុមារក្នុងអំឡុងពេល ២៤ ម៉ោង។\n\nហានិភ័យមធ្យម - កុមារទំនងជាទទួលរងគ្រោះថ្នាក់ខ្លះ ប្រសិនបើគាត់នៅតែស្ថិតនៅក្នុងផ្ទះដោយមិនមានផែនការអន្តរាគមន៍ការពារដែលមានប្រសិទ្ធភាព។ ការធ្វើអន្តរាគមន៍គឺជាការចាំបាច់ ប៉ុន្តែ មិនមានភ័ស្តុតាងណាមួយដែលបង្ហាញថា កុមារមានហានិភ័យនៃការរងរបួសធ្ងន់ធ្ងរ ឬស្លាប់នោះទេ។ ភាពខុសគ្នារវាងហានិភ័យមធ្យមនិងខ្ពស់ គឺ ប្រសិនបើខ្ពស់ កុមារទំនងជាមានគ្រោះថ្នាក់ ប្រសិនបើវិធានការបន្ទាន់មិនត្រូវបានធ្វើឡើងទេនោះ។\nទាក់ទងជាមួយកុមារ ហើយធ្វើការបា៉ន់ប្រមាណទៅលើសុវត្ថិភាពកុមារនិងតម្រូវការរបស់គាត់ និងការសម្រេចចិត្តអំពីសកម្មភាពការពារណាមួយដែលត្រូវតែធ្វើឧ្យចប់ក្នុងរយៈពេល ៧២ ម៉ោង\n\nហានិភ័យទាប - ស្ថានភាពនៅផ្ទះត្រូវបានចាត់ទុកថា មានសុវត្ថិភាពសម្រាប់កុមារ ក៏ប៉ុន្តែ មានការព្រួយបារម្ភថា កុមារអាចមានហានិភ័យ ប្រសិនបើសេវាមិនត្រូវបានគេផ្តល់ដើម្បីទប់ស្កាត់។ ករណីហានិភ័យទាបភាគច្រើន ត្រូវការឱ្យមានការទប់ស្កាត់ដើម្បីរារាំងហានិភ័យមិនឱ្យកើត​ឡើង។ទាក់ទងជាមួយកុមារ ហើយធ្វើការបា៉ន់ប្រមាណទៅលើសុវត្ថិភាពកុមារនិងតម្រូវការរបស់គាត់ឱ្យចប់ក្នុងរយៈពេល ៥ ថ្ងៃ។\n\nគ្មានសកម្មភាព - ស្ថានភាពនៅផ្ទះត្រូវបានចាត់ទុកថាជាកន្លែងមានសុវត្ថិភាពសម្រាប់កុមារ ហើយមិនមានសញ្ញាណាបង្ហាញពីហានិភ័យដែលអាចកើតមានចំពោះកុមារទេ។  ផ្តល់ដំបូន្មានដែលត្រូវការ និងពិចារណាបញ្ជូនទៅទីភ្នាក់ងារផ្សេងទៀត ឬប្រភពផ្សេងទៀតនៃការគាំទ្រសម្រាប់គ្រួសារប្រសិនបើចាំបាច់ និងបញ្ចប់ករណី។",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-risk-level",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "displacement_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Displacement Status",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-displacement-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unhcr_protection_code",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "UNHCR Protection Code",
        help_text_en: "This field is deprecated in v1.2 and replaced by unchr_needs_code",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "lack_of_access_basic_necessities",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Lack of Access to Basic Necessities",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "lack_of_food_or_water_94593",
            display_text: "Lack of food or water"
          },
          {
            id: "education_48950",
            display_text: "Education"
          },
          {
            id: "lack_of_adult_supervision_76286",
            display_text: "Lack of adult supervision"
          },
          {
            id: "psychological_support_91437",
            display_text: "Psychological support"
          },
          {
            id: "lack_of_shelter_94741",
            display_text: "Lack of shelter"
          },
          {
            id: "lack_of_access_to_health_medical_care_11917",
            display_text: "Lack of access to health/medical care"
          },
          {
            id: "clothes_65739",
            display_text: "Clothes"
          },
          {
            id: "other_52123",
            display_text: "Other"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "lack_of_access_basic_necessities_other",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
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
        name: "lack_of_access_basic_necessities_ranking",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Rank each of the basic necessities selected above",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concerns_ranking",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Rank each of the protection concerns selected above",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unhcr_needs_codes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "UNHCR Needs Codes",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-unhcr-needs-codes",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_due_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date Assessment Due",
        help_text_en: "High risk - within 24 hours; Medium risk - within 72 hours; Low risk - within 5 days.",
        display_name_km: "ថ្ងៃផុត​កំណត់នៃ​​ការបា៉ន់ប្រមាណ",
        help_text_km: "ហានិភ័យខ្ពស់ - ក្នុងរយៈពេល ២៤ ម៉ោង; ហានិភ័យមធ្យម - ក្នុងរយៈពេល ៧២ ម៉ោង; ហានិភ័យទាប - ក្នុងរយៈពេល ៥ ថ្ងៃ។",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "disability_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the child has a disability, please specify",
        help_text_en: "",
        display_name_km: "ប្រសិនបើកុមារមានពិការភាព សូបបញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-disability-type-with-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disability_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        display_name_km: "បើផ្សេងទៀត សូមបញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "chronic_disease",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child have a known chronic disease?",
        help_text_en: "",
        display_name_km: "កុមារមានជំងឺរ៉ាំរ៉ៃ?",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "chronic_disease_yes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If the child has a chronic disease, please specify",
        help_text_en: "",
        display_name_km: "បើកុមារមានជំងឺរ៉ាំរ៉ៃ សូមបញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "does_the_child_have_hivaid",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child have HIV/AID?",
        help_text_en: "",
        display_name_km: "តើកុមារនោះមានមេរោគអេដស៍/ជំងឺអេដស៍ឬទេ?",
        option_strings_text_en: [
          {
            id: "yes_52977",
            display_text: "Yes"
          },
          {
            id: "no_27435",
            display_text: "No"
          }
        ],
        option_strings_text_km: [
          {
            id: "yes_52977",
            display_text: "បាទ/ច៎ាស"
          },
          {
            id: "no_27435",
            display_text: "ទេ"
          }
        ],
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
        name: "interviewer_name",
        visible: false,
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
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Interviewer Agency",
        option_strings_text_en: [
          {
            id: "agency_1",
            display_text: "Agency 1"
          },
          {
            id: "agency_2",
            display_text: "Agency 2"
          },
          {
            id: "agency_3",
            display_text: "Agency 3"
          },
          {
            id: "agency_4",
            display_text: "Agency 4"
          }
        ],
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
        name: "source_interview",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Information Obtained From",
        option_strings_text_en: [
          {
            id: "child",
            display_text: "Child"
          },
          {
            id: "caregiver",
            display_text: "Caregiver"
          },
          {
            id: "gbv_survivor",
            display_text: "GBV Survivor"
          },
          {
            id: "other",
            display_text: "Other, please specify"
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
        visible: false,
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
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the child been interviewed by another organization?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
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
      },
      {
        name: "protection_concerns_recommendation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Immediate recommendations",
        help_text_en: "",
        display_name_km: "អនុសាសន៍",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


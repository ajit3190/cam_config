FormSection.create_or_update!(
  {
    unique_id: "cp_api_form",
    name_i18n: {
      en: "API form",
      km: "ទម្រង់ API"
    },
    description_i18n: {
      en: "List of fields to shared on API",
      km: "ចំណុចក្នុងទម្រង់ដែលចែករំលែកនៅលើ API"
    },
    parent_form: "case",
    visible: true,
    order: 999,
    order_form_group: 999,
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
    mobile_form: false,
    header_message_link: "",
    fields_attributes: [
      {
        name: "id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "id",
          km: "លេខកូដ"
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
        name: "case_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "case_id",
          km: "លេខកូដករណី"
        },
        help_text_i18n: {
          en: ""
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
        name: "case_id_display",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Case ID",
          km: "លេខកូដករណី"
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
        name: "oscar_status",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "OSCaR Status",
          km: "ស្ថានភាពក្នុង OSCaR"
        },
        help_text_i18n: {
          en: "(If this case is a Referral from OSCaR.)",
          km: "(ប្រសិនបើករណីនេះ​គឺជាការបញ្ជូនពី OSCaR)"
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
        name: "oscar_number",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "OSCaR Number",
          km: "លេខកូដកុមារ (កំណត់ដោយ OSCaR)"
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
        name: "mosvy_number",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "MoSVY Number",
          km: "លេខកូដកុមារ (កំណត់ដោយ ក្រសួង ស.អ.យ.)"
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
        name: "name_first",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "name_first",
          km: "នាមខ្លួន"
        },
        help_text_i18n: {
          en: "name_first",
          km: "នាមខ្លួន"
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
        name: "name_last",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Surname",
          km: "នាមត្រកូល"
        },
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: true,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "sex",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Sex",
          km: "ភេទ"
        },
        option_strings_source: "lookup lookup-gender",
        order: 8,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: true,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: true,
        mandatory_for_completion: false,
        },
      {
        name: "date_of_birth",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "date_of_birth",
          km: "ថ្ងៃខែឆ្នាំកំណើត"
        },
        help_text_i18n: {
          en: "date_of_birth",
          km: "ថ្ងៃខែឆ្នាំកំណើត"
        },
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
        name: "location_current",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Current Location",
          km: "អាសយដ្ឋានបច្ចុប្បន្ន"
        },
        option_strings_source: "Location",
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
        name: "owned_by",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Caseworker Code",
          km: "លេខកូដអ្នកកាន់ករណី"
        },
        option_strings_source: "User",
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
        name: "owned_by_agency",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Agency",
          km: "អង្គភាព"
        },
        option_strings_source: "Agency",
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
        name: "owned_by_phone",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Caseworker Mobile Phone",
          km: "លេខទូរស័ព្ទអ្នកកាន់ករណី"
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
        name: "protection_status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Category of child",
          km: "ប្រភេទកុមារ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-protection-status",
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
        name: "multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "},
        order: 15,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: true,
        date_validation: "default_date_validation",
        date_include_time: true,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "protection_status_oscar",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Protection Status from OSCaR",
          km: "ស្ថានភាពកិច្ចការពារពី OSCaR"
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
        name: "transitions_changed_at",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: false,
        display_name_i18n: {
          en: "Transitions changed at",
          km: "ការផ្ទេរបានផ្លាស់ប្តូរនៅ"
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
        date_include_time: true,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "oscar_short_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: true,
        display_name_i18n: {
          en: "Child Short ID (OSCaR)",
          km: "លេខកូដកុមារ (លេខកូដខ្លីកំណត់ដោយ OSCaR)"
        },
        help_text_i18n: {
          en: ""
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
          km: "​បាន​ទទួលការ​យល់ព្រមពី"
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
              km: "អ្នកថែទាំ"
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
        name: "referral_notes_oscar",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Referral notes from OSCaR"
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
        name: "age",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Age",
          km: "អាយុ"
        },
        order: 23,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: true,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: true,
        mandatory_for_completion: false,
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)


FormSection.create_or_update!(
  {
    name_en: "Child Situation and Needs",
    description_en: "Child situation and needs\r\n",
    name_km: "ស្ថានភាព​កុមារ​ និង​តម្រូវការ",
    description_km: "ស្ថានភាព​កុមារ និង​តម្រូវការ",
    unique_id: "cp_child_situation_and_needs",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 60,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
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
        name: "comments",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_situation_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Child situation and needs",
        help_text_en: "",
        display_name_km: "ស្ថានភាព​កុមារ និង​តម្រូវការ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "physical_health_rate",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Physical health rate",
        help_text_en: "1 = Poor, 2 = Insufficient, 3 = Excellent, 4 = Sufficient",
        display_name_km: "ការ​វាយតម្លៃ​សុខភាព​រាងកាយ",
        help_text_km: "1 = ខ្សោយ, 2 = មធ្យម, 3 = ល្អ, 4 = ល្អណាស់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "physical_health_rate_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        help_text_en: "",
        display_name_km: "មតិយោបល់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "mental_health_rate",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Mental health rate",
        help_text_en: "1 = Poor, 2 = Insufficient, 3 = Excellent, 4 = Sufficient",
        display_name_km: "ការ​វាយតម្លៃ​សុខភាព​ផ្លូវចិត្ត",
        help_text_km: "1 = ខ្សោយ, 2 = មធ្យម, 3 = ល្អ, 4 = ល្អណាស់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "mental_health_rate_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        help_text_en: "",
        display_name_km: "មតិយោបល់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_and_security_rate",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Safety and security rate",
        help_text_en: "1 = Poor, 2 = Insufficient, 3 = Excellent, 4 = Sufficient",
        display_name_km: "ការ​វាយតម្លៃ​សុវត្ថិភាព និង​សន្តិសុខ",
        help_text_km: "1 = ខ្សោយ, 2 = មធ្យម, 3 = ល្អ, 4 = ល្អណាស់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_and_security_rate_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        help_text_en: "",
        display_name_km: "មតិយោបល់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "food_shelter_and_clothes_rate",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Food, shelter and clothes rate",
        help_text_en: "1 = Poor, 2 = Insufficient, 3 = Excellent, 4 = Sufficient",
        display_name_km: "ការ​វាយតម្លៃ​ចំណី​អាហារ ទីជម្រក និង​សម្លៀកបំពាក់",
        help_text_km: "1 = ខ្សោយ, 2 = មធ្យម, 3 = ល្អ, 4 = ល្អណាស់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "food_shelter_and_clothes_rate_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        help_text_en: "",
        display_name_km: "មតិយោបល់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_rate",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Education rate",
        help_text_en: "1 = Poor, 2 = Insufficient, 3 = Excellent, 4 = Sufficient",
        display_name_km: "ការវាយតម្លៃ​ការ​អប់រំ",
        help_text_km: "1 = ខ្សោយ, 2 = មធ្យម, 3 = ល្អ, 4 = ល្អណាស់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_rate_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        help_text_en: "",
        display_name_km: "មតិយោបល់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_relations_rate",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Family Relations rate",
        help_text_en: "1 = Poor, 2 = Insufficient, 3 = Excellent, 4 = Sufficient",
        display_name_km: "ការ​វាយតម្លៃ​ទំនាក់ទំនង​ក្នុង​គ្រួសារ",
        help_text_km: "1 = ខ្សោយ, 2 = មធ្យម, 3 = ល្អ, 4 = ល្អណាស់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_relations_rate_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        help_text_en: "",
        display_name_km: "មតិយោបល់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "social_relations_rate",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Social Relations rate",
        help_text_en: "1 = Poor, 2 = Insufficient, 3 = Excellent, 4 = Sufficient",
        display_name_km: "ការវាយតម្លៃ​ទំនាក់ទំនង​សង្គម",
        help_text_km: "1 = ខ្សោយ, 2 = មធ្យម, 3 = ល្អ, 4 = ល្អណាស់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "social_relations_rate_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        help_text_en: "",
        display_name_km: "មតិយោបល់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "legal_documents_rate",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Legal documents rate",
        help_text_en: "1 = Poor, 2 = Insufficient, 3 = Excellent, 4 = Sufficient",
        display_name_km: "ការ​វាយតម្លៃ​ឯកសារ​ច្បាប់",
        help_text_km: "1 = ខ្សោយ, 2 = មធ្យម, 3 = ល្អ, 4 = ល្អណាស់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "legal_documents_rate_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        help_text_en: "",
        display_name_km: "មតិយោបល់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


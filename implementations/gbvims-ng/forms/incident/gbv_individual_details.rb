FormSection.create_or_update!(
  {
    name_en: "GBV Individual Details",
    description_en: "GBV Individual Details",
    name_fr: "Détails de la survivante VBG",
    description_fr: "Détails de la survivante VBG",
    name_ar: "تفاصيل عن الناجية من العنف القائم على اساس النوع الاجتماعي",
    description_ar: "تفاصيل عن الناجية من العنف القائم على اساس النوع الاجتماعي",
    'name_ar-LB': "GBV Individual Details",
    'description_ar-LB': "GBV Individual Details",
    name_es: "GBV Individual Details",
    description_es: "GBV Individual Details",
    unique_id: "gbv_individual_details",
    parent_form: "incident",
    visible: true,
    order: 15,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    form_group_id: "gbv_individual_details",
    fields_attributes: [
      {
        name: "survivor_code",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Survivor Code",
        display_name_fr: "Code de la survivante",
        display_name_ar: "رمز الناجية",
        'display_name_ar-LB': "Survivor Code",
        display_name_es: "Survivor Code",
        multi_select: false,
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
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "What is the sex of the survivor?",
        display_name_fr: "Quel est le sexe de la survivante?",
        display_name_ar: "ما هو جنس الناجي من العنف القائم على اساس النوع الاجتماعي؟",
        'display_name_ar-LB': "What is the sex of the survivor?",
        display_name_es: "What is the sex of the survivor?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
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
        display_name_en: "What is the survivor's Date of Birth?",
        display_name_fr: "Quelle est la date de naissance de la survivante?",
        display_name_ar: "ما هو تاريخ ميلاد الناجية؟",
        'display_name_ar-LB': "What is the survivor's Date of Birth?",
        display_name_es: "What is the survivor's Date of Birth?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "age",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the survivor's age?",
        display_name_fr: "Quel est l'âge de la survivante?",
        display_name_ar: "ما هو عمر الناجية؟",
        'display_name_ar-LB': "What is the survivor's age?",
        display_name_es: "What is the survivor's age?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "estimated",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the age estimated?",
        display_name_fr: "Est-ce que l'âge est estimé?",
        display_name_ar: "هل تم تقدير العمر؟",
        'display_name_ar-LB': "Is the age estimated?",
        display_name_es: "Is the age estimated?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "ethnicity",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the ethnic affiliation of the survivor?",
        display_name_fr: "Quelle est l'appartenance ethnique de la survivante?",
        display_name_ar: "ما هو الانتماء العرقي للناجية؟",
        'display_name_ar-LB': "What is the ethnic affiliation of the survivor?",
        display_name_es: "What is the ethnic affiliation of the survivor?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "nationality",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the national affiliation of the survivor?",
        display_name_fr: "Quelle est l'affiliation nationale de la survivante?",
        display_name_ar: "ما هو الانتماء الوطني للناجية؟",
        'display_name_ar-LB': "What is the national affiliation of the survivor?",
        display_name_es: "What is the national affiliation of the survivor?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "religion",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the religious affiliation of the survivor?",
        display_name_fr: "Quelle est l'appartenance religieuse de la survivante?",
        display_name_ar: "ما هو الانتماء الديني للناجية؟",
        'display_name_ar-LB': "What is the religious affiliation of the survivor?",
        display_name_es: "What is the religious affiliation of the survivor?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-religion",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "country_of_origin",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Country of Origin",
        display_name_fr: "Pays d'origine",
        display_name_ar: "البلد الأصلي",
        'display_name_ar-LB': "Country of Origin",
        display_name_es: "Country of Origin",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "displacement_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Displacement Status at time of report",
        display_name_fr: "Statut de déplacement au moment de la déclaration",
        display_name_ar: "وضع النزوح في وقت الإبلاغ",
        'display_name_ar-LB': "Displacement Status at time of report",
        display_name_es: "Displacement Status at time of report",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-displacement-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "maritial_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current civil/marital status",
        display_name_fr: "Situation familiale/ état civil",
        display_name_ar: "الحالة المدنية / الزوجية",
        'display_name_ar-LB': "Current civil/marital status",
        display_name_es: "Current civil/marital status",
        option_strings_text_en: [
          {
            id: "single",
            display_text: "Single"
          },
          {
            id: "married_cohabitating",
            display_text: "Married / Cohabitating"
          },
          {
            id: "divorced_separated",
            display_text: "Divorced / Separated"
          },
          {
            id: "widowed",
            display_text: "Widowed"
          }
        ],
        option_strings_text_fr: [
          {
            id: "single",
            display_text: "Célibataire"
          },
          {
            id: "married_cohabitating",
            display_text: "Mariée / En concubinage"
          },
          {
            id: "divorced_separated",
            display_text: "Divorcée / Séparée"
          },
          {
            id: "widowed",
            display_text: "Veuve"
          }
        ],
        option_strings_text_ar: [
          {
            id: "single",
            display_text: "عزباء"
          },
          {
            id: "married_cohabitating",
            display_text: "متزوجة / مساكنة بدون زواج"
          },
          {
            id: "divorced_separated",
            display_text: "مطلقة / منفصلة عن الشريك"
          },
          {
            id: "widowed",
            display_text: "أرملة"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "single",
            display_text: "Single"
          },
          {
            id: "married_cohabitating",
            display_text: "Married / Cohabitating"
          },
          {
            id: "divorced_separated",
            display_text: "Divorced / Separated"
          },
          {
            id: "widowed",
            display_text: "Widowed"
          }
        ],
        option_strings_text_es: [
          {
            id: "single",
            display_text: "Single"
          },
          {
            id: "married_cohabitating",
            display_text: "Married / Cohabitating"
          },
          {
            id: "divorced_separated",
            display_text: "Divorced / Separated"
          },
          {
            id: "widowed",
            display_text: "Widowed"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disability_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Disability Type",
        display_name_fr: "Type d'handicap",
        display_name_ar: "نوع الإعاقة",
        'display_name_ar-LB': "Disability Type",
        display_name_es: "Disability Type",
        option_strings_text_en: [
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "mental_disability",
            display_text: "Mental Disability"
          },
          {
            id: "physical_disability",
            display_text: "Physical Disability"
          },
          {
            id: "mental_physical_disability",
            display_text: "Mental \u0026 Physical Disability"
          }
        ],
        option_strings_text_fr: [
          {
            id: "no",
            display_text: "Non"
          },
          {
            id: "mental_disability",
            display_text: "Handicap mental"
          },
          {
            id: "physical_disability",
            display_text: "Handicap physique"
          },
          {
            id: "mental_physical_disability",
            display_text: "Handicap mental et physique"
          }
        ],
        option_strings_text_ar: [
          {
            id: "no",
            display_text: "لا توجد إعاقة"
          },
          {
            id: "mental_disability",
            display_text: "إعاقة ذهنية"
          },
          {
            id: "physical_disability",
            display_text: "إعاقة جسدية"
          },
          {
            id: "mental_physical_disability",
            display_text: "إعاقة ذهنية وجسدية"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "mental_disability",
            display_text: "Mental Disability"
          },
          {
            id: "physical_disability",
            display_text: "Physical Disability"
          },
          {
            id: "mental_physical_disability",
            display_text: "Mental \u0026 Physical Disability"
          }
        ],
        option_strings_text_es: [
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "mental_disability",
            display_text: "Mental Disability"
          },
          {
            id: "physical_disability",
            display_text: "Physical Disability"
          },
          {
            id: "mental_physical_disability",
            display_text: "Mental \u0026 Physical Disability"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unaccompanied_separated_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the survivor an Unaccompanied Minor, Separated Child, or Other Vulnerable Child?",
        display_name_fr: "Est-ce que la survivante est un mineur non-accompagné, enfant séparé ou autre enfant vulnérable?",
        display_name_ar: "هل الناجية من القصّر غير المصحوبين أو من الأطفال المنفصلين عن ذويهم أو من الأطفال المستضعفين من فئات أخرى؟",
        'display_name_ar-LB': "Is the survivor an Unaccompanied Minor, Separated Child, or Other Vulnerable Child?",
        display_name_es: "Is the survivor an Unaccompanied Minor, Separated Child, or Other Vulnerable Child?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-unaccompanied-separated-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)


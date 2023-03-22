FormSection.create_or_update!(
  {
    name_en: "Survivor Information",
    description_en: "Survivor Information",
    name_fr: "Information sur la survivante",
    description_fr: "Information sur la survivante",
    name_ar: "معلومات عن الناجية",
    description_ar: "معلومات عن الناجية",
    'name_ar-LB': "Survivor Information",
    'description_ar-LB': "Survivor Information",
    name_es: "Survivor Information",
    description_es: "Survivor Information",
    unique_id: "gbv_survivor_information",
    parent_form: "case",
    visible: true,
    order: 60,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
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
    header_message_link: "",
    form_group_id: "identification_registration",
    fields_attributes: [
      {
        name: "case_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Long ID",
        display_name_fr: "Long numéro d'identification",
        display_name_ar: "الرمز التعريفي المطول",
        'display_name_ar-LB': "Long ID",
        display_name_es: "Long ID",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "short_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Case ID",
        display_name_fr: "Numéro d'identification du cas",
        display_name_ar: "رقم تعريف الحالة",
        'display_name_ar-LB': "Case ID",
        display_name_es: "Case ID",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "marked_for_mobile",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Marked for mobile?",
        tick_box_label_en: "Yes",
        display_name_fr: "Marqué pour mobile?",
        tick_box_label_fr: "Oui",
        display_name_ar: "تم تأشيرة في الهاتف المحمول",
        tick_box_label_ar: "نعم",
        'display_name_ar-LB': "Marked for mobile?",
        'tick_box_label_ar-LB': "Yes",
        display_name_es: "Marked for mobile?",
        tick_box_label_es: "Yes",
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
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Case Status",
        display_name_fr: "Statut du cas",
        display_name_ar: "الوضع الراهن للحالة",
        'display_name_ar-LB': "Case Status",
        display_name_es: "Case Status",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-case-status",
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
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
        disabled: false,
        display_name_en: "Name",
        display_name_fr: "Nom",
        display_name_ar: "الاسم",
        'display_name_ar-LB': "Name",
        display_name_es: "Name",
        multi_select: false,
        hidden_text_field: true,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "survivor_code_no",
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
        name: "age",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age",
        display_name_fr: "Age",
        display_name_ar: "العمر",
        'display_name_ar-LB': "Age",
        display_name_es: "Age",
        multi_select: false,
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
        display_name_en: "Date of Birth",
        display_name_fr: "Date de naissance",
        display_name_ar: "تاريخ الميلاد",
        'display_name_ar-LB': "Date of Birth",
        display_name_es: "Date of Birth",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
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
        display_name_en: "Sex",
        display_name_fr: "Sexe",
        display_name_ar: "الجنس",
        'display_name_ar-LB': "Sex",
        display_name_es: "Sex",
        option_strings_text_en: [
          {
            id: "female",
            display_text: "Female"
          },
          {
            id: "male",
            display_text: "Male"
          }
        ],
        option_strings_text_fr: [
          {
            id: "female",
            display_text: "Féminin"
          },
          {
            id: "male",
            display_text: "Masculin"
          }
        ],
        option_strings_text_ar: [
          {
            id: "female",
            display_text: "أنثى"
          },
          {
            id: "male",
            display_text: "ذكر"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "female",
            display_text: "Female"
          },
          {
            id: "male",
            display_text: "Male"
          }
        ],
        option_strings_text_es: [
          {
            id: "female",
            display_text: "Female"
          },
          {
            id: "male",
            display_text: "Male"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_ethnicity",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: true,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Clan or Ethnicity",
        help_text_en: "",
        display_name_fr: "Clan ou ethnicité",
        help_text_fr: "",
        display_name_ar: "الطائفة أو الإثنية",
        help_text_ar: "",
        'display_name_ar-LB': "Clan or Ethnicity",
        'help_text_ar-LB': "",
        display_name_es: "Clan or Ethnicity",
        help_text_es: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
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
        name: "gbv_nationality",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: true,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality (if different than country of origin)",
        help_text_en: "",
        display_name_fr: "Nationalité (si différente du pays d'origine)",
        help_text_fr: "",
        display_name_ar: "الجنسية (إذا كانت مختلفة عن البلد الأصلي)",
        help_text_ar: "",
        'display_name_ar-LB': "Nationality (if different than country of origin)",
        'help_text_ar-LB': "",
        display_name_es: "Nationality (if different than country of origin)",
        help_text_es: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_religion",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Religion",
        display_name_fr: "Religion",
        display_name_ar: "الدين",
        'display_name_ar-LB': "Religion",
        display_name_es: "Religion",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-religion",
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
        display_name_en: "Current Civil/Marital Status",
        display_name_fr: "Situation familiale/ état civil",
        display_name_ar: "الحالة المدنية / الزوجية الحالية",
        'display_name_ar-LB': "Current Civil/Marital Status",
        display_name_es: "Current Civil/Marital Status",
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
            display_text: "متزوجة / مساكنةبدون زواج"
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
        name: "dependents_no",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Number and age of children and other dependents",
        display_name_fr: "Nombre et âge des enfants et autres dépendants",
        display_name_ar: "عدد الأطفال والمعالين الآخرين وأعمارهم",
        'display_name_ar-LB': "Number and age of children and other dependents",
        display_name_es: "Number and age of children and other dependents",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "occupation",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Occupation",
        display_name_fr: "Profession",
        display_name_ar: "المهنة",
        'display_name_ar-LB': "Occupation",
        display_name_es: "Occupation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_displacement_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Displacement Status at time of report",
        display_name_fr: "Statut de déplacement au moment de la déclaration des faits",
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
        name: "gbv_disability_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the Survivor a Person with Disabilities?",
        display_name_fr: "La survivante est-elle une personne handicapée?",
        display_name_ar: "هل تعاني الناجية من إعاقة؟",
        'display_name_ar-LB': "Is the Survivor a Person with Disabilities?",
        display_name_es: "Is the Survivor a Person with Disabilities?",
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
            id: "both",
            display_text: "Both"
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
            id: "both",
            display_text: "Handicap mental et physique"
          }
        ],
        option_strings_text_ar: [
          {
            id: "no",
            display_text: "لا"
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
            id: "both",
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
            id: "both",
            display_text: "Both"
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
            id: "both",
            display_text: "Both"
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
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the Survivor an Unaccompanied Minor, Separated Child, or Other Vulnerable Child?",
        display_name_fr: "Est-ce que la survivante est un mineur non-accompagné, enfant séparé ou autre enfant vulnérable?",
        display_name_ar: "هل الناجية من القصّر غير المصحوبين أو من الأطفال المنفصلين عن ذويهم أو من الأطفال المستضعفين من فئات أخرى؟",
        'display_name_ar-LB': "Is the Survivor an Unaccompanied Minor, Separated Child, or Other Vulnerable Child?",
        display_name_es: "Is the Survivor an Unaccompanied Minor, Separated Child, or Other Vulnerable Child?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-unaccompanied-separated-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "survivor_is_child",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is the Survivor a Child (less than 18 years old)?"
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 19,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "section_heading_child_survivors_less_than_18_years_old",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Child Survivors (less than 18 years old)",
        display_name_fr: "Enfants survivants (moins de 18 ans)",
        display_name_ar: "الناجيات من الأطفال (دون الـ 18 من العمر)",
        'display_name_ar-LB': "Child Survivors (less than 18 years old)",
        display_name_es: "Child Survivors (less than 18 years old)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "survivor_lives_alone",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If the survivor is a child, does he/she live alone?",
        display_name_fr: "Si la survivante est un enfant, est-ce qu'elle vit seule?",
        display_name_ar: "هل الناجي طفل / هل الناجية طفلة، هل يعيش لوحده / تعيش لوحدها؟",
        'display_name_ar-LB': "If the survivor is a child, does he/she live alone?",
        display_name_es: "If the survivor is a child, does he/she live alone?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "survivor_caretaker",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the survivor lives with someone, what is the relation between her/him and the caretaker?",
        display_name_fr: "Si la survivante vit avec quelqu'un, quelle est la relation entre elle est son tuteur?",
        display_name_ar: "هل يعيش الناجي / تعيش الناجية مع شخص آخر يرعاها، ما العلاقة بينها وبين الشخص الراعي / مقدم الرعاية لها؟",
        'display_name_ar-LB': "If the survivor lives with someone, what is the relation between her/him and the caretaker?",
        display_name_es: "If the survivor lives with someone, what is the relation between her/him and the caretaker?",
        option_strings_text_en: [
          {
            id: "parent_guardian",
            display_text: "Parent/Guardian"
          },
          {
            id: "relative",
            display_text: "Relative"
          },
          {
            id: "spouse_cohabitating",
            display_text: "Spouse/Cohabitating"
          },
          {
            id: "other_please_specify",
            display_text: "Other, please specify"
          }
        ],
        option_strings_text_fr: [
          {
            id: "parent_guardian",
            display_text: "Parent/ Tuteur"
          },
          {
            id: "relative",
            display_text: "Famille"
          },
          {
            id: "spouse_cohabitating",
            display_text: "Epoux/ conjoint"
          },
          {
            id: "other_please_specify",
            display_text: "Autre, veuillez spécifier"
          }
        ],
        option_strings_text_ar: [
          {
            id: "parent_guardian",
            display_text: "أحد الوالدين / وصي"
          },
          {
            id: "relative",
            display_text: "أحد الأقرباء"
          },
          {
            id: "spouse_cohabitating",
            display_text: "زوج / شريك دون زواج"
          },
          {
            id: "other_please_specify",
            display_text: "أخرى، يرجى التحديد"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "parent_guardian",
            display_text: "Parent/Guardian"
          },
          {
            id: "relative",
            display_text: "Relative"
          },
          {
            id: "spouse_cohabitating",
            display_text: "Spouse/Cohabitating"
          },
          {
            id: "other_please_specify",
            display_text: "Other, please specify"
          }
        ],
        option_strings_text_es: [
          {
            id: "parent_guardian",
            display_text: "Parent/Guardian"
          },
          {
            id: "relative",
            display_text: "Relative"
          },
          {
            id: "spouse_cohabitating",
            display_text: "Spouse/Cohabitating"
          },
          {
            id: "other_please_specify",
            display_text: "Other, please specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "survivor_caretaker_other",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other relation between her/him and the caretaker, please specify.",
        display_name_fr: "Si autre relation entre elle est le tuteur, veuillez spécifier",
        display_name_ar: "في حال وجود علاقة أخرى بين الناجي/الناجية ومقدم الرعاية له/لها، يرجى التحديد.",
        'display_name_ar-LB': "If other relation between her/him and the caretaker, please specify.",
        display_name_es: "If other relation between her/him and the caretaker, please specify.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "caretaker_marital_status",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the caretaker's current marital status?",
        display_name_fr: "Quel est le statut marital actuel du tuteur?",
        display_name_ar: "الحالة المدنية / الزوجية الراهنه لمقدم الرعاية للناجية",
        'display_name_ar-LB': "What is the caretaker's current marital status?",
        display_name_es: "What is the caretaker's current marital status?",
        option_strings_text_en: [
          {
            id: "single",
            display_text: "Single"
          },
          {
            id: "married_cohabitating",
            display_text: "Married/Cohabitating"
          },
          {
            id: "divorced_separated",
            display_text: "Divorced/Separated"
          },
          {
            id: "widowed",
            display_text: "Widowed"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Unknown/Not Applicable"
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
          },
          {
            id: "unknown_not_applicable",
            display_text: "Inconnue/ Sans objet"
          }
        ],
        option_strings_text_ar: [
          {
            id: "single",
            display_text: "أعزب"
          },
          {
            id: "married_cohabitating",
            display_text: "متزوج \\ مساكنة بدون زواج"
          },
          {
            id: "divorced_separated",
            display_text: "مطلق / منفصل عن الشريك"
          },
          {
            id: "widowed",
            display_text: "أرمل"
          },
          {
            id: "unknown_not_applicable",
            display_text: "غير معروف / لا ينطبق"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "single",
            display_text: "Single"
          },
          {
            id: "married_cohabitating",
            display_text: "Married/Cohabitating"
          },
          {
            id: "divorced_separated",
            display_text: "Divorced/Separated"
          },
          {
            id: "widowed",
            display_text: "Widowed"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Unknown/Not Applicable"
          }
        ],
        option_strings_text_es: [
          {
            id: "single",
            display_text: "Single"
          },
          {
            id: "married_cohabitating",
            display_text: "Married/Cohabitating"
          },
          {
            id: "divorced_separated",
            display_text: "Divorced/Separated"
          },
          {
            id: "widowed",
            display_text: "Widowed"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Unknown/Not Applicable"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "caretaker_occupation",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the caretaker's primary occupation?",
        display_name_fr: "Quel est la profession actuelle du tuteur?",
        display_name_ar: "المهنة الرئيسية الحالية لمقدم الرعاية للناجية؟",
        'display_name_ar-LB': "What is the caretaker's primary occupation?",
        display_name_es: "What is the caretaker's primary occupation?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)


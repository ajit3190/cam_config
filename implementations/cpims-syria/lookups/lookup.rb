Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Age Group Type",
    name_ar: "نوع المجموعة العمرية",
    lookup_values_en: [
      {
        id: "adult",
        display_text: "Adult"
      },
      {
        id: "minor",
        display_text: "Minor"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      }
    ],
    lookup_values_ar: [
      {
        id: "adult",
        display_text: "الكبار"
      },
      {
        id: "minor",
        display_text: "قاصر"
      },
      {
        id: "unknown",
        display_text: "غير معروف"
      }
    ],
    unique_id: "lookup-age-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Status",
    name_ar: "حالات الموافقة",
    lookup_values_en: [
      {
        display_text: "Requested",
        id: "requested"
      },
      {
        display_text: "Pending",
        id: "pending"
      },
      {
        display_text: "Approved",
        id: "approved"
      },
      {
        display_text: "Rejected",
        id: "rejected"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "تم الطلب",
        id: "requested"
      },
      {
        display_text: "قيد الانتظار",
        id: "pending"
      },
      {
        display_text: "تمت الموافقة",
        id: "approved"
      },
      {
        display_text: "تم الرفض",
        id: "rejected"
      }
    ],
    unique_id: "lookup-approval-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Type",
    name_ar: "نوع الموافقة",
    lookup_values_en: [
      {
        display_text: "Case Plan",
        id: "case_plan"
      },
      {
        display_text: "Action Plan",
        id: "action_plan"
      },
      {
        display_text: "Service Provision",
        id: "service_provision"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "خطة الحالة",
        id: "case_plan"
      },
      {
        display_text: "خطة العمل",
        id: "action_plan"
      },
      {
        display_text: "تقديم الخدمات",
        id: "service_provision"
      }
    ],
    unique_id: "lookup-approval-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Name",
    name_ar: "اسم المجموعة القوات المسلحة",
    lookup_values_en: [
      {
        id: "armed_force_or_group_1",
        display_text: "Armed Force or Group 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "Armed Force or Group 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "Armed Force or Group 3"
      },
      {
        id: "other_please_specify",
        display_text: "Other, please specify"
      }
    ],
    lookup_values_ar: [
      {
        id: "armed_force_or_group_1",
        display_text: "القوة المسلحة أو المجموعة 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "القوة المسلحة أو المجموعة 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "القوة المسلحة أو المجموعة 3"
      },
      {
        id: "other_please_specify",
        display_text: "أخرى, حدد رجاء"
      }
    ],
    unique_id: "lookup-armed-force-group-name"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Type",
    name_ar: "نوع مجموعة القوات المسلحة",
    lookup_values_en: [
      {
        id: "national_army",
        display_text: "National Army"
      },
      {
        id: "security_forces",
        display_text: "Security Forces"
      },
      {
        id: "international_forces",
        display_text: "International Forces"
      },
      {
        id: "police_forces",
        display_text: "Police Forces"
      },
      {
        id: "para-military_forces",
        display_text: "Para-Military Forces"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_ar: [
      {
        id: "national_army",
        display_text: "الجيش الوطني"
      },
      {
        id: "security_forces",
        display_text: "قوات الامن"
      },
      {
        id: "international_forces",
        display_text: "قوات الدولية"
      },
      {
        id: "police_forces",
        display_text: "قوات الشرطة"
      },
      {
        id: "para-military_forces",
        display_text: "القوات شبه العسكرية"
      },
      {
        id: "unknown",
        display_text: "غير معروف"
      },
      {
        id: "other",
        display_text: "اخرى"
      }
    ],
    unique_id: "lookup-armed-force-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Duration",
    name_ar: "مدة التقييم",
    lookup_values_en: [
      {
        id: "less_than_15_minutes",
        display_text: "Less than 15 minutes"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30 minutes"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 minutes - 1 hour"
      },
      {
        id: "1_2_hours",
        display_text: "1-2 hours"
      },
      {
        id: "more_than_2_hours",
        display_text: "More than 2 hours"
      }
    ],
    lookup_values_ar: [
      {
        id: "less_than_15_minutes",
        display_text: "اقل من 15 دقيقة"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30 دقائق"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 دقيقة-1 ساعة"
      },
      {
        id: "1_2_hours",
        display_text: "1-2ساعات"
      },
      {
        id: "more_than_2_hours",
        display_text: "اكثر من 2 ساعات"
      }
    ],
    unique_id: "lookup-assessment-duration"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Progress",
    name_ar: "تقدم التقييم",
    lookup_values_en: [
      {
        id: "n_a",
        display_text: "N/A"
      },
      {
        id: "in_progress",
        display_text: "In progress"
      },
      {
        id: "met",
        display_text: "Met"
      }
    ],
    lookup_values_ar: [
      {
        id: "n_a",
        display_text: "N/A"
      },
      {
        id: "in_progress",
        display_text: "في تقدم"
      },
      {
        id: "met",
        display_text: "حقق"
      }
    ],
    unique_id: "lookup-assessment-progress"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "camps-phases",
    name_ar: "Camps Phases",
    lookup_values_en: [
      {
        id: "f1_73483",
        display_text: "F1"
      },
      {
        id: "f2_73283",
        display_text: "F2"
      },
      {
        id: "f3_28898",
        display_text: "F3"
      },
      {
        id: "f4_04718",
        display_text: "F4"
      },
      {
        id: "f5_04597",
        display_text: "F5"
      },
      {
        id: "f6_94978",
        display_text: "F6"
      },
      {
        id: "f7_02511",
        display_text: "F7"
      },
      {
        id: "f8_06396",
        display_text: "F8"
      },
      {
        id: "annex_78881",
        display_text: "Annex"
      },
      {
        id: "extension_80775",
        display_text: "extension"
      }
    ],
    unique_id: "lookup-camps-phases-acd6c35"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Status",
    name_ar: "وضع الحالة",
    lookup_values_en: [
      {
        display_text: "Open",
        id: "open"
      },
      {
        display_text: "Closed",
        id: "closed"
      },
      {
        display_text: "Transferred",
        id: "transferred"
      },
      {
        display_text: "Duplicate",
        id: "duplicate"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "مفتوح",
        id: "open"
      },
      {
        display_text: "مغلق",
        id: "closed"
      },
      {
        display_text: "نقل",
        id: "transferred"
      },
      {
        display_text: "مكرر",
        id: "duplicate"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child / Minor Age Group",
    name_ar: "الطفل/المجموعة العمرية الصغرى",
    lookup_values_en: [
      {
        id: "0_5_year_old",
        display_text: "0-5 year-old"
      },
      {
        id: "6_12_year_old",
        display_text: "6-12 year-old"
      },
      {
        id: "13_17_year_old",
        display_text: "13-17 year-old"
      }
    ],
    lookup_values_ar: [
      {
        id: "0_5_year_old",
        display_text: "الفئة العمرية من 0-5"
      },
      {
        id: "6_12_year_old",
        display_text: "الفئة العمرية من 6-12"
      },
      {
        id: "13_17_year_old",
        display_text: "الفئة العمرية من 13-17"
      }
    ],
    unique_id: "lookup-child-minor-age-group"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Conference Case Status",
    name_ar: "وضع مؤتمر الحالة",
    lookup_values_en: [
      {
        id: "open",
        display_text: "The case will remain open"
      },
      {
        id: "closed",
        display_text: "The case will be closed"
      },
      {
        id: "transferred",
        display_text: "The case will be transferred"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_ar: [
      {
        id: "open",
        display_text: "ستبقى القضية مفتوحة"
      },
      {
        id: "closed",
        display_text: "ستبقى القضية مغلقة"
      },
      {
        id: "transferred",
        display_text: "سيتم نقل القضية"
      },
      {
        id: "other",
        display_text: "أخرى"
      }
    ],
    unique_id: "lookup-conference-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Country",
    name_ar: "بلد",
    lookup_values_en: [
      {
        display_text: "Afghanistan",
        id: "afghanistan"
      },
      {
        display_text: "Albania",
        id: "albania"
      },
      {
        display_text: "Algeria",
        id: "algeria"
      },
      {
        display_text: "Andorra",
        id: "andorra"
      },
      {
        display_text: "Angola",
        id: "angola"
      },
      {
        display_text: "Antigua and Barbuda",
        id: "antigua_and_barbuda"
      },
      {
        display_text: "Argentina",
        id: "argentina"
      },
      {
        display_text: "Armenia",
        id: "armenia"
      },
      {
        display_text: "Australia",
        id: "australia"
      },
      {
        display_text: "Austria",
        id: "austria"
      },
      {
        display_text: "Azerbaijan",
        id: "azerbaijan"
      },
      {
        display_text: "Bahamas",
        id: "bahamas"
      },
      {
        display_text: "Bahrain",
        id: "bahrain"
      },
      {
        display_text: "Bangladesh",
        id: "bangladesh"
      },
      {
        display_text: "Barbados",
        id: "barbados"
      },
      {
        display_text: "Belarus",
        id: "belarus"
      },
      {
        display_text: "Belgium",
        id: "belgium"
      },
      {
        display_text: "Belize",
        id: "belize"
      },
      {
        display_text: "Benin",
        id: "benin"
      },
      {
        display_text: "Bhutan",
        id: "bhutan"
      },
      {
        display_text: "Bolivia",
        id: "bolivia"
      },
      {
        display_text: "Bosnia and Herzegovina",
        id: "bosnia_and_herzegovina"
      },
      {
        display_text: "Botswana",
        id: "botswana"
      },
      {
        display_text: "Brazil",
        id: "brazil"
      },
      {
        display_text: "Brunei",
        id: "brunei"
      },
      {
        display_text: "Bulgaria",
        id: "bulgaria"
      },
      {
        display_text: "Burkina Faso",
        id: "burkina_faso"
      },
      {
        display_text: "Burundi",
        id: "burundi"
      },
      {
        display_text: "Cabo Verde",
        id: "cabo_verde"
      },
      {
        display_text: "Cambodia",
        id: "cambodia"
      },
      {
        display_text: "Cameroon",
        id: "cameroon"
      },
      {
        display_text: "Canada",
        id: "canada"
      },
      {
        display_text: "Central African Republic",
        id: "central_african_republic"
      },
      {
        display_text: "Chad",
        id: "chad"
      },
      {
        display_text: "Chile",
        id: "chile"
      },
      {
        display_text: "China",
        id: "china"
      },
      {
        display_text: "Colombia",
        id: "colombia"
      },
      {
        display_text: "Comoros",
        id: "comoros"
      },
      {
        display_text: "Congo, Republic of the",
        id: "congo"
      },
      {
        display_text: "Congo, Democratic Republic of the",
        id: "drc"
      },
      {
        display_text: "Costa Rica",
        id: "costa_rica"
      },
      {
        display_text: "Cote d'Ivoire",
        id: "cote_divoire"
      },
      {
        display_text: "Croatia",
        id: "croatia"
      },
      {
        display_text: "Cuba",
        id: "cuba"
      },
      {
        display_text: "Cyprus",
        id: "cyprus"
      },
      {
        display_text: "Czech Republic",
        id: "czech_republic"
      },
      {
        display_text: "Denmark",
        id: "denmark"
      },
      {
        display_text: "Djibouti",
        id: "djibouti"
      },
      {
        display_text: "Dominica",
        id: "dominica"
      },
      {
        display_text: "Dominican Republic",
        id: "dominican_republic"
      },
      {
        display_text: "Ecuador",
        id: "ecuador"
      },
      {
        display_text: "Egypt",
        id: "egypt"
      },
      {
        display_text: "El Salvador",
        id: "el_salvador"
      },
      {
        display_text: "Equatorial Guinea",
        id: "equatorial_guinea"
      },
      {
        display_text: "Eritrea",
        id: "eritrea"
      },
      {
        display_text: "Estonia",
        id: "estonia"
      },
      {
        display_text: "Ethiopia",
        id: "ethiopia"
      },
      {
        display_text: "Fiji",
        id: "fiji"
      },
      {
        display_text: "Finland",
        id: "finland"
      },
      {
        display_text: "France",
        id: "france"
      },
      {
        display_text: "Gabon",
        id: "gabon"
      },
      {
        display_text: "Gambia",
        id: "gambia"
      },
      {
        display_text: "Georgia",
        id: "georgia"
      },
      {
        display_text: "Germany",
        id: "germany"
      },
      {
        display_text: "Ghana",
        id: "ghana"
      },
      {
        display_text: "Greece",
        id: "greece"
      },
      {
        display_text: "Grenada",
        id: "grenada"
      },
      {
        display_text: "Guatemala",
        id: "guatemala"
      },
      {
        display_text: "Guinea",
        id: "guinea"
      },
      {
        display_text: "Guinea-Bissau",
        id: "guinea_bissau"
      },
      {
        display_text: "Guyana",
        id: "guyana"
      },
      {
        display_text: "Haiti",
        id: "haiti"
      },
      {
        display_text: "Honduras",
        id: "honduras"
      },
      {
        display_text: "Hungary",
        id: "hungary"
      },
      {
        display_text: "Iceland",
        id: "iceland"
      },
      {
        display_text: "India",
        id: "india"
      },
      {
        display_text: "Indonesia",
        id: "indonesia"
      },
      {
        display_text: "Iran",
        id: "iran"
      },
      {
        display_text: "Iraq",
        id: "iraq"
      },
      {
        display_text: "Ireland",
        id: "ireland"
      },
      {
        display_text: "Israel",
        id: "israel"
      },
      {
        display_text: "Italy",
        id: "italy"
      },
      {
        display_text: "Jamaica",
        id: "jamaica"
      },
      {
        display_text: "Japan",
        id: "japan"
      },
      {
        display_text: "Jordan",
        id: "jordan"
      },
      {
        display_text: "Kazakhstan",
        id: "kazakhstan"
      },
      {
        display_text: "Kenya",
        id: "kenya"
      },
      {
        display_text: "Kiribati",
        id: "kiribati"
      },
      {
        display_text: "Kosovo",
        id: "kosovo"
      },
      {
        display_text: "Kuwait",
        id: "kuwait"
      },
      {
        display_text: "Kyrgyzstan",
        id: "kyrgyzstan"
      },
      {
        display_text: "Laos",
        id: "laos"
      },
      {
        display_text: "Latvia",
        id: "latvia"
      },
      {
        display_text: "Lebanon",
        id: "lebanon"
      },
      {
        display_text: "Lesotho",
        id: "lesotho"
      },
      {
        display_text: "Liberia",
        id: "liberia"
      },
      {
        display_text: "Libya",
        id: "libya"
      },
      {
        display_text: "Liechtenstein",
        id: "liechtenstein"
      },
      {
        display_text: "Lithuania",
        id: "lithuania"
      },
      {
        display_text: "Luxembourg",
        id: "luxembourg"
      },
      {
        display_text: "Macedonia",
        id: "macedonia"
      },
      {
        display_text: "Madagascar",
        id: "madagascar"
      },
      {
        display_text: "Malawi",
        id: "malawi"
      },
      {
        display_text: "Malaysia",
        id: "malaysia"
      },
      {
        display_text: "Maldives",
        id: "maldives"
      },
      {
        display_text: "Mali",
        id: "mali"
      },
      {
        display_text: "Malta",
        id: "malta"
      },
      {
        display_text: "Marshall Islands",
        id: "marshall_islands"
      },
      {
        display_text: "Mauritania",
        id: "mauritania"
      },
      {
        display_text: "Mauritius",
        id: "mauritius"
      },
      {
        display_text: "Mexico",
        id: "mexico"
      },
      {
        display_text: "Micronesia",
        id: "micronesia"
      },
      {
        display_text: "Moldova",
        id: "moldova"
      },
      {
        display_text: "Monaco",
        id: "monaco"
      },
      {
        display_text: "Mongolia",
        id: "mongolia"
      },
      {
        display_text: "Montenegro",
        id: "montenegro"
      },
      {
        display_text: "Morocco",
        id: "morocco"
      },
      {
        display_text: "Mozambique",
        id: "mozambique"
      },
      {
        display_text: "Myanmar",
        id: "myanmar"
      },
      {
        display_text: "Namibia",
        id: "namibia"
      },
      {
        display_text: "Nauru",
        id: "nauru"
      },
      {
        display_text: "Nepal",
        id: "nepal"
      },
      {
        display_text: "Netherlands",
        id: "netherlands"
      },
      {
        display_text: "New Zealand",
        id: "new_zealand"
      },
      {
        display_text: "Nicaragua",
        id: "nicaragua"
      },
      {
        display_text: "Niger",
        id: "niger"
      },
      {
        display_text: "Nigeria",
        id: "nigeria"
      },
      {
        display_text: "North Korea",
        id: "north_korea"
      },
      {
        display_text: "Norway",
        id: "norway"
      },
      {
        display_text: "Oman",
        id: "oman"
      },
      {
        display_text: "Pakistan",
        id: "pakistan"
      },
      {
        display_text: "Palau",
        id: "palau"
      },
      {
        display_text: "Palestine",
        id: "palestine"
      },
      {
        display_text: "Panama",
        id: "panama"
      },
      {
        display_text: "Papua New Guinea",
        id: "papua_new_guinea"
      },
      {
        display_text: "Paraguay",
        id: "paraguay"
      },
      {
        display_text: "Peru",
        id: "peru"
      },
      {
        display_text: "Philippines",
        id: "philippines"
      },
      {
        display_text: "Poland",
        id: "poland"
      },
      {
        display_text: "Portugal",
        id: "portugal"
      },
      {
        display_text: "Qatar",
        id: "qatar"
      },
      {
        display_text: "Romania",
        id: "romania"
      },
      {
        display_text: "Russia",
        id: "russia"
      },
      {
        display_text: "Rwanda",
        id: "rwanda"
      },
      {
        display_text: "St. Kitts and Nevis",
        id: "st_kitts_and_nevis"
      },
      {
        display_text: "St. Lucia",
        id: "st_lucia"
      },
      {
        display_text: "St. Vincent and The Grenadines",
        id: "st_vincent_and_the_grenadines"
      },
      {
        display_text: "Samoa",
        id: "samoa"
      },
      {
        display_text: "San Marino",
        id: "san_marino"
      },
      {
        display_text: "Sao Tome and Principe",
        id: "sao_tome_and_principe"
      },
      {
        display_text: "Saudi Arabia",
        id: "saudi_arabia"
      },
      {
        display_text: "Senegal",
        id: "senegal"
      },
      {
        display_text: "Serbia",
        id: "serbia"
      },
      {
        display_text: "Seychelles",
        id: "seychelles"
      },
      {
        display_text: "Sierra Leone",
        id: "sierra_leone"
      },
      {
        display_text: "Singapore",
        id: "singapore"
      },
      {
        display_text: "Slovakia",
        id: "slovakia"
      },
      {
        display_text: "Slovenia",
        id: "slovenia"
      },
      {
        display_text: "Solomon Islands",
        id: "solomon_islands"
      },
      {
        display_text: "Somalia",
        id: "somalia"
      },
      {
        display_text: "South Africa",
        id: "south_africa"
      },
      {
        display_text: "South Korea",
        id: "south_korea"
      },
      {
        display_text: "South Sudan",
        id: "south_sudan"
      },
      {
        display_text: "Spain",
        id: "spain"
      },
      {
        display_text: "Sri Lanka",
        id: "sri_lanka"
      },
      {
        display_text: "Sudan",
        id: "sudan"
      },
      {
        display_text: "Suriname",
        id: "suriname"
      },
      {
        display_text: "Swaziland",
        id: "swaziland"
      },
      {
        display_text: "Sweden",
        id: "sweden"
      },
      {
        display_text: "Switzerland",
        id: "switzerland"
      },
      {
        display_text: "Syria",
        id: "syria"
      },
      {
        display_text: "Taiwan",
        id: "taiwan"
      },
      {
        display_text: "Tajikistan",
        id: "tajikistan"
      },
      {
        display_text: "Tanzania",
        id: "tanzania"
      },
      {
        display_text: "Thailand",
        id: "thailand"
      },
      {
        display_text: "Timor-Leste",
        id: "timor_leste"
      },
      {
        display_text: "Togo",
        id: "togo"
      },
      {
        display_text: "Tonga",
        id: "tonga"
      },
      {
        display_text: "Trinidad and Tobago",
        id: "trinidad_and_tobago"
      },
      {
        display_text: "Tunisia",
        id: "tunisia"
      },
      {
        display_text: "Turkey",
        id: "turkey"
      },
      {
        display_text: "Turkmenistan",
        id: "turkmenistan"
      },
      {
        display_text: "Tuvalu",
        id: "tuvalu"
      },
      {
        display_text: "Uganda",
        id: "uganda"
      },
      {
        display_text: "Ukraine",
        id: "ukraine"
      },
      {
        display_text: "United Arab Emirates",
        id: "united_arab_emirates"
      },
      {
        display_text: "UK (United Kingdom)",
        id: "uk"
      },
      {
        display_text: "USA (United States of America)",
        id: "usa"
      },
      {
        display_text: "Uruguay",
        id: "uruguay"
      },
      {
        display_text: "Uzbekistan",
        id: "uzbekistan"
      },
      {
        display_text: "Vanuatu",
        id: "vanuatu"
      },
      {
        display_text: "Vatican City (Holy See)",
        id: "vatican"
      },
      {
        display_text: "Venezuela",
        id: "venezuela"
      },
      {
        display_text: "Vietnam",
        id: "vietnam"
      },
      {
        display_text: "Yemen",
        id: "yemen"
      },
      {
        display_text: "Zambia",
        id: "zambia"
      },
      {
        display_text: "Zimbabwe",
        id: "zimbabwe"
      },
      {
        id: "_80595",
        display_text: "Turkistan"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "افغانستان",
        id: "afghanistan"
      },
      {
        display_text: "البانيا",
        id: "albania"
      },
      {
        display_text: "الجزائر",
        id: "algeria"
      },
      {
        display_text: "اندورا",
        id: "andorra"
      },
      {
        display_text: "انغولا",
        id: "angola"
      },
      {
        display_text: "أنتيغوا وبربودا",
        id: "antigua_and_barbuda"
      },
      {
        display_text: "ارجنتين",
        id: "argentina"
      },
      {
        display_text: "ارمينيا",
        id: "armenia"
      },
      {
        display_text: "استراليا",
        id: "australia"
      },
      {
        display_text: "النمسا",
        id: "austria"
      },
      {
        display_text: "اذربيجان",
        id: "azerbaijan"
      },
      {
        display_text: "جزر الباهاما",
        id: "bahamas"
      },
      {
        display_text: "البحرين",
        id: "bahrain"
      },
      {
        display_text: "بنغلاديش",
        id: "bangladesh"
      },
      {
        display_text: "بربادوس",
        id: "barbados"
      },
      {
        display_text: "روسيا البيضاء",
        id: "belarus"
      },
      {
        display_text: "بلجيكا",
        id: "belgium"
      },
      {
        display_text: "مدينة بليز",
        id: "belize"
      },
      {
        display_text: "جمهورية بنين",
        id: "benin"
      },
      {
        display_text: "بوتان",
        id: "bhutan"
      },
      {
        display_text: "بوليفيا",
        id: "bolivia"
      },
      {
        display_text: "البوسنة والهرسك",
        id: "bosnia_and_herzegovina"
      },
      {
        display_text: "بوتسوانا",
        id: "botswana"
      },
      {
        display_text: "البرازيل",
        id: "brazil"
      },
      {
        display_text: "بروناي",
        id: "brunei"
      },
      {
        display_text: "بلغاريا",
        id: "bulgaria"
      },
      {
        display_text: "بوركينا فاسو",
        id: "burkina_faso"
      },
      {
        display_text: "بوروندي",
        id: "burundi"
      },
      {
        display_text: "كابو فيردي",
        id: "cabo_verde"
      },
      {
        display_text: "كمبوديا",
        id: "cambodia"
      },
      {
        display_text: "كاميرون",
        id: "cameroon"
      },
      {
        display_text: "كندا",
        id: "canada"
      },
      {
        display_text: "جمهورية افريقيا الوسطى",
        id: "central_african_republic"
      },
      {
        display_text: "التشاد",
        id: "chad"
      },
      {
        display_text: "تشيلي",
        id: "chile"
      },
      {
        display_text: "الصين",
        id: "china"
      },
      {
        display_text: "كولومبيا",
        id: "colombia"
      },
      {
        display_text: "جزر القمر",
        id: "comoros"
      },
      {
        display_text: "جمهورية الكونغو",
        id: "congo"
      },
      {
        display_text: "جمهورية الكونغو الديمقراطية",
        id: "drc"
      },
      {
        display_text: "كوستاريكا",
        id: "costa_rica"
      },
      {
        display_text: "كوت ديفوار",
        id: "cote_divoire"
      },
      {
        display_text: "كرواتيا",
        id: "croatia"
      },
      {
        display_text: "كوبا",
        id: "cuba"
      },
      {
        display_text: "القبرص",
        id: "cyprus"
      },
      {
        display_text: "جمهورية التشيك",
        id: "czech_republic"
      },
      {
        display_text: "الدنمارك",
        id: "denmark"
      },
      {
        display_text: "جيبوتي",
        id: "djibouti"
      },
      {
        display_text: "دومينيكا",
        id: "dominica"
      },
      {
        display_text: "جمهورية الدومنيكان",
        id: "dominican_republic"
      },
      {
        display_text: "اكوادور",
        id: "ecuador"
      },
      {
        display_text: "مصر",
        id: "egypt"
      },
      {
        display_text: "السلفادور",
        id: "el_salvador"
      },
      {
        display_text: "غينيا الإستوائية",
        id: "equatorial_guinea"
      },
      {
        display_text: "اريتيريا",
        id: "eritrea"
      },
      {
        display_text: "استونيا",
        id: "estonia"
      },
      {
        display_text: "اثيوبيا",
        id: "ethiopia"
      },
      {
        display_text: "فيجي",
        id: "fiji"
      },
      {
        display_text: "فنلندا",
        id: "finland"
      },
      {
        display_text: "فرنسا",
        id: "france"
      },
      {
        display_text: "الغابون",
        id: "gabon"
      },
      {
        display_text: "غامبيا",
        id: "gambia"
      },
      {
        display_text: "جورجيا",
        id: "georgia"
      },
      {
        display_text: "المانيا",
        id: "germany"
      },
      {
        display_text: "غانا",
        id: "ghana"
      },
      {
        display_text: "اليونان",
        id: "greece"
      },
      {
        display_text: "غرينادا",
        id: "grenada"
      },
      {
        display_text: "غواتيمالا",
        id: "guatemala"
      },
      {
        display_text: "غينيا",
        id: "guinea"
      },
      {
        display_text: "غينيا بيساو",
        id: "guinea_bissau"
      },
      {
        display_text: "غيانا",
        id: "guyana"
      },
      {
        display_text: "هايتي",
        id: "haiti"
      },
      {
        display_text: "هندوراس",
        id: "honduras"
      },
      {
        display_text: "هنغاريا",
        id: "hungary"
      },
      {
        display_text: "ايسلندا",
        id: "iceland"
      },
      {
        display_text: "الهند",
        id: "india"
      },
      {
        display_text: "اندونيسيا",
        id: "indonesia"
      },
      {
        display_text: "ايران",
        id: "iran"
      },
      {
        display_text: "العراق",
        id: "iraq"
      },
      {
        display_text: "ايرلندا",
        id: "ireland"
      },
      {
        display_text: "اسرائيل",
        id: "israel"
      },
      {
        display_text: "ايطاليا",
        id: "italy"
      },
      {
        display_text: "جمايكا",
        id: "jamaica"
      },
      {
        display_text: "اليابان",
        id: "japan"
      },
      {
        display_text: "الاردن",
        id: "jordan"
      },
      {
        display_text: "كازاخستان",
        id: "kazakhstan"
      },
      {
        display_text: "كينيا",
        id: "kenya"
      },
      {
        display_text: "كيريباس",
        id: "kiribati"
      },
      {
        display_text: "كوسوفو",
        id: "kosovo"
      },
      {
        display_text: "كويت",
        id: "kuwait"
      },
      {
        display_text: "قرغيزستان",
        id: "kyrgyzstan"
      },
      {
        display_text: "لاوس",
        id: "laos"
      },
      {
        display_text: "لاتفيا",
        id: "latvia"
      },
      {
        display_text: "لبنان",
        id: "lebanon"
      },
      {
        display_text: "ليسوتو",
        id: "lesotho"
      },
      {
        display_text: "ليبيريا",
        id: "liberia"
      },
      {
        display_text: "ليبيا",
        id: "libya"
      },
      {
        display_text: "ليختنشتاين",
        id: "liechtenstein"
      },
      {
        display_text: "ليتوانيا",
        id: "lithuania"
      },
      {
        display_text: "لوكسمبورغ",
        id: "luxembourg"
      },
      {
        display_text: "مقدونيا",
        id: "macedonia"
      },
      {
        display_text: "مدغشقر",
        id: "madagascar"
      },
      {
        display_text: "مالاوي",
        id: "malawi"
      },
      {
        display_text: "ماليزيا",
        id: "malaysia"
      },
      {
        display_text: "جزر المالديف",
        id: "maldives"
      },
      {
        display_text: "مالي",
        id: "mali"
      },
      {
        display_text: "مالطا",
        id: "malta"
      },
      {
        display_text: "جزر مارشال",
        id: "marshall_islands"
      },
      {
        display_text: "موريتانيا",
        id: "mauritania"
      },
      {
        display_text: "موريشيوس",
        id: "mauritius"
      },
      {
        display_text: "المكسيك",
        id: "mexico"
      },
      {
        display_text: "ميكرونيزيا",
        id: "micronesia"
      },
      {
        display_text: "مولدوفا",
        id: "moldova"
      },
      {
        display_text: "موناكو",
        id: "monaco"
      },
      {
        display_text: "منغوليا",
        id: "mongolia"
      },
      {
        display_text: "الجبل الأسود",
        id: "montenegro"
      },
      {
        display_text: "المغرب",
        id: "morocco"
      },
      {
        display_text: "الموزمبيق",
        id: "mozambique"
      },
      {
        display_text: "ميانمار",
        id: "myanmar"
      },
      {
        display_text: "ناميبيا",
        id: "namibia"
      },
      {
        display_text: "ناورو",
        id: "nauru"
      },
      {
        display_text: "نيبال",
        id: "nepal"
      },
      {
        display_text: "هولندا",
        id: "netherlands"
      },
      {
        display_text: "نيوزلاندا",
        id: "new_zealand"
      },
      {
        display_text: "نيكاراغوا",
        id: "nicaragua"
      },
      {
        display_text: "النيجر",
        id: "niger"
      },
      {
        display_text: "نيجيريا",
        id: "nigeria"
      },
      {
        display_text: "كوريا الشمالية",
        id: "north_korea"
      },
      {
        display_text: "النرويج",
        id: "norway"
      },
      {
        display_text: "عمان",
        id: "oman"
      },
      {
        display_text: "باكستان",
        id: "pakistan"
      },
      {
        display_text: "بالاو",
        id: "palau"
      },
      {
        display_text: "فلسطين",
        id: "palestine"
      },
      {
        display_text: "بناما",
        id: "panama"
      },
      {
        display_text: "بابوا غينيا الجديدة",
        id: "papua_new_guinea"
      },
      {
        display_text: "بارغواي",
        id: "paraguay"
      },
      {
        display_text: "بيرو",
        id: "peru"
      },
      {
        display_text: "الفلبين",
        id: "philippines"
      },
      {
        display_text: "بولندا",
        id: "poland"
      },
      {
        display_text: "البرتغال",
        id: "portugal"
      },
      {
        display_text: "قطر",
        id: "qatar"
      },
      {
        display_text: "رومانيا",
        id: "romania"
      },
      {
        display_text: "روسيا",
        id: "russia"
      },
      {
        display_text: "رواندا",
        id: "rwanda"
      },
      {
        display_text: "سانت كيتس ونيفيس",
        id: "st_kitts_and_nevis"
      },
      {
        display_text: "لوسيا",
        id: "st_lucia"
      },
      {
        display_text: "سانت فنسنت وجزر غرينادين",
        id: "st_vincent_and_the_grenadines"
      },
      {
        display_text: "ساموا",
        id: "samoa"
      },
      {
        display_text: "سان مارينو",
        id: "san_marino"
      },
      {
        display_text: "ساو تومي وبرنسيبي",
        id: "sao_tome_and_principe"
      },
      {
        display_text: "السعودية",
        id: "saudi_arabia"
      },
      {
        display_text: "سنغال",
        id: "senegal"
      },
      {
        display_text: "صربيا",
        id: "serbia"
      },
      {
        display_text: "سيشيل",
        id: "seychelles"
      },
      {
        display_text: "سيرا ليون",
        id: "sierra_leone"
      },
      {
        display_text: "سنغافورا",
        id: "singapore"
      },
      {
        display_text: "سلوفاكيا",
        id: "slovakia"
      },
      {
        display_text: "سلوفينيا",
        id: "slovenia"
      },
      {
        display_text: "جزر سليمان",
        id: "solomon_islands"
      },
      {
        display_text: "صومال",
        id: "somalia"
      },
      {
        display_text: "جنوب افريقيا",
        id: "south_africa"
      },
      {
        display_text: "جنوب كوريا",
        id: "south_korea"
      },
      {
        display_text: "جنوب السودان",
        id: "south_sudan"
      },
      {
        display_text: "اسبانيا",
        id: "spain"
      },
      {
        display_text: "سريلانكا",
        id: "sri_lanka"
      },
      {
        display_text: "السودان",
        id: "sudan"
      },
      {
        display_text: "سورينام",
        id: "suriname"
      },
      {
        display_text: "سوازيلاند",
        id: "swaziland"
      },
      {
        display_text: "السويد",
        id: "sweden"
      },
      {
        display_text: "سويسرا",
        id: "switzerland"
      },
      {
        display_text: "سوريا",
        id: "syria"
      },
      {
        display_text: "تايوان",
        id: "taiwan"
      },
      {
        display_text: "طاجاكستان",
        id: "tajikistan"
      },
      {
        display_text: "تنزانيا",
        id: "tanzania"
      },
      {
        display_text: "تايلاند",
        id: "thailand"
      },
      {
        display_text: "تيمور الشرقية",
        id: "timor_leste"
      },
      {
        display_text: "توغو",
        id: "togo"
      },
      {
        display_text: "تونغا",
        id: "tonga"
      },
      {
        display_text: "ترينداد وتوباغو",
        id: "trinidad_and_tobago"
      },
      {
        display_text: "تونس",
        id: "tunisia"
      },
      {
        display_text: "تركيا",
        id: "turkey"
      },
      {
        display_text: "تركمنستان",
        id: "turkmenistan"
      },
      {
        display_text: "توفالو",
        id: "tuvalu"
      },
      {
        display_text: "اوغندا",
        id: "uganda"
      },
      {
        display_text: "اوكرانيا",
        id: "ukraine"
      },
      {
        display_text: "الامارات العربية المتحدة",
        id: "united_arab_emirates"
      },
      {
        display_text: "المملكة المتحدة(بريطانيا)",
        id: "uk"
      },
      {
        display_text: "الولايات الامريكية المتحدة (امريكا)",
        id: "usa"
      },
      {
        display_text: "اوروغواي",
        id: "uruguay"
      },
      {
        display_text: "اوزباكستان",
        id: "uzbekistan"
      },
      {
        display_text: "فانواتو",
        id: "vanuatu"
      },
      {
        display_text: "مدينة الفاتيكان (الكرسي الرسولي)",
        id: "vatican"
      },
      {
        display_text: "فنزويلا",
        id: "venezuela"
      },
      {
        display_text: "فيتنام",
        id: "vietnam"
      },
      {
        display_text: "اليمن",
        id: "yemen"
      },
      {
        display_text: "زامبيا",
        id: "zambia"
      },
      {
        display_text: "زيمبابوي",
        id: "zimbabwe"
      },
      {
        id: "_80595",
        display_text: "تركستان"
      }
    ],
    unique_id: "lookup-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "CP Violence Type",
    name_ar: "نوع العنف حماية الطفل",
    lookup_values_en: [
      {
        id: "rape",
        display_text: "Rape"
      },
      {
        id: "sexual_assault",
        display_text: "Sexual Assault"
      },
      {
        id: "physical_assault",
        display_text: "Physical Assault"
      },
      {
        id: "forced_marriage",
        display_text: "Forced Marriage"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Denial of Resources, Opportunities or Services"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Psychological / Emotional Abuse"
      },
      {
        id: "non-gbv",
        display_text: "Non-GBV"
      }
    ],
    lookup_values_ar: [
      {
        id: "rape",
        display_text: "اغتصاب"
      },
      {
        id: "sexual_assault",
        display_text: "الاساءة الجنسية"
      },
      {
        id: "physical_assault",
        display_text: "الاعتداء الجسدي"
      },
      {
        id: "forced_marriage",
        display_text: "الزواج القسري"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "الحرمان من الموارد أو الفرص أو الخدمات"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "الاساءة العاطفية/النفسية"
      },
      {
        id: "non-gbv",
        display_text: "غير-العنف القائم على اساس النوع الاجتماعي"
      }
    ],
    unique_id: "lookup-cp-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Dead, alive or unknown",
    name_ar: "متوفي,على قيد الحياة أو غير معروف",
    lookup_values_en: [
      {
        id: "unknown",
        display_text: "Unknown"
      },
      {
        id: "alive",
        display_text: "Alive"
      },
      {
        id: "dead",
        display_text: "Dead"
      }
    ],
    lookup_values_ar: [
      {
        id: "unknown",
        display_text: "غير معروف"
      },
      {
        id: "alive",
        display_text: "على قيد الحياة"
      },
      {
        id: "dead",
        display_text: "متوفي"
      }
    ],
    unique_id: "lookup-dead-alive-unknown"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    name_ar: "نوع الاعاقة",
    lookup_values_en: [
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
    lookup_values_ar: [
      {
        id: "mental_disability",
        display_text: "اعاقة عقلية"
      },
      {
        id: "physical_disability",
        display_text: "اعاقة جسدية"
      },
      {
        id: "both",
        display_text: "كلاهما"
      }
    ],
    unique_id: "lookup-disability-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    name_ar: "نوع الاعاقة",
    lookup_values_en: [
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
    lookup_values_ar: [
      {
        id: "no",
        display_text: "لا"
      },
      {
        id: "mental_disability",
        display_text: "اعاقة عقلية"
      },
      {
        id: "physical_disability",
        display_text: "إعاقة جسدية"
      },
      {
        id: "both",
        display_text: "كلاهما"
      }
    ],
    unique_id: "lookup-disability-type-with-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Discovery Method",
    name_ar: "طريقة الاكتشاف",
    lookup_values_en: [
      {
        id: "family_or_friend",
        display_text: "Family or friend"
      },
      {
        id: "referral",
        display_text: "Referral from another organization"
      },
      {
        id: "neighbor",
        display_text: "Neighbor or community member"
      },
      {
        id: "community_discussion",
        display_text: "Community discussion"
      },
      {
        id: "pamphlet",
        display_text: "Flyer or pamphlet you saw or received"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_ar: [
      {
        id: "family_or_friend",
        display_text: "عائلة او صديق"
      },
      {
        id: "referral",
        display_text: "احالة من منظمات اخرى"
      },
      {
        id: "neighbor",
        display_text: "الجار أو عضو المجتمع"
      },
      {
        id: "community_discussion",
        display_text: "قرارات المجتمع"
      },
      {
        id: "pamphlet",
        display_text: "نشرة إعلانية أو نشرة شاهدتها أو استلمتها"
      },
      {
        id: "other",
        display_text: "اخرى"
      }
    ],
    unique_id: "lookup-discovery-method"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Displacement Status",
    name_ar: "حالة النزوح",
    lookup_values_en: [
      {
        id: "resident_host_community",
        display_text: "Resident / Host Community"
      },
      {
        id: "idp",
        display_text: "IDP"
      },
      {
        id: "refugee_syrian",
        display_text: "Refugee (Syrian)"
      },
      {
        id: "refugee_non_syrian",
        display_text: "Refugee (Non-Syrian)"
      },
      {
        id: "stateless_person",
        display_text: "Stateless Person"
      },
      {
        id: "returnee",
        display_text: "Returnee"
      },
      {
        id: "foreign_national",
        display_text: "Foreign National"
      },
      {
        id: "asylum_seeker",
        display_text: "Asylum Seeker"
      }
    ],
    lookup_values_ar: [
      {
        id: "resident_host_community",
        display_text: "المجتمع المقيم / المضيف"
      },
      {
        id: "idp",
        display_text: "نازح"
      },
      {
        id: "refugee_syrian",
        display_text: "لاجىء ( سوري)"
      },
      {
        id: "refugee_non_syrian",
        display_text: "لاجىء(غير سوري)"
      },
      {
        id: "stateless_person",
        display_text: "شخص عديم الجنسية"
      },
      {
        id: "returnee",
        display_text: "عائدين"
      },
      {
        id: "foreign_national",
        display_text: "جنسية اجنبية"
      },
      {
        id: "asylum_seeker",
        display_text: "طالب لجوء"
      }
    ],
    unique_id: "lookup-displacement-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ethnicity",
    name_ar: "الأصل العرقي",
    lookup_values_en: [
      {
        id: "arabs",
        display_text: "Arabs"
      },
      {
        id: "kurds",
        display_text: "Kurds"
      },
      {
        id: "turkomen",
        display_text: "Turkomen"
      },
      {
        id: "yezidis",
        display_text: "Yezidis"
      },
      {
        id: "shabak",
        display_text: "Shabak"
      },
      {
        id: "kakai",
        display_text: "Kaka'i"
      },
      {
        id: "bedouins",
        display_text: "Bedouins"
      },
      {
        id: "roma",
        display_text: "Roma"
      },
      {
        id: "assyrians",
        display_text: "Assyrians"
      },
      {
        id: "chaldeans",
        display_text: "Chaldeans"
      },
      {
        id: "circassians",
        display_text: "Circassians"
      },
      {
        id: "persians",
        display_text: "Persians"
      },
      {
        id: "marsh_arabs",
        display_text: "Marsh Arabs"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_ar: [
      {
        id: "arabs",
        display_text: "العرب"
      },
      {
        id: "kurds",
        display_text: "الكورد"
      },
      {
        id: "turkomen",
        display_text: "تركمان"
      },
      {
        id: "yezidis",
        display_text: "ايزيدين"
      },
      {
        id: "shabak",
        display_text: "شبك"
      },
      {
        id: "kakai",
        display_text: "كاكائين"
      },
      {
        id: "bedouins",
        display_text: "البدو"
      },
      {
        id: "roma",
        display_text: "روما"
      },
      {
        id: "assyrians",
        display_text: "الآشوريون"
      },
      {
        id: "chaldeans",
        display_text: "الكلدانيون"
      },
      {
        id: "circassians",
        display_text: "المسيحيون"
      },
      {
        id: "persians",
        display_text: "الفرس"
      },
      {
        id: "marsh_arabs",
        display_text: "عرب الاهوار"
      },
      {
        id: "other",
        display_text: "اخرى"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Family Relationship",
    name_ar: "Family Relationship",
    lookup_values_en: [
      {
        display_text: "Mother",
        id: "mother"
      },
      {
        display_text: "Father",
        id: "father"
      },
      {
        display_text: "Aunt",
        id: "aunt"
      },
      {
        display_text: "Uncle",
        id: "uncle"
      },
      {
        display_text: "Grandmother",
        id: "grandmother"
      },
      {
        display_text: "Grandfather",
        id: "grandfather"
      },
      {
        display_text: "Brother",
        id: "brother"
      },
      {
        display_text: "Sister",
        id: "sister"
      },
      {
        display_text: "Husband",
        id: "husband"
      },
      {
        display_text: "Wife",
        id: "wife"
      },
      {
        display_text: "Partner",
        id: "partner"
      },
      {
        display_text: "In-law",
        id: "in_law"
      },
      {
        display_text: "Other Family",
        id: "other_family"
      },
      {
        display_text: "Other Nonfamily",
        id: "other_nonfamily"
      },
      {
        id: "daughter_03820",
        display_text: "Daughter"
      },
      {
        id: "son_94759",
        display_text: "Son"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "الام",
        id: "mother"
      },
      {
        display_text: "الاب",
        id: "father"
      },
      {
        display_text: "العمة - الخالة",
        id: "aunt"
      },
      {
        display_text: "العم - الخال",
        id: "uncle"
      },
      {
        display_text: "الجدة",
        id: "grandmother"
      },
      {
        display_text: "الجد",
        id: "grandfather"
      },
      {
        display_text: "الاخ",
        id: "brother"
      },
      {
        display_text: "الاخت",
        id: "sister"
      },
      {
        display_text: "الزوج",
        id: "husband"
      },
      {
        display_text: "الزوجة",
        id: "wife"
      },
      {
        display_text: "الشريك",
        id: "partner"
      },
      {
        display_text: "قانونيا",
        id: "in_law"
      },
      {
        display_text: "عائلة اخرى",
        id: "other_family"
      },
      {
        display_text: "اخرون ليسوا من العائلة",
        id: "other_nonfamily"
      },
      {
        id: "daughter_03820",
        display_text: ""
      },
      {
        id: "son_94759",
        display_text: ""
      }
    ],
    unique_id: "lookup-family-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followup Type",
    name_ar: "نوع المتابعة",
    lookup_values_en: [
      {
        display_text: "Assessment",
        id: "assessment"
      },
      {
        display_text: "Monitoring",
        id: "monitoring"
      },
      {
        display_text: "Support/Service",
        id: "support"
      },
      {
        display_text: "Awareness",
        id: "other"
      },
      {
        display_text: "Psychological First Aid_PFA",
        id: "psychological_first_aid_pfa_17241"
      },
      {
        display_text: "Other",
        id: "other_39409"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "تقييم",
        id: "assessment"
      },
      {
        display_text: "متابعة",
        id: "monitoring"
      },
      {
        display_text: "خدمات-دعم",
        id: "support"
      },
      {
        display_text: "توعيات",
        id: "other"
      },
      {
        display_text: "اسعاف نفسي أولي",
        id: "psychological_first_aid_pfa_17241"
      },
      {
        display_text: "اخرى",
        id: "other_39409"
      }
    ],
    unique_id: "lookup-followup-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - CP Case",
    name_ar: "Form Groups   Cp Case",
    lookup_values_en: [
      {
        display_text: "Record Information",
        id: "record_information"
      },
      {
        display_text: "Approvals",
        id: "approvals"
      },
      {
        display_text: "Case Conference Details",
        id: "case_conference_details"
      },
      {
        display_text: "Identification / Registration",
        id: "identification_registration"
      },
      {
        display_text: "Data Confidentiality",
        id: "data_confidentiality"
      },
      {
        display_text: "Assessment",
        id: "assessment"
      },
      {
        display_text: "Family / Partner Details",
        id: "family_partner_details"
      },
      {
        display_text: "Case Plan",
        id: "case_plan"
      },
      {
        display_text: "Services / Follow Up",
        id: "services_follow_up"
      },
      {
        display_text: "Closure",
        id: "closure"
      },
      {
        display_text: "Documents",
        id: "documents"
      },
      {
        display_text: "Tracing",
        id: "tracing"
      },
      {
        display_text: "BIA Form",
        id: "bia_form"
      },
      {
        display_text: "Photos and Audio",
        id: "photos_audio"
      },
      {
        display_text: "Referrals and Transfers",
        id: "referrals_transfers"
      },
      {
        display_text: "Notes",
        id: "notes"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "سجل المعلومات",
        id: "record_information"
      },
      {
        display_text: "الموافقات",
        id: "approvals"
      },
      {
        display_text: "تفاصيل مؤتمر الحالة",
        id: "case_conference_details"
      },
      {
        display_text: "التحديد / التسجيل",
        id: "identification_registration"
      },
      {
        display_text: "سرية البيانات",
        id: "data_confidentiality"
      },
      {
        display_text: "فورمة التقييم ",
        id: "assessment"
      },
      {
        display_text: "تفاصيل العائلة",
        id: "family_partner_details"
      },
      {
        display_text: "خطة الحالة",
        id: "case_plan"
      },
      {
        display_text: "الخدمات/المتابعة",
        id: "services_follow_up"
      },
      {
        display_text: "اغلاق",
        id: "closure"
      },
      {
        display_text: "وثائق",
        id: "documents"
      },
      {
        display_text: "التتبع",
        id: "tracing"
      },
      {
        display_text: "BIA فورمة",
        id: "bia_form"
      },
      {
        display_text: "الصور والصوتيات",
        id: "photos_audio"
      },
      {
        display_text: "الاحالات و نقل الحالات",
        id: "referrals_transfers"
      },
      {
        display_text: "الملاحظات",
        id: "notes"
      }
    ],
    unique_id: "lookup-form-group-cp-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - CP Incident",
    name_ar: "Form Groups   Cp Incident",
    lookup_values_en: [
      {
        display_text: "Record Information",
        id: "record_information"
      },
      {
        id: "perpetrator_details",
        display_text: "Perpetrator Details"
      },
      {
        id: "cp_incident",
        display_text: "CP Incident"
      },
      {
        id: "cp_individual_details",
        display_text: "CP Individual Details"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      },
      {
        id: "cp_incidentt",
        display_text: "cp_incidentt"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "سجل المعلومات",
        id: "record_information"
      },
      {
        id: "perpetrator_details",
        display_text: ""
      },
      {
        id: "cp_incident",
        display_text: ""
      },
      {
        id: "cp_individual_details",
        display_text: ""
      },
      {
        id: "other_reportable_fields",
        display_text: ""
      },
      {
        id: "cp_incidentt",
        display_text: ""
      }
    ],
    unique_id: "lookup-form-group-cp-incident"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - CP Tracing Request",
    name_ar: "Form Groups   Cp Tracing Request",
    lookup_values_en: [
      {
        display_text: "Record Information",
        id: "record_information"
      },
      {
        id: "inquirer",
        display_text: "Inquirer"
      },
      {
        id: "tracing_request",
        display_text: "Tracing Request"
      },
      {
        id: "photos_audio",
        display_text: "Photos and Audio"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "سجل المعلومات",
        id: "record_information"
      },
      {
        id: "inquirer",
        display_text: "المستفسر"
      },
      {
        id: "tracing_request",
        display_text: "طلب التتبع"
      },
      {
        id: "photos_audio",
        display_text: "الصور والصوتيات"
      },
      {
        id: "other_reportable_fields",
        display_text: ""
      }
    ],
    unique_id: "lookup-form-group-cp-tracing-request"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - GBV Case",
    name_ar: "Form Groups   Gbv Case",
    lookup_values_en: [
      {
        id: "record_information",
        display_text: "Record Information"
      },
      {
        id: "consent_for_services",
        display_text: "Consent for Services"
      },
      {
        id: "identification_registration",
        display_text: "Identification / Registration"
      },
      {
        id: "survivor_assessment",
        display_text: "Survivor Assessment"
      },
      {
        id: "action_plan",
        display_text: "Action Plan"
      },
      {
        id: "safety_plan",
        display_text: "Safety Plan"
      },
      {
        id: "consent_for_referrals",
        display_text: "Consent for Referrals"
      },
      {
        id: "case_closure",
        display_text: "Case Closure"
      },
      {
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "referrals_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "client_feedback",
        display_text: "Client Feedback"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      }
    ],
    lookup_values_ar: [
      {
        id: "record_information",
        display_text: "سجل المعلومات"
      },
      {
        id: "consent_for_services",
        display_text: ""
      },
      {
        id: "identification_registration",
        display_text: "التحديد / التسجيل"
      },
      {
        id: "survivor_assessment",
        display_text: ""
      },
      {
        id: "action_plan",
        display_text: ""
      },
      {
        id: "safety_plan",
        display_text: ""
      },
      {
        id: "consent_for_referrals",
        display_text: ""
      },
      {
        id: "case_closure",
        display_text: "اغلاق الحالة"
      },
      {
        id: "documents",
        display_text: "وثائق"
      },
      {
        id: "referrals_transfers",
        display_text: "الاحالات و نقل الحالات"
      },
      {
        id: "client_feedback",
        display_text: ""
      },
      {
        id: "other_reportable_fields",
        display_text: ""
      }
    ],
    unique_id: "lookup-form-group-gbv-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - GBV Incident",
    name_ar: "Form Groups   Gbv Incident",
    lookup_values_en: [
      {
        display_text: "Record Information",
        id: "record_information"
      },
      {
        id: "incident",
        display_text: "Incident"
      },
      {
        id: "type_of_violence",
        display_text: "Type of Violence"
      },
      {
        id: "gbv_individual_details",
        display_text: "GBV Individual Details"
      },
      {
        id: "alleged_perpetrator",
        display_text: "Alleged Perpetrator"
      },
      {
        id: "service_referral",
        display_text: "Service Referral"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      },
      {
        id: "cp_incidentt",
        display_text: "cp_incidentt"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "سجل المعلومات",
        id: "record_information"
      },
      {
        id: "incident",
        display_text: ""
      },
      {
        id: "type_of_violence",
        display_text: ""
      },
      {
        id: "gbv_individual_details",
        display_text: ""
      },
      {
        id: "alleged_perpetrator",
        display_text: ""
      },
      {
        id: "service_referral",
        display_text: ""
      },
      {
        id: "other_reportable_fields",
        display_text: ""
      },
      {
        id: "cp_incidentt",
        display_text: ""
      }
    ],
    unique_id: "lookup-form-group-gbv-incident"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Further Action Needed",
    name_ar: "مزيد من العمل مطلوب",
    lookup_values_en: [
      {
        id: "no_further_action_needed",
        display_text: "No further action needed"
      },
      {
        id: "ongoing_monitoring",
        display_text: "Ongoing monitoring"
      },
      {
        id: "urgent_intervention",
        display_text: "Urgent intervention"
      },
      {
        id: "non_urgent_intervention",
        display_text: "Non-urgent intervention"
      }
    ],
    lookup_values_ar: [
      {
        id: "no_further_action_needed",
        display_text: "لا مزيد من العمل المطلوب"
      },
      {
        id: "ongoing_monitoring",
        display_text: "المراقبة المستمرة"
      },
      {
        id: "urgent_intervention",
        display_text: "تدخل عاجل"
      },
      {
        id: "non_urgent_intervention"
      }
    ],
    unique_id: "lookup-further-action_needed"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, or Unknown",
    name_ar: "نعم, لا ,غير معروف",
    lookup_values_en: [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "gbvims-org",
        display_text: "Yes-GBVIMS Org / Agency"
      },
      {
        id: "non-gbvims-org",
        display_text: "Yes-Non GBVIMS Org / Agency"
      }
    ],
    lookup_values_ar: [
      {
        id: "no",
        display_text: "لا"
      },
      {
        id: "gbvims-org",
        display_text: "نعم- نظام ادارة المعلومات العنف القائم على النوع الاجتماعي / الوكالة"
      },
      {
        id: "non-gbvims-org",
        display_text: "نعم - غير  نظام ادارة المعلومات العنف القائم على النوع الاجتماعي"
      }
    ],
    unique_id: "lookup-gbv-reported-elsewhere"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gbv Sexual Violence Type",
    name_ar: "نوع العنف الجنسي   Gbv",
    lookup_values_en: [
      {
        id: "rape",
        display_text: "Rape"
      },
      {
        id: "sexual_assault",
        display_text: "Sexual Assault"
      },
      {
        id: "physical_assault",
        display_text: "Physical Assault"
      },
      {
        id: "forced_marriage",
        display_text: "Forced Marriage"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Denial of Resources, Opportunities or Services"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Psychological / Emotional Abuse"
      },
      {
        id: "non-gbv",
        display_text: "Non-GBV"
      }
    ],
    lookup_values_ar: [
      {
        id: "rape",
        display_text: "اغتصاب"
      },
      {
        id: "sexual_assault",
        display_text: "الاعتداء الجنسي"
      },
      {
        id: "physical_assault",
        display_text: "الاعتداء الجسدي"
      },
      {
        id: "forced_marriage",
        display_text: "الزواج القصري"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "الحرمان من الموارد أو الفرص أو الخدمات"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "الاساءة العاطفية - النفسية"
      },
      {
        id: "non-gbv",
        display_text: "غير -العنف القائم على اساس النوع الاجتماعي"
      }
    ],
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "gender",
    name_ar: "الجنس",
    lookup_values_en: [
      {
        id: "male",
        display_text: "Male"
      },
      {
        id: "female",
        display_text: "Female"
      }
    ],
    lookup_values_ar: [
      {
        id: "male",
        display_text: "ذكر"
      },
      {
        id: "female",
        display_text: "انثى"
      }
    ],
    unique_id: "lookup-gender"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Grant",
    name_ar: "Grant",
    lookup_values_en: [
      {
        display_text: "SIDA Hum",
        id: "sida_hum_06576"
      },
      {
        display_text: "ECHO",
        id: "echo_70687"
      },
      {
        display_text: "NMFA",
        id: "nmfa_15379"
      },
      {
        display_text: "SDC",
        id: "sdc_17611"
      },
      {
        display_text: "FMOFA",
        id: "fmofa_53123"
      },
      {
        display_text: "OFDA",
        id: "ofda_56271"
      },
      {
        display_text: "DANIDA",
        id: "danida_95864"
      },
      {
        display_text: "UNICEF",
        id: "unicef_99561"
      },
      {
        display_text: "Pooled grants",
        id: "pooled_42697"
      },
      {
        display_text: "FPI",
        id: "if_other_write_it_79684"
      },
      {
        display_text: "SIDA SAP",
        id: "others_11208"
      },
      {
        display_text: "Others",
        id: "sdida_sap_37748"
      },
      {
        id: "hip_88507",
        display_text: "HIP "
      },
      {
        id: "danida_73082",
        display_text: "DANIDA"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "",
        id: "sida_hum_06576"
      },
      {
        display_text: "",
        id: "echo_70687"
      },
      {
        display_text: "",
        id: "nmfa_15379"
      },
      {
        display_text: "",
        id: "sdc_17611"
      },
      {
        display_text: "",
        id: "fmofa_53123"
      },
      {
        display_text: "",
        id: "ofda_56271"
      },
      {
        display_text: "",
        id: "danida_95864"
      },
      {
        display_text: "",
        id: "unicef_99561"
      },
      {
        display_text: "",
        id: "pooled_42697"
      },
      {
        display_text: "",
        id: "if_other_write_it_79684"
      },
      {
        display_text: "",
        id: "others_11208"
      },
      {
        display_text: "",
        id: "sdida_sap_37748"
      },
      {
        id: "hip_88507",
        display_text: ""
      },
      {
        id: "danida_73082",
        display_text: ""
      }
    ],
    unique_id: "lookup-grant-f8f4c0b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Identification",
    name_ar: "تحديد الهوية",
    lookup_values_en: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "Disclosure / complaint by the abused person or family member"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "Discovered by service provider"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "Report by the institution providing the service (discovery)"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_ar: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "إفشاء / شكوى من الشخص المعتدى عليه أو أحد أفراد الأسرة"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "اكتشف من قبل مزود الخدمة"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "تقرير من المؤسسة التي تقدم الخدمة (اكتشاف)"
      },
      {
        id: "other",
        display_text: "اخرى"
      }
    ],
    unique_id: "lookup-incident-identification"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Location",
    name_ar: "الموقع الحالي",
    lookup_values_en: [
      {
        id: "home",
        display_text: "Home"
      },
      {
        id: "street",
        display_text: "Street"
      },
      {
        id: "school",
        display_text: "School"
      },
      {
        id: "work_place",
        display_text: "Work Place"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_ar: [
      {
        id: "home",
        display_text: "الوطن - منزل"
      },
      {
        id: "street",
        display_text: "الشارع"
      },
      {
        id: "school",
        display_text: "المدرسة"
      },
      {
        id: "work_place",
        display_text: "مكان العمل"
      },
      {
        id: "other",
        display_text: "اخرى"
      }
    ],
    unique_id: "lookup-incident-location"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Status",
    name_ar: "حالة الحوادث",
    lookup_values_en: [
      {
        id: "open",
        display_text: "Open"
      },
      {
        id: "closed",
        display_text: "Closed"
      },
      {
        id: "duplicate",
        display_text: "Duplicate"
      }
    ],
    lookup_values_ar: [
      {
        id: "open",
        display_text: "مفتوح"
      },
      {
        id: "closed",
        display_text: "مغلق"
      },
      {
        id: "duplicate",
        display_text: "مكرر"
      }
    ],
    unique_id: "lookup-incident-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Inquiry Status",
    name_ar: "حالات استفسار",
    lookup_values_en: [
      {
        id: "open",
        display_text: "Open"
      },
      {
        id: "closed",
        display_text: "Closed"
      }
    ],
    lookup_values_ar: [
      {
        id: "open",
        display_text: "مفتوح"
      },
      {
        id: "closed",
        display_text: "مغلق"
      }
    ],
    unique_id: "lookup-inquiry-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
    name_ar: "اللغة",
    lookup_values_en: [
      {
        display_text: "Arabic",
        id: "arabic"
      },
      {
        display_text: "Sorani",
        id: "sorani"
      },
      {
        display_text: "Kurmanji",
        id: "kurmanji"
      },
      {
        display_text: "Turkoman",
        id: "turkoman"
      },
      {
        display_text: "Chaldean",
        id: "chaldean"
      },
      {
        display_text: "Ashuri",
        id: "ashuri"
      },
      {
        display_text: "Mandaic",
        id: "mandaic"
      },
      {
        display_text: "Shabaki",
        id: "shabaki"
      },
      {
        display_text: "Armenian",
        id: "armenian"
      },
      {
        display_text: "Feyli Lurish",
        id: "feyli_lurish"
      },
      {
        display_text: "Persian",
        id: "persian"
      },
      {
        display_text: "Tajiki",
        id: "_92191"
      },
      {
        display_text: "English",
        id: "_77429"
      },
      {
        display_text: "French",
        id: "_04947"
      },
      {
        display_text: "Russian",
        id: "_15107"
      },
      {
        id: "_36916",
        display_text: "Uzbek"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "العربية",
        id: "arabic"
      },
      {
        display_text: "سوراني",
        id: "sorani"
      },
      {
        display_text: "كورمانجي",
        id: "kurmanji"
      },
      {
        display_text: "تركمان",
        id: "turkoman"
      },
      {
        display_text: "كلداني",
        id: "chaldean"
      },
      {
        display_text: "اشوري",
        id: "ashuri"
      },
      {
        display_text: "المندائية",
        id: "mandaic"
      },
      {
        display_text: "شبكي",
        id: "shabaki"
      },
      {
        display_text: "ارمنية",
        id: "armenian"
      },
      {
        display_text: "فيلي لوريش",
        id: "feyli_lurish"
      },
      {
        display_text: "فارسي",
        id: "persian"
      },
      {
        display_text: "الطاجيكية",
        id: "_92191"
      },
      {
        display_text: "انكليزية",
        id: "_77429"
      },
      {
        display_text: "فرنسية",
        id: "_04947"
      },
      {
        display_text: "الروسية",
        id: "_15107"
      },
      {
        id: "_36916",
        display_text: "الأوزبكية"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
    name_ar: "نوع الموقع",
    lookup_values_en: [
      {
        id: "country",
        display_text: "Country"
      },
      {
        id: "region",
        display_text: "Region"
      },
      {
        id: "province",
        display_text: "Province"
      },
      {
        id: "district",
        display_text: "District"
      },
      {
        id: "governorate",
        display_text: "Governorate"
      },
      {
        id: "chiefdom",
        display_text: "Chiefdom"
      },
      {
        id: "state",
        display_text: "State"
      },
      {
        id: "city",
        display_text: "City"
      },
      {
        id: "county",
        display_text: "County"
      },
      {
        id: "camp",
        display_text: "Camp"
      },
      {
        id: "site",
        display_text: "Site"
      },
      {
        id: "village",
        display_text: "Village"
      },
      {
        id: "zone",
        display_text: "Zone"
      },
      {
        id: "sub_district",
        display_text: "Sub District"
      },
      {
        id: "locality",
        display_text: "Locality"
      },
      {
        id: "community",
        display_text: "Community"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_ar: [
      {
        id: "country",
        display_text: "البلد"
      },
      {
        id: "region",
        display_text: "منطقة"
      },
      {
        id: "province",
        display_text: "المحافظة"
      },
      {
        id: "district",
        display_text: "مقاطعة"
      },
      {
        id: "governorate",
        display_text: "محافظة"
      },
      {
        id: "chiefdom",
        display_text: "المشيخة"
      },
      {
        id: "state",
        display_text: "دولة"
      },
      {
        id: "city",
        display_text: "مدينة"
      },
      {
        id: "county",
        display_text: "بلد"
      },
      {
        id: "camp",
        display_text: "مخيم"
      },
      {
        id: "site",
        display_text: "موقع"
      },
      {
        id: "village",
        display_text: "قرية"
      },
      {
        id: "zone",
        display_text: "منطقة"
      },
      {
        id: "sub_district",
        display_text: "ضاحية"
      },
      {
        id: "locality",
        display_text: "منطقة"
      },
      {
        id: "community",
        display_text: ""
      },
      {
        id: "other",
        display_text: "أخرى"
      }
    ],
    unique_id: "lookup-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_ar: "الحالة الاجتماعية",
    lookup_values_en: [
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
      }
    ],
    lookup_values_ar: [
      {
        id: "single",
        display_text: "عازب"
      },
      {
        id: "married_cohabitating",
        display_text: "متزوج / المعاشرة"
      },
      {
        id: "divorced_separated",
        display_text: "مطلق / منفصل"
      },
      {
        id: "widowed",
        display_text: "الارامل"
      }
    ],
    unique_id: "lookup-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_ar: "الحالة الزوجية",
    lookup_values_en: [
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
        id: "unknown_not_applicable",
        display_text: "Unknown/Not Applicable"
      }
    ],
    lookup_values_ar: [
      {
        id: "single",
        display_text: "عازب"
      },
      {
        id: "married_cohabitating",
        display_text: "متزوج/معاشرة"
      },
      {
        id: "divorced_separated",
        display_text: "مطلق/منفصل"
      },
      {
        id: "unknown_not_applicable",
        display_text: "غير معروف / غير قابل للتطبيق"
      }
    ],
    unique_id: "lookup-marital-status-unknown"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_ar: "الحالة الزوجية",
    lookup_values_en: [
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
        id: "with_spouse",
        display_text: "With Partner/Spouse"
      }
    ],
    lookup_values_ar: [
      {
        id: "single",
        display_text: "عازب"
      },
      {
        id: "married_cohabitating",
        display_text: "متزوج / المتعاشرين دون زواج"
      },
      {
        id: "divorced_separated",
        display_text: "مطلق/منفصل"
      },
      {
        id: "widowed",
        display_text: "ارامل"
      },
      {
        id: "with_spouse",
        display_text: "مع شريك / الزوج"
      }
    ],
    unique_id: "lookup-marital-status-with-spouse"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
    name_ar: "الجنسية",
    lookup_values_en: [
      {
        id: "nationality1",
        display_text: "Nationality1"
      },
      {
        id: "nationality2",
        display_text: "Nationality2"
      },
      {
        id: "nationality3",
        display_text: "Nationality3"
      },
      {
        id: "nationality4",
        display_text: "Nationality4"
      },
      {
        id: "nationality5",
        display_text: "Nationality5"
      },
      {
        id: "nationality6",
        display_text: "Nationality6"
      },
      {
        id: "nationality7",
        display_text: "Nationality7"
      },
      {
        id: "nationality8",
        display_text: "Nationality8"
      },
      {
        id: "nationality9",
        display_text: "Nationality9"
      },
      {
        id: "nationality10",
        display_text: "Nationality10"
      }
    ],
    lookup_values_ar: [
      {
        id: "nationality1",
        display_text: "الجنسية 1"
      },
      {
        id: "nationality2",
        display_text: "الجنسية 2"
      },
      {
        id: "nationality3",
        display_text: "الجنسية 3"
      },
      {
        id: "nationality4",
        display_text: "الجنسية 4"
      },
      {
        id: "nationality5",
        display_text: "الجنسية 5"
      },
      {
        id: "nationality6",
        display_text: "الجنسية 6"
      },
      {
        id: "nationality7",
        display_text: "الجنسية7"
      },
      {
        id: "nationality8",
        display_text: "الجنسية 8"
      },
      {
        id: "nationality9",
        display_text: "الجنسية 9"
      },
      {
        id: "nationality10",
        display_text: "الجنسية 10"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Perpetrator Relationship",
    name_ar: "صلة مرتكب الجريمة",
    lookup_values_en: [
      {
        id: "intimate_partner_former_partner",
        display_text: "Intimate Partner / Former Partner"
      },
      {
        id: "primary_caregiver",
        display_text: "Primary Caregiver"
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: "Family other than spouse or caregiver"
      },
      {
        id: "supervisor_employer",
        display_text: "Supervisor / Employer"
      },
      {
        id: "schoolmate",
        display_text: "Schoolmate"
      },
      {
        id: "teacher_school_official",
        display_text: "Teacher / School Official"
      },
      {
        id: "service_provider",
        display_text: "Service Provider"
      },
      {
        id: "cotenant_housemate",
        display_text: "Cotenant / Housemate"
      },
      {
        id: "family_friend_neighbor",
        display_text: "Family Friend/Neighbor"
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: "Other refugee / IDP / Returnee"
      },
      {
        id: "other_resident_community_member",
        display_text: "Other resident community member"
      },
      {
        id: "other",
        display_text: "Other"
      },
      {
        id: "no_relation",
        display_text: "No relation"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      }
    ],
    lookup_values_ar: [
      {
        id: "intimate_partner_former_partner",
        display_text: "شريك حميم / شريك سابق"
      },
      {
        id: "primary_caregiver",
        display_text: "الرعاية الاولية"
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: "عائلة أخرى غير الزوج أو مقدم الرعاية"
      },
      {
        id: "supervisor_employer",
        display_text: "المشرف/ الموظف"
      },
      {
        id: "schoolmate",
        display_text: "زميل الدراسة"
      },
      {
        id: "teacher_school_official",
        display_text: "مدرس / مدرسة رسمية"
      },
      {
        id: "service_provider",
        display_text: "مقدم الخدمة"
      },
      {
        id: "cotenant_housemate",
        display_text: "Cotenant / Housemate"
      },
      {
        id: "family_friend_neighbor",
        display_text: "صديق العائلة / الجار"
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: "لاجئ اخر / نازح / عائد"
      },
      {
        id: "other_resident_community_member",
        display_text: "عضو آخر في المجتمع المحلي"
      },
      {
        id: "other",
        display_text: "اخرى"
      },
      {
        id: "no_relation",
        display_text: "لا علاقة"
      },
      {
        id: "unknown",
        display_text: "غير معروف"
      }
    ],
    unique_id: "lookup-perpetrator-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Primary protection concerns",
    name_ar: "Primary Protection Concerns",
    lookup_values_en: [
      {
        display_text: "CAAFAG",
        id: "caafag_36841"
      },
      {
        display_text: "GBV",
        id: "gbv_65608"
      },
      {
        display_text: "Unaccompanied ",
        id: "unaccompanied_85288"
      },
      {
        display_text: "WFCL",
        id: "wfcl_38463"
      },
      {
        display_text: "Separated",
        id: "separated_98786"
      },
      {
        display_text: "Other  ",
        id: "other_12061"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "طفل مرتبط بجماعة مسلحة",
        id: "caafag_36841"
      },
      {
        display_text: "GBV العنف القائم على النوع الاجتماعي",
        id: "gbv_65608"
      },
      {
        display_text: "طفل غير مصحوب",
        id: "unaccompanied_85288"
      },
      {
        display_text: "أسوء شكل من عمالة الأطفال",
        id: "wfcl_38463"
      },
      {
        display_text: "طفل منفصل",
        id: "separated_98786"
      },
      {
        display_text: "أخرى",
        id: "other_12061"
      }
    ],
    unique_id: "lookup-primary-protection-concerns-0187c13"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Secondary Protection Concerns",
    name_ar: "المخاوف الحماية الثانوية",
    lookup_values_en: [
      {
        display_text: "Unaccompanied",
        id: "unaccompanied"
      },
      {
        display_text: "Separated",
        id: "separated"
      },
      {
        display_text: "Family Violence",
        id: "domestic_violence"
      },
      {
        display_text: "Orphan",
        id: "orphan"
      },
      {
        display_text: "Serious Mental Health Illness",
        id: "serious_mental_health_illness"
      },
      {
        display_text: "Child Marriage",
        id: "child_marriage"
      },
      {
        display_text: "Neglect",
        id: "neglect"
      },
      {
        display_text: "At Risk of Abuse/Exploitation",
        id: "at_risk_of_abuse_exploitation"
      },
      {
        display_text: "Disability",
        id: "disability"
      },
      {
        display_text: "Institutional Care",
        id: "institutional_care"
      },
      {
        display_text: "Child Headed Household",
        id: "head_household"
      },
      {
        display_text: "Serious Medical Issue",
        id: "serious_medical_issue"
      },
      {
        display_text: "Sexual Abuse/Exploitation",
        id: "sexually_exploited"
      },
      {
        display_text: "Physical Abuse",
        id: "physical_abuse"
      },
      {
        display_text: "Child Labour",
        id: "child_labour"
      },
      {
        display_text: "Trafficked",
        id: "trafficked_smuggled"
      },
      {
        display_text: "child with perceived affiliation with armed group",
        id: "caafag"
      },
      {
        display_text: "Missing Child",
        id: "missing_abducted"
      },
      {
        display_text: "Emotional Abuse",
        id: "emotional_abuse"
      },
      {
        display_text: "Child parent/pregnant",
        id: "child_mother"
      },
      {
        display_text: "Injury from war",
        id: "injury_from_war"
      },
      {
        display_text: "Other",
        id: "other"
      },
      {
        display_text: "Rape (includes gang rape)",
        id: "_83210"
      },
      {
        display_text: "Sextual Assault",
        id: "_93156"
      },
      {
        display_text: "Physical Assault",
        id: "_18403"
      },
      {
        display_text: "Denial of resources opportunities or services",
        id: "_84947"
      },
      {
        display_text: "Psychological Abuse",
        id: "_62500"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "طفل غير مصحوب",
        id: "unaccompanied"
      },
      {
        display_text: "طفل منفصل",
        id: "separated"
      },
      {
        display_text: "العنف الأسري",
        id: "domestic_violence"
      },
      {
        display_text: "طفل يتيم",
        id: "orphan"
      },
      {
        display_text: "اضطرابات الصحة النفسية الجدية",
        id: "serious_mental_health_illness"
      },
      {
        display_text: "زواج الأطفال",
        id: "child_marriage"
      },
      {
        display_text: "الاهمال",
        id: "neglect"
      },
      {
        display_text: "معرض لخطر الإساءة / الاستغلال",
        id: "at_risk_of_abuse_exploitation"
      },
      {
        display_text: "الاعاقة",
        id: "disability"
      },
      {
        display_text: "الرعاية المؤسسية",
        id: "institutional_care"
      },
      {
        display_text: "طفل يرأس أسرة",
        id: "head_household"
      },
      {
        display_text: "مشكلة طبية جدية",
        id: "serious_medical_issue"
      },
      {
        display_text: "الإساءة / الاستغلال الجنسي",
        id: "sexually_exploited"
      },
      {
        display_text: "الإساءة الجسدية",
        id: "physical_abuse"
      },
      {
        display_text: "عمالة الأطفال",
        id: "child_labour"
      },
      {
        display_text: "ضحايا الاتجار",
        id: "trafficked_smuggled"
      },
      {
        display_text: "طفل مرتبط بجماعة مسلحة",
        id: "caafag"
      },
      {
        display_text: "طفل مفقود",
        id: "missing_abducted"
      },
      {
        display_text: "الإساءة العاطفية",
        id: "emotional_abuse"
      },
      {
        display_text: "مقدمو الرعاية هم من الأطفال / طفلة حامل",
        id: "child_mother"
      },
      {
        display_text: "جريح نتيجة الحرب",
        id: "injury_from_war"
      },
      {
        display_text: "اخرى",
        id: "other"
      },
      {
        display_text: "الاغتصاب (يشمل الاغتصاب الجماعي)",
        id: "_83210"
      },
      {
        display_text: "الاعتداء الجنسي",
        id: "_93156"
      },
      {
        display_text: "الاعتداء الجسدي",
        id: "_18403"
      },
      {
        display_text: "الحرمان من فرص الموارد أو الخدمات",
        id: "_84947"
      },
      {
        display_text: "الإساءة النفسية",
        id: "_62500"
      }
    ],
    unique_id: "lookup-protection-concerns"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Status",
    name_ar: "ما هو وضع \"الانفصال\" للطفل؟",
    lookup_values_en: [
      {
        display_text: "Unaccompanied",
        id: "unaccompanied"
      },
      {
        display_text: "Separated",
        id: "separated"
      },
      {
        display_text: "Not UASC but needs tracing as a protection (provide explanation)",
        id: "needs_tracing"
      },
      {
        display_text: "Not UASC and does not require tracing",
        id: "not_needs_tracing"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "غير مصحوب",
        id: "unaccompanied"
      },
      {
        display_text: "منفصل",
        id: "separated"
      },
      {
        display_text: "الطفل لا غير مصحوب ولا منفصل عن ذويه ولكنه بحاجة إلى التتبع كتدخل حماية (تقديم شرح)",
        id: "needs_tracing"
      },
      {
        display_text: " الطفل لا غير مصحوب ولا منفصل عن ذويه ولا يتطلب التتبع ",
        id: "not_needs_tracing"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    name_ar: "Religion",
    lookup_values_en: [
      {
        display_text: "Muslim",
        id: "islam_shia"
      },
      {
        display_text: "Christianity",
        id: "christianity"
      },
      {
        display_text: "Yazdanism",
        id: "yazdanism"
      },
      {
        display_text: "Sabaean-Mandaean",
        id: "sabaean_mandaean"
      },
      {
        display_text: "Zoroastrianism",
        id: "zoroastrianism"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "مسلم",
        id: "islam_shia"
      },
      {
        display_text: "المسيحية",
        id: "christianity"
      },
      {
        display_text: "يزيدي",
        id: "yazdanism"
      },
      {
        display_text: "سبأ-المندائية",
        id: "sabaean_mandaean"
      },
      {
        display_text: "الزرادشتية",
        id: "zoroastrianism"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "risk_level",
    name_ar: "مستوى الخطر",
    lookup_values_en: [
      {
        id: "high",
        display_text: "High"
      },
      {
        id: "medium",
        display_text: "Medium"
      },
      {
        id: "low",
        display_text: "Low"
      }
    ],
    lookup_values_ar: [
      {
        id: "high",
        display_text: "عالي"
      },
      {
        id: "medium",
        display_text: "متوسط"
      },
      {
        id: "low",
        display_text: "ضعيف"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "School Level",
    name_ar: "المستوى الدراسي",
    lookup_values_en: [
      {
        id: "carpentry",
        display_text: "Carpentry"
      },
      {
        id: "gs1",
        display_text: "GS1"
      },
      {
        id: "gs2",
        display_text: "GS2"
      },
      {
        id: "gs3",
        display_text: "GS3"
      },
      {
        id: "level_1",
        display_text: "Level 1"
      },
      {
        id: "level_2",
        display_text: "Level 2"
      },
      {
        id: "level_3",
        display_text: "Level 3"
      },
      {
        id: "level_4",
        display_text: "Level 4"
      },
      {
        id: "ss1",
        display_text: "SS1"
      },
      {
        id: "ss2",
        display_text: "SS2"
      },
      {
        id: "ss3",
        display_text: "SS3"
      },
      {
        id: "tailoring",
        display_text: "Tailoring"
      },
      {
        id: "woodwork",
        display_text: "Woodwork"
      },
      {
        id: "hairdressing",
        display_text: "Hairdressing"
      }
    ],
    lookup_values_ar: [
      {
        id: "carpentry",
        display_text: "نجارة"
      },
      {
        id: "gs1",
        display_text: "GS1"
      },
      {
        id: "gs2",
        display_text: "GS2"
      },
      {
        id: "gs3",
        display_text: "GS3"
      },
      {
        id: "level_1",
        display_text: "المستوى 1"
      },
      {
        id: "level_2",
        display_text: "المستوى 2"
      },
      {
        id: "level_3",
        display_text: "المستوى 3"
      },
      {
        id: "level_4",
        display_text: "المستوى 4"
      },
      {
        id: "ss1",
        display_text: "SS1"
      },
      {
        id: "ss2",
        display_text: "SS2"
      },
      {
        id: "ss3",
        display_text: "SS3"
      },
      {
        id: "tailoring",
        display_text: "الخياطة"
      },
      {
        id: "woodwork",
        display_text: "اعمال الخشب"
      },
      {
        id: "hairdressing",
        display_text: "تصفيف الشعر"
      }
    ],
    unique_id: "lookup-school-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
    name_ar: "Separation Cause",
    lookup_values_en: [
      {
        display_text: "Death of caregiver",
        id: "death_of_caregiver"
      },
      {
        display_text: "Divorce/remarriage of caregiver",
        id: "divorce_remarriage_of_caregiver"
      },
      {
        display_text: "Recruitment",
        id: "recruitment"
      },
      {
        display_text: "While moving to a safer location",
        id: "while_moving_to_a_safer_location"
      },
      {
        display_text: "Separation during displacement",
        id: "separation_during_displacement"
      },
      {
        display_text: "Child entrusted into care of another adult",
        id: "entrusted_into_the_care_of_an_individual"
      },
      {
        display_text: "Abduction of child",
        id: "abduction"
      },
      {
        display_text: "Economic Reasons",
        id: "economic_reasons"
      },
      {
        display_text: "Disappearance of caregiver",
        id: "disappearance_of_caregiver"
      },
      {
        display_text: "Child marriage",
        id: "child_marriage"
      },
      {
        display_text: "Arrest/detention",
        id: "arrest_detention"
      },
      {
        display_text: "Domestic violence",
        id: "domestic_violence"
      },
      {
        display_text: "Separation during evacuation",
        id: "separation_during_evacuation"
      },
      {
        display_text: "Migration of caregiver",
        id: "migration_of_caregiver"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "وفاة مقدم او مقدمة الرعاية",
        id: "death_of_caregiver"
      },
      {
        display_text: "  طلاق / زواج مقدم او مقدمة الرعاية مرة اخرى ",
        id: "divorce_remarriage_of_caregiver"
      },
      {
        display_text: "تجنيد",
        id: "recruitment"
      },
      {
        display_text: "أثناء الانتقال إلى مكان أكثر أمانًا",
        id: "while_moving_to_a_safer_location"
      },
      {
        display_text: "الانفصال أثناء النزوح ",
        id: "separation_during_displacement"
      },
      {
        display_text: "طفل مؤتمن على رعايته من قبل شخص بالغ آخر",
        id: "entrusted_into_the_care_of_an_individual"
      },
      {
        display_text: "اختطاف الطفل",
        id: "abduction"
      },
      {
        display_text: "أسباب اقتصادية",
        id: "economic_reasons"
      },
      {
        display_text: "اختفاء مقدم الرعاية",
        id: "disappearance_of_caregiver"
      },
      {
        display_text: "زواج الأطفال",
        id: "child_marriage"
      },
      {
        display_text: "اعتقال / حجز",
        id: "arrest_detention"
      },
      {
        display_text: "العنف الأسري",
        id: "domestic_violence"
      },
      {
        display_text: "الانفصال أثناء الإخلاء",
        id: "separation_during_evacuation"
      },
      {
        display_text: "هجرة مقدم الرعاية",
        id: "migration_of_caregiver"
      },
      {
        display_text: " أخرى",
        id: "other"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Implemented",
    name_ar: "نفذت الخدمة",
    lookup_values_en: [
      {
        id: "not_implemented",
        display_text: "Not Implemented"
      },
      {
        id: "implemented",
        display_text: "Implemented"
      }
    ],
    lookup_values_ar: [
      {
        id: "not_implemented",
        display_text: "لم تنفذ"
      },
      {
        id: "implemented",
        display_text: "تم التنفيذ"
      }
    ],
    unique_id: "lookup-service-implemented"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referral Type",
    name_ar: "نوع احالة الخدمة",
    lookup_values_en: [
      {
        display_text: "Internal Referral",
        id: "internal_referral"
      },
      {
        display_text: "External Referral",
        id: "external_referral"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "احالة داخلية",
        id: "internal_referral"
      },
      {
        display_text: "احالة خارجية",
        id: "external_referral"
      }
    ],
    unique_id: "lookup-service-referral-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred",
    name_ar: "وضع الخدمة التي تمت الاحالة اليها",
    lookup_values_en: [
      {
        display_text: "Referred",
        id: "referred"
      },
      {
        display_text: "Service provided by your agency",
        id: "service_provided_by_your_agency"
      },
      {
        display_text: "Services already received from another agency",
        id: "services_already_received_from_another_agency"
      },
      {
        display_text: "Service not applicable",
        id: "service_not_applicable"
      },
      {
        display_text: "Referral declined by survivor",
        id: "referral_declined_by_survivor"
      },
      {
        display_text: "Service unavailable",
        id: "service_unavailable"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "تمت الاحالة",
        id: "referred"
      },
      {
        display_text: "الخدمة مقدمة من وكالتك",
        id: "service_provided_by_your_agency"
      },
      {
        display_text: "الخدمات تم تلقيها مسبقا من وكالة أخرى",
        id: "services_already_received_from_another_agency"
      },
      {
        display_text: "الخدمة لا تنطبق",
        id: "service_not_applicable"
      },
      {
        display_text: "رفض الإحالةمن قبل الناجي",
        id: "referral_declined_by_survivor"
      },
      {
        display_text: "الخدمة غير متوفرة",
        id: "service_unavailable"
      }
    ],
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Response Type",
    name_ar: "نوع استجابة الخدمة",
    lookup_values_en: [
      {
        display_text: "Service Provision",
        id: "service_provision"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "تقديم الخدمة",
        id: "service_provision"
      }
    ],
    unique_id: "lookup-service-response-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Type",
    name_ar: "Service Type",
    lookup_values_en: [
      {
        display_text: "Medical assistance",
        id: "health_medical_service"
      },
      {
        display_text: "Psychosocial services",
        id: "psychosocial_service"
      },
      {
        display_text: "Protection services",
        id: "protection_service"
      },
      {
        display_text: "Livelihood or Education",
        id: "livelihoods_service"
      },
      {
        display_text: "Financial assistance",
        id: "financial_service"
      },
      {
        display_text: "Material assistance",
        id: "material_service"
      },
      {
        display_text: "Food assistance",
        id: "food_service"
      },
      {
        display_text: "Legal assistance",
        id: "legal_assistance_service"
      },
      {
        display_text: "Care arrangement",
        id: "care_arrangement_service"
      },
      {
        display_text: "Shelter",
        id: "shelter_service"
      },
      {
        display_text: "Family tracing services non-ICRC",
        id: "family_seunification_service"
      },
      {
        display_text: "ICRC Services",
        id: "icrc_service"
      },
      {
        display_text: "Other",
        id: "other_service"
      },
      {
        display_text: "Remedial / catch-up education",
        id: "remedial_catch_up_education_30095"
      },
      {
        display_text: "Vocational training or livelihoods support",
        id: "vocational_training_or_livelihoods_support_63346"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "المساعدة الطبية",
        id: "health_medical_service"
      },
      {
        display_text: "الخدمات النفسية الاجتماعية",
        id: "psychosocial_service"
      },
      {
        display_text: "خدمات الحماية",
        id: "protection_service"
      },
      {
        display_text: "المعيشة او التعليم",
        id: "livelihoods_service"
      },
      {
        display_text: "المساعدة المالية",
        id: "financial_service"
      },
      {
        display_text: "المساعدة المادية",
        id: "material_service"
      },
      {
        display_text: "المساعدات الغذائية",
        id: "food_service"
      },
      {
        display_text: "المساعدة القانونية",
        id: "legal_assistance_service"
      },
      {
        display_text: "ترتيبات الرعاية",
        id: "care_arrangement_service"
      },
      {
        display_text: "المأوى",
        id: "shelter_service"
      },
      {
        display_text: "خدمات البحث عن المفقودين في الأسرة غير اللجنة الدولية للصليب الأحمر",
        id: "family_seunification_service"
      },
      {
        display_text: "خدمات اللجنة الدولية للصليب الاحمر",
        id: "icrc_service"
      },
      {
        display_text: "اخرى",
        id: "other_service"
      },
      {
        display_text: "التعليم التعويضي / الاستدراكي",
        id: "remedial_catch_up_education_30095"
      },
      {
        display_text: "التدريب المهني أو دعم سبل العيش",
        id: "vocational_training_or_livelihoods_support_63346"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Source of Identification",
    name_ar: "مصدر التحديد",
    lookup_values_en: [
      {
        display_text: "Self-Referral",
        id: "self_referral_64029"
      },
      {
        display_text: "Case Management Assistants",
        id: "case_management_assistants_69935"
      },
      {
        display_text: "Identification by CP Community Worker",
        id: "identification_by_cp_community_worker_89479"
      },
      {
        display_text: "Volunteer",
        id: "volunteer_92644"
      },
      {
        display_text: "CFS Facilitators",
        id: "cfs_facilitators_34136"
      },
      {
        display_text: "NGO",
        id: "ngo_59079"
      },
      {
        display_text: "UN Agency",
        id: "un_agency_54729"
      },
      {
        display_text: "Camp Administration",
        id: "camp_administration_29024"
      },
      {
        display_text: "Health Providers",
        id: "health_providers_87798"
      },
      {
        display_text: "Education Provider",
        id: "education_provider_19322"
      },
      {
        display_text: " Child/Protection Monitoring visits",
        id: "child_protection_monitoring_visits_51444"
      },
      {
        display_text: "Police",
        id: "police_57789"
      },
      {
        display_text: "Community Leaders",
        id: "community_leaders_39172"
      },
      {
        display_text: "Commins",
        id: "commins_46945"
      },
      {
        display_text: "Ministry in NES (Women, Youth, Prisons)",
        id: "ministry_in_nes_women_youth_prisons_79021"
      },
      {
        display_text: "Other Specify ",
        id: "other_specify_13654"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "الإحالة الذاتية",
        id: "self_referral_64029"
      },
      {
        display_text: "مساعدي إدارة الحالة",
        id: "case_management_assistants_69935"
      },
      {
        display_text: "تحديد من قبل لجان المجتمع المحلية",
        id: "identification_by_cp_community_worker_89479"
      },
      {
        display_text: "متطوع",
        id: "volunteer_92644"
      },
      {
        display_text: "ميسروا المساحة الصديقة للطفل",
        id: "cfs_facilitators_34136"
      },
      {
        display_text: "منظمة غير حكومية",
        id: "ngo_59079"
      },
      {
        display_text: "وكالة الأمم المتحدة",
        id: "un_agency_54729"
      },
      {
        display_text: "إدارة المخيم",
        id: "camp_administration_29024"
      },
      {
        display_text: "مقدمي الخدمات الصحية",
        id: "health_providers_87798"
      },
      {
        display_text: "مزود التعليم",
        id: "education_provider_19322"
      },
      {
        display_text: "زيارات مراقبة حماية الطفل",
        id: "child_protection_monitoring_visits_51444"
      },
      {
        display_text: "الشرطة ",
        id: "police_57789"
      },
      {
        display_text: "قادة المجتمع",
        id: "community_leaders_39172"
      },
      {
        display_text: "كومينات",
        id: "commins_46945"
      },
      {
        display_text: "الوزارة في NES (النساء ، الشباب ، السجون ، عاملة اجتماعية حكومية ، وكالة أخرى ، أخرى)",
        id: "ministry_in_nes_women_youth_prisons_79021"
      },
      {
        display_text: "حدد أخرى ",
        id: "other_specify_13654"
      }
    ],
    unique_id: "lookup-source-of-identification-4a191b1"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Time of Day",
    name_ar: "وقت اليوم",
    lookup_values_en: [
      {
        id: "morning",
        display_text: "Morning"
      },
      {
        id: "noon",
        display_text: "Noon"
      },
      {
        id: "evening",
        display_text: "Evening"
      },
      {
        id: "night",
        display_text: "Night"
      }
    ],
    lookup_values_ar: [
      {
        id: "morning",
        display_text: "الصباح"
      },
      {
        id: "noon",
        display_text: "الظهر"
      },
      {
        id: "evening",
        display_text: "المساء"
      },
      {
        id: "night",
        display_text: "الليل"
      }
    ],
    unique_id: "lookup-time-of-day"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Tracing Status",
    name_ar: "حالة التتبع",
    lookup_values_en: [
      {
        id: "open",
        display_text: "Open"
      },
      {
        id: "tracing_in_progress",
        display_text: "Tracing in Progress"
      },
      {
        id: "verified",
        display_text: "Verified"
      },
      {
        id: "reunified",
        display_text: "Reunified"
      },
      {
        id: "closed",
        display_text: "Closed"
      }
    ],
    lookup_values_ar: [
      {
        id: "open",
        display_text: "مفتوح"
      },
      {
        id: "tracing_in_progress",
        display_text: "تتبع في التقدم"
      },
      {
        id: "verified",
        display_text: "التحقق"
      },
      {
        id: "reunified",
        display_text: "الموحدة"
      },
      {
        id: "closed",
        display_text: "مغلق"
      }
    ],
    unique_id: "lookup-tracing-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Transition Type",
    name_ar: "نوع الانتقال",
    lookup_values_en: [
      {
        id: "referral",
        display_text: "Referral"
      },
      {
        id: "reassign",
        display_text: "Reassign"
      },
      {
        id: "transfer",
        display_text: "Transfer"
      },
      {
        id: "transfer_request",
        display_text: "Transfer Request"
      }
    ],
    lookup_values_ar: [
      {
        id: "referral",
        display_text: "أحالة"
      },
      {
        id: "reassign",
        display_text: "اعادة تعيين"
      },
      {
        id: "transfer",
        display_text: "التنقل"
      },
      {
        id: "transfer_request",
        display_text: "طلب نقل"
      }
    ],
    unique_id: "lookup-transition-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unaccompanied Separated Status",
    name_ar: "حالة انفصال غير مصحوبة",
    lookup_values_en: [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "unaccompanied_minor",
        display_text: "Unaccompanied Minor"
      },
      {
        id: "separated_child",
        display_text: "Separated Child"
      },
      {
        id: "other_vulnerable_child",
        display_text: "Orphan or Vulnerable Child"
      }
    ],
    lookup_values_ar: [
      {
        id: "no",
        display_text: "كلا"
      },
      {
        id: "unaccompanied_minor",
        display_text: "غير المصحوبين القصر"
      },
      {
        id: "separated_child",
        display_text: "طفل منفصل"
      },
      {
        id: "other_vulnerable_child",
        display_text: "الطفل اليتيم أو الضعيف"
      }
    ],
    unique_id: "lookup-unaccompanied-separated-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "UNHCR Needs Codes",
    name_ar: "المفوضية بحاجة إلى رموز",
    lookup_values_en: [
      {
        id: "cr-cp",
        display_text: "CR-CP"
      },
      {
        id: "cr-cs",
        display_text: "CR-CS"
      },
      {
        id: "cr-cc",
        display_text: "CR-CC"
      },
      {
        id: "cr-tp",
        display_text: "CR-TP"
      },
      {
        id: "cr-lw",
        display_text: "CR-LW"
      },
      {
        id: "cr-lo",
        display_text: "CR-LO"
      },
      {
        id: "cr-ne",
        display_text: "CR-NE"
      },
      {
        id: "cr-se",
        display_text: "CR-SE"
      },
      {
        id: "cr-af",
        display_text: "CR-AF"
      },
      {
        id: "cr-cl",
        display_text: "CR-CL"
      },
      {
        id: "sc-ch",
        display_text: "SC-CH"
      },
      {
        id: "sc-ic",
        display_text: "SC-IC"
      },
      {
        id: "sc-fc",
        display_text: "SC-FC"
      },
      {
        id: "ds-bd",
        display_text: "DS-BD"
      },
      {
        id: "ds-df",
        display_text: "DS-DF"
      },
      {
        id: "ds-pm",
        display_text: "DS-PM"
      },
      {
        id: "ds-ps",
        display_text: "DS-PS"
      },
      {
        id: "ds-mm",
        display_text: "DS-MM"
      },
      {
        id: "ds-ms",
        display_text: "DS-MS"
      },
      {
        id: "ds-sd",
        display_text: "DS-SD"
      },
      {
        id: "sm-mi",
        display_text: "SM-MI"
      },
      {
        id: "sm-mn",
        display_text: "SM-MN"
      },
      {
        id: "sm-ci",
        display_text: "SM-CI"
      },
      {
        id: "sm-cc",
        display_text: "SM-CC"
      },
      {
        id: "sm-ot",
        display_text: "SM-OT"
      },
      {
        id: "fu-tr",
        display_text: "FU-TR"
      },
      {
        id: "fu-fr",
        display_text: "FU-FR"
      },
      {
        id: "lp-nd",
        display_text: "LP-ND"
      },
      {
        id: "tr-pi",
        display_text: "TR-PI"
      },
      {
        id: "tr-ho",
        display_text: "TR-HO"
      },
      {
        id: "tr-wv",
        display_text: "TR-WV"
      },
      {
        id: "sv-va",
        display_text: "SV-VA"
      },
      {
        id: "lp-an",
        display_text: "LP-AN"
      },
      {
        id: "lp-md",
        display_text: "LP-MD"
      },
      {
        id: "lp-ms",
        display_text: "LP-MS"
      },
      {
        id: "lp-rr",
        display_text: "LP-RR"
      }
    ],
    lookup_values_ar: [
      {
        id: "cr-cp",
        display_text: "CR-CP"
      },
      {
        id: "cr-cs",
        display_text: "CR-CS"
      },
      {
        id: "cr-cc",
        display_text: "CR-CC"
      },
      {
        id: "cr-tp",
        display_text: "CR-TP"
      },
      {
        id: "cr-lw",
        display_text: "CR-LW"
      },
      {
        id: "cr-lo",
        display_text: "CR-LO"
      },
      {
        id: "cr-ne",
        display_text: "CR-NE"
      },
      {
        id: "cr-se",
        display_text: "CR-SE"
      },
      {
        id: "cr-af",
        display_text: "CR-AF"
      },
      {
        id: "cr-cl",
        display_text: "CR-CL"
      },
      {
        id: "sc-ch",
        display_text: "SC-CH"
      },
      {
        id: "sc-ic",
        display_text: "SC-IC"
      },
      {
        id: "sc-fc",
        display_text: "SC-FC"
      },
      {
        id: "ds-bd",
        display_text: "DS-BD"
      },
      {
        id: "ds-df",
        display_text: "DS-DF"
      },
      {
        id: "ds-pm",
        display_text: "DS-PM"
      },
      {
        id: "ds-ps",
        display_text: "DS-PS"
      },
      {
        id: "ds-mm",
        display_text: "DS-MM"
      },
      {
        id: "ds-ms",
        display_text: "DS-MS"
      },
      {
        id: "ds-sd",
        display_text: "DS-SD"
      },
      {
        id: "sm-mi",
        display_text: "SM-MI"
      },
      {
        id: "sm-mn",
        display_text: "SM-MN"
      },
      {
        id: "sm-ci",
        display_text: "SM-CI"
      },
      {
        id: "sm-cc",
        display_text: "SM-CC"
      },
      {
        id: "sm-ot",
        display_text: "SM-OT"
      },
      {
        id: "fu-tr",
        display_text: "FU-TR"
      },
      {
        id: "fu-fr",
        display_text: "FU-TR"
      },
      {
        id: "lp-nd",
        display_text: "LP-ND"
      },
      {
        id: "tr-pi",
        display_text: "TR-PI"
      },
      {
        id: "tr-ho",
        display_text: "TR-HO"
      },
      {
        id: "tr-wv",
        display_text: "TR-WV"
      },
      {
        id: "sv-va",
        display_text: "SV-VA"
      },
      {
        id: "lp-an",
        display_text: "LP-AN"
      },
      {
        id: "lp-md",
        display_text: "LP-MD"
      },
      {
        id: "lp-ms",
        display_text: "LP-MS"
      },
      {
        id: "lp-rr",
        display_text: "LP-RR"
      }
    ],
    unique_id: "lookup-unhcr-needs-codes"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Verification Status",
    name_ar: "حالة التحقق",
    lookup_values_en: [
      {
        id: "verified",
        display_text: "Verified"
      },
      {
        id: "unverified",
        display_text: "Unverified"
      },
      {
        id: "pending_verification",
        display_text: "Pending Verification"
      },
      {
        id: "falsely_attributed",
        display_text: "Falsely Attributed"
      },
      {
        id: "rejected",
        display_text: "Rejected"
      }
    ],
    lookup_values_ar: [
      {
        id: "verified",
        display_text: "التحقق"
      },
      {
        id: "unverified",
        display_text: "غير مثبت عليه"
      },
      {
        id: "pending_verification",
        display_text: "في انتظار التحقق"
      },
      {
        id: "falsely_attributed",
        display_text: "ينسب اليه عن طريق الخطأ"
      },
      {
        id: "rejected",
        display_text: "مرفوض"
      }
    ],
    unique_id: "lookup-verification-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Workflow",
    name_ar: "سير العمل",
    lookup_values_en: [
      {
        id: "new",
        display_text: "New case"
      },
      {
        id: "closed",
        display_text: "Case closed"
      },
      {
        id: "reopened",
        display_text: "Case reopened"
      },
      {
        id: "service_provision",
        display_text: "Service provision"
      },
      {
        id: "services_implemented",
        display_text: "All response services implemented"
      },
      {
        id: "case_plan",
        display_text: "Case Plan"
      }
    ],
    lookup_values_ar: [
      {
        id: "new",
        display_text: "حالة جديدة"
      },
      {
        id: "closed",
        display_text: "حالة مغلقة"
      },
      {
        id: "reopened",
        display_text: "إعادة فتح القضية"
      },
      {
        id: "service_provision",
        display_text: "تقديم الخدمات"
      },
      {
        id: "services_implemented",
        display_text: "جميع خدمات الاستجابة تنفيذها"
      },
      {
        id: "case_plan",
        display_text: "خطة القضية"
      }
    ],
    unique_id: "lookup-workflow"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Yes or No",
    name_ar: "نعم او لا",
    lookup_values_en: [
      {
        id: "true",
        display_text: "Yes"
      },
      {
        id: "false",
        display_text: "No"
      }
    ],
    lookup_values_ar: [
      {
        id: "true",
        display_text: "نعم"
      },
      {
        id: "false",
        display_text: "لا"
      }
    ],
    unique_id: "lookup-yes-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, or Not Applicable",
    name_ar: "نعم , لا , لا يمكن تطبيقه",
    lookup_values_en: [
      {
        id: "true",
        display_text: "Yes"
      },
      {
        id: "false",
        display_text: "No"
      },
      {
        id: "not_applicable",
        display_text: "Not Applicable"
      }
    ],
    lookup_values_ar: [
      {
        id: "true",
        display_text: "نعم"
      },
      {
        id: "false",
        display_text: "لا"
      },
      {
        id: "not_applicable",
        display_text: "لا يمكن تطبيقه"
      }
    ],
    unique_id: "lookup-yes-no-not-applicable"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, or Undecided",
    name_ar: "نعم ، لا ، أو غير محدد",
    lookup_values_en: [
      {
        id: "true",
        display_text: "Yes"
      },
      {
        id: "false",
        display_text: "No"
      },
      {
        id: "undecided",
        display_text: "Undecided"
      }
    ],
    lookup_values_ar: [
      {
        id: "true",
        display_text: "نعم"
      },
      {
        id: "false",
        display_text: "لا"
      },
      {
        id: "undecided",
        display_text: "غير محدد"
      }
    ],
    unique_id: "lookup-yes-no-undecided"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, or Unknown",
    name_ar: "نعم , لا , او غير معروف",
    lookup_values_en: [
      {
        id: "true",
        display_text: "Yes"
      },
      {
        id: "false",
        display_text: "No"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      }
    ],
    lookup_values_ar: [
      {
        id: "true",
        display_text: "نعم"
      },
      {
        id: "false",
        display_text: "لا"
      },
      {
        id: "unknown",
        display_text: "غير معروف"
      }
    ],
    unique_id: "lookup-yes-no-unknown"
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-pdf-header",
    name_en: "PDF Header",
    locked: true,
    lookup_values_en: [
      {
        id: "pdf_header_1",
        display_text: "PDF Header 1"
      },
      {
        id: "pdf_header_2",
        display_text: "PDF Header 2"
      },
      {
        id: "pdf_header_3",
        display_text: "PDF Header 3"
      }
    ]
  }
)


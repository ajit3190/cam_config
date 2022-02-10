Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Status",
    'name_ar-LB': "وضع الموافقة",
    lookup_values_en: [
      {
        id: "requested",
        display_text: "Requested"
      },
      {
        id: "pending",
        display_text: "Pending"
      },
      {
        id: "approved",
        display_text: "Approved"
      },
      {
        id: "rejected",
        display_text: "Rejected"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "requested",
        display_text: "مطلوب"
      },
      {
        id: "pending",
        display_text: "معلّق(ة)/قيد الموافقة"
      },
      {
        id: "approved",
        display_text: "موافقة"
      },
      {
        id: "rejected",
        display_text: "مرفوض"
      }
    ],
    unique_id: "lookup-approval-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Type",
    'name_ar-LB': "نوع الموافقة",
    lookup_values_en: [
      {
        id: "case_plan",
        display_text: "Case Plan"
      },
      {
        id: "action_plan",
        display_text: "Action Plan"
      },
      {
        id: "service_provision",
        display_text: "Service Provision"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "case_plan",
        display_text: "مخطّط التدخّل"
      },
      {
        id: "action_plan",
        display_text: "خطّة العمل"
      },
      {
        id: "service_provision",
        display_text: "تقديم الخدمات"
      }
    ],
    unique_id: "lookup-approval-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Name",
    'name_ar-LB': "إسم مجموعة القوّة المسلّحة",
    lookup_values_en: [
      {
        display_text: "Armed Force or Group 1",
        id: "armed_force_or_group_1"
      },
      {
        display_text: "Armed Force or Group 2",
        id: "armed_force_or_group_2"
      },
      {
        display_text: "Armed Force or Group 3",
        id: "armed_force_or_group_3"
      },
      {
        display_text: "Other, please specify",
        id: "other_please_specify"
      }
    ],
    'lookup_values_ar-LB': [
      {
        display_text: "قوّة مسلّحة أو المجموعة ١",
        id: "armed_force_or_group_1"
      },
      {
        display_text: "قوّة مسلّحة أو المجموعة ٢",
        id: "armed_force_or_group_2"
      },
      {
        display_text: "قوّة مسلّحة أو المجموعة ٣",
        id: "armed_force_or_group_3"
      },
      {
        display_text: "غيره، الرجاء التحديد",
        id: "other_please_specify"
      }
    ],
    unique_id: "lookup-armed-force-group-name"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Type",
    'name_ar-LB': "نوع مجموعة القوّة المسلّحة",
    lookup_values_en: [
      {
        display_text: "National Army",
        id: "national_army"
      },
      {
        display_text: "Security Forces",
        id: "security_forces"
      },
      {
        display_text: "International Forces",
        id: "international_forces"
      },
      {
        display_text: "Police Forces",
        id: "police_forces"
      },
      {
        display_text: "Para-Military Forces",
        id: "para-military_forces"
      },
      {
        display_text: "Unknown",
        id: "unknown"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    'lookup_values_ar-LB': [
      {
        display_text: "الجيش",
        id: "national_army"
      },
      {
        display_text: "القوى الأمنيّة",
        id: "security_forces"
      },
      {
        display_text: "قوى دوليّة",
        id: "international_forces"
      },
      {
        display_text: "قوّات الشرطة",
        id: "police_forces"
      },
      {
        display_text: "قوّات شبه عسكريّة",
        id: "para-military_forces"
      },
      {
        display_text: "غير معروف",
        id: "unknown"
      },
      {
        display_text: "غيره",
        id: "other"
      }
    ],
    unique_id: "lookup-armed-force-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Status",
    'name_ar-LB': "وضع الملفّ/مرحلة التدخّل",
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
        id: "transferred",
        display_text: "Transferred"
      },
      {
        id: "duplicate",
        display_text: "Duplicate"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "open",
        display_text: "مفتوح"
      },
      {
        id: "closed",
        display_text: "مقفل"
      },
      {
        id: "transferred",
        display_text: "منقول"
      },
      {
        id: "duplicate",
        display_text: "مكرّر/إزدواجيّة"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Confessional Background",
    'name_ar-LB': "الطائفة",
    lookup_values_en: [
      {
        id: "alawites_74147",
        display_text: "Alawites"
      },
      {
        id: "syriac_orthodox_jacobites_85581",
        display_text: "Armenian Catholics"
      },
      {
        id: "armenian_orthodox_gregorians_09851",
        display_text: "Armenian Orthodox (Gregorians)"
      },
      {
        id: "assyrians_nestorians_46711",
        display_text: "Assyrians (Nestorians)"
      },
      {
        id: "chaldeans_63920",
        display_text: "Chaldeans "
      },
      {
        id: "copts_99707",
        display_text: "Copts"
      },
      {
        id: "druze_05831",
        display_text: "Druze"
      },
      {
        id: "greek_catholic_77186",
        display_text: "Greek Catholic"
      },
      {
        id: "greek_orthodox_41426",
        display_text: "Greek Orthodox"
      },
      {
        id: "ismaili_38137",
        display_text: "Ismaili"
      },
      {
        id: "jew_92353",
        display_text: "Jew"
      },
      {
        id: "latin_01187",
        display_text: "Latin"
      },
      {
        id: "maronite_21682",
        display_text: "Maronite"
      },
      {
        id: "protestant_including_evangelical_baptist_and_seventh_day_adventist_15220",
        display_text: "Protestant including Evangelical, Baptist and Seventh-day Adventist"
      },
      {
        id: "shia_34323",
        display_text: "Shia"
      },
      {
        id: "sunni_32930",
        display_text: "Sunni"
      },
      {
        id: "syriac_catholics_15308",
        display_text: "Syriac Catholics"
      },
      {
        id: "syriac_orthodox_jacobites_45558",
        display_text: "Syriac Orthodox (Jacobites)"
      },
      {
        id: "other_57619",
        display_text: "Other"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "alawites_74147",
        display_text: "علوي"
      },
      {
        id: "syriac_orthodox_jacobites_85581",
        display_text: "ارمن كاثوليك"
      },
      {
        id: "armenian_orthodox_gregorians_09851",
        display_text: "ارمن أرثوذكس"
      },
      {
        id: "assyrians_nestorians_46711",
        display_text: "سرياني"
      },
      {
        id: "chaldeans_63920",
        display_text: "كلداني"
      },
      {
        id: "copts_99707",
        display_text: "قبطي"
      },
      {
        id: "druze_05831",
        display_text: "درزي"
      },
      {
        id: "greek_catholic_77186",
        display_text: "روم كاثوليك"
      },
      {
        id: "greek_orthodox_41426",
        display_text: "روم أرثوذكس"
      },
      {
        id: "ismaili_38137",
        display_text: "اسماعيلي"
      },
      {
        id: "jew_92353",
        display_text: "يهودي"
      },
      {
        id: "latin_01187",
        display_text: "لاتيني"
      },
      {
        id: "maronite_21682",
        display_text: "ماروني"
      },
      {
        id: "protestant_including_evangelical_baptist_and_seventh_day_adventist_15220",
        display_text: " بروتستانتنت بما في ذلك الانجيليين، المعمدان والسبتيين"
      },
      {
        id: "shia_34323",
        display_text: "شيعي"
      },
      {
        id: "sunni_32930",
        display_text: "سنّي"
      },
      {
        id: "syriac_catholics_15308",
        display_text: "سريان كاثوليك"
      },
      {
        id: "syriac_orthodox_jacobites_45558",
        display_text: "سريان أرثوذكس"
      },
      {
        id: "other_57619",
        display_text: "غير ذلك"
      }
    ],
    unique_id: "lookup-confessional-background-f8b62dd"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Country",
    'name_ar-LB': "البلد",
    lookup_values_en: [
      {
        id: "afghanistan",
        display_text: "Afghanistan"
      },
      {
        id: "albania",
        display_text: "Albania"
      },
      {
        id: "algeria",
        display_text: "Algeria"
      },
      {
        id: "andorra",
        display_text: "Andorra"
      },
      {
        id: "angola",
        display_text: "Angola"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "Antigua and Barbuda"
      },
      {
        id: "argentina",
        display_text: "Argentina"
      },
      {
        id: "armenia",
        display_text: "Armenia"
      },
      {
        id: "australia",
        display_text: "Australia"
      },
      {
        id: "austria",
        display_text: "Austria"
      },
      {
        id: "azerbaijan",
        display_text: "Azerbaijan"
      },
      {
        id: "bahamas",
        display_text: "Bahamas"
      },
      {
        id: "bahrain",
        display_text: "Bahrain"
      },
      {
        id: "bangladesh",
        display_text: "Bangladesh"
      },
      {
        id: "barbados",
        display_text: "Barbados"
      },
      {
        id: "belarus",
        display_text: "Belarus"
      },
      {
        id: "belgium",
        display_text: "Belgium"
      },
      {
        id: "belize",
        display_text: "Belize"
      },
      {
        id: "benin",
        display_text: "Benin"
      },
      {
        id: "bhutan",
        display_text: "Bhutan"
      },
      {
        id: "bolivia",
        display_text: "Bolivia"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "Bosnia and Herzegovina"
      },
      {
        id: "botswana",
        display_text: "Botswana"
      },
      {
        id: "brazil",
        display_text: "Brazil"
      },
      {
        id: "brunei",
        display_text: "Brunei"
      },
      {
        id: "bulgaria",
        display_text: "Bulgaria"
      },
      {
        id: "burkina_faso",
        display_text: "Burkina Faso"
      },
      {
        id: "burundi",
        display_text: "Burundi"
      },
      {
        id: "cabo_verde",
        display_text: "Cabo Verde"
      },
      {
        id: "cambodia",
        display_text: "Cambodia"
      },
      {
        id: "cameroon",
        display_text: "Cameroon"
      },
      {
        id: "canada",
        display_text: "Canada"
      },
      {
        id: "central_african_republic",
        display_text: "Central African Republic"
      },
      {
        id: "chad",
        display_text: "Chad"
      },
      {
        id: "chile",
        display_text: "Chile"
      },
      {
        id: "china",
        display_text: "China"
      },
      {
        id: "colombia",
        display_text: "Colombia"
      },
      {
        id: "comoros",
        display_text: "Comoros"
      },
      {
        id: "congo",
        display_text: "Congo, Republic of the"
      },
      {
        id: "drc",
        display_text: "Congo, Democratic Republic of the"
      },
      {
        id: "costa_rica",
        display_text: "Costa Rica"
      },
      {
        id: "cote_divoire",
        display_text: "Cote d'Ivoire"
      },
      {
        id: "croatia",
        display_text: "Croatia"
      },
      {
        id: "cuba",
        display_text: "Cuba"
      },
      {
        id: "cyprus",
        display_text: "Cyprus"
      },
      {
        id: "czech_republic",
        display_text: "Czech Republic"
      },
      {
        id: "denmark",
        display_text: "Denmark"
      },
      {
        id: "djibouti",
        display_text: "Djibouti"
      },
      {
        id: "dominica",
        display_text: "Dominica"
      },
      {
        id: "dominican_republic",
        display_text: "Dominican Republic"
      },
      {
        id: "ecuador",
        display_text: "Ecuador"
      },
      {
        id: "egypt",
        display_text: "Egypt"
      },
      {
        id: "el_salvador",
        display_text: "El Salvador"
      },
      {
        id: "equatorial_guinea",
        display_text: "Equatorial Guinea"
      },
      {
        id: "eritrea",
        display_text: "Eritrea"
      },
      {
        id: "estonia",
        display_text: "Estonia"
      },
      {
        id: "ethiopia",
        display_text: "Ethiopia"
      },
      {
        id: "fiji",
        display_text: "Fiji"
      },
      {
        id: "finland",
        display_text: "Finland"
      },
      {
        id: "france",
        display_text: "France"
      },
      {
        id: "gabon",
        display_text: "Gabon"
      },
      {
        id: "gambia",
        display_text: "Gambia"
      },
      {
        id: "georgia",
        display_text: "Georgia"
      },
      {
        id: "germany",
        display_text: "Germany"
      },
      {
        id: "ghana",
        display_text: "Ghana"
      },
      {
        id: "greece",
        display_text: "Greece"
      },
      {
        id: "grenada",
        display_text: "Grenada"
      },
      {
        id: "guatemala",
        display_text: "Guatemala"
      },
      {
        id: "guinea",
        display_text: "Guinea"
      },
      {
        id: "guinea_bissau",
        display_text: "Guinea-Bissau"
      },
      {
        id: "guyana",
        display_text: "Guyana"
      },
      {
        id: "haiti",
        display_text: "Haiti"
      },
      {
        id: "honduras",
        display_text: "Honduras"
      },
      {
        id: "hungary",
        display_text: "Hungary"
      },
      {
        id: "iceland",
        display_text: "Iceland"
      },
      {
        id: "india",
        display_text: "India"
      },
      {
        id: "indonesia",
        display_text: "Indonesia"
      },
      {
        id: "iran",
        display_text: "Iran"
      },
      {
        id: "iraq",
        display_text: "Iraq"
      },
      {
        id: "ireland",
        display_text: "Ireland"
      },
      {
        id: "italy",
        display_text: "Italy"
      },
      {
        id: "jamaica",
        display_text: "Jamaica"
      },
      {
        id: "japan",
        display_text: "Japan"
      },
      {
        id: "jordan",
        display_text: "Jordan"
      },
      {
        id: "kazakhstan",
        display_text: "Kazakhstan"
      },
      {
        id: "kenya",
        display_text: "Kenya"
      },
      {
        id: "kiribati",
        display_text: "Kiribati"
      },
      {
        id: "kosovo",
        display_text: "Kosovo"
      },
      {
        id: "kuwait",
        display_text: "Kuwait"
      },
      {
        id: "kyrgyzstan",
        display_text: "Kyrgyzstan"
      },
      {
        id: "laos",
        display_text: "Laos"
      },
      {
        id: "latvia",
        display_text: "Latvia"
      },
      {
        id: "lebanon",
        display_text: "Lebanon"
      },
      {
        id: "lesotho",
        display_text: "Lesotho"
      },
      {
        id: "liberia",
        display_text: "Liberia"
      },
      {
        id: "libya",
        display_text: "Libya"
      },
      {
        id: "liechtenstein",
        display_text: "Liechtenstein"
      },
      {
        id: "lithuania",
        display_text: "Lithuania"
      },
      {
        id: "luxembourg",
        display_text: "Luxembourg"
      },
      {
        id: "macedonia",
        display_text: "Macedonia"
      },
      {
        id: "madagascar",
        display_text: "Madagascar"
      },
      {
        id: "malawi",
        display_text: "Malawi"
      },
      {
        id: "malaysia",
        display_text: "Malaysia"
      },
      {
        id: "maldives",
        display_text: "Maldives"
      },
      {
        id: "mali",
        display_text: "Mali"
      },
      {
        id: "malta",
        display_text: "Malta"
      },
      {
        id: "marshall_islands",
        display_text: "Marshall Islands"
      },
      {
        id: "mauritania",
        display_text: "Mauritania"
      },
      {
        id: "mauritius",
        display_text: "Mauritius"
      },
      {
        id: "mexico",
        display_text: "Mexico"
      },
      {
        id: "micronesia",
        display_text: "Micronesia"
      },
      {
        id: "moldova",
        display_text: "Moldova"
      },
      {
        id: "monaco",
        display_text: "Monaco"
      },
      {
        id: "mongolia",
        display_text: "Mongolia"
      },
      {
        id: "montenegro",
        display_text: "Montenegro"
      },
      {
        id: "morocco",
        display_text: "Morocco"
      },
      {
        id: "mozambique",
        display_text: "Mozambique"
      },
      {
        id: "myanmar",
        display_text: "Myanmar"
      },
      {
        id: "namibia",
        display_text: "Namibia"
      },
      {
        id: "nauru",
        display_text: "Nauru"
      },
      {
        id: "nepal",
        display_text: "Nepal"
      },
      {
        id: "netherlands",
        display_text: "Netherlands"
      },
      {
        id: "new_zealand",
        display_text: "New Zealand"
      },
      {
        id: "nicaragua",
        display_text: "Nicaragua"
      },
      {
        id: "niger",
        display_text: "Niger"
      },
      {
        id: "nigeria",
        display_text: "Nigeria"
      },
      {
        id: "north_korea",
        display_text: "North Korea"
      },
      {
        id: "norway",
        display_text: "Norway"
      },
      {
        id: "oman",
        display_text: "Oman"
      },
      {
        id: "pakistan",
        display_text: "Pakistan"
      },
      {
        id: "palau",
        display_text: "Palau"
      },
      {
        id: "palestine",
        display_text: "Palestine"
      },
      {
        id: "panama",
        display_text: "Panama"
      },
      {
        id: "papua_new_guinea",
        display_text: "Papua New Guinea"
      },
      {
        id: "paraguay",
        display_text: "Paraguay"
      },
      {
        id: "peru",
        display_text: "Peru"
      },
      {
        id: "philippines",
        display_text: "Philippines"
      },
      {
        id: "poland",
        display_text: "Poland"
      },
      {
        id: "portugal",
        display_text: "Portugal"
      },
      {
        id: "qatar",
        display_text: "Qatar"
      },
      {
        id: "romania",
        display_text: "Romania"
      },
      {
        id: "russia",
        display_text: "Russia"
      },
      {
        id: "rwanda",
        display_text: "Rwanda"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "St. Kitts and Nevis"
      },
      {
        id: "st_lucia",
        display_text: "St. Lucia"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "St. Vincent and The Grenadines"
      },
      {
        id: "samoa",
        display_text: "Samoa"
      },
      {
        id: "san_marino",
        display_text: "San Marino"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "Sao Tome and Principe"
      },
      {
        id: "saudi_arabia",
        display_text: "Saudi Arabia"
      },
      {
        id: "senegal",
        display_text: "Senegal"
      },
      {
        id: "serbia",
        display_text: "Serbia"
      },
      {
        id: "seychelles",
        display_text: "Seychelles"
      },
      {
        id: "sierra_leone",
        display_text: "Sierra Leone"
      },
      {
        id: "singapore",
        display_text: "Singapore"
      },
      {
        id: "slovakia",
        display_text: "Slovakia"
      },
      {
        id: "slovenia",
        display_text: "Slovenia"
      },
      {
        id: "solomon_islands",
        display_text: "Solomon Islands"
      },
      {
        id: "somalia",
        display_text: "Somalia"
      },
      {
        id: "south_africa",
        display_text: "South Africa"
      },
      {
        id: "south_korea",
        display_text: "South Korea"
      },
      {
        id: "south_sudan",
        display_text: "South Sudan"
      },
      {
        id: "spain",
        display_text: "Spain"
      },
      {
        id: "sri_lanka",
        display_text: "Sri Lanka"
      },
      {
        id: "sudan",
        display_text: "Sudan"
      },
      {
        id: "suriname",
        display_text: "Suriname"
      },
      {
        id: "swaziland",
        display_text: "Swaziland"
      },
      {
        id: "sweden",
        display_text: "Sweden"
      },
      {
        id: "switzerland",
        display_text: "Switzerland"
      },
      {
        id: "syria",
        display_text: "Syria"
      },
      {
        id: "taiwan",
        display_text: "Taiwan"
      },
      {
        id: "tajikistan",
        display_text: "Tajikistan"
      },
      {
        id: "tanzania",
        display_text: "Tanzania"
      },
      {
        id: "thailand",
        display_text: "Thailand"
      },
      {
        id: "timor_leste",
        display_text: "Timor-Leste"
      },
      {
        id: "togo",
        display_text: "Togo"
      },
      {
        id: "tonga",
        display_text: "Tonga"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "Trinidad and Tobago"
      },
      {
        id: "tunisia",
        display_text: "Tunisia"
      },
      {
        id: "turkey",
        display_text: "Turkey"
      },
      {
        id: "turkmenistan",
        display_text: "Turkmenistan"
      },
      {
        id: "tuvalu",
        display_text: "Tuvalu"
      },
      {
        id: "uganda",
        display_text: "Uganda"
      },
      {
        id: "ukraine",
        display_text: "Ukraine"
      },
      {
        id: "united_arab_emirates",
        display_text: "United Arab Emirates"
      },
      {
        id: "uk",
        display_text: "UK (United Kingdom)"
      },
      {
        id: "usa",
        display_text: "USA (United States of America)"
      },
      {
        id: "uruguay",
        display_text: "Uruguay"
      },
      {
        id: "uzbekistan",
        display_text: "Uzbekistan"
      },
      {
        id: "vanuatu",
        display_text: "Vanuatu"
      },
      {
        id: "vatican",
        display_text: "Vatican City (Holy See)"
      },
      {
        id: "venezuela",
        display_text: "Venezuela"
      },
      {
        id: "vietnam",
        display_text: "Vietnam"
      },
      {
        id: "yemen",
        display_text: "Yemen"
      },
      {
        id: "zambia",
        display_text: "Zambia"
      },
      {
        id: "zimbabwe",
        display_text: "Zimbabwe"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "afghanistan",
        display_text: "أفغانستان"
      },
      {
        id: "albania",
        display_text: "ألبانيا"
      },
      {
        id: "algeria",
        display_text: "الجزائر"
      },
      {
        id: "andorra",
        display_text: "أندورا"
      },
      {
        id: "angola",
        display_text: "أنغولا"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "أنتيغوا وبربودا"
      },
      {
        id: "argentina",
        display_text: "الأرجنتين"
      },
      {
        id: "armenia",
        display_text: "أرمينيا"
      },
      {
        id: "australia",
        display_text: "أستراليا"
      },
      {
        id: "austria",
        display_text: "النمسا"
      },
      {
        id: "azerbaijan",
        display_text: "أذربيجان"
      },
      {
        id: "bahamas",
        display_text: "الباهاماس"
      },
      {
        id: "bahrain",
        display_text: "البحرين"
      },
      {
        id: "bangladesh",
        display_text: "بنغلاديش"
      },
      {
        id: "barbados",
        display_text: "بربادوس"
      },
      {
        id: "belarus",
        display_text: "روسيا البيضاء / بيلاروس"
      },
      {
        id: "belgium",
        display_text: "بلجيكا"
      },
      {
        id: "belize",
        display_text: "بيليز"
      },
      {
        id: "benin",
        display_text: "بنين"
      },
      {
        id: "bhutan",
        display_text: "بوتان"
      },
      {
        id: "bolivia",
        display_text: "بوليفيا"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "البوسنة و الهرسك"
      },
      {
        id: "botswana",
        display_text: "بوتسوانا"
      },
      {
        id: "brazil",
        display_text: "البرازيل"
      },
      {
        id: "brunei",
        display_text: "بروناي"
      },
      {
        id: "bulgaria",
        display_text: "بلغاريا"
      },
      {
        id: "burkina_faso",
        display_text: "بوركينا فاسو"
      },
      {
        id: "burundi",
        display_text: "بوروندي"
      },
      {
        id: "cabo_verde",
        display_text: "الرأس الأخضر"
      },
      {
        id: "cambodia",
        display_text: "كمبوديا"
      },
      {
        id: "cameroon",
        display_text: "كاميرون"
      },
      {
        id: "canada",
        display_text: "كندا"
      },
      {
        id: "central_african_republic",
        display_text: "جمهورية أفريقيا الوسطى"
      },
      {
        id: "chad",
        display_text: "تشاد"
      },
      {
        id: "chile",
        display_text: "تشيلي"
      },
      {
        id: "china",
        display_text: "جمهورية الصين الشعبية / الصين"
      },
      {
        id: "colombia",
        display_text: "كولومبيا"
      },
      {
        id: "comoros",
        display_text: "جزر القمر"
      },
      {
        id: "congo",
        display_text: "جمهورية الكونغو"
      },
      {
        id: "drc",
        display_text: "جمهورية الكونغو الديمقراطية"
      },
      {
        id: "costa_rica",
        display_text: "كوستاريكا"
      },
      {
        id: "cote_divoire",
        display_text: "كوت ديفوار (ساحل العاج)"
      },
      {
        id: "croatia",
        display_text: "كرواتيا"
      },
      {
        id: "cuba",
        display_text: "كوبا"
      },
      {
        id: "cyprus",
        display_text: "قبرص"
      },
      {
        id: "czech_republic",
        display_text: "الجمهورية التشيكية"
      },
      {
        id: "denmark",
        display_text: "الدانمارك"
      },
      {
        id: "djibouti",
        display_text: "جيبوتي"
      },
      {
        id: "dominica",
        display_text: "دومينيكا"
      },
      {
        id: "dominican_republic",
        display_text: "الجمهورية الدومينيكية"
      },
      {
        id: "ecuador",
        display_text: "إكوادور"
      },
      {
        id: "egypt",
        display_text: "مصر"
      },
      {
        id: "el_salvador",
        display_text: "إلسلفادور"
      },
      {
        id: "equatorial_guinea",
        display_text: "غينيا الاستوائي"
      },
      {
        id: "eritrea",
        display_text: "إريتريا"
      },
      {
        id: "estonia",
        display_text: "استونيا"
      },
      {
        id: "ethiopia",
        display_text: "أثيوبيا"
      },
      {
        id: "fiji",
        display_text: "فيجي"
      },
      {
        id: "finland",
        display_text: "فنلندا"
      },
      {
        id: "france",
        display_text: "فرنسا"
      },
      {
        id: "gabon",
        display_text: "الغابون"
      },
      {
        id: "gambia",
        display_text: "غامبيا"
      },
      {
        id: "georgia",
        display_text: "جيورجيا"
      },
      {
        id: "germany",
        display_text: "ألمانيا"
      },
      {
        id: "ghana",
        display_text: "غانا"
      },
      {
        id: "greece",
        display_text: "اليونان"
      },
      {
        id: "grenada",
        display_text: "غرينادا"
      },
      {
        id: "guatemala",
        display_text: "غواتيمال"
      },
      {
        id: "guinea",
        display_text: "غينيا"
      },
      {
        id: "guinea_bissau",
        display_text: "غينيا-بيساو"
      },
      {
        id: "guyana",
        display_text: "غيانا"
      },
      {
        id: "haiti",
        display_text: "هايتي"
      },
      {
        id: "honduras",
        display_text: "هندوراس"
      },
      {
        id: "hungary",
        display_text: "هنغاريا"
      },
      {
        id: "iceland",
        display_text: "ايسلندا"
      },
      {
        id: "india",
        display_text: "الهند"
      },
      {
        id: "indonesia",
        display_text: "أندونيسيا"
      },
      {
        id: "iran",
        display_text: "إيران"
      },
      {
        id: "iraq",
        display_text: "العراق"
      },
      {
        id: "ireland",
        display_text: "إيرلندا"
      },
      {
        id: "italy",
        display_text: "إيطاليا"
      },
      {
        id: "jamaica",
        display_text: "جمايكا"
      },
      {
        id: "japan",
        display_text: "اليابان"
      },
      {
        id: "jordan",
        display_text: "الأردن"
      },
      {
        id: "kazakhstan",
        display_text: "كازاخستان"
      },
      {
        id: "kenya",
        display_text: "كينيا"
      },
      {
        id: "kiribati",
        display_text: "كيريباتي"
      },
      {
        id: "kosovo",
        display_text: "كوسوفو"
      },
      {
        id: "kuwait",
        display_text: "الكويت"
      },
      {
        id: "kyrgyzstan",
        display_text: "قيرغستان"
      },
      {
        id: "laos",
        display_text: "لاوس"
      },
      {
        id: "latvia",
        display_text: "لاتفيا"
      },
      {
        id: "lebanon",
        display_text: "لبنان"
      },
      {
        id: "lesotho",
        display_text: "ليسوتو"
      },
      {
        id: "liberia",
        display_text: "ليبيريا"
      },
      {
        id: "libya",
        display_text: "ليبيا"
      },
      {
        id: "liechtenstein",
        display_text: "ليشتنشتاين"
      },
      {
        id: "lithuania",
        display_text: "ليتوانيا"
      },
      {
        id: "luxembourg",
        display_text: "لكسمبورغ"
      },
      {
        id: "macedonia",
        display_text: "مقدونيا"
      },
      {
        id: "madagascar",
        display_text: "مدغشقر"
      },
      {
        id: "malawi",
        display_text: "مالاوي"
      },
      {
        id: "malaysia",
        display_text: "ماليزيا"
      },
      {
        id: "maldives",
        display_text: "المالديف"
      },
      {
        id: "mali",
        display_text: "مالي"
      },
      {
        id: "malta",
        display_text: "مالطا"
      },
      {
        id: "marshall_islands",
        display_text: "جزر مارشال"
      },
      {
        id: "mauritania",
        display_text: "موريتانيا"
      },
      {
        id: "mauritius",
        display_text: "موريشيوس"
      },
      {
        id: "mexico",
        display_text: "المكسيك"
      },
      {
        id: "micronesia",
        display_text: "ميكرونيزيا"
      },
      {
        id: "moldova",
        display_text: "مولدوفيا"
      },
      {
        id: "monaco",
        display_text: "موناكو"
      },
      {
        id: "mongolia",
        display_text: "منغوليا"
      },
      {
        id: "montenegro",
        display_text: "مونتينيغرو"
      },
      {
        id: "morocco",
        display_text: "المغرب"
      },
      {
        id: "mozambique",
        display_text: "موزمبيق"
      },
      {
        id: "myanmar",
        display_text: "ميانمار"
      },
      {
        id: "namibia",
        display_text: "ناميبيا"
      },
      {
        id: "nauru",
        display_text: "ناورو"
      },
      {
        id: "nepal",
        display_text: "نيبال"
      },
      {
        id: "netherlands",
        display_text: "هولندا"
      },
      {
        id: "new_zealand",
        display_text: "نيوزيلندا"
      },
      {
        id: "nicaragua",
        display_text: "نيكاراجوا"
      },
      {
        id: "niger",
        display_text: "النيجر"
      },
      {
        id: "nigeria",
        display_text: "نيجيريا"
      },
      {
        id: "north_korea",
        display_text: "كوريا الشمالية"
      },
      {
        id: "norway",
        display_text: "الناروج"
      },
      {
        id: "oman",
        display_text: "عمان"
      },
      {
        id: "pakistan",
        display_text: "باكستان"
      },
      {
        id: "palau",
        display_text: "بالاو"
      },
      {
        id: "palestine",
        display_text: "فلسطين"
      },
      {
        id: "panama",
        display_text: "باناما"
      },
      {
        id: "papua_new_guinea",
        display_text: "بابوا غينيا الجديدة"
      },
      {
        id: "paraguay",
        display_text: "باراغواي"
      },
      {
        id: "peru",
        display_text: "بيرو"
      },
      {
        id: "philippines",
        display_text: "الفيليبين"
      },
      {
        id: "poland",
        display_text: "بولندا"
      },
      {
        id: "portugal",
        display_text: "البرتغال"
      },
      {
        id: "qatar",
        display_text: "قطر"
      },
      {
        id: "romania",
        display_text: "رومانيا"
      },
      {
        id: "russia",
        display_text: "روسيا"
      },
      {
        id: "rwanda",
        display_text: "رواندا"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "سانت كيتس ونيفس"
      },
      {
        id: "st_lucia",
        display_text: "سانت لوسيا"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "سانت فنسنت وجزر غرينادين"
      },
      {
        id: "samoa",
        display_text: "ساموا"
      },
      {
        id: "san_marino",
        display_text: "سان مارينو"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "ساو تومي وبرينسيبي"
      },
      {
        id: "saudi_arabia",
        display_text: "المملكة العربية السعودية"
      },
      {
        id: "senegal",
        display_text: "السنغال"
      },
      {
        id: "serbia",
        display_text: "جمهورية صربيا"
      },
      {
        id: "seychelles",
        display_text: "سيشيل"
      },
      {
        id: "sierra_leone",
        display_text: "سيراليون"
      },
      {
        id: "singapore",
        display_text: "سنغافورة"
      },
      {
        id: "slovakia",
        display_text: "سلوفاكيا"
      },
      {
        id: "slovenia",
        display_text: "سلوفينيا"
      },
      {
        id: "solomon_islands",
        display_text: "جزر سليمان"
      },
      {
        id: "somalia",
        display_text: "الصومال"
      },
      {
        id: "south_africa",
        display_text: "جنوب إفريقيا"
      },
      {
        id: "south_korea",
        display_text: "كوريا الجنوبية"
      },
      {
        id: "south_sudan",
        display_text: "جنوب السودان"
      },
      {
        id: "spain",
        display_text: "إسبانيا"
      },
      {
        id: "sri_lanka",
        display_text: "سريلانكا"
      },
      {
        id: "sudan",
        display_text: "السودان"
      },
      {
        id: "suriname",
        display_text: "سورينام"
      },
      {
        id: "swaziland",
        display_text: "سوازيلند"
      },
      {
        id: "sweden",
        display_text: "السويد"
      },
      {
        id: "switzerland",
        display_text: "سويسرا"
      },
      {
        id: "syria",
        display_text: "سوريا"
      },
      {
        id: "taiwan",
        display_text: "تايوان"
      },
      {
        id: "tajikistan",
        display_text: "طاجيكستان"
      },
      {
        id: "tanzania",
        display_text: "تنزانيا"
      },
      {
        id: "thailand",
        display_text: "تايلندا"
      },
      {
        id: "timor_leste",
        display_text: "تيمور-ليشتي"
      },
      {
        id: "togo",
        display_text: "توغو"
      },
      {
        id: "tonga",
        display_text: "نونغا"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "ترينيداد وتوباغو"
      },
      {
        id: "tunisia",
        display_text: "تونس"
      },
      {
        id: "turkey",
        display_text: "تركيا"
      },
      {
        id: "turkmenistan",
        display_text: "تركمانستان"
      },
      {
        id: "tuvalu",
        display_text: "توفالو"
      },
      {
        id: "uganda",
        display_text: "أوغندا"
      },
      {
        id: "ukraine",
        display_text: "أوغندا"
      },
      {
        id: "united_arab_emirates",
        display_text: "الإمارات العربية المتحدة"
      },
      {
        id: "uk",
        display_text: "المملكة المتحدة"
      },
      {
        id: "usa",
        display_text: "الولايات المتحدة الأمريكية"
      },
      {
        id: "uruguay",
        display_text: "أورغواي"
      },
      {
        id: "uzbekistan",
        display_text: "أوزباكستان"
      },
      {
        id: "vanuatu",
        display_text: "فانواتو"
      },
      {
        id: "vatican",
        display_text: " مدينة الفاتيكان (الكرسي الرسولي)"
      },
      {
        id: "venezuela",
        display_text: "فنزويلا"
      },
      {
        id: "vietnam",
        display_text: "فيتنام"
      },
      {
        id: "yemen",
        display_text: "اليمن"
      },
      {
        id: "zambia",
        display_text: "زامبيا"
      },
      {
        id: "zimbabwe",
        display_text: "زمبابوي"
      }
    ],
    unique_id: "lookup-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Cp Violence Type",
    'name_ar-LB': "نوع العنف المرتكَب",
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
    'lookup_values_ar-LB': [
      {
        id: "rape",
        display_text: "إغتصاب"
      },
      {
        id: "sexual_assault",
        display_text: "إعتداء جنسيّ"
      },
      {
        id: "physical_assault",
        display_text: "إعتداء جسديّ"
      },
      {
        id: "forced_marriage",
        display_text: "زواج قسريّ"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "الحرمان من الموارد أو الفرص أو الخدمات"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "إستغلال نفسيّ / عاطفيّ"
      },
      {
        id: "non-gbv",
        display_text: "عنف غير مبنيّ على النوع الاجتماعي"
      }
    ],
    unique_id: "lookup-cp-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    'name_ar-LB': "نوع الإعاقة",
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
      },
      {
        id: "no_disability",
        display_text: "No Disability"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "mental_disability",
        display_text: "إعاقة ذهنيّة"
      },
      {
        id: "physical_disability",
        display_text: "إعاقة جسديّة"
      },
      {
        id: "both",
        display_text: "نوعا الإعاقة"
      },
      {
        id: "no_disability",
        display_text: "لا إعاقة"
      }
    ],
    unique_id: "lookup-disability-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    'name_ar-LB': "نوع الإعاقة",
    lookup_values_en: [
      {
        id: "visual_disability_91476",
        display_text: "Visual Disability"
      },
      {
        id: "hearing_disability_59811",
        display_text: "Hearing Disability"
      },
      {
        id: "speaking_disability_96816",
        display_text: "Speaking Disability"
      },
      {
        id: "intellectual_disability_49748",
        display_text: "Intellectual Disability"
      },
      {
        id: "motor_mobility_disability_66628",
        display_text: "Motor/Mobility Disability"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "visual_disability_91476",
        display_text: "إعاقة بصرية"
      },
      {
        id: "hearing_disability_59811",
        display_text: "إعاقة سمعية"
      },
      {
        id: "speaking_disability_96816",
        display_text: "إعاقة مرتبطة بالنطق"
      },
      {
        id: "intellectual_disability_49748",
        display_text: "إعاقة ذهنية"
      },
      {
        id: "motor_mobility_disability_66628",
        display_text: "إعاقة حركية"
      }
    ],
    unique_id: "lookup-disability-type-45f7835"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Displacement Status",
    'name_ar-LB': "وضع النزوح",
    lookup_values_en: [
      {
        id: "resident",
        display_text: "Resident"
      },
      {
        id: "idp",
        display_text: "IDP"
      },
      {
        id: "refugee",
        display_text: "Refugee"
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
    'lookup_values_ar-LB': [
      {
        id: "resident",
        display_text: "مقيم"
      },
      {
        id: "idp",
        display_text: "نازح / مشرّد داخليًّا"
      },
      {
        id: "refugee",
        display_text: "لاجئ"
      },
      {
        id: "stateless_person",
        display_text: "شخص عديم الجنسيّة"
      },
      {
        id: "returnee",
        display_text: "عائد"
      },
      {
        id: "foreign_national",
        display_text: "مواطن أجنبيّ"
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
    name_en: "Education Level",
    'name_ar-LB': "المستوى التعليمي",
    lookup_values_en: [
      {
        id: "can_t_write_and_read_63651",
        display_text: "Can’t write and read"
      },
      {
        id: "can_write_and_read_29401",
        display_text: "Can write and read"
      },
      {
        id: "vocational_education_11594",
        display_text: "Vocational education"
      },
      {
        id: "professional_brevet_82030",
        display_text: "Professional Brevet"
      },
      {
        id: "technical_baccalaureate_99217",
        display_text: "Technical baccalaureate"
      },
      {
        id: "basic_education_79378",
        display_text: "Basic education"
      },
      {
        id: "secondary_education_53542",
        display_text: "Secondary education"
      },
      {
        id: "university_education_94884",
        display_text: "University education"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "can_t_write_and_read_63651",
        display_text: "لا يستطيع القراءة والكتابة "
      },
      {
        id: "can_write_and_read_29401",
        display_text: "يستطيع القراءة والكتابة"
      },
      {
        id: "vocational_education_11594",
        display_text: "تدريب مهني "
      },
      {
        id: "professional_brevet_82030",
        display_text: "شهادة متوسطة مهنية "
      },
      {
        id: "technical_baccalaureate_99217",
        display_text: "بكالوريا تقنية "
      },
      {
        id: "basic_education_79378",
        display_text: "تعليم أساسي "
      },
      {
        id: "secondary_education_53542",
        display_text: "تعليم ثانوي "
      },
      {
        id: "university_education_94884",
        display_text: "تعليم جامعي"
      }
    ],
    unique_id: "lookup-education-level-e94fa44"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ethnicity",
    'name_ar-LB': "الإثنيّة",
    lookup_values_en: [
      {
        id: "ethnicity1",
        display_text: "Ethnicity1"
      },
      {
        id: "ethnicity2",
        display_text: "Ethnicity2"
      },
      {
        id: "ethnicity3",
        display_text: "Ethnicity3"
      },
      {
        id: "ethnicity4",
        display_text: "Ethnicity4"
      },
      {
        id: "ethnicity5",
        display_text: "Ethnicity5"
      },
      {
        id: "ethnicity6",
        display_text: "Ethnicity6"
      },
      {
        id: "ethnicity7",
        display_text: "Ethnicity7"
      },
      {
        id: "ethnicity8",
        display_text: "Ethnicity8"
      },
      {
        id: "ethnicity9",
        display_text: "Ethnicity9"
      },
      {
        id: "ethnicity10",
        display_text: "Ethnicity10"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "ethnicity1",
        display_text: "الإثنيّة١"
      },
      {
        id: "ethnicity2",
        display_text: "الإثنيّة٢"
      },
      {
        id: "ethnicity3",
        display_text: "الإثنيّة٣"
      },
      {
        id: "ethnicity4",
        display_text: "الإثنيّة٤"
      },
      {
        id: "ethnicity5",
        display_text: "الإثنيّة٥"
      },
      {
        id: "ethnicity6",
        display_text: "الإثنيّة٦"
      },
      {
        id: "ethnicity7",
        display_text: "الإثنيّة٧"
      },
      {
        id: "ethnicity8",
        display_text: "الإثنيّة٨"
      },
      {
        id: "ethnicity9",
        display_text: "الإثنيّة٩"
      },
      {
        id: "ethnicity10",
        display_text: "الإثنيّة١٠"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followup Type",
    'name_ar-LB': "نوع المتابعة",
    lookup_values_en: [
      {
        display_text: "Phone call",
        id: "phone_call"
      },
      {
        display_text: "Home visit",
        id: "home_visit"
      },
      {
        display_text: "Meeting at the organization with child/caregiver",
        id: "meeting"
      },
      {
        display_text: "Monitoring reports",
        id: "monitoring_reports"
      },
      {
        display_text: "مقابلة الطفل في مكان العمل",
        id: "meeting_workplace"
      },
      {
        display_text: "مرافقة الطفل الى مقدم خدمة",
        id: "accompanying"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    'lookup_values_ar-LB': [
      {
        display_text: "إتصال هاتفي",
        id: "phone_call"
      },
      {
        display_text: "زيارة منزليّة",
        id: "home_visit"
      },
      {
        display_text: "لقاء مع الطفل/مقدّم الرعاية في المنظّمة",
        id: "meeting"
      },
      {
        display_text: "تقارير رصد ومراقبة",
        id: "monitoring_reports"
      },
      {
        display_text: "Meeting the child at the workplace",
        id: "meeting_workplace"
      },
      {
        display_text: "Accompanying the child to a service provider",
        id: "accompanying"
      },
      {
        display_text: "غيره",
        id: "other"
      }
    ],
    unique_id: "lookup-followup-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - CP Case",
    'name_ar-LB': "Form Groups   Cp Case",
    lookup_values_en: [
      {
        id: "approvals",
        display_text: "Approvals"
      },
      {
        id: "case_referral_information",
        display_text: "Case Referral Information"
      },
      {
        id: "case_review",
        display_text: "Case Review"
      },
      {
        id: "closure",
        display_text: "Closure"
      },
      {
        id: "record_information",
        display_text: "Record Information"
      },
      {
        id: "data_confidentiality",
        display_text: "Data Confidentiality"
      },
      {
        id: "assessment",
        display_text: "Assessment"
      },
      {
        id: "family_partner_details",
        display_text: "Family / Partner Details"
      },
      {
        id: "case_plan",
        display_text: "Case Plan"
      },
      {
        id: "follow_up",
        display_text: "Follow Up"
      },
      {
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "tracing",
        display_text: "Tracing"
      },
      {
        id: "bia_form",
        display_text: "BIA Form"
      },
      {
        id: "photos_audio",
        display_text: "Photos and Audio"
      },
      {
        id: "referrals_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "notes",
        display_text: "Notes"
      },
      {
        id: "identification_registration",
        display_text: "Identification / Registration"
      },
      {
        id: "intervention_services",
        display_text: "Intervention Services"
      },
      {
        id: "monitoring_and_evaluation",
        display_text: "Monitoring and Evaluation Form"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "approvals",
        display_text: "الموافقات"
      },
      {
        id: "case_referral_information",
        display_text: "المعلومات المتّصلة بإحالة الملفّ"
      },
      {
        id: "case_review",
        display_text: "مراجعة الحالة"
      },
      {
        id: "closure",
        display_text: "إقفال الملفّ"
      },
      {
        id: "record_information",
        display_text: "معلومات الملفّ"
      },
      {
        id: "data_confidentiality",
        display_text: "سرية البيانات"
      },
      {
        id: "assessment",
        display_text: "التقييم"
      },
      {
        id: "family_partner_details",
        display_text: "Family / Partner Details"
      },
      {
        id: "case_plan",
        display_text: "مخطّط التدخّل"
      },
      {
        id: "follow_up",
        display_text: "المتابعة"
      },
      {
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "tracing",
        display_text: "Tracing"
      },
      {
        id: "bia_form",
        display_text: "BIA Form"
      },
      {
        id: "photos_audio",
        display_text: "Photos and Audio"
      },
      {
        id: "referrals_transfers",
        display_text: "لائحة الإحالات والتحويلات/عمليات نقل"
      },
      {
        id: "notes",
        display_text: "ملاحظات"
      },
      {
        id: "identification_registration",
        display_text: "تسجيل وتحديد الهوية"
      },
      {
        id: "intervention_services",
        display_text: "خدمات التدخل"
      },
      {
        id: "monitoring_and_evaluation",
        display_text: "Monitoring and Evaluation Form"
      }
    ],
    unique_id: "lookup-form-group-cp-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - CP Incident",
    'name_ar-LB': "Form Groups   Cp Incident",
    lookup_values_en: [
      {
        id: "record_owner",
        display_text: "Record Owner"
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
        id: "record_information",
        display_text: "Record Information"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "record_owner",
        display_text: "Record Owner"
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
        id: "record_information",
        display_text: "معلومات الملفّ"
      }
    ],
    unique_id: "lookup-form-group-cp-incident"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    'name_ar-LB': "نعم، لا، أو غير محدَّد",
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
    'lookup_values_ar-LB': [
      {
        id: "no",
        display_text: "لا"
      },
      {
        id: "gbvims-org",
        display_text: "نعم-منظّمة / وكالة تعتمد نظام إدارة المعلومات المتّصلة بالعنف المبنيّ على النوع الاجتماعي (GBVIMS)"
      },
      {
        id: "non-gbvims-org",
        display_text: "نعم-منظّمة / وكالة لا تعتمد نظام إدارة المعلومات المتّصلة بالعنف المبنيّ على النوع الاجتماعي (GBVIMS)"
      }
    ],
    unique_id: "lookup-gbv-reported-elsewhere"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gbv Sexual Violence Type",
    'name_ar-LB': "نوع العنف الجنسيّ ",
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
    'lookup_values_ar-LB': [
      {
        id: "rape",
        display_text: "إغتصاب"
      },
      {
        id: "sexual_assault",
        display_text: "إعتداء جنسيّ"
      },
      {
        id: "physical_assault",
        display_text: "إعتداء جسدي"
      },
      {
        id: "forced_marriage",
        display_text: "زواج قسريّ"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "الحرمان من الموارد أو الفرص أو الخدمات"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "إستغلال نفسيّ / عاطفيّ"
      },
      {
        id: "non-gbv",
        display_text: "عنف غير مبنيّ على النوع الاجتماعي"
      }
    ],
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gender",
    'name_ar-LB': "الجنس",
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
    'lookup_values_ar-LB': [
      {
        id: "male",
        display_text: "ذكر"
      },
      {
        id: "female",
        display_text: "أنثى"
      }
    ],
    unique_id: "lookup-gender"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Governorate",
    'name_ar-LB': "المحافظة",
    lookup_values_en: [
      {
        display_text: "Akkar",
        id: "akkar_64230"
      },
      {
        display_text: "Baalbeck-Hermel",
        id: "baalbeck_hermel_78838"
      },
      {
        display_text: "Beirut",
        id: "beirut_16419"
      },
      {
        display_text: "Bekaa",
        id: "beqaa_02157"
      },
      {
        display_text: "Mount Lebanon",
        id: "mount_lebanon_32562"
      },
      {
        display_text: "Nabatieh",
        id: "nabatieh_32479"
      },
      {
        display_text: "North Lebanon",
        id: "north_43672"
      },
      {
        display_text: "South Lebanon",
        id: "south_35024"
      }
    ],
    'lookup_values_ar-LB': [
      {
        display_text: "عكار",
        id: "akkar_64230"
      },
      {
        display_text: "بعلبك الهرمل",
        id: "baalbeck_hermel_78838"
      },
      {
        display_text: "بيروت",
        id: "beirut_16419"
      },
      {
        display_text: "البقاع",
        id: "beqaa_02157"
      },
      {
        display_text: "جبل لبنان",
        id: "mount_lebanon_32562"
      },
      {
        display_text: "نبطية",
        id: "nabatieh_32479"
      },
      {
        display_text: "لبنان الشمالي",
        id: "north_43672"
      },
      {
        display_text: "لبنان الجنوبي",
        id: "south_35024"
      }
    ],
    unique_id: "lookup-governorate-9d38090"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "How Was The Service Is Provided?",
    'name_ar-LB': "كيف تمّ تقديم الخدمة؟",
    lookup_values_en: [
      {
        id: "service_provided_internally_26406",
        display_text: "Service provided internally"
      },
      {
        id: "service_provided_externally_through_referral_43143",
        display_text: "Service provided externally through referral"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "service_provided_internally_26406",
        display_text: "تمّ توفير الخدمة  داخلياً"
      },
      {
        id: "service_provided_externally_through_referral_43143",
        display_text: " تمّ توفير الخدمة خارجياً من خلال احالة الى مقدم الخدمة"
      }
    ],
    unique_id: "lookup-how-was-the-service-is-provided-a494588"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Identification",
    'name_ar-LB': "بيان الوقائع",
    lookup_values_en: [
      {
        display_text: "Disclosure / complaint by the abused person or family member",
        id: "disclosure_complaint_by_the_abused_person_or_family_member"
      },
      {
        display_text: "Discovered by service provider",
        id: "discovered_by_service_provider"
      },
      {
        display_text: "Report by the institution providing the service (discovery)",
        id: "report_by_the_institution_providing_the_service_discovery"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    'lookup_values_ar-LB': [
      {
        display_text: "كشف / شكوى من قبل الضحية/الشخص المعتدى عليه أو فرد من أفراد العائلة",
        id: "disclosure_complaint_by_the_abused_person_or_family_member"
      },
      {
        display_text: "كشفها مقدّم الخدمات",
        id: "discovered_by_service_provider"
      },
      {
        display_text: "تبليغ من قبل المؤسسة مقدّمة الخدمة (اكتشاف)",
        id: "report_by_the_institution_providing_the_service_discovery"
      },
      {
        display_text: "غيره",
        id: "other"
      }
    ],
    unique_id: "lookup-incident-identification"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Location",
    'name_ar-LB': "موقع حدوث الوقائع",
    lookup_values_en: [
      {
        display_text: "Client's Home",
        id: "clients_home"
      },
      {
        display_text: "Perpetrator's Home",
        id: "perpetrators_home"
      },
      {
        display_text: "School / Education facility including day care",
        id: "school"
      },
      {
        display_text: "Garden / Open Field",
        id: "garden_open_field"
      },
      {
        display_text: "Health Center / Hospital / private clinic",
        id: "health_center"
      },
      {
        display_text: "Market / Shopping Center",
        id: "market_shopping_center"
      },
      {
        display_text: "Religious Center",
        id: "religious_center"
      },
      {
        display_text: "Shelter / Safe House / institutional care",
        id: "shelter"
      },
      {
        display_text: "Social center/sport/leisure club",
        id: "social_center"
      },
      {
        display_text: "Street",
        id: "street"
      },
      {
        display_text: "Transportation",
        id: "transportation"
      },
      {
        display_text: "Police / Prison",
        id: "police_prison"
      },
      {
        display_text: "Registration / Distribution",
        id: "registration_distribution"
      },
      {
        display_text: "Border",
        id: "Border"
      },
      {
        display_text: "Check Point",
        id: "check_point"
      },
      {
        display_text: "Security Institution",
        id: "security_institution"
      },
      {
        display_text: "WASH Facilities",
        id: "wash_facilities"
      },
      {
        display_text: "Work Place",
        id: "work_place"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    'lookup_values_ar-LB': [
      {
        display_text: "منزل المستفيد من الخدمة/الطفل",
        id: "clients_home"
      },
      {
        display_text: "منزل المرتكب",
        id: "perpetrators_home"
      },
      {
        display_text: "المدرسة / مرفق تعليميّ بما في ذلك الحضانة",
        id: "school"
      },
      {
        display_text: "حديقة / حقل مكشوف",
        id: "garden_open_field"
      },
      {
        display_text: "مركز رعاية صحية / مستشفى / عيادة خاصّة",
        id: "health_center"
      },
      {
        display_text: "سوق / مركز تسوّق",
        id: "market_shopping_center"
      },
      {
        display_text: "مركز دينيّ",
        id: "religious_center"
      },
      {
        display_text: "مأوى / منزل آمن / رعاية مؤسسيّة",
        id: "shelter"
      },
      {
        display_text: "مركز اجتماعي / نادي رياضي/ترفيه",
        id: "social_center"
      },
      {
        display_text: "الشارع",
        id: "street"
      },
      {
        display_text: "وسيلة نقل",
        id: "transportation"
      },
      {
        display_text: "الشرطة / السجن",
        id: "police_prison"
      },
      {
        display_text: "التسجيل / التوزيع",
        id: "registration_distribution"
      },
      {
        display_text: "الحدود",
        id: "Border"
      },
      {
        display_text: "نقطة تفتيش",
        id: "check_point"
      },
      {
        display_text: "مؤسسة أمنيّة",
        id: "security_institution"
      },
      {
        display_text: "مرافق المياه والصرف الصحيّ والنظافة الصحيّة",
        id: "wash_facilities"
      },
      {
        display_text: "مكان العمل",
        id: "work_place"
      },
      {
        display_text: "غيره",
        id: "other"
      }
    ],
    unique_id: "lookup-incident-location"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Status",
    'name_ar-LB': "وضع سجلّ الوقائع",
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
    'lookup_values_ar-LB': [
      {
        id: "open",
        display_text: "مفتوح"
      },
      {
        id: "closed",
        display_text: "مقفل"
      },
      {
        id: "duplicate",
        display_text: "مكرّر/مزدوج"
      }
    ],
    unique_id: "lookup-incident-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Identification",
    'name_ar-LB': "بيان الوقائع وتحديدها",
    lookup_values_en: [
      {
        id: "0_3_days",
        display_text: "0-3 Days"
      },
      {
        id: "4_5_days",
        display_text: "4-5 Days"
      },
      {
        id: "6_14_days",
        display_text: "6-14 Days"
      },
      {
        id: "2_weeeks_1_month",
        display_text: "2 Weeks - 1 Month"
      },
      {
        id: "more_than_1_month",
        display_text: "More than 1 Month"
      },
      {
        id: "not_known",
        display_text: "Not known"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "0_3_days",
        display_text: "٠-٣ أيام"
      },
      {
        id: "4_5_days",
        display_text: "٤-٥ أيام"
      },
      {
        id: "6_14_days",
        display_text: "٦-١٤ يومًا"
      },
      {
        id: "2_weeeks_1_month",
        display_text: "أسبوعان-شهر"
      },
      {
        id: "more_than_1_month",
        display_text: "أكثر من شهر"
      },
      {
        id: "not_known",
        display_text: "غير معروف"
      }
    ],
    unique_id: "lookup-incident-time-till-report"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Inquiry Status",
    'name_ar-LB': "وضع الاستفسار والتحقيق",
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
    'lookup_values_ar-LB': [
      {
        id: "open",
        display_text: "مفتوح"
      },
      {
        id: "closed",
        display_text: "مقفل"
      }
    ],
    unique_id: "lookup-inquiry-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
    'name_ar-LB': "اللغة",
    lookup_values_en: [
      {
        id: "language1",
        display_text: "Language1"
      },
      {
        id: "language2",
        display_text: "Language2"
      },
      {
        id: "language3",
        display_text: "Language3"
      },
      {
        id: "language4",
        display_text: "Language4"
      },
      {
        id: "language5",
        display_text: "Language5"
      },
      {
        id: "language6",
        display_text: "Language6"
      },
      {
        id: "language7",
        display_text: "Language7"
      },
      {
        id: "language8",
        display_text: "Language8"
      },
      {
        id: "language9",
        display_text: "Language9"
      },
      {
        id: "language10",
        display_text: "Language10"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "language1",
        display_text: "لغة١"
      },
      {
        id: "language2",
        display_text: "لغة٢"
      },
      {
        id: "language3",
        display_text: "لغة٣"
      },
      {
        id: "language4",
        display_text: "لغة٤"
      },
      {
        id: "language5",
        display_text: "لغة٥"
      },
      {
        id: "language6",
        display_text: "لغة٦"
      },
      {
        id: "language7",
        display_text: "لغة٧"
      },
      {
        id: "language8",
        display_text: "لغة٨"
      },
      {
        id: "language9",
        display_text: "لغة٩"
      },
      {
        id: "language10",
        display_text: "لغة١٠"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Lebanon Case Path",
    'name_ar-LB': "مسار الحالة في لبنان",
    lookup_values_en: [
      {
        id: "judicial",
        display_text: "Judicial"
      },
      {
        id: "non-judicial",
        display_text: "Non-Judicial"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "judicial",
        display_text: "قضائي"
      },
      {
        id: "non-judicial",
        display_text: "غير قضائي"
      }
    ],
    unique_id: "lookup-lebanon-path"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Legal Documentation",
    'name_ar-LB': "الوثائق الثبوتية",
    lookup_values_en: [
      {
        id: "available_16798",
        display_text: "Available"
      },
      {
        id: "residency_in_order_80104",
        display_text: "Residency in order"
      },
      {
        id: "residency_expired_46404",
        display_text: "Residency expired"
      },
      {
        id: "stateless_70801",
        display_text: "Stateless"
      },
      {
        id: "no_legal_papers_42668",
        display_text: "No legal papers"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "available_16798",
        display_text: "الوثائق القانونية متوفرة"
      },
      {
        id: "residency_in_order_80104",
        display_text: "إقامة صالحة"
      },
      {
        id: "residency_expired_46404",
        display_text: "إقامة منتهية الصلاحية"
      },
      {
        id: "stateless_70801",
        display_text: "مكتوم القيد"
      },
      {
        id: "no_legal_papers_42668",
        display_text: "لا يحمل أوراق قانونية"
      }
    ],
    unique_id: "lookup-legal-documentation-d488af4"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
    'name_ar-LB': "نوع الموقع",
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
        id: "other",
        display_text: "Other"
      },
      {
        id: "municipality",
        display_text: "Municipality"
      },
      {
        id: "caza",
        display_text: "Caza"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "country",
        display_text: "البلد"
      },
      {
        id: "region",
        display_text: "المنطقة"
      },
      {
        id: "province",
        display_text: "الإقليم"
      },
      {
        id: "district",
        display_text: "الدائرة"
      },
      {
        id: "governorate",
        display_text: "المحافظة"
      },
      {
        id: "chiefdom",
        display_text: "منطقة---"
      },
      {
        id: "state",
        display_text: "الولاية"
      },
      {
        id: "city",
        display_text: "المدينة"
      },
      {
        id: "county",
        display_text: "مقاطعة"
      },
      {
        id: "camp",
        display_text: "المخيّم"
      },
      {
        id: "site",
        display_text: "الموقع"
      },
      {
        id: "village",
        display_text: "القرية"
      },
      {
        id: "zone",
        display_text: "النطاق"
      },
      {
        id: "sub_district",
        display_text: "الدائرة الفرعيّة"
      },
      {
        id: "locality",
        display_text: "المحلّة"
      },
      {
        id: "caza",
        display_text: "القضاء"
      },
      {
        id: "municipality",
        display_text: "البلدية"
      },
      {
        id: "other",
        display_text: "مختلف"
      }
    ],
    unique_id: "lookup-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    'name_ar-LB': "الوضع العائلي",
    lookup_values_en: [
      {
        id: "single",
        display_text: "Single"
      },
      {
        id: "married",
        display_text: "Married"
      },
      {
        id: "separated",
        display_text: "Separated"
      },
      {
        id: "divorced",
        display_text: "Divorced"
      },
      {
        id: "widowed",
        display_text: "Widowed"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "single",
        display_text: "أعزب"
      },
      {
        id: "married",
        display_text: "متزوّج"
      },
      {
        id: "separated",
        display_text: "منفصل"
      },
      {
        id: "divorced",
        display_text: "مطلّق"
      },
      {
        id: "widowed",
        display_text: "أرمل"
      }
    ],
    unique_id: "lookup-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
    'name_ar-LB': "الجنسيّة",
    lookup_values_en: [
      {
        display_text: "Lebanese",
        id: "lebanese"
      },
      {
        display_text: "Non-Lebanese",
        id: "nonlebanese"
      }
    ],
    'lookup_values_ar-LB': [
      {
        display_text: "لبناني",
        id: "lebanese"
      },
      {
        display_text: "غير لبناني",
        id: "nonlebanese"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Exact Nationality",
    'name_ar-LB': "Exact Nationality",
    lookup_values_en: [
      {
        id: "afghanistan",
        display_text: "Afghanistan"
      },
      {
        id: "albania",
        display_text: "Albania"
      },
      {
        id: "algeria",
        display_text: "Algeria"
      },
      {
        id: "andorra",
        display_text: "Andorra"
      },
      {
        id: "angola",
        display_text: "Angola"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "Antigua and Barbuda"
      },
      {
        id: "argentina",
        display_text: "Argentina"
      },
      {
        id: "armenia",
        display_text: "Armenia"
      },
      {
        id: "australia",
        display_text: "Australia"
      },
      {
        id: "austria",
        display_text: "Austria"
      },
      {
        id: "azerbaijan",
        display_text: "Azerbaijan"
      },
      {
        id: "bahamas",
        display_text: "Bahamas"
      },
      {
        id: "bahrain",
        display_text: "Bahrain"
      },
      {
        id: "bangladesh",
        display_text: "Bangladesh"
      },
      {
        id: "barbados",
        display_text: "Barbados"
      },
      {
        id: "belarus",
        display_text: "Belarus"
      },
      {
        id: "belgium",
        display_text: "Belgium"
      },
      {
        id: "belize",
        display_text: "Belize"
      },
      {
        id: "benin",
        display_text: "Benin"
      },
      {
        id: "bhutan",
        display_text: "Bhutan"
      },
      {
        id: "bolivia",
        display_text: "Bolivia"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "Bosnia and Herzegovina"
      },
      {
        id: "botswana",
        display_text: "Botswana"
      },
      {
        id: "brazil",
        display_text: "Brazil"
      },
      {
        id: "brunei",
        display_text: "Brunei"
      },
      {
        id: "bulgaria",
        display_text: "Bulgaria"
      },
      {
        id: "burkina_faso",
        display_text: "Burkina Faso"
      },
      {
        id: "burundi",
        display_text: "Burundi"
      },
      {
        id: "cabo_verde",
        display_text: "Cabo Verde"
      },
      {
        id: "cambodia",
        display_text: "Cambodia"
      },
      {
        id: "cameroon",
        display_text: "Cameroon"
      },
      {
        id: "canada",
        display_text: "Canada"
      },
      {
        id: "central_african_republic",
        display_text: "Central African Republic"
      },
      {
        id: "chad",
        display_text: "Chad"
      },
      {
        id: "chile",
        display_text: "Chile"
      },
      {
        id: "china",
        display_text: "China"
      },
      {
        id: "colombia",
        display_text: "Colombia"
      },
      {
        id: "comoros",
        display_text: "Comoros"
      },
      {
        id: "congo",
        display_text: "Congo, Republic of the"
      },
      {
        id: "drc",
        display_text: "Congo, Democratic Republic of the"
      },
      {
        id: "costa_rica",
        display_text: "Costa Rica"
      },
      {
        id: "cote_divoire",
        display_text: "Cote d'Ivoire"
      },
      {
        id: "croatia",
        display_text: "Croatia"
      },
      {
        id: "cuba",
        display_text: "Cuba"
      },
      {
        id: "cyprus",
        display_text: "Cyprus"
      },
      {
        id: "czech_republic",
        display_text: "Czech Republic"
      },
      {
        id: "denmark",
        display_text: "Denmark"
      },
      {
        id: "djibouti",
        display_text: "Djibouti"
      },
      {
        id: "dominica",
        display_text: "Dominica"
      },
      {
        id: "dominican_republic",
        display_text: "Dominican Republic"
      },
      {
        id: "ecuador",
        display_text: "Ecuador"
      },
      {
        id: "egypt",
        display_text: "Egypt"
      },
      {
        id: "el_salvador",
        display_text: "El Salvador"
      },
      {
        id: "equatorial_guinea",
        display_text: "Equatorial Guinea"
      },
      {
        id: "eritrea",
        display_text: "Eritrea"
      },
      {
        id: "estonia",
        display_text: "Estonia"
      },
      {
        id: "ethiopia",
        display_text: "Ethiopia"
      },
      {
        id: "fiji",
        display_text: "Fiji"
      },
      {
        id: "finland",
        display_text: "Finland"
      },
      {
        id: "france",
        display_text: "France"
      },
      {
        id: "gabon",
        display_text: "Gabon"
      },
      {
        id: "gambia",
        display_text: "Gambia"
      },
      {
        id: "georgia",
        display_text: "Georgia"
      },
      {
        id: "germany",
        display_text: "Germany"
      },
      {
        id: "ghana",
        display_text: "Ghana"
      },
      {
        id: "greece",
        display_text: "Greece"
      },
      {
        id: "grenada",
        display_text: "Grenada"
      },
      {
        id: "guatemala",
        display_text: "Guatemala"
      },
      {
        id: "guinea",
        display_text: "Guinea"
      },
      {
        id: "guinea_bissau",
        display_text: "Guinea-Bissau"
      },
      {
        id: "guyana",
        display_text: "Guyana"
      },
      {
        id: "haiti",
        display_text: "Haiti"
      },
      {
        id: "honduras",
        display_text: "Honduras"
      },
      {
        id: "hungary",
        display_text: "Hungary"
      },
      {
        id: "iceland",
        display_text: "Iceland"
      },
      {
        id: "india",
        display_text: "India"
      },
      {
        id: "indonesia",
        display_text: "Indonesia"
      },
      {
        id: "iran",
        display_text: "Iran"
      },
      {
        id: "iraq",
        display_text: "Iraq"
      },
      {
        id: "ireland",
        display_text: "Ireland"
      },
      {
        id: "italy",
        display_text: "Italy"
      },
      {
        id: "jamaica",
        display_text: "Jamaica"
      },
      {
        id: "japan",
        display_text: "Japan"
      },
      {
        id: "jordan",
        display_text: "Jordan"
      },
      {
        id: "kazakhstan",
        display_text: "Kazakhstan"
      },
      {
        id: "kenya",
        display_text: "Kenya"
      },
      {
        id: "kiribati",
        display_text: "Kiribati"
      },
      {
        id: "kosovo",
        display_text: "Kosovo"
      },
      {
        id: "kuwait",
        display_text: "Kuwait"
      },
      {
        id: "kyrgyzstan",
        display_text: "Kyrgyzstan"
      },
      {
        id: "laos",
        display_text: "Laos"
      },
      {
        id: "latvia",
        display_text: "Latvia"
      },
      {
        id: "lebanon",
        display_text: "Lebanon"
      },
      {
        id: "lesotho",
        display_text: "Lesotho"
      },
      {
        id: "liberia",
        display_text: "Liberia"
      },
      {
        id: "libya",
        display_text: "Libya"
      },
      {
        id: "liechtenstein",
        display_text: "Liechtenstein"
      },
      {
        id: "lithuania",
        display_text: "Lithuania"
      },
      {
        id: "luxembourg",
        display_text: "Luxembourg"
      },
      {
        id: "macedonia",
        display_text: "Macedonia"
      },
      {
        id: "madagascar",
        display_text: "Madagascar"
      },
      {
        id: "malawi",
        display_text: "Malawi"
      },
      {
        id: "malaysia",
        display_text: "Malaysia"
      },
      {
        id: "maldives",
        display_text: "Maldives"
      },
      {
        id: "mali",
        display_text: "Mali"
      },
      {
        id: "malta",
        display_text: "Malta"
      },
      {
        id: "marshall_islands",
        display_text: "Marshall Islands"
      },
      {
        id: "mauritania",
        display_text: "Mauritania"
      },
      {
        id: "mauritius",
        display_text: "Mauritius"
      },
      {
        id: "mexico",
        display_text: "Mexico"
      },
      {
        id: "micronesia",
        display_text: "Micronesia"
      },
      {
        id: "moldova",
        display_text: "Moldova"
      },
      {
        id: "monaco",
        display_text: "Monaco"
      },
      {
        id: "mongolia",
        display_text: "Mongolia"
      },
      {
        id: "montenegro",
        display_text: "Montenegro"
      },
      {
        id: "morocco",
        display_text: "Morocco"
      },
      {
        id: "mozambique",
        display_text: "Mozambique"
      },
      {
        id: "myanmar",
        display_text: "Myanmar"
      },
      {
        id: "namibia",
        display_text: "Namibia"
      },
      {
        id: "nauru",
        display_text: "Nauru"
      },
      {
        id: "nepal",
        display_text: "Nepal"
      },
      {
        id: "netherlands",
        display_text: "Netherlands"
      },
      {
        id: "new_zealand",
        display_text: "New Zealand"
      },
      {
        id: "nicaragua",
        display_text: "Nicaragua"
      },
      {
        id: "niger",
        display_text: "Niger"
      },
      {
        id: "nigeria",
        display_text: "Nigeria"
      },
      {
        id: "north_korea",
        display_text: "North Korea"
      },
      {
        id: "norway",
        display_text: "Norway"
      },
      {
        id: "oman",
        display_text: "Oman"
      },
      {
        id: "pakistan",
        display_text: "Pakistan"
      },
      {
        id: "palau",
        display_text: "Palau"
      },
      {
        id: "palestine",
        display_text: "Palestine"
      },
      {
        id: "panama",
        display_text: "Panama"
      },
      {
        id: "papua_new_guinea",
        display_text: "Papua New Guinea"
      },
      {
        id: "paraguay",
        display_text: "Paraguay"
      },
      {
        id: "peru",
        display_text: "Peru"
      },
      {
        id: "philippines",
        display_text: "Philippines"
      },
      {
        id: "poland",
        display_text: "Poland"
      },
      {
        id: "portugal",
        display_text: "Portugal"
      },
      {
        id: "qatar",
        display_text: "Qatar"
      },
      {
        id: "romania",
        display_text: "Romania"
      },
      {
        id: "russia",
        display_text: "Russia"
      },
      {
        id: "rwanda",
        display_text: "Rwanda"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "St. Kitts and Nevis"
      },
      {
        id: "st_lucia",
        display_text: "St. Lucia"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "St. Vincent and The Grenadines"
      },
      {
        id: "samoa",
        display_text: "Samoa"
      },
      {
        id: "san_marino",
        display_text: "San Marino"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "Sao Tome and Principe"
      },
      {
        id: "saudi_arabia",
        display_text: "Saudi Arabia"
      },
      {
        id: "senegal",
        display_text: "Senegal"
      },
      {
        id: "serbia",
        display_text: "Serbia"
      },
      {
        id: "seychelles",
        display_text: "Seychelles"
      },
      {
        id: "sierra_leone",
        display_text: "Sierra Leone"
      },
      {
        id: "singapore",
        display_text: "Singapore"
      },
      {
        id: "slovakia",
        display_text: "Slovakia"
      },
      {
        id: "slovenia",
        display_text: "Slovenia"
      },
      {
        id: "solomon_islands",
        display_text: "Solomon Islands"
      },
      {
        id: "somalia",
        display_text: "Somalia"
      },
      {
        id: "south_africa",
        display_text: "South Africa"
      },
      {
        id: "south_korea",
        display_text: "South Korea"
      },
      {
        id: "south_sudan",
        display_text: "South Sudan"
      },
      {
        id: "spain",
        display_text: "Spain"
      },
      {
        id: "sri_lanka",
        display_text: "Sri Lanka"
      },
      {
        id: "sudan",
        display_text: "Sudan"
      },
      {
        id: "suriname",
        display_text: "Suriname"
      },
      {
        id: "swaziland",
        display_text: "Swaziland"
      },
      {
        id: "sweden",
        display_text: "Sweden"
      },
      {
        id: "switzerland",
        display_text: "Switzerland"
      },
      {
        id: "syria",
        display_text: "Syria"
      },
      {
        id: "taiwan",
        display_text: "Taiwan"
      },
      {
        id: "tajikistan",
        display_text: "Tajikistan"
      },
      {
        id: "tanzania",
        display_text: "Tanzania"
      },
      {
        id: "thailand",
        display_text: "Thailand"
      },
      {
        id: "timor_leste",
        display_text: "Timor-Leste"
      },
      {
        id: "togo",
        display_text: "Togo"
      },
      {
        id: "tonga",
        display_text: "Tonga"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "Trinidad and Tobago"
      },
      {
        id: "tunisia",
        display_text: "Tunisia"
      },
      {
        id: "turkey",
        display_text: "Turkey"
      },
      {
        id: "turkmenistan",
        display_text: "Turkmenistan"
      },
      {
        id: "tuvalu",
        display_text: "Tuvalu"
      },
      {
        id: "uganda",
        display_text: "Uganda"
      },
      {
        id: "ukraine",
        display_text: "Ukraine"
      },
      {
        id: "united_arab_emirates",
        display_text: "United Arab Emirates"
      },
      {
        id: "uk",
        display_text: "UK (United Kingdom)"
      },
      {
        id: "usa",
        display_text: "USA (United States of America)"
      },
      {
        id: "uruguay",
        display_text: "Uruguay"
      },
      {
        id: "uzbekistan",
        display_text: "Uzbekistan"
      },
      {
        id: "vanuatu",
        display_text: "Vanuatu"
      },
      {
        id: "vatican",
        display_text: "Vatican City (Holy See)"
      },
      {
        id: "venezuela",
        display_text: "Venezuela"
      },
      {
        id: "vietnam",
        display_text: "Vietnam"
      },
      {
        id: "yemen",
        display_text: "Yemen"
      },
      {
        id: "zambia",
        display_text: "Zambia"
      },
      {
        id: "zimbabwe",
        display_text: "Zimbabwe"
      },
      {
        id: "no_documentation",
        display_text: "No Documentation"
      },
      {
        id: "palestinian_from_syria",
        display_text: "Palestinian from Syria"
      },
      {
        id: "palestinian_resident_in_lebanon",
        display_text: "Palestinian resident in Lebanon"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "afghanistan",
        display_text: "أفغانستان"
      },
      {
        id: "albania",
        display_text: "ألبانيا"
      },
      {
        id: "algeria",
        display_text: "الجزائر"
      },
      {
        id: "andorra",
        display_text: "أندورا"
      },
      {
        id: "angola",
        display_text: "أنغولا"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "أنتيغوا وبربودا"
      },
      {
        id: "argentina",
        display_text: "الأرجنتين"
      },
      {
        id: "armenia",
        display_text: "أرمينيا"
      },
      {
        id: "australia",
        display_text: "أستراليا"
      },
      {
        id: "austria",
        display_text: "النمسا"
      },
      {
        id: "azerbaijan",
        display_text: "أذربيجان"
      },
      {
        id: "bahamas",
        display_text: "الباهاماس"
      },
      {
        id: "bahrain",
        display_text: "البحرين"
      },
      {
        id: "bangladesh",
        display_text: "بنغلاديش"
      },
      {
        id: "barbados",
        display_text: "بربادوس"
      },
      {
        id: "belarus",
        display_text: "روسيا البيضاء / بيلاروس"
      },
      {
        id: "belgium",
        display_text: "بلجيكا"
      },
      {
        id: "belize",
        display_text: "بيليز"
      },
      {
        id: "benin",
        display_text: "بنين"
      },
      {
        id: "bhutan",
        display_text: "بوتان"
      },
      {
        id: "bolivia",
        display_text: "بوليفيا"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "البوسنة و الهرسك"
      },
      {
        id: "botswana",
        display_text: "بوتسوانا"
      },
      {
        id: "brazil",
        display_text: "البرازيل"
      },
      {
        id: "brunei",
        display_text: "بروناي"
      },
      {
        id: "bulgaria",
        display_text: "بلغاريا"
      },
      {
        id: "burkina_faso",
        display_text: "بوركينا فاسو"
      },
      {
        id: "burundi",
        display_text: "بوروندي"
      },
      {
        id: "cabo_verde",
        display_text: "الرأس الأخضر"
      },
      {
        id: "cambodia",
        display_text: "كمبوديا"
      },
      {
        id: "cameroon",
        display_text: "كاميرون"
      },
      {
        id: "canada",
        display_text: "كندا"
      },
      {
        id: "central_african_republic",
        display_text: "جمهورية أفريقيا الوسطى"
      },
      {
        id: "chad",
        display_text: "تشاد"
      },
      {
        id: "chile",
        display_text: "تشيلي"
      },
      {
        id: "china",
        display_text: "جمهورية الصين الشعبية / الصين"
      },
      {
        id: "colombia",
        display_text: "كولومبيا"
      },
      {
        id: "comoros",
        display_text: "جزر القمر"
      },
      {
        id: "congo",
        display_text: "جمهورية الكونغو"
      },
      {
        id: "drc",
        display_text: "جمهورية الكونغو الديمقراطية"
      },
      {
        id: "costa_rica",
        display_text: "كوستاريكا"
      },
      {
        id: "cote_divoire",
        display_text: "كوت ديفوار (ساحل العاج)"
      },
      {
        id: "croatia",
        display_text: "كرواتيا"
      },
      {
        id: "cuba",
        display_text: "كوبا"
      },
      {
        id: "cyprus",
        display_text: "قبرص"
      },
      {
        id: "czech_republic",
        display_text: "الجمهورية التشيكية"
      },
      {
        id: "denmark",
        display_text: "الدانمارك"
      },
      {
        id: "djibouti",
        display_text: "جيبوتي"
      },
      {
        id: "dominica",
        display_text: "دومينيكا"
      },
      {
        id: "dominican_republic",
        display_text: "الجمهورية الدومينيكية"
      },
      {
        id: "ecuador",
        display_text: "إكوادور"
      },
      {
        id: "egypt",
        display_text: "مصر"
      },
      {
        id: "el_salvador",
        display_text: "إلسلفادور"
      },
      {
        id: "equatorial_guinea",
        display_text: "غينيا الاستوائي"
      },
      {
        id: "eritrea",
        display_text: "إريتريا"
      },
      {
        id: "estonia",
        display_text: "استونيا"
      },
      {
        id: "ethiopia",
        display_text: "أثيوبيا"
      },
      {
        id: "fiji",
        display_text: "فيجي"
      },
      {
        id: "finland",
        display_text: "فنلندا"
      },
      {
        id: "france",
        display_text: "فرنسا"
      },
      {
        id: "gabon",
        display_text: "الغابون"
      },
      {
        id: "gambia",
        display_text: "غامبيا"
      },
      {
        id: "georgia",
        display_text: "جيورجيا"
      },
      {
        id: "germany",
        display_text: "ألمانيا"
      },
      {
        id: "ghana",
        display_text: "غانا"
      },
      {
        id: "greece",
        display_text: "اليونان"
      },
      {
        id: "grenada",
        display_text: "غرينادا"
      },
      {
        id: "guatemala",
        display_text: "غواتيمال"
      },
      {
        id: "guinea",
        display_text: "غينيا"
      },
      {
        id: "guinea_bissau",
        display_text: "غينيا-بيساو"
      },
      {
        id: "guyana",
        display_text: "غيانا"
      },
      {
        id: "haiti",
        display_text: "هايتي"
      },
      {
        id: "honduras",
        display_text: "هندوراس"
      },
      {
        id: "hungary",
        display_text: "هنغاريا"
      },
      {
        id: "iceland",
        display_text: "ايسلندا"
      },
      {
        id: "india",
        display_text: "الهند"
      },
      {
        id: "indonesia",
        display_text: "أندونيسيا"
      },
      {
        id: "iran",
        display_text: "إيران"
      },
      {
        id: "iraq",
        display_text: "العراق"
      },
      {
        id: "ireland",
        display_text: "إيرلندا"
      },
      {
        id: "italy",
        display_text: "إيطاليا"
      },
      {
        id: "jamaica",
        display_text: "جمايكا"
      },
      {
        id: "japan",
        display_text: "اليابان"
      },
      {
        id: "jordan",
        display_text: "الأردن"
      },
      {
        id: "kazakhstan",
        display_text: "كازاخستان"
      },
      {
        id: "kenya",
        display_text: "كينيا"
      },
      {
        id: "kiribati",
        display_text: "كيريباتي"
      },
      {
        id: "kosovo",
        display_text: "كوسوفو"
      },
      {
        id: "kuwait",
        display_text: "الكويت"
      },
      {
        id: "kyrgyzstan",
        display_text: "قيرغستان"
      },
      {
        id: "laos",
        display_text: "لاوس"
      },
      {
        id: "latvia",
        display_text: "لاتفيا"
      },
      {
        id: "lebanon",
        display_text: "لبنان"
      },
      {
        id: "lesotho",
        display_text: "ليسوتو"
      },
      {
        id: "liberia",
        display_text: "ليبيريا"
      },
      {
        id: "libya",
        display_text: "ليبيا"
      },
      {
        id: "liechtenstein",
        display_text: "ليشتنشتاين"
      },
      {
        id: "lithuania",
        display_text: "ليتوانيا"
      },
      {
        id: "luxembourg",
        display_text: "لكسمبورغ"
      },
      {
        id: "macedonia",
        display_text: "مقدونيا"
      },
      {
        id: "madagascar",
        display_text: "مدغشقر"
      },
      {
        id: "malawi",
        display_text: "مالاوي"
      },
      {
        id: "malaysia",
        display_text: "ماليزيا"
      },
      {
        id: "maldives",
        display_text: "المالديف"
      },
      {
        id: "mali",
        display_text: "مالي"
      },
      {
        id: "malta",
        display_text: "مالطا"
      },
      {
        id: "marshall_islands",
        display_text: "جزر مارشال"
      },
      {
        id: "mauritania",
        display_text: "موريتانيا"
      },
      {
        id: "mauritius",
        display_text: "موريشيوس"
      },
      {
        id: "mexico",
        display_text: "المكسيك"
      },
      {
        id: "micronesia",
        display_text: "ميكرونيزيا"
      },
      {
        id: "moldova",
        display_text: "مولدوفيا"
      },
      {
        id: "monaco",
        display_text: "موناكو"
      },
      {
        id: "mongolia",
        display_text: "منغوليا"
      },
      {
        id: "montenegro",
        display_text: "مونتينيغرو"
      },
      {
        id: "morocco",
        display_text: "المغرب"
      },
      {
        id: "mozambique",
        display_text: "موزمبيق"
      },
      {
        id: "myanmar",
        display_text: "ميانمار"
      },
      {
        id: "namibia",
        display_text: "ناميبيا"
      },
      {
        id: "nauru",
        display_text: "ناورو"
      },
      {
        id: "nepal",
        display_text: "نيبال"
      },
      {
        id: "netherlands",
        display_text: "هولندا"
      },
      {
        id: "new_zealand",
        display_text: "نيوزيلندا"
      },
      {
        id: "nicaragua",
        display_text: "نيكاراجوا"
      },
      {
        id: "niger",
        display_text: "النيجر"
      },
      {
        id: "nigeria",
        display_text: "نيجيريا"
      },
      {
        id: "north_korea",
        display_text: "كوريا الشمالية"
      },
      {
        id: "norway",
        display_text: "الناروج"
      },
      {
        id: "oman",
        display_text: "عمان"
      },
      {
        id: "pakistan",
        display_text: "باكستان"
      },
      {
        id: "palau",
        display_text: "بالاو"
      },
      {
        id: "palestine",
        display_text: "فلسطين"
      },
      {
        id: "panama",
        display_text: "باناما"
      },
      {
        id: "papua_new_guinea",
        display_text: "بابوا غينيا الجديدة"
      },
      {
        id: "paraguay",
        display_text: "باراغواي"
      },
      {
        id: "peru",
        display_text: "بيرو"
      },
      {
        id: "philippines",
        display_text: "الفيليبين"
      },
      {
        id: "poland",
        display_text: "بولندا"
      },
      {
        id: "portugal",
        display_text: "البرتغال"
      },
      {
        id: "qatar",
        display_text: "قطر"
      },
      {
        id: "romania",
        display_text: "رومانيا"
      },
      {
        id: "russia",
        display_text: "روسيا"
      },
      {
        id: "rwanda",
        display_text: "رواندا"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "سانت كيتس ونيفس"
      },
      {
        id: "st_lucia",
        display_text: "سانت لوسيا"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "سانت فنسنت وجزر غرينادين"
      },
      {
        id: "samoa",
        display_text: "ساموا"
      },
      {
        id: "san_marino",
        display_text: "سان مارينو"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "ساو تومي وبرينسيبي"
      },
      {
        id: "saudi_arabia",
        display_text: "المملكة العربية السعودية"
      },
      {
        id: "senegal",
        display_text: "السنغال"
      },
      {
        id: "serbia",
        display_text: "جمهورية صربيا"
      },
      {
        id: "seychelles",
        display_text: "سيشيل"
      },
      {
        id: "sierra_leone",
        display_text: "سيراليون"
      },
      {
        id: "singapore",
        display_text: "سنغافورة"
      },
      {
        id: "slovakia",
        display_text: "سلوفاكيا"
      },
      {
        id: "slovenia",
        display_text: "سلوفينيا"
      },
      {
        id: "solomon_islands",
        display_text: "جزر سليمان"
      },
      {
        id: "somalia",
        display_text: "الصومال"
      },
      {
        id: "south_africa",
        display_text: "جنوب إفريقيا"
      },
      {
        id: "south_korea",
        display_text: "كوريا الجنوبية"
      },
      {
        id: "south_sudan",
        display_text: "جنوب السودان"
      },
      {
        id: "spain",
        display_text: "إسبانيا"
      },
      {
        id: "sri_lanka",
        display_text: "سريلانكا"
      },
      {
        id: "sudan",
        display_text: "السودان"
      },
      {
        id: "suriname",
        display_text: "سورينام"
      },
      {
        id: "swaziland",
        display_text: "سوازيلند"
      },
      {
        id: "sweden",
        display_text: "السويد"
      },
      {
        id: "switzerland",
        display_text: "سويسرا"
      },
      {
        id: "syria",
        display_text: "سوريا"
      },
      {
        id: "taiwan",
        display_text: "تايوان"
      },
      {
        id: "tajikistan",
        display_text: "طاجيكستان"
      },
      {
        id: "tanzania",
        display_text: "تنزانيا"
      },
      {
        id: "thailand",
        display_text: "تايلندا"
      },
      {
        id: "timor_leste",
        display_text: "تيمور-ليشتي"
      },
      {
        id: "togo",
        display_text: "توغو"
      },
      {
        id: "tonga",
        display_text: "نونغا"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "ترينيداد وتوباغو"
      },
      {
        id: "tunisia",
        display_text: "تونس"
      },
      {
        id: "turkey",
        display_text: "تركيا"
      },
      {
        id: "turkmenistan",
        display_text: "تركمانستان"
      },
      {
        id: "tuvalu",
        display_text: "توفالو"
      },
      {
        id: "uganda",
        display_text: "أوغندا"
      },
      {
        id: "ukraine",
        display_text: "أوغندا"
      },
      {
        id: "united_arab_emirates",
        display_text: "الإمارات العربية المتحدة"
      },
      {
        id: "uk",
        display_text: "المملكة المتحدة"
      },
      {
        id: "usa",
        display_text: "الولايات المتحدة الأمريكية"
      },
      {
        id: "uruguay",
        display_text: "أورغواي"
      },
      {
        id: "uzbekistan",
        display_text: "أوزباكستان"
      },
      {
        id: "vanuatu",
        display_text: "فانواتو"
      },
      {
        id: "vatican",
        display_text: " مدينة الفاتيكان (الكرسي الرسولي)"
      },
      {
        id: "venezuela",
        display_text: "فنزويلا"
      },
      {
        id: "vietnam",
        display_text: "فيتنام"
      },
      {
        id: "yemen",
        display_text: "اليمن"
      },
      {
        id: "zambia",
        display_text: "زامبيا"
      },
      {
        id: "zimbabwe",
        display_text: "زمبابوي"
      },
      {
        id: "no_documentation",
        display_text: "دون أوراق ثبوتية"
      },
      {
        id: "palestinian_from_syria",
        display_text: "لاجئ فلسطيني من سوريا"
      },
      {
        id: "palestinian_resident_in_lebanon",
        display_text: "لاجئ فلسطيني من سكّان لبنان"
      }
    ],
    unique_id: "lookup-nationality-exact"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Palestinian camps and gatherings in Lebanon",
    'name_ar-LB': "المخيمات والتجمعات الفلسطينية في لبنان",
    lookup_values_en: [
      {
        id: "62111_09_001",
        display_text: "Rashidieh"
      },
      {
        id: "62128_09_001",
        display_text: "Burj el Shemali"
      },
      {
        id: "62111_09_002",
        display_text: "El Buss"
      },
      {
        id: "61119_09_001",
        display_text: "Ein el Hilweh"
      },
      {
        id: "61183_09_001",
        display_text: "Mieh Mieh"
      },
      {
        id: "21177_09_001",
        display_text: "Burj el Baraineh"
      },
      {
        id: "21111_09_001",
        display_text: "Shatila"
      },
      {
        id: "10210_09_001",
        display_text: "Mar Elias"
      },
      {
        id: "22467_09_001",
        display_text: "Dbayeh"
      },
      {
        id: "53111_09_001",
        display_text: "Wavell"
      },
      {
        id: "37231_09_001",
        display_text: "Beddawi"
      },
      {
        id: "35277_09_001",
        display_text: "Nahr el Bared"
      },
      {
        id: "PG_13",
        display_text: "PG: Bar Elias"
      },
      {
        id: "PG_3",
        display_text: "PG: Zahrieh"
      },
      {
        id: "PG_30",
        display_text: "PG: Chehim"
      },
      {
        id: "PG_41",
        display_text: "PG: Kfarbadda"
      },
      {
        id: "PG_34",
        display_text: "PG: Qasmieh"
      },
      {
        id: "PG_23",
        display_text: "PG: Jabal El Halib"
      },
      {
        id: "PG_42",
        display_text: "PG: Wasta"
      },
      {
        id: "PG_14",
        display_text: "PG: Goro"
      },
      {
        id: "PG_27",
        display_text: "PG: Hamashari"
      },
      {
        id: "PG_7",
        display_text: "PG: Adjacent area of Nahr El Bared camp"
      },
      {
        id: "PG_40",
        display_text: "PG: Jim Jim"
      },
      {
        id: "PG_17",
        display_text: "PG: Old Saida"
      },
      {
        id: "PG_32",
        display_text: "PG: Burghliyeh"
      },
      {
        id: "PG_9",
        display_text: "PG: Daouk"
      },
      {
        id: "PG_28",
        display_text: "PG: Adjacent area of Mieh Mieh camp"
      },
      {
        id: "PG_22",
        display_text: "PG: Hay El Souhoun"
      },
      {
        id: "PG_31",
        display_text: "PG: Baysarieh"
      },
      {
        id: "PG_1",
        display_text: "PG: Bab El Ramel"
      },
      {
        id: "PG_2",
        display_text: "PG: Bab El Tabbaneh"
      },
      {
        id: "PG_11",
        display_text: "PG: Said Ghawash"
      },
      {
        id: "PG_12",
        display_text: "PG: Naameh"
      },
      {
        id: "PG_19",
        display_text: "PG: Bustan El Kods"
      },
      {
        id: "PG_39",
        display_text: "PG: Itaniye"
      },
      {
        id: "PG_6",
        display_text: "PG: Muhajarin Beddawi"
      },
      {
        id: "PG_15",
        display_text: "PG: Taalbaya/Saadnayel"
      },
      {
        id: "PG_4",
        display_text: "PG: Al Mina"
      },
      {
        id: "PG_29",
        display_text: "PG: Wadi El Zeini"
      },
      {
        id: "PG_5",
        display_text: "PG: Mankoubin"
      },
      {
        id: "PG_20",
        display_text: "PG: Bustan Abou Jamil"
      },
      {
        id: "PG_16",
        display_text: "PG: Marej"
      },
      {
        id: "PG_36",
        display_text: "PG: Al Ebb"
      },
      {
        id: "PG_21",
        display_text: "PG: Fadlo Wakim"
      },
      {
        id: "PG_26",
        display_text: "PG: Seerob"
      },
      {
        id: "PG_38",
        display_text: "PG: Jal El Bahr"
      },
      {
        id: "PG_8",
        display_text: "PG: Muhajarrin Nahr El Bared"
      },
      {
        id: "PG_37",
        display_text: "PG: Shabriha"
      },
      {
        id: "PG_33",
        display_text: "PG: Al Maachouk"
      },
      {
        id: "PG_10",
        display_text: "PG: Gaza buildings"
      },
      {
        id: "PG_24",
        display_text: "PG: Sekke"
      },
      {
        id: "PG_18",
        display_text: "PG: Baraksat"
      },
      {
        id: "PG_25",
        display_text: "PG: Tawari"
      },
      {
        id: "PG_35",
        display_text: "PG: Adloun"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "62111_09_001",
        display_text: "الرشيدية"
      },
      {
        id: "62128_09_001",
        display_text: "برج الشمالي"
      },
      {
        id: "62111_09_002",
        display_text: "البص"
      },
      {
        id: "61119_09_001",
        display_text: "عين الحلوة"
      },
      {
        id: "61183_09_001",
        display_text: "مية ومية"
      },
      {
        id: "21177_09_001",
        display_text: "برج البراجنة"
      },
      {
        id: "21111_09_001",
        display_text: "شاتيلا"
      },
      {
        id: "10210_09_001",
        display_text: "مار الياس"
      },
      {
        id: "22467_09_001",
        display_text: "ضبية"
      },
      {
        id: "53111_09_001",
        display_text: "ويفل"
      },
      {
        id: "37231_09_001",
        display_text: "البداوي"
      },
      {
        id: "35277_09_001",
        display_text: "نهر البارد"
      },
      {
        id: "PG_13",
        display_text: "برّ الياس"
      },
      {
        id: "PG_3",
        display_text: "زاهرية"
      },
      {
        id: "PG_30",
        display_text: "شحيم"
      },
      {
        id: "PG_41",
        display_text: "كفربدّا"
      },
      {
        id: "PG_34",
        display_text: "قاسمية"
      },
      {
        id: "PG_23",
        display_text: "جبل الحليب"
      },
      {
        id: "PG_42",
        display_text: "واسطة"
      },
      {
        id: "PG_14",
        display_text: "غورو"
      },
      {
        id: "PG_27",
        display_text: "حماشاري"
      },
      {
        id: "PG_7",
        display_text: "المنطقة المجاورة لمخيم نهر البارد"
      },
      {
        id: "PG_40",
        display_text: "جيم جيم"
      },
      {
        id: "PG_17",
        display_text: "صيدا القديمة"
      },
      {
        id: "PG_32",
        display_text: "برغليه"
      },
      {
        id: "PG_9",
        display_text: "الداعوق"
      },
      {
        id: "PG_28",
        display_text: "المنطقة المجاورة لمخيم المية ومية "
      },
      {
        id: "PG_22",
        display_text: "حي السحون"
      },
      {
        id: "PG_31",
        display_text: "بيسارية"
      },
      {
        id: "PG_1",
        display_text: "باب الرمل"
      },
      {
        id: "PG_2",
        display_text: "باب التبانة"
      },
      {
        id: "PG_11",
        display_text: "سعيد غواش"
      },
      {
        id: "PG_12",
        display_text: "نعمة"
      },
      {
        id: "PG_19",
        display_text: "بستان القدس"
      },
      {
        id: "PG_39",
        display_text: "عيتانية"
      },
      {
        id: "PG_6",
        display_text: "مهاجرين بداوي"
      },
      {
        id: "PG_15",
        display_text: "تعلبايا / سعدنايل"
      },
      {
        id: "PG_4",
        display_text: "المينا"
      },
      {
        id: "PG_29",
        display_text: "وادي الزيني"
      },
      {
        id: "PG_5",
        display_text: "منكوبين"
      },
      {
        id: "PG_20",
        display_text: "بستان أبو جميل"
      },
      {
        id: "PG_16",
        display_text: "مرج"
      },
      {
        id: "PG_36",
        display_text: "القب"
      },
      {
        id: "PG_21",
        display_text: "فضل واكيم"
      },
      {
        id: "PG_26",
        display_text: "سيروب"
      },
      {
        id: "PG_38",
        display_text: "جلّ البحر"
      },
      {
        id: "PG_8",
        display_text: "موهارجري نهر البارد"
      },
      {
        id: "PG_37",
        display_text: "شبريحا"
      },
      {
        id: "PG_33",
        display_text: "المعشوق"
      },
      {
        id: "PG_10",
        display_text: "مباني غزة"
      },
      {
        id: "PG_24",
        display_text: "سكّة"
      },
      {
        id: "PG_18",
        display_text: "باراكسات"
      },
      {
        id: "PG_25",
        display_text: "طواري"
      },
      {
        id: "PG_35",
        display_text: "عدلون"
      }
    ],
    unique_id: "lookup-palestinian-refugee-camps"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Perpetrator Relationship",
    'name_ar-LB': "العلاقة التي تربط بالمرتكب",
    lookup_values_en: [
      {
        display_text: "Intimate Partner / Former Partner",
        id: "intimate_partner_former_partner"
      },
      {
        display_text: "Primary Caregiver",
        id: "primary_caregiver"
      },
      {
        display_text: "Family other than spouse or caregiver",
        id: "family_other_than_spouse_or_caregiver"
      },
      {
        display_text: "Supervisor / Employer",
        id: "supervisor_employer"
      },
      {
        display_text: "Schoolmate",
        id: "schoolmate"
      },
      {
        display_text: "Teacher / School Official",
        id: "teacher_school_official"
      },
      {
        display_text: "Service Provider",
        id: "service_provider"
      },
      {
        display_text: "Cotenant / Housemate",
        id: "cotenant_housemate"
      },
      {
        display_text: "Family Friend",
        id: "family_friend"
      },
      {
        display_text: "Neighbor",
        id: "neighbor"
      },
      {
        display_text: "Other resident community member",
        id: "other_resident_community_member"
      },
      {
        display_text: "Other No relation",
        id: "other_no_relation"
      }
    ],
    'lookup_values_ar-LB': [
      {
        display_text: "شريك حميم / شريك سابق",
        id: "intimate_partner_former_partner"
      },
      {
        display_text: "مقدّم الرعاية الأساسي",
        id: "primary_caregiver"
      },
      {
        display_text: "فرد من العائلة غير الزوج/الزوجة أو مقدّم الرعاية",
        id: "family_other_than_spouse_or_caregiver"
      },
      {
        display_text: "مشرف / صاحب العمل",
        id: "supervisor_employer"
      },
      {
        display_text: "زميل الدراسة",
        id: "schoolmate"
      },
      {
        display_text: "مدرّس/مدرّسة / مسؤول في المدرسة",
        id: "teacher_school_official"
      },
      {
        display_text: "مقدّم خدمات",
        id: "service_provider"
      },
      {
        display_text: "مستأجر شريك / رفيق السكن",
        id: "cotenant_housemate"
      },
      {
        display_text: "صديق للعائلة",
        id: "family_friend"
      },
      {
        display_text: "جار/جارة",
        id: "neighbor"
      },
      {
        display_text: "فرد مقيم آخر من المجتمع المحليّ",
        id: "other_resident_community_member"
      },
      {
        display_text: "غيره، لا علاقة",
        id: "other_no_relation"
      }
    ],
    unique_id: "lookup-perpetrator-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Concerns",
    'name_ar-LB': "الوقائع المثيرة للقلق",
    lookup_values_en: [
      {
        id: "child_labor",
        display_text: "Child engaged in worst form of child labor"
      },
      {
        id: "violent_discipline",
        display_text: "Child subject to violent discipline"
      },
      {
        id: "trafficked_children",
        display_text: "Trafficked child"
      },
      {
        id: "separated_children",
        display_text: "Separated child"
      },
      {
        id: "unaccompanied_children",
        display_text: "Unaccompanied child"
      },
      {
        id: "married_children",
        display_text: "Married child"
      },
      {
        id: "conflict_war_related_distress",
        display_text: "Child suffering from conflict / war related distress"
      },
      {
        id: "substance_abuse",
        display_text: "Child suffering from substance abuse"
      },
      {
        id: "children_with_disability",
        display_text: "Child with disability"
      },
      {
        id: "displaced_refugee",
        display_text: "Displaced/Refugee child"
      },
      {
        id: "orphan",
        display_text: "Orphan"
      },
      {
        id: "head_household",
        display_text: "Child Headed Household"
      },
      {
        id: "mental_health_issue",
        display_text: "Child suffering from a mental health issue"
      },
      {
        id: "health_issue",
        display_text: "Child suffering from a health issue"
      },
      {
        id: "child_with_law",
        display_text: "Child in contact with the law"
      },
      {
        id: "child_torture",
        display_text: "Child survivor of torture"
      },
      {
        id: "abandoned_child",
        display_text: "Abandoned child"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "child_labor",
        display_text: "الطفل المنخرط في أسوأ أشكال عمل الأطفال"
      },
      {
        id: "violent_discipline",
        display_text: "الطفل خاضع للتأديب العنيف"
      },
      {
        id: "trafficked_children",
        display_text: "الطفل المتجر به"
      },
      {
        id: "separated_children",
        display_text: "الطفل منفصل عن ذويه"
      },
      {
        id: "unaccompanied_children",
        display_text: "الطفل غير مصحوب"
      },
      {
        id: "married_children",
        display_text: "الطفل متزوّج"
      },
      {
        id: "conflict_war_related_distress",
        display_text: "الطفل يعاني من الضائقات والاضطرابات المرتبطة بالنزاعات / بالحروب"
      },
      {
        id: "substance_abuse",
        display_text: "الطفل يعاني من تعاطي المخدّرات"
      },
      {
        id: "children_with_disability",
        display_text: "الطفل من ذوي الإعاقة"
      },
      {
        id: "displaced_refugee",
        display_text: "الطفال من النازحون/اللاجئون"
      },
      {
        id: "orphan",
        display_text: "يتيم"
      },
      {
        id: "head_household",
        display_text: "طفل يعيل أسرة"
      },
      {
        id: "mental_health_issue",
        display_text: "طفل يعاني من مشكلة مرتبطة بالصحة النفسية"
      },
      {
        id: "health_issue",
        display_text: "طفل يعاني من مشكلة صحية"
      },
      {
        id: "child_with_law",
        display_text: "طفل على تماس مغ القانون"
      },
      {
        id: "child_torture",
        display_text: "طفل ناجي من التعذيب"
      },
      {
        id: "abandoned_child",
        display_text: "طفل مهجور"
      }
    ],
    unique_id: "lookup-protection-concerns"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Status",
    'name_ar-LB': "الوضع المتّصل بالحماية",
    lookup_values_en: [
      {
        id: "unaccompanied",
        display_text: "Unaccompanied"
      },
      {
        id: "separated",
        display_text: "Separated"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "unaccompanied",
        display_text: "غير مصحوب"
      },
      {
        id: "separated",
        display_text: "منفصل"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Relationship",
    'name_ar-LB': "العلاقة",
    lookup_values_en: [
      {
        id: "mother",
        display_text: "Mother"
      },
      {
        id: "father",
        display_text: "Father"
      },
      {
        id: "aunt",
        display_text: "Aunt"
      },
      {
        id: "uncle",
        display_text: "Uncle"
      },
      {
        id: "grandmother",
        display_text: "Grandmother"
      },
      {
        id: "grandfather",
        display_text: "Grandfather"
      },
      {
        id: "brother",
        display_text: "Brother"
      },
      {
        id: "sister",
        display_text: "Sister"
      },
      {
        id: "husband",
        display_text: "Husband"
      },
      {
        id: "wife",
        display_text: "Wife"
      },
      {
        id: "partner",
        display_text: "Partner"
      },
      {
        id: "other_family",
        display_text: "Other Family"
      },
      {
        id: "other_nonfamily",
        display_text: "Other Nonfamily"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "mother",
        display_text: "أمّ"
      },
      {
        id: "father",
        display_text: "أب"
      },
      {
        id: "aunt",
        display_text: "خالة/عمّة"
      },
      {
        id: "uncle",
        display_text: "خال/عمّ"
      },
      {
        id: "grandmother",
        display_text: "جدّة"
      },
      {
        id: "grandfather",
        display_text: "جدّ"
      },
      {
        id: "brother",
        display_text: "أخ"
      },
      {
        id: "sister",
        display_text: "أخت"
      },
      {
        id: "husband",
        display_text: "زوج"
      },
      {
        id: "wife",
        display_text: "زوجة"
      },
      {
        id: "partner",
        display_text: "شريك"
      },
      {
        id: "other_family",
        display_text: "فرد آخر من العائلة"
      },
      {
        id: "other_nonfamily",
        display_text: "شخص آخر من خارج العائلة"
      }
    ],
    unique_id: "lookup-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    'name_ar-LB': "الدين/المعتقد",
    lookup_values_en: [
      {
        id: "religion1",
        display_text: "Religion1"
      },
      {
        id: "religion2",
        display_text: "Religion2"
      },
      {
        id: "religion3",
        display_text: "Religion3"
      },
      {
        id: "religion4",
        display_text: "Religion4"
      },
      {
        id: "religion5",
        display_text: "Religion5"
      },
      {
        id: "religion6",
        display_text: "Religion6"
      },
      {
        id: "religion7",
        display_text: "Religion7"
      },
      {
        id: "religion8",
        display_text: "Religion8"
      },
      {
        id: "religion9",
        display_text: "Religion9"
      },
      {
        id: "religion10",
        display_text: "Religion10"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "religion1",
        display_text: "دين١"
      },
      {
        id: "religion2",
        display_text: "دين٢"
      },
      {
        id: "religion3",
        display_text: "دين٣"
      },
      {
        id: "religion4",
        display_text: "دين٤"
      },
      {
        id: "religion5",
        display_text: "دين٥"
      },
      {
        id: "religion6",
        display_text: "دين٦"
      },
      {
        id: "religion7",
        display_text: "دين٧"
      },
      {
        id: "religion8",
        display_text: "دين٨"
      },
      {
        id: "religion9",
        display_text: "دين٩"
      },
      {
        id: "religion10",
        display_text: "دين١٠"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Represented Body Type",
    'name_ar-LB': "نوع الهيئة الممثَّلة",
    lookup_values_en: [
      {
        id: "judicial",
        display_text: "Judicial: juvenile court or public prosecutor"
      },
      {
        id: "non_judicial",
        display_text: "Non-Judicial: Ministry of Social Affairs, name of the administrative department or center"
      },
      {
        id: "non_governmental",
        display_text: "Non-governmental organization"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "judicial",
        display_text: "قضائي: محكمة الأحداث أو المدّعي العام"
      },
      {
        id: "non_judicial",
        display_text: "غير قضائية: وزارة الشؤون الاجتماعية، إسم الدائرة/القسم الإداري أو المركز"
      },
      {
        id: "non_governmental",
        display_text: "منظّمة غير حكوميّة"
      }
    ],
    unique_id: "lookup-represented-body-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Risk Level",
    'name_ar-LB': "درجة الخطر",
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
    'lookup_values_ar-LB': [
      {
        id: "high",
        display_text: "عالية"
      },
      {
        id: "medium",
        display_text: "متوسّطة"
      },
      {
        id: "low",
        display_text: "منخفضة"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Risk Type",
    'name_ar-LB': "نوع الخطر",
    lookup_values_en: [
      {
        id: "risk_victims_of_physical_abuse",
        display_text: "Risk/Victims of physical abuse/violence"
      },
      {
        id: "risk_victim_of_exploitation",
        display_text: "Risk/victim of exploitation"
      },
      {
        id: "risk_victim_of_emotional_abuse",
        display_text: "Risk/victim of emotional abuse"
      },
      {
        id: "risk_victim_of_neglect",
        display_text: "Risk/victim of neglect"
      },
      {
        id: "risk_victim_of_sexual_abuse",
        display_text: "Risk/Victim of sexual abuse"
      },
      {
        id: "no_risk",
        display_text: "No Risk"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "risk_victims_of_physical_abuse",
        display_text: "خطر/ضحايا الاعتداء/العنف الجسديّ"
      },
      {
        id: "risk_victim_of_exploitation",
        display_text: "خطر/ضحية استغلال"
      },
      {
        id: "risk_victim_of_emotional_abuse",
        display_text: "خطر/ضحية الإساءة العاطفية"
      },
      {
        id: "risk_victim_of_neglect",
        display_text: "خطر/ضحية إهمال"
      },
      {
        id: "risk_victim_of_sexual_abuse",
        display_text: "خطر/ضحية الانتهاك الجنسي"
      },
      {
        id: "no_risk",
        display_text: "ليس هناك خطر"
      }
    ],
    unique_id: "lookup-risk-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Type Of School",
    'name_ar-LB': "نوع المدرسة",
    lookup_values_en: [
      {
        id: "public_55681",
        display_text: "Public"
      },
      {
        id: "private_30641",
        display_text: "Private"
      },
      {
        id: "not_applicable_17799",
        display_text: "Semi-private"
      },
      {
        id: "not_applicable_09436",
        display_text: "Not Applicable"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "public_55681",
        display_text: "رسمي"
      },
      {
        id: "private_30641",
        display_text: "خاص"
      },
      {
        id: "not_applicable_17799",
        display_text: "شبه مجانية"
      },
      {
        id: "not_applicable_09436",
        display_text: "لا ينطبق"
      }
    ],
    unique_id: "lookup-school-type-6f2d639"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
    'name_ar-LB': "سبب الانفصال",
    lookup_values_en: [
      {
        display_text: "Conflict",
        id: "conflict"
      },
      {
        display_text: "Death",
        id: "death"
      },
      {
        display_text: "Family abuse/violence/exploitation",
        id: "family_abuse_violence_exploitation"
      },
      {
        display_text: "Lack of access to services/support",
        id: "lack_of_access_to_services_support"
      },
      {
        display_text: "CAAFAG",
        id: "caafag"
      },
      {
        display_text: "Sickness of family member",
        id: "sickness_of_family_member"
      },
      {
        display_text: "Entrusted into the care of an individual",
        id: "entrusted_into_the_care_of_an_individual"
      },
      {
        display_text: "Arrest and detention",
        id: "arrest_and_detention"
      },
      {
        display_text: "Abandonment",
        id: "abandonment"
      },
      {
        display_text: "Repatriation",
        id: "repatriation"
      },
      {
        display_text: "Population movement",
        id: "population_movement"
      },
      {
        display_text: "Migration",
        id: "migration"
      },
      {
        display_text: "Poverty",
        id: "poverty"
      },
      {
        display_text: "Natural disaster",
        id: "natural_disaster"
      },
      {
        display_text: "Divorce/remarriage",
        id: "divorce_remarriage"
      },
      {
        display_text: "Poverty",
        id: "poverty"
      },
      {
        display_text: "Other (please specify)",
        id: "other_please_specify"
      }
    ],
    'lookup_values_ar-LB': [
      {
        display_text: "نزاع",
        id: "conflict"
      },
      {
        display_text: "وفاة",
        id: "death"
      },
      {
        display_text: "انتهاك/عنف/استغلال عائلي",
        id: "family_abuse_violence_exploitation"
      },
      {
        display_text: "نقص في النفاذ إلى الخدمات/الدعم",
        id: "lack_of_access_to_services_support"
      },
      {
        display_text: "الأطفال المرتبطون بالقوات والجماعات المسلّحة",
        id: "caafag"
      },
      {
        display_text: "مرض أحد أفراد العائلة",
        id: "sickness_of_family_member"
      },
      {
        display_text: "عُهد برعايته إلى شخصّ معيّن",
        id: "entrusted_into_the_care_of_an_individual"
      },
      {
        display_text: "التوقيف والحجز",
        id: "arrest_and_detention"
      },
      {
        display_text: "الهجر",
        id: "abandonment"
      },
      {
        display_text: "إعادة إلى الوطن",
        id: "repatriation"
      },
      {
        display_text: "الحركة السكّانية",
        id: "population_movement"
      },
      {
        display_text: "الهجرة",
        id: "migration"
      },
      {
        display_text: "الفقر",
        id: "poverty"
      },
      {
        display_text: "كارثة طبيعية",
        id: "natural_disaster"
      },
      {
        display_text: "طلاق/الزواج من جديد",
        id: "divorce_remarriage"
      },
      {
        display_text: "غير ذلك (الرجاء التحديد)",
        id: "poverty"
      },
      {
        display_text: "حدد، غيره",
        id: "other_please_specify"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Implemented",
    'name_ar-LB': "تنفيذ الخدمات",
    lookup_values_en: [
      {
        id: "not-implemented",
        display_text: "Not Implemented"
      },
      {
        id: "implemented",
        display_text: "Implemented"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "not-implemented",
        display_text: "خدمة غير منفّذة"
      },
      {
        id: "implemented",
        display_text: "خدمة منفّذة"
      }
    ],
    unique_id: "lookup-service-implemented"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred",
    'name_ar-LB': "إحالة الخدمة",
    lookup_values_en: [
      {
        id: "referred",
        display_text: "Referred"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "Service provided by your agency"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "Services already received from another agency"
      },
      {
        id: "service_not_applicable",
        display_text: "Service not applicable"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "Referral declined by survivor"
      },
      {
        id: "service_unavailable",
        display_text: "Service unavailable"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "referred",
        display_text: "خدمة محالة"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "خدمة توفّرها وكالتك"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "خدمات مزوّدة من قبل وكالة أخرى"
      },
      {
        id: "service_not_applicable",
        display_text: "خدمة غير قابلة للتطبيق"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "إحالة مرفوضة من قبل الناجي"
      },
      {
        id: "service_unavailable",
        display_text: "خدمة غير متوفّرة"
      }
    ],
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Response Type",
    'name_ar-LB': "نوع استجابة الخدمة",
    lookup_values_en: [
      {
        id: "intervention_judicial",
        display_text: "Intervention (Judicial)"
      },
      {
        id: "intervention_non_judicial",
        display_text: "Intervention (Non-Judicial)"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "intervention_judicial",
        display_text: "تدخّل (قضائي)"
      },
      {
        id: "intervention_non_judicial",
        display_text: "تدخّل (غير قضائي)"
      }
    ],
    unique_id: "lookup-service-response-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Type",
    'name_ar-LB': "نوع الخدمة",
    lookup_values_en: [
      {
        id: "safehouse",
        display_text: "Safe House / Shelter"
      },
      {
        id: "health_medical",
        display_text: "Medical Services"
      },
      {
        id: "psychosocial_counceling",
        display_text: "Psychosocial/Counseling"
      },
      {
        id: "legal_assistance",
        display_text: "Legal Counselling \u0026 Assistance"
      },
      {
        id: "police",
        display_text: "Security Protection Services"
      },
      {
        id: "livelihoods",
        display_text: "Livelihood Opportunities"
      },
      {
        id: "child_protection",
        display_text: "Child Protection"
      },
      {
        id: "family_mediation",
        display_text: "Family Mediation"
      },
      {
        id: "family_reunification",
        display_text: "Family Reunification"
      },
      {
        id: "social_support",
        display_text: "Social Support"
      },
      {
        id: "education",
        display_text: "Education"
      },
      {
        id: "bid_bia_care_plan",
        display_text: "BID or BIA / Care-Plan"
      },
      {
        id: "nfi_clothes_shoes",
        display_text: "NFI"
      },
      {
        id: "water_sanitation",
        display_text: "WASH/SHELTER Rehabilitation"
      },
      {
        id: "care_arrangements",
        display_text: "Care Arrangement"
      },
      {
        id: "registration",
        display_text: "Refugee Registration"
      },
      {
        id: "food",
        display_text: "Food Assistance"
      },
      {
        id: "mental",
        display_text: "Specialized Mental Health"
      },
      {
        id: "cash",
        display_text: "Cash Assistance"
      },
      {
        id: "unhcr_extension",
        display_text: "UNHCR/Extension of Medical Coverage Fees"
      },
      {
        id: "unhcr_registration",
        display_text: "UNHCR / Registration"
      },
      {
        id: "unhcr_pcap",
        display_text: "UNHCR / PCAP"
      },
      {
        id: "cmr",
        display_text: "CMR - Clinical Management of Rape"
      },
      {
        id: "upel",
        display_text: "UPEL"
      },
      {
        id: "family_tracing",
        display_text: "Family Tracing"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "safehouse",
        display_text: "منزل آمن / مأوى"
      },
      {
        id: "health_medical",
        display_text: "خدمات طبيّة"
      },
      {
        id: "psychosocial_counceling",
        display_text: "دعم نفسيّ اجتماعيّ/إستشارة"
      },
      {
        id: "legal_assistance",
        display_text: "إستشارة ومساعدة قانونية"
      },
      {
        id: "police",
        display_text: "خدمات حماية أمنيّة"
      },
      {
        id: "livelihoods",
        display_text: "فرص معيشيّة"
      },
      {
        id: "child_protection",
        display_text: "حماية الطفل"
      },
      {
        id: "family_mediation",
        display_text: "الوساطة العائلية"
      },
      {
        id: "family_reunification",
        display_text: "إعادة لمّ شمل العائلة"
      },
      {
        id: "social_support",
        display_text: "دعم اجتماعي"
      },
      {
        id: "education",
        display_text: "التعليم"
      },
      {
        id: "bid_bia_care_plan",
        display_text: "تقرير التقييم أو تحديد المصالح الفضلى / مخطّط الرعاية"
      },
      {
        id: "nfi_clothes_shoes",
        display_text: "مواد غير غذائيّة"
      },
      {
        id: "water_sanitation",
        display_text: "إعادة تأهيل نظام المياه والصرف الصحي والنظافة الصحية بالإضافة إلى الإمداداتوالخدمات اللوجستية"
      },
      {
        id: "care_arrangements",
        display_text: "تدبير الرعاية"
      },
      {
        id: "registration",
        display_text: "تسجيل اللاجئ"
      },
      {
        id: "food",
        display_text: "المساعدة الغذائية"
      },
      {
        id: "mental",
        display_text: "الصحة العقليّة المتخصّصة"
      },
      {
        id: "cash",
        display_text: "المساعدة النقديّة"
      },
      {
        id: "unhcr_extension",
        display_text: "المفوضية السامية للأمم المتحدة لشؤون اللاجئين/رسوم توسيع نطاق التغطية الطبية"
      },
      {
        id: "unhcr_registration",
        display_text: "المفوضية السامية للأمم المتحدة لشؤون اللاجئين/التسجيل"
      },
      {
        id: "unhcr_pcap",
        display_text: "المفوضية السامية للأمم المتحدة لشؤون اللاجئين / برنامج المساعدة النقديّة"
      },
      {
        id: "cmr",
        display_text: "الإدارة السريريّة لحالات الاغتصاب - CMR"
      },
      {
        id: "upel",
        display_text: "الاتحاد لحماية الأحداث في لبنان"
      },
      {
        id: "family_tracing",
        display_text: "اقتفاء أثر الأسر"
      },
      {
        id: "other",
        display_text: "مختلف"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Time Of Day",
    'name_ar-LB': "التوقيت",
    lookup_values_en: [
      {
        id: "morning",
        display_text: "Morning"
      },
      {
        id: "afternoon",
        display_text: "Afternoon"
      },
      {
        id: "evening",
        display_text: "Evening"
      },
      {
        id: "night",
        display_text: "Night"
      },
      {
        id: "not_known",
        display_text: "Not Known"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "morning",
        display_text: "صباحًا"
      },
      {
        id: "afternoon",
        display_text: "بعد الظهر"
      },
      {
        id: "evening",
        display_text: "مساءً"
      },
      {
        id: "night",
        display_text: "ليلاً"
      },
      {
        id: "not_known",
        display_text: "غير معروف"
      }
    ],
    unique_id: "lookup-time-of-day"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unaccompanied Separated Status",
    'name_ar-LB': "وضع الطفل المفصول عن ذويه أو غير المصحوب",
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
    'lookup_values_ar-LB': [
      {
        id: "no",
        display_text: "لا"
      },
      {
        id: "unaccompanied_minor",
        display_text: "قاصر غير مصحوب"
      },
      {
        id: "separated_child",
        display_text: "طفل مفصول عن ذويه"
      },
      {
        id: "other_vulnerable_child",
        display_text: "يتيم أو طفل مستضعف"
      }
    ],
    unique_id: "lookup-unaccompanied-separated status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unhcr Needs Codes",
    'name_ar-LB': "المفوضية السامية للأمم المتحدة لشؤون اللاجئين/الرموز الموحدة للاحتياجات الخاصّة",
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
    'lookup_values_ar-LB': [
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
    unique_id: "lookup-unhcr-needs-codes"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Verification Status",
    'name_ar-LB': "وضع التحقّق",
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
    'lookup_values_ar-LB': [
      {
        id: "verified",
        display_text: "خاضع للتحقق"
      },
      {
        id: "unverified",
        display_text: "غير خاضع للتحقق"
      },
      {
        id: "pending_verification",
        display_text: "تحقّق معلّق"
      },
      {
        id: "falsely_attributed",
        display_text: "الإنساب زورًا"
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
    locked: false,
    name_en: "What Is The Adopted Pathway?",
    'name_ar-LB': "What Is The Adopted Pathway?",
    lookup_values_en: [
      {
        id: "judicial_pathway_02029",
        display_text: " Judicial pathway "
      },
      {
        id: "non_judicial_pathway_65360",
        display_text: "Non-judicial pathway"
      }
    ],
    'lookup_values_ar-LB': [
      {
        id: "judicial_pathway_02029",
        display_text: "المسار القضائي"
      },
      {
        id: "non_judicial_pathway_65360",
        display_text: "المسار الغير قضائي"
      }
    ],
    unique_id: "lookup-what-is-the-adopted-pathway-92d3394"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Workflow",
    'name_ar-LB': "سير/دفق العمل",
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
    'lookup_values_ar-LB': [
      {
        id: "new",
        display_text: "حالة جديدة"
      },
      {
        id: "closed",
        display_text: "ملفّ مقفل"
      },
      {
        id: "reopened",
        display_text: "ملفّ معاد فتحه"
      },
      {
        id: "service_provision",
        display_text: "تقديم الخدمات"
      },
      {
        id: "services_implemented",
        display_text: "خدمات الاستجابة جميعها مطبّقة"
      },
      {
        id: "case_plan",
        display_text: "مخطّط الحالة/التدخّل"
      }
    ],
    unique_id: "lookup-workflow"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes Or No",
    'name_ar-LB': "نعم أو لا",
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
    'lookup_values_ar-LB': [
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
    name_en: "Yes, No, Or Undecided",
    'name_ar-LB': "نعم، لا، أو غير مفصول فيه",
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
    'lookup_values_ar-LB': [
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
        display_text: "غير مفصول فيه"
      }
    ],
    unique_id: "lookup-yes-no-undecided"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    'name_ar-LB': "نعم، لا، أو غير محدّد",
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
    'lookup_values_ar-LB': [
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
        display_text: "غير محدّد"
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


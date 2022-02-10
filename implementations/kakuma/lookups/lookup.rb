Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Status",
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
    unique_id: "lookup-approval-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Approval Type",
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
    unique_id: "lookup-approval-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Name",
    lookup_values_en: [
      {
        id: "armed_force_or_group_1",
        display_text: "Armed Force or Group 1"
      },
      {
        id: "other_please_specify",
        display_text: "Other, please specify"
      }
    ],
    unique_id: "lookup-armed-force-group-name"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Type",
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
        id: "para_military_forces",
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
    unique_id: "lookup-armed-force-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Bid Status",
    lookup_values_en: [
      {
        id: "bid_decided",
        display_text: "BID Decided"
      },
      {
        id: "bid_deferred",
        display_text: "BID Deferred"
      },
      {
        id: "bid_initiated",
        display_text: "BID Initiated"
      },
      {
        id: "bid_reopened",
        display_text: "BID Reopened"
      },
      {
        id: "bid_report_and_assessment_completed",
        display_text: "BID Report and Assessment Completed"
      },
      {
        id: "bid_review",
        display_text: "BID Review"
      }
    ],
    unique_id: "lookup-bid-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Care Arrangement",
    lookup_values_en: [
      {
        id: "blood_relatives",
        display_text: "Blood relatives"
      },
      {
        id: "safe_shelter",
        display_text: "Safe shelter"
      },
      {
        id: "child_headed_household",
        display_text: "Child headed household"
      },
      {
        id: "group_care",
        display_text: "Group care"
      },
      {
        id: "formal_foster_care",
        display_text: "Formal foster care"
      },
      {
        id: "non_formal_foster_care",
        display_text: "Non-formal foster care"
      },
      {
        id: "independent_living_18_19_years_old",
        display_text: "Independent Living (18-19 years old)"
      },
      {
        id: "formal_foster_care",
        display_text: "Formal foster care"
      }
    ],
    unique_id: "lookup-care-arrangement"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Status",
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
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Country",
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
        id: "congo_republic_of_the",
        display_text: "Congo, Republic of the"
      },
      {
        id: "congo_democratic_republic_of_the",
        display_text: "Congo, Democratic Republic of the"
      },
      {
        id: "costa_rica",
        display_text: "Costa Rica"
      },
      {
        id: "cote_d_ivoire",
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
        id: "israel",
        display_text: "Israel"
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
        id: "myanmar_burma",
        display_text: "Myanmar (Burma)"
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
        id: "uk_united_kingdom",
        display_text: "UK (United Kingdom)"
      },
      {
        id: "usa_united_states_of_america",
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
        id: "vatican_city_holy_see",
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
    unique_id: "lookup-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Cp Violence Type",
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
    unique_id: "lookup-cp-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Displacement Status",
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
    unique_id: "lookup-displacement-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ethnicity",
    lookup_values_en: [
      {
        display_text: "Dinka",
        id: "dinka"
      },
      {
        display_text: "Nuer",
        id: "nuer"
      },
      {
        display_text: "Somali",
        id: "somali"
      },
      {
        display_text: "Tira",
        id: "tira"
      },
      {
        display_text: "Somali Bantu",
        id: "somali_bantu"
      },
      {
        display_text: "Bari",
        id: "bari"
      },
      {
        display_text: "Bembe",
        id: "bembe"
      },
      {
        display_text: "Lotuko",
        id: "lotuko"
      },
      {
        display_text: "Acholi",
        id: "acholi"
      },
      {
        display_text: "Dir",
        id: "dir"
      },
      {
        display_text: "Lopit",
        id: "lopit"
      },
      {
        display_text: "Hawiye",
        id: "hawiye"
      },
      {
        display_text: "Kualib",
        id: "kualib"
      },
      {
        display_text: "Bantu",
        id: "bantu"
      },
      {
        display_text: "Nubian",
        id: "nubian"
      },
      {
        display_text: "Darod",
        id: "darod"
      },
      {
        display_text: "Angok",
        id: "angok"
      },
      {
        display_text: "Muhavu",
        id: "muhavu"
      },
      {
        display_text: "Aturu",
        id: "aturu"
      },
      {
        display_text: "Anyuak",
        id: "anyuak"
      },
      {
        display_text: "Bafuliro",
        id: "bafuliro"
      },
      {
        display_text: "Baganda",
        id: "baganda"
      },
      {
        display_text: "Agaudo",
        id: "agaudo"
      },
      {
        display_text: "Alua",
        id: "alua"
      },
      {
        display_text: "Bagisu",
        id: "bagisu"
      },
      {
        display_text: "Banjuni",
        id: "banjuni"
      },
      {
        display_text: "Banyankole",
        id: "banyankole"
      },
      {
        display_text: "Barawan",
        id: "barawan"
      },
      {
        display_text: "Bashi",
        id: "bashi"
      },
      {
        display_text: "Basoga",
        id: "basoga"
      },
      {
        display_text: "Bunza",
        id: "bunza"
      },
      {
        display_text: "Bur",
        id: "bur"
      },
      {
        display_text: "Buyu",
        id: "buyu"
      },
      {
        display_text: "Chorokol",
        id: "chorokol"
      },
      {
        display_text: "Darfan",
        id: "darfan"
      },
      {
        display_text: "Dhimorong",
        id: "dhimorong"
      },
      {
        display_text: "Dodos",
        id: "dodos"
      },
      {
        display_text: "Equatoria",
        id: "equatoria"
      },
      {
        display_text: "Fizi",
        id: "fizi"
      },
      {
        display_text: "Haley",
        id: "haley"
      },
      {
        display_text: "Hutu",
        id: "hutu"
      },
      {
        display_text: "Iteso",
        id: "iteso"
      },
      {
        display_text: "Kalib",
        id: "kalib"
      },
      {
        display_text: "Kaliko",
        id: "kaliko"
      },
      {
        display_text: "Karamajong",
        id: "karamajong"
      },
      {
        display_text: "Karamoja",
        id: "karamoja"
      },
      {
        display_text: "Kinyarwanda",
        id: "kinyarwanda"
      },
      {
        display_text: "Kirundi",
        id: "kirundi"
      },
      {
        display_text: "Kuzukewe",
        id: "kuzukewe"
      },
      {
        display_text: "Modari",
        id: "modari"
      },
      {
        display_text: "Mayimayi",
        id: "mayimayi"
      },
      {
        display_text: "Mayaza",
        id: "mayaza"
      },
      {
        display_text: "Massalit",
        id: "massalit"
      },
      {
        display_text: "Mashi",
        id: "mashi"
      },
      {
        display_text: "Madiban",
        id: "madiban"
      },
      {
        display_text: "Mabashi",
        id: "mabashi"
      },
      {
        display_text: "Lwera",
        id: "lwera"
      },
      {
        display_text: "Luo",
        id: "luo"
      },
      {
        display_text: "Lugbara",
        id: "lugbara"
      },
      {
        display_text: "Lokoya",
        id: "lokoya"
      },
      {
        display_text: "Lokoro",
        id: "lokoro"
      },
      {
        display_text: "Logir",
        id: "logir"
      },
      {
        display_text: "Lira",
        id: "lira"
      },
      {
        display_text: "Lega",
        id: "lega"
      },
      {
        display_text: "Lango",
        id: "lango"
      },
      {
        display_text: "Langi",
        id: "langi"
      },
      {
        display_text: "Lafon",
        id: "lafon"
      },
      {
        display_text: "Mongo",
        id: "mongo"
      },
      {
        display_text: "Moro",
        id: "moro"
      },
      {
        display_text: "Mtwa",
        id: "mtwa"
      },
      {
        display_text: "Mubangu",
        id: "mubangu"
      },
      {
        display_text: "Mubuyu",
        id: "mubuyu"
      },
      {
        display_text: "Muhinga",
        id: "muhinga"
      },
      {
        display_text: "Mukamba",
        id: "mukamba"
      },
      {
        display_text: "Muholoholo",
        id: "muholoholo"
      },
      {
        display_text: "Mundande",
        id: "mundande"
      },
      {
        display_text: "Mundari",
        id: "mundari"
      },
      {
        display_text: "Murega",
        id: "murega"
      },
      {
        display_text: "Murle",
        id: "murle"
      },
      {
        display_text: "Myamlenge",
        id: "myamlenge"
      },
      {
        display_text: "Mzigua",
        id: "mzigua"
      },
      {
        display_text: "Naporo",
        id: "naporo"
      },
      {
        display_text: "Nilote",
        id: "nilote"
      },
      {
        display_text: "Tunia",
        id: "tunia"
      },
      {
        display_text: "Toro",
        id: "toro"
      },
      {
        display_text: "Tonet",
        id: "tonet"
      },
      {
        display_text: "Tigrinya",
        id: "tigrinya"
      },
      {
        display_text: "Tenet",
        id: "tenet"
      },
      {
        display_text: "Tema",
        id: "tema"
      },
      {
        display_text: "Shekhal",
        id: "shekhal"
      },
      {
        display_text: "Rohawin",
        id: "rohawin"
      },
      {
        display_text: "Rer-hamar",
        id: "rer_hamar"
      },
      {
        display_text: "Remera",
        id: "remera"
      },
      {
        display_text: "Rahan-weyn",
        id: "rahan_weyn"
      },
      {
        display_text: "Peri",
        id: "peri"
      },
      {
        display_text: "Panrieng",
        id: "panrieng"
      },
      {
        display_text: "Pajulu",
        id: "pajulu"
      },
      {
        display_text: "Owoi",
        id: "owoi"
      },
      {
        display_text: "Otuho",
        id: "otuho"
      },
      {
        display_text: "Twa",
        id: "twa"
      },
      {
        display_text: "Tuwalo",
        id: "tuwalo"
      },
      {
        display_text: "Tutsi",
        id: "tutsi"
      },
      {
        display_text: "Didinga",
        id: "didinga"
      },
      {
        display_text: "Tabwa",
        id: "tabwa"
      },
      {
        display_text: "Toposa",
        id: "toposa"
      },
      {
        display_text: "Mushi",
        id: "mushi"
      },
      {
        display_text: "Morule",
        id: "morule"
      },
      {
        display_text: "Wareka",
        id: "wareka"
      },
      {
        display_text: "Jie",
        id: "jie"
      },
      {
        display_text: "Oromo",
        id: "oromo"
      },
      {
        display_text: "Kifulero",
        id: "kifulero_57242"
      },
      {
        display_text: "Kuku",
        id: "kuku_30381"
      },
      {
        id: "mnyabwisha_14955",
        display_text: "Mnyabwisha"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Cp Case",
    lookup_values_en: [
      {
        id: "record_information",
        display_text: "Record Information"
      },
      {
        id: "assessment",
        display_text: "Assessment"
      },
      {
        id: "approvals",
        display_text: "Approvals"
      },
      {
        id: "bia",
        display_text: "BIA"
      },
      {
        id: "bid",
        display_text: "BID"
      },
      {
        id: "care_plan",
        display_text: "Care Plan"
      },
      {
        id: "case_summary",
        display_text: "Case Summary"
      },
      {
        id: "closure",
        display_text: "Closure"
      },
      {
        id: "data_confidentiality",
        display_text: "Data Confidentiality"
      },
      {
        id: "family_partner_details",
        display_text: "Family / Partner Details"
      },
      {
        id: "notes",
        display_text: "Notes"
      },
      {
        id: "other_documents",
        display_text: "Other Documents"
      },
      {
        id: "photos_and_audio",
        display_text: "Photos and Audio"
      },
      {
        id: "record_owner",
        display_text: "Record Owner"
      },
      {
        id: "referrals_and_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "separation_details",
        display_text: "Separation details"
      },
      {
        id: "services_follow_up",
        display_text: "Services / Follow Up"
      }
    ],
    unique_id: "lookup-form-group-cp-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Cp Tracing Request",
    lookup_values_en: [
      {
        id: "inquirer",
        display_text: "Inquirer"
      },
      {
        id: "photos_and_audio",
        display_text: "Photos and Audio"
      },
      {
        id: "record_owner",
        display_text: "Record Owner"
      },
      {
        id: "tracing_request",
        display_text: "Tracing Request"
      }
    ],
    unique_id: "lookup-form-group-cp-tracing-request"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Gbv Case",
    lookup_values_en: [
      {
        id: "action_plan",
        display_text: "Action Plan"
      },
      {
        id: "case_closure",
        display_text: "Case Closure"
      },
      {
        id: "consent_for_referrals",
        display_text: "Consent for Referrals"
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
        id: "other_documents",
        display_text: "Other Documents"
      },
      {
        id: "record_owner",
        display_text: "Record Owner"
      },
      {
        id: "referrals_and_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "safety_plan",
        display_text: "Safety Plan"
      },
      {
        id: "survivor_assessment",
        display_text: "Survivor Assessment"
      }
    ],
    unique_id: "lookup-form-group-gbv-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Gbv Incident",
    lookup_values_en: [
      {
        id: "alleged_perpetrator",
        display_text: "Alleged Perpetrator"
      },
      {
        id: "gbv_individual_details",
        display_text: "GBV Individual Details"
      },
      {
        id: "incident",
        display_text: "Incident"
      },
      {
        id: "record_owner",
        display_text: "Record Owner"
      },
      {
        id: "service_referral",
        display_text: "Service Referral"
      },
      {
        id: "type_of_violence",
        display_text: "Type of Violence"
      }
    ],
    unique_id: "lookup-form-group-gbv-incident"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gbv Sexual Violence Type",
    lookup_values_en: [
      {
        id: "rape_defilement_sodomy",
        display_text: "Rape (defilement/sodomy)"
      },
      {
        id: "sexual_assault_including_attempted_rape",
        display_text: "Sexual Assault (including attempted rape)"
      },
      {
        id: "physical_assault",
        display_text: "Physical Assault"
      },
      {
        id: "child_marriage",
        display_text: "Child Marriage"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Denial of Resources/Opportunities or Services"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Psychological / Emotional Abuse"
      },
      {
        id: "non_gbv",
        display_text: "Non-GBV"
      },
      {
        id: "survival_sex",
        display_text: "Survival sex"
      },
      {
        id: "teenage_pregnancy",
        display_text: "Teenage pregnancy"
      }
    ],
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Gender",
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
    unique_id: "lookup-gender"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Gender Or Unknown",
    lookup_values_en: [
      {
        id: "male",
        display_text: "Male"
      },
      {
        id: "female",
        display_text: "Female"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      }
    ],
    unique_id: "lookup-gender-unknown"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Identification",
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
    unique_id: "lookup-incident-identification"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Location",
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
    unique_id: "lookup-incident-location"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Status",
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
    unique_id: "lookup-incident-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
    lookup_values_en: [
      {
        display_text: "Swahili",
        id: "swahili"
      },
      {
        display_text: "Dinka",
        id: "dinka"
      },
      {
        display_text: "Nuer",
        id: "nuer"
      },
      {
        display_text: "Bari",
        id: "bari"
      },
      {
        display_text: "Zande",
        id: "zande"
      },
      {
        display_text: "English",
        id: "english"
      },
      {
        display_text: "Bembe",
        id: "bembe"
      },
      {
        display_text: "Somali",
        id: "somali"
      },
      {
        display_text: "Somali Bantu",
        id: "somali_bantu"
      },
      {
        display_text: "Acholi",
        id: "acholi"
      },
      {
        display_text: "Ethiopian",
        id: "ethiopian"
      },
      {
        display_text: "French",
        id: "french"
      },
      {
        display_text: "Hutu",
        id: "hutu"
      },
      {
        display_text: "Hawiye",
        id: "hawiye"
      },
      {
        display_text: "Kalib",
        id: "kalib"
      },
      {
        display_text: "Karamojong",
        id: "karamojong"
      },
      {
        display_text: "Kaliko",
        id: "kaliko"
      },
      {
        display_text: "Arabic",
        id: "arabic"
      },
      {
        display_text: "Ajibba",
        id: "ajibba"
      },
      {
        display_text: "Angol",
        id: "angol"
      },
      {
        display_text: "Anyuak",
        id: "anyuak"
      },
      {
        display_text: "Ateso",
        id: "ateso"
      },
      {
        display_text: "Aturu",
        id: "aturu"
      },
      {
        display_text: "Bafulero",
        id: "bafulero"
      },
      {
        display_text: "Barawani",
        id: "barawani"
      },
      {
        display_text: "Boma",
        id: "boma"
      },
      {
        display_text: "Burundi",
        id: "burundi"
      },
      {
        display_text: "Darod",
        id: "darod"
      },
      {
        display_text: "Didinga",
        id: "didinga"
      },
      {
        display_text: "Dodos",
        id: "dodos"
      },
      {
        display_text: "Japathola",
        id: "japathola"
      },
      {
        display_text: "Jie",
        id: "jie"
      },
      {
        display_text: "Kawalib",
        id: "kawalib"
      },
      {
        display_text: "Kifulero",
        id: "kifulero"
      },
      {
        display_text: "Kikongo",
        id: "kikongo"
      },
      {
        display_text: "Kinyabiyisha",
        id: "kinyabiyisha"
      },
      {
        display_text: "Kinyarwanda",
        id: "kinyarwanda"
      },
      {
        display_text: "Kirundi",
        id: "kirundi"
      },
      {
        display_text: "Kivira",
        id: "kivira"
      },
      {
        display_text: "Kizoba",
        id: "kizoba"
      },
      {
        display_text: "Kiyugua",
        id: "kiyugua"
      },
      {
        display_text: "Kualib",
        id: "kualib"
      },
      {
        display_text: "Lera",
        id: "lera"
      },
      {
        display_text: "Lingala",
        id: "lingala"
      },
      {
        display_text: "Lira",
        id: "lira"
      },
      {
        display_text: "Lokoya",
        id: "lokoya"
      },
      {
        display_text: "Lopit",
        id: "lopit"
      },
      {
        display_text: "Lotuko",
        id: "lotuko"
      },
      {
        display_text: "Luganda",
        id: "luganda"
      },
      {
        display_text: "Lumasaba",
        id: "lumasaba"
      },
      {
        display_text: "Luo",
        id: "luo"
      },
      {
        display_text: "Lusoga",
        id: "lusoga"
      },
      {
        display_text: "Maawai",
        id: "maawai"
      },
      {
        display_text: "Majerteen",
        id: "majerteen"
      },
      {
        display_text: "Makonde",
        id: "makonde"
      },
      {
        display_text: "Mashi",
        id: "mashi"
      },
      {
        display_text: "Massalit",
        id: "massalit"
      },
      {
        display_text: "Mayimayi",
        id: "mayimayi"
      },
      {
        display_text: "Modari",
        id: "modari"
      },
      {
        display_text: "Moro",
        id: "moro"
      },
      {
        display_text: "Muhavu",
        id: "muhavu"
      },
      {
        display_text: "Muhinga",
        id: "muhinga"
      },
      {
        display_text: "Mundari",
        id: "mundari"
      },
      {
        display_text: "Murle",
        id: "murle"
      },
      {
        display_text: "Mushi",
        id: "mushi"
      },
      {
        display_text: "Nuba",
        id: "nuba"
      },
      {
        display_text: "Oromo",
        id: "oromo"
      },
      {
        display_text: "Otuho",
        id: "otuho"
      },
      {
        display_text: "Pari",
        id: "pari"
      },
      {
        display_text: "Samia",
        id: "samia"
      },
      {
        display_text: "Shad",
        id: "shad"
      },
      {
        display_text: "Sign Language",
        id: "sign_language"
      },
      {
        display_text: "Tenet",
        id: "tenet"
      },
      {
        display_text: "Tira",
        id: "tira"
      },
      {
        display_text: "Tiro",
        id: "tiro"
      },
      {
        display_text: "Tonet",
        id: "tonet"
      },
      {
        display_text: "Toposa",
        id: "toposa"
      },
      {
        display_text: "Toro",
        id: "toro"
      },
      {
        display_text: "Tshiluba",
        id: "tshiluba"
      },
      {
        display_text: "Turu",
        id: "turu"
      },
      {
        display_text: "Tutsi",
        id: "tutsi"
      },
      {
        display_text: "Tuwalo",
        id: "tuwalo"
      },
      {
        display_text: "Morule",
        id: "morule"
      },
      {
        display_text: "Wareka",
        id: "wareka"
      },
      {
        display_text: "Shekhal",
        id: "shekhal_25999"
      },
      {
        display_text: "Amharic",
        id: "amharic_33429"
      },
      {
        display_text: "Kizugua",
        id: "kizugua_17385"
      },
      {
        id: "kinyabwisha_78907",
        display_text: "Kinyabwisha"
      },
      {
        id: "logir_37759",
        display_text: "Logir"
      },
      {
        id: "kimushi_23107",
        display_text: "Kimushi"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Last Known Location",
    lookup_values_en: [
      {
        id: "in_country_of_origin",
        display_text: "In country of Origin"
      },
      {
        id: "in_country_of_asylum",
        display_text: "In Country of Asylum"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      },
      {
        id: "third_country",
        display_text: "Third Country"
      }
    ],
    unique_id: "lookup-last-known-location"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
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
      }
    ],
    unique_id: "lookup-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
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
    unique_id: "lookup-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
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
        id: "congo_republic_of_the",
        display_text: "Congo, Republic of the"
      },
      {
        id: "congo_democratic_republic_of_the",
        display_text: "Congo, Democratic Republic of the"
      },
      {
        id: "costa_rica",
        display_text: "Costa Rica"
      },
      {
        id: "cote_d_ivoire",
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
        id: "israel",
        display_text: "Israel"
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
        id: "myanmar_burma",
        display_text: "Myanmar (Burma)"
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
        id: "uk_united_kingdom",
        display_text: "UK (United Kingdom)"
      },
      {
        id: "usa_united_states_of_america",
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
        id: "vatican_city_holy_see",
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
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Perpetrator Relationship",
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
    unique_id: "lookup-perpetrator-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Concerns",
    lookup_values_en: [
      {
        id: "cr_cp_child_parent",
        display_text: "CR-CP: Child parent"
      },
      {
        id: "cr_cs_child_spouse",
        display_text: "CR-CS: Child spouse"
      },
      {
        id: "cr_cc_child_carer",
        display_text: "CR-CC: Child carer"
      },
      {
        id: "cr_tp_teenage_pregnancy",
        display_text: "CR-TP: Teenage pregnancy"
      },
      {
        id: "cr_lw_child_engaged_in_worst_forms_of_child_labour",
        display_text: "CR-LW: Child engaged in worst forms of child labour"
      },
      {
        id: "cr_lo_child_engaged_in_other_forms_of_child_labour",
        display_text: "CR-LO: Child engaged in other forms of child labour"
      },
      {
        id: "cr_ne_child_at_risk_of_not_attending_school",
        display_text: "CR-NE: Child (at risk) of not attending school"
      },
      {
        id: "cr_af_child_associated_with_armed_forces_or_groups",
        display_text: "CR-AF: Child associated with armed forces or groups"
      },
      {
        id: "cr_cl_child_in_conflict_with_the_law",
        display_text: "CR-CL: Child in conflict with the law"
      },
      {
        id: "sc_ch_child_headed_household",
        display_text: "SC-CH: Child headed household"
      },
      {
        id: "sc_ic_child_in_institutional_care",
        display_text: "SC-IC: Child in institutional care"
      },
      {
        id: "sc_fc_child_in_foster_care",
        display_text: "SC-FC: Child in foster care"
      },
      {
        id: "ds_bd_visual_impairment_including_blindness",
        display_text: "DS-BD: Visual impairment (including blindness)"
      },
      {
        id: "ds_df_hearing_impairment_including_deafness",
        display_text: "DS-DF: Hearing Impairment (including deafness)"
      },
      {
        id: "ds_pm_physical_disability",
        display_text: "DS-PM: Physical disability"
      },
      {
        id: "ds_mm_mental_disability",
        display_text: "DS-MM: Mental disability"
      },
      {
        id: "ds_sd_speech_impairment_disability",
        display_text: "DS-SD: Speech impairment/disability"
      },
      {
        id: "sm_cc_critical_serious_medical_condition",
        display_text: "SM-CC: Critical/Serious medical condition"
      },
      {
        id: "fu_tr_tracing_required",
        display_text: "FU-TR: Tracing required"
      },
      {
        id: "fu_fr_family_reunification_required",
        display_text: "FU-FR: Family reunification required"
      },
      {
        id: "lp_an_violence_abuse_or_neglect",
        display_text: "LP-AN: Violence, abuse or neglect"
      },
      {
        id: "lp_ms_marginalized_from_society_or_community",
        display_text: "LP-MS: Marginalized from society or community"
      },
      {
        id: "child_of_psn_person_with_special_needs",
        display_text: "Child of PSN (person with Special Needs)"
      },
      {
        id: "lack_of_refugee_status",
        display_text: "Lack of refugee status"
      },
      {
        id: "lack_of_unhcr_ration_card_for_children_in_community",
        display_text: "Lack of UNHCR ration card (for children in community)"
      },
      {
        id: "shelter_needs_for_children_in_community",
        display_text: "Shelter needs (for children in community)"
      },
      {
        id: "blood_revenge",
        display_text: "Blood revenge"
      },
      {
        id: "abduction_including_threat_of",
        display_text: "Abduction (including threat of)"
      },
      {
        id: "disputed_custody",
        display_text: "Disputed custody"
      },
      {
        id: "trafficking",
        display_text: "Trafficking"
      },
      {
        id: "psychological_distress",
        display_text: "Psychological distress"
      },
      {
        id: "lgbti",
        display_text: "LGBTI"
      },
      {
        id: "sv_sgbv_sex_and_gender_based_violence",
        display_text: "SV-SGBV: Sex and gender based violence"
      },
      {
        id: "sv_ss_survival_sex",
        display_text: "SV-SS: Survival sex"
      },
      {
        id: "sm_ot_other_medical_condition",
        display_text: "SM OT - Other Medical Condition"
      },
      {
        id: "child_compensation",
        display_text: "Child Compensation"
      },
      {
        id: "registration_issue_e_g_inactive_in_progres_issue_with_bamba_chakula_or_ration_card",
        display_text: "Registration issue (e.g. inactive in proGres, issue with Bamba Chakula or Ration Card)"
      },
      {
        id: "child_food_collector",
        display_text: "Child food collector"
      },
      {
        id: "unregistered_child",
        display_text: "Unregistered child"
      },
      {
        id: "neglect",
        display_text: "Neglect"
      },
      {
        id: "speech_impairment",
        display_text: "Speech impairment"
      }
    ],
    unique_id: "lookup-protection-concerns"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Status",
    lookup_values_en: [
      {
        id: "unaccompanied",
        display_text: "Unaccompanied"
      },
      {
        id: "separated",
        display_text: "Separated"
      },
      {
        id: "living_with_biological_parent_or_primary_caregiver",
        display_text: "Living with biological parent or primary caregiver"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Reason For Bid",
    lookup_values_en: [
      {
        id: "temporary_care_for_unaccompanied_and_separated_children_with_additional_risk_factors",
        display_text: "Temporary care for unaccompanied and separated children with additional risk factors"
      },
      {
        id: "separation_from_abusive_parent_primary_caregiver",
        display_text: "Separation from Abusive Parent/Primary Caregiver"
      },
      {
        id: "cross_border_and_complex_ftr",
        display_text: "Cross-Border and Complex FTR"
      },
      {
        id: "durable_solution_in_case_of_custody_disputes",
        display_text: "Durable Solution in Case of Custody Disputes"
      },
      {
        id: "durable_solution_in_case_of_abuse_within_family",
        display_text: "Durable solution in case of abuse within family"
      },
      {
        id: "other_complex_cases_i_e_child_survivors_of_sgbv",
        display_text: "Other complex cases (i.e. child survivors of SGBV)"
      },
      {
        id: "family_reunification_for_unaccompanied_and_separated_children_with_additional_risk_factors",
        display_text: "Family reunification for unaccompanied and separated children with additional risk factors"
      }
    ],
    unique_id: "lookup-reason-for-bid"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Reason For Change Of Caregiver",
    lookup_values_en: [
      {
        id: "poverty",
        display_text: "Poverty"
      },
      {
        id: "education",
        display_text: "Education"
      },
      {
        id: "relationship_breakdown",
        display_text: "Relationship Breakdown"
      },
      {
        id: "abuse_exploitation",
        display_text: "Abuse \u0026 Exploitation"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-reason-for-change-of-caregiver"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Referral And Transfer Status",
    lookup_values_en: [
      {
        id: "in_progress",
        display_text: "In Progress"
      },
      {
        id: "pending",
        display_text: "Pending"
      },
      {
        id: "accepted",
        display_text: "Accepted"
      },
      {
        id: "rejected",
        display_text: "Rejected"
      },
      {
        id: "done",
        display_text: "Done"
      }
    ],
    unique_id: "lookup-referral-transfer-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Relationship With The Child",
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
        display_text: "Uncle",
        id: "uncle"
      },
      {
        display_text: "Aunt",
        id: "aunt"
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
        display_text: "No Blood Relationship",
        id: "no_blood_relationship"
      },
      {
        display_text: "Other",
        id: "other"
      },
      {
        display_text: "Primary Caregiver",
        id: "primary_caregiver"
      },
      {
        display_text: "Niece",
        id: "niece"
      },
      {
        display_text: "Nephew",
        id: "nephew"
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
        display_text: "Mother in Law",
        id: "mother_in_law"
      },
      {
        display_text: "Father in Law",
        id: "father_in_law"
      },
      {
        display_text: "Cousin",
        id: "cousin"
      },
      {
        display_text: "Friend",
        id: "friend"
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
        display_text: "Son",
        id: "son"
      },
      {
        display_text: "Daughter",
        id: "daughter"
      },
      {
        display_text: "Step-daughter",
        id: "step_daughter"
      },
      {
        display_text: "Step-son",
        id: "step_son"
      },
      {
        display_text: "Step-mother",
        id: "step_mother"
      },
      {
        display_text: "Step-father",
        id: "step_father"
      },
      {
        display_text: "Uncle",
        id: "uncle"
      },
      {
        display_text: "Foster parent",
        id: "foster_parent"
      },
      {
        display_text: "Step-brother",
        id: "step_brother"
      },
      {
        display_text: "Sister-in-law",
        id: "sister_in_law"
      },
      {
        display_text: "Self",
        id: "self"
      },
      {
        id: "brother_in_law_77715",
        display_text: "Brother-in-law"
      },
      {
        id: "maternal_grandmother_03371",
        display_text: "Maternal-grandmother"
      },
      {
        id: "maternal_grandfather_64553",
        display_text: "Maternal-grandfather"
      },
      {
        id: "paternal_grandmother_71571",
        display_text: "Paternal-grandmother"
      },
      {
        id: "paternal_grandfather_47151",
        display_text: "Paternal-grandfather"
      },
      {
        id: "maternal_aunt_38244",
        display_text: "Maternal-aunt"
      },
      {
        id: "paternal_aunt_03011",
        display_text: "Paternal-aunt"
      },
      {
        id: "maternal_uncle_88997",
        display_text: "Maternal-uncle"
      },
      {
        id: "paternal_uncle_41016",
        display_text: "Paternal-uncle"
      }
    ],
    unique_id: "lookup-relationship-with-the-child"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    lookup_values_en: [
      {
        id: "muslim",
        display_text: "Muslim"
      },
      {
        id: "christian",
        display_text: "Christian"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Risk Level",
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
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
    lookup_values_en: [
      {
        id: "conflict",
        display_text: "Conflict"
      },
      {
        id: "death",
        display_text: "Death"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "Family abuse/violence/exploitation"
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "Lack of access to services/support"
      },
      {
        id: "caafag",
        display_text: "CAAFAG"
      },
      {
        id: "sickness_of_family_member",
        display_text: "Sickness of family member"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "Entrusted into the care of an individual"
      },
      {
        id: "arrest_and_detention",
        display_text: "Arrest and detention"
      },
      {
        id: "abandonment",
        display_text: "Abandonment"
      },
      {
        id: "repatriation",
        display_text: "Repatriation"
      },
      {
        id: "population_movement",
        display_text: "Population movement"
      },
      {
        id: "migration",
        display_text: "Migration"
      },
      {
        id: "poverty",
        display_text: "Poverty"
      },
      {
        id: "natural_disaster",
        display_text: "Natural disaster"
      },
      {
        id: "divorce_remarriage",
        display_text: "Divorce/remarriage"
      },
      {
        id: "other_please_specify",
        display_text: "Other (please specify)"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Implemented",
    lookup_values_en: [
      {
        id: "implemented",
        display_text: "Implemented"
      },
      {
        id: "not_implemented",
        display_text: "Not Implemented"
      }
    ],
    unique_id: "lookup-service-implemented-d96fc0c"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Response Type",
    lookup_values_en: [
      {
        id: "response_type_1",
        display_text: "Service Provision"
      }
    ],
    unique_id: "lookup-service-response-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Type",
    lookup_values_en: [
      {
        display_text: "Safehouse Service",
        id: "safehouse_service"
      },
      {
        display_text: "Health/Medical Service",
        id: "health_medical_service"
      },
      {
        display_text: "Psychosocial/Counselling Service",
        id: "psychosocial_counselling_service"
      },
      {
        display_text: "Legal Assistance Service",
        id: "legal_assistance_service"
      },
      {
        display_text: "Family Tracing  Service",
        id: "family_tracing_service"
      },
      {
        display_text: "Education Service",
        id: "education_service"
      },
      {
        display_text: "NFI/Clothes/Shoes Service",
        id: "nfi_clothes_shoes_service"
      },
      {
        display_text: "Water/Sanitation Service",
        id: "water_sanitation_service"
      },
      {
        display_text: "Food Service",
        id: "food_service"
      },
      {
        display_text: "Other Service",
        id: "other_service"
      },
      {
        display_text: "Alternative Care",
        id: "alternative_care"
      },
      {
        display_text: "Refugee Status Determination (RSD)",
        id: "refugee_status_determination_rsd"
      },
      {
        display_text: "Disability Support",
        id: "disability_support"
      },
      {
        display_text: "Regular Home Visits",
        id: "regular_home_visits"
      },
      {
        display_text: "Shelter",
        id: "shelter"
      },
      {
        display_text: "Reunification Service",
        id: "reunification_service"
      },
      {
        display_text: "CRIs",
        id: "cris"
      },
      {
        display_text: "Energy/Firewood/Water",
        id: "energy_firewood_water"
      },
      {
        display_text: "UNHCR Registration",
        id: "unhcr_registration"
      },
      {
        id: "case_closure_82443",
        display_text: "Case closure"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Time Of Day",
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
    unique_id: "lookup-time-of-day"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unaccompanied Separated Status",
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
        display_text: "Other Vulnerable Child"
      }
    ],
    unique_id: "lookup-unaccompanied-separated-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unhcr Needs Codes",
    lookup_values_en: [
      {
        id: "cr_cp",
        display_text: "CR-CP"
      },
      {
        id: "cr_cs",
        display_text: "CR-CS"
      },
      {
        id: "cr_cc",
        display_text: "CR-CC"
      },
      {
        id: "cr_tp",
        display_text: "CR-TP"
      },
      {
        id: "cr_lw",
        display_text: "CR-LW"
      },
      {
        id: "cr_lo",
        display_text: "CR-LO"
      },
      {
        id: "cr_ne",
        display_text: "CR-NE"
      },
      {
        id: "cr_se",
        display_text: "CR-SE"
      },
      {
        id: "cr_af",
        display_text: "CR-AF"
      },
      {
        id: "cr_cl",
        display_text: "CR-CL"
      },
      {
        id: "sc_ch",
        display_text: "SC-CH"
      },
      {
        id: "sc_ic",
        display_text: "SC-IC"
      },
      {
        id: "sc_fc",
        display_text: "SC-FC"
      },
      {
        id: "ds_bd",
        display_text: "DS-BD"
      },
      {
        id: "ds_df",
        display_text: "DS-DF"
      },
      {
        id: "ds_pm",
        display_text: "DS-PM"
      },
      {
        id: "ds_ps",
        display_text: "DS-PS"
      },
      {
        id: "ds_mm",
        display_text: "DS-MM"
      },
      {
        id: "ds_ms",
        display_text: "DS-MS"
      },
      {
        id: "ds_sd",
        display_text: "DS-SD"
      },
      {
        id: "sm_mi",
        display_text: "SM-MI"
      },
      {
        id: "sm_mn",
        display_text: "SM-MN"
      },
      {
        id: "sm_ci",
        display_text: "SM-CI"
      },
      {
        id: "sm_cc",
        display_text: "SM-CC"
      },
      {
        id: "sm_ot",
        display_text: "SM-OT"
      },
      {
        id: "fu_tr",
        display_text: "FU-TR"
      },
      {
        id: "fu_fr",
        display_text: "FU-FR"
      },
      {
        id: "lp_nd",
        display_text: "LP-ND"
      },
      {
        id: "tr_pi",
        display_text: "TR-PI"
      },
      {
        id: "tr_ho",
        display_text: "TR-HO"
      },
      {
        id: "tr_wv",
        display_text: "TR-WV"
      },
      {
        id: "sv_va",
        display_text: "SV-VA"
      },
      {
        id: "lp_an",
        display_text: "LP-AN"
      },
      {
        id: "lp_md",
        display_text: "LP-MD"
      },
      {
        id: "lp_ms",
        display_text: "LP-MS"
      },
      {
        id: "lp_rr",
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
    unique_id: "lookup-verification-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Yes Or No",
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
    unique_id: "lookup-yes-no"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Yes, No Or Unknown",
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


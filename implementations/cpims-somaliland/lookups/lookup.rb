Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Cp Case",
    lookup_values_en: [
      {
        id: "action_plan",
        display_text: "Action Plan"
      },
      {
        id: "assessment",
        display_text: "Assessment"
      },
      {
        id: "closure",
        display_text: "Closure"
      },
      {
        id: "case_plan",
        display_text: "Case Plan"
      },
      {
        id: "data_confidentiality",
        display_text: "Data Confidentiality"
      },
      {
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "family_partner_details",
        display_text: "Family / Partner Details"
      },
      {
        id: "identification_registration",
        display_text: "Identification / Registration"
      },
      { id: "notes",
        display_text: "Notes"
      },
      { id: "photos_and_audio",
        display_text: "Photos and Audio"
      },
      {
        id: "record_information",
        display_text: "Record Information"
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
        id: "tracing_request",
        display_text: "Tracing Request"
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
        id: "inquirer",
        display_text: "Inquirer"
      }
    ],
    unique_id: "lookup-form-group-cp-tracing-request"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Cp Incident",
    lookup_values_en: [
      {
        id: "alleged_perpetrator",
        display_text: "Alleged Perpetrator"
      },
      {
        id: "type_of_violence",
        display_text: "Type of Violence"
      },
      {
        id: "perpetrator_details",
        display_text: "Perpetrator Details"
      },
      {
        id: "gbv_individual_details",
        display_text: "GBV Individual Details"
      },
      {
        id: "cp_individual_details",
        display_text: "CP Individual Details"
      },
      {
        id: "incident",
        display_text: "Incident"
      },  
      {
        id: "cp_incident",
        display_text: "CP Incident"
      },
      {
        id: "service_referral",
        display_text: "Service Referral"
      },
      {
        id: "record_owner",
        display_text: "Record Owner"
      }
    ],
    unique_id: "lookup-form-group-cp-incident"
  }
)
Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Age Group Type",
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
    unique_id: "lookup-age-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Request Type",
    lookup_values_en: [
      {
        id: "bia",
        display_text: "Bia"
      },
      {
        id: "case_plan",
        display_text: "Case Plan"
      },
      {
        id: "closure",
        display_text: "Closure"
      }
    ],
    unique_id: "lookup-approval-request-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Status",
    name_so: "Heerka Xaqiijinta",
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
    lookup_values_so: [
      {
        id: "requested",
        display_text: "Codsaday"
      },
      {
        id: "pending",
        display_text: "Wali taagan/xayiran"
      },
      {
        id: "approved",
        display_text: "Oggolaaday"
      },
      {
        id: "rejected",
        display_text: "Diiday"
      }
    ],
    unique_id: "lookup-approval-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Type",
    name_so: "Nooca ogolaanshaha",
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
    lookup_values_so: [
      {
        id: "case_plan",
        display_text: "Qorshe Kiis"
      },
      {
        id: "action_plan",
        display_text: "Qorshe Fal/Ficil"
      },
      {
        id: "service_provision",
        display_text: "Bixinta Adeeg"
      }
    ],
    unique_id: "lookup-approval-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Name",
    name_so: "Magaca Kooxda Ciidanka Qalabka",
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
    lookup_values_so: [
      {
        id: "armed_force_or_group_1",
        display_text: "Ciidanka Qalabka amma Kooxda 1aad"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "Ciidanka Qalabka amma Kooxda 2aad"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "Ciidanka Qalabka amma Kooxda 3aad"
      },
      {
        id: "other_please_specify",
        display_text: "Kale, fadlan sheeg"
      }
    ],
    unique_id: "lookup-armed-force-group-name"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Type",
    name_so: "Nooca Kooxda Ciidanka Qalabka",
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
    lookup_values_so: [
      {
        id: "national_army",
        display_text: "Ciidanka Qaranka"
      },
      {
        id: "security_forces",
        display_text: "Ciidanka Amniga"
      },
      {
        id: "international_forces",
        display_text: "Ciidanka Caalamiga ah"
      },
      {
        id: "police_forces",
        display_text: "Ciidanka Booliska"
      },
      {
        id: "para-military_forces",
        display_text: "Ciidamada Madaniga ah"
      },
      {
        id: "unknown",
        display_text: "Aan la garaneyn"
      },
      {
        id: "other",
        display_text: "Kale"
      }
    ],
    unique_id: "lookup-armed-force-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Duration",
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
    unique_id: "lookup-assessment-duration"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Progress",
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
    unique_id: "lookup-assessment-progress"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Status",
    name_so: "Heerka Kiiska",
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
    lookup_values_so: [
      {
        id: "open",
        display_text: "Furan"
      },
      {
        id: "closed",
        display_text: "Xidhan"
      },
      {
        id: "transferred",
        display_text: "Gudbiyey/wareejiyey"
      },
      {
        id: "duplicate",
        display_text: "Kucelin"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child / Minor Age Group",
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
    unique_id: "lookup-child-minor-age-group"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Country",
    name_so: "Dal/Wadan",
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
    lookup_values_so: [
      {
        id: "afghanistan",
        display_text: "Afgaanistaan"
      },
      {
        id: "albania",
        display_text: "Albaaniya"
      },
      {
        id: "algeria",
        display_text: "Aljeeriya"
      },
      {
        id: "andorra",
        display_text: "Andoora"
      },
      {
        id: "angola",
        display_text: "Angoola"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "Antiguwa iyo Barbuda"
      },
      {
        id: "argentina",
        display_text: "Arjantiin"
      },
      {
        id: "armenia",
        display_text: "Armeeniya"
      },
      {
        id: "australia",
        display_text: "Ustareeliya"
      },
      {
        id: "austria",
        display_text: "Ustariya"
      },
      {
        id: "azerbaijan",
        display_text: "Aserbajaan"
      },
      {
        id: "bahamas",
        display_text: "Bahaamas"
      },
      {
        id: "bahrain",
        display_text: "Baxrayn"
      },
      {
        id: "bangladesh",
        display_text: "Bangaladheesh"
      },
      {
        id: "barbados",
        display_text: "Baarbadoos"
      },
      {
        id: "belarus",
        display_text: "Belaruus"
      },
      {
        id: "belgium",
        display_text: "Biljam"
      },
      {
        id: "belize",
        display_text: "Beliis"
      },
      {
        id: "benin",
        display_text: "Beniin"
      },
      {
        id: "bhutan",
        display_text: "Butan"
      },
      {
        id: "bolivia",
        display_text: "Booliifiya"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "Boosniya iyo Hersigoofiina"
      },
      {
        id: "botswana",
        display_text: "Botuswaana"
      },
      {
        id: "brazil",
        display_text: "Baraasiil"
      },
      {
        id: "brunei",
        display_text: "Buruunaay"
      },
      {
        id: "bulgaria",
        display_text: "Bulgaariya"
      },
      {
        id: "burkina_faso",
        display_text: "Burkiina Faaso"
      },
      {
        id: "burundi",
        display_text: "Burundi"
      },
      {
        id: "cabo_verde",
        display_text: "Kabo Feerdi"
      },
      {
        id: "cambodia",
        display_text: "Kaamboodiya"
      },
      {
        id: "cameroon",
        display_text: "Kamaruun"
      },
      {
        id: "canada",
        display_text: "Kanada"
      },
      {
        id: "central_african_republic",
        display_text: "Senteraal Afrikaan Ribablik"
      },
      {
        id: "chad",
        display_text: "Jaad"
      },
      {
        id: "chile",
        display_text: "Jili"
      },
      {
        id: "china",
        display_text: "Jayna"
      },
      {
        id: "colombia",
        display_text: "Kolombiya"
      },
      {
        id: "comoros",
        display_text: "Komoros"
      },
      {
        id: "congo",
        display_text: "Ribablik of de Koongo"
      },
      {
        id: "drc",
        display_text: "Dhimokaraatik Ribablik of Koongo"
      },
      {
        id: "costa_rica",
        display_text: "Koostariika"
      },
      {
        id: "cote_divoire",
        display_text: "Kotidhifoor"
      },
      {
        id: "croatia",
        display_text: "Koroweeshiya"
      },
      {
        id: "cuba",
        display_text: "Kuuba"
      },
      {
        id: "cyprus",
        display_text: "Qubrus"
      },
      {
        id: "czech_republic",
        display_text: "Jeeg Ribablik"
      },
      {
        id: "denmark",
        display_text: "Dheenmaark"
      },
      {
        id: "djibouti",
        display_text: "Jabuuti"
      },
      {
        id: "dominica",
        display_text: "Dhoominika"
      },
      {
        id: "dominican_republic",
        display_text: "Dhominikan Ribablik"
      },
      {
        id: "ecuador",
        display_text: "Ikwadoor"
      },
      {
        id: "egypt",
        display_text: "Ijabti/Masar"
      },
      {
        id: "el_salvador",
        display_text: "Ilsalfadoor"
      },
      {
        id: "equatorial_guinea",
        display_text: "Ikwatooriyaal Gini"
      },
      {
        id: "eritrea",
        display_text: "Eretariya"
      },
      {
        id: "estonia",
        display_text: "Istooniya"
      },
      {
        id: "ethiopia",
        display_text: "Itoobiya"
      },
      {
        id: "fiji",
        display_text: "Fiji"
      },
      {
        id: "finland",
        display_text: "Fiilaan"
      },
      {
        id: "france",
        display_text: "Faransiiska"
      },
      {
        id: "gabon",
        display_text: "Gaaboon"
      },
      {
        id: "gambia",
        display_text: "Gaambiya"
      },
      {
        id: "georgia",
        display_text: "Joorjiya"
      },
      {
        id: "germany",
        display_text: "Jarmalka"
      },
      {
        id: "ghana",
        display_text: "Gaana"
      },
      {
        id: "greece",
        display_text: "Giriiga"
      },
      {
        id: "grenada",
        display_text: "Gerenaada"
      },
      {
        id: "guatemala",
        display_text: "Guwaatameela"
      },
      {
        id: "guinea",
        display_text: "Gini"
      },
      {
        id: "guinea_bissau",
        display_text: "Gini-Bisaaw"
      },
      {
        id: "guyana",
        display_text: "Guyaana"
      },
      {
        id: "haiti",
        display_text: "Hayti"
      },
      {
        id: "honduras",
        display_text: "Hondhuras"
      },
      {
        id: "hungary",
        display_text: "Hangari"
      },
      {
        id: "iceland",
        display_text: "Ayslaan"
      },
      {
        id: "india",
        display_text: "Hindiya"
      },
      {
        id: "indonesia",
        display_text: "Induuniisiya"
      },
      {
        id: "iran",
        display_text: "Iiraan"
      },
      {
        id: "iraq",
        display_text: "Ciraaq"
      },
      {
        id: "ireland",
        display_text: "Ayrlaan"
      },
      {
        id: "israel",
        display_text: "Israa'iil"
      },
      {
        id: "italy",
        display_text: "Taliyaaniga"
      },
      {
        id: "jamaica",
        display_text: "Taliyaaniga"
      },
      {
        id: "japan",
        display_text: "Jabaan"
      },
      {
        id: "jordan",
        display_text: "Joordan"
      },
      {
        id: "kazakhstan",
        display_text: "Kasakhastaan"
      },
      {
        id: "kenya",
        display_text: "Kiiniya"
      },
      {
        id: "kiribati",
        display_text: "Kiribaati"
      },
      {
        id: "kosovo",
        display_text: "Koosafo"
      },
      {
        id: "kuwait",
        display_text: "Kuwayt"
      },
      {
        id: "kyrgyzstan",
        display_text: "Kirigistaan"
      },
      {
        id: "laos",
        display_text: "Layos"
      },
      {
        id: "latvia",
        display_text: "Laatfiya"
      },
      {
        id: "lebanon",
        display_text: "Lubnaan"
      },
      {
        id: "lesotho",
        display_text: "Lisooto"
      },
      {
        id: "liberia",
        display_text: "Laybeeriya"
      },
      {
        id: "libya",
        display_text: "Liibiya"
      },
      {
        id: "liechtenstein",
        display_text: "liijtenistayn"
      },
      {
        id: "lithuania",
        display_text: "Litweeniya"
      },
      {
        id: "luxembourg",
        display_text: "Lugsambeeg"
      },
      {
        id: "macedonia",
        display_text: "Masendooniya"
      },
      {
        id: "madagascar",
        display_text: "Madagasgar"
      },
      {
        id: "malawi",
        display_text: "Malaawi"
      },
      {
        id: "malaysia",
        display_text: "Malaysiya"
      },
      {
        id: "maldives",
        display_text: "Maldhiifis"
      },
      {
        id: "mali",
        display_text: "Maali"
      },
      {
        id: "malta",
        display_text: "Malta"
      },
      {
        id: "marshall_islands",
        display_text: "Jasiiradaha Maarshaal"
      },
      {
        id: "mauritania",
        display_text: "Marootaaniya"
      },
      {
        id: "mauritius",
        display_text: "Moriishas"
      },
      {
        id: "mexico",
        display_text: "Meksiko"
      },
      {
        id: "micronesia",
        display_text: "Maykroneeshiya"
      },
      {
        id: "moldova",
        display_text: "Moldhoofa"
      },
      {
        id: "monaco",
        display_text: "Monaako"
      },
      {
        id: "mongolia",
        display_text: "Mongooliya"
      },
      {
        id: "montenegro",
        display_text: "Montineegaro"
      },
      {
        id: "morocco",
        display_text: "Morooko"
      },
      {
        id: "mozambique",
        display_text: "Musambiig"
      },
      {
        id: "myanmar",
        display_text: "Mayaanmar/Baarma"
      },
      {
        id: "namibia",
        display_text: "Naamiibiya"
      },
      {
        id: "nauru",
        display_text: "Nawru"
      },
      {
        id: "nepal",
        display_text: "Niibaal"
      },
      {
        id: "netherlands",
        display_text: "Nederlaandis/Holan"
      },
      {
        id: "new_zealand",
        display_text: "Niyuusiilaan"
      },
      {
        id: "nicaragua",
        display_text: "Nikaraagu"
      },
      {
        id: "niger",
        display_text: "Nayjar"
      },
      {
        id: "nigeria",
        display_text: "NAAYJEERIYA"
      },
      {
        id: "north_korea",
        display_text: "Noorth Kuuriya"
      },
      {
        id: "norway",
        display_text: "Noorweey"
      },
      {
        id: "oman",
        display_text: "Cummaan"
      },
      {
        id: "pakistan",
        display_text: "Bakistaan"
      },
      {
        id: "palau",
        display_text: "Palaw"
      },
      {
        id: "palestine",
        display_text: "Falastiin"
      },
      {
        id: "panama",
        display_text: "Baanama"
      },
      {
        id: "papua_new_guinea",
        display_text: "Baba Niyuu Gini"
      },
      {
        id: "paraguay",
        display_text: "Baragwaay"
      },
      {
        id: "peru",
        display_text: "Beeruu"
      },
      {
        id: "philippines",
        display_text: "Filibiinis/Filibiin"
      },
      {
        id: "poland",
        display_text: "Boolaan"
      },
      {
        id: "portugal",
        display_text: "Burtuqaal"
      },
      {
        id: "qatar",
        display_text: "Qadar"
      },
      {
        id: "romania",
        display_text: "Roomaaniya"
      },
      {
        id: "russia",
        display_text: "Ruushka"
      },
      {
        id: "rwanda",
        display_text: "Ruwaanda"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "Saynt Kitis iyo Nafis"
      },
      {
        id: "st_lucia",
        display_text: "Saynt Luusiya"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "Saynt Finsent iyo Da Girinadhines"
      },
      {
        id: "samoa",
        display_text: "Samaw"
      },
      {
        id: "san_marino",
        display_text: "San Marino"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "Saw Tume iyo Birincib"
      },
      {
        id: "saudi_arabia",
        display_text: "Sucuudi Careebiya"
      },
      {
        id: "senegal",
        display_text: "Sinigaal"
      },
      {
        id: "serbia",
        display_text: "Seerbiya"
      },
      {
        id: "seychelles",
        display_text: "Siishalis"
      },
      {
        id: "sierra_leone",
        display_text: "Siraliyoon"
      },
      {
        id: "singapore",
        display_text: "Singabuur"
      },
      {
        id: "slovakia",
        display_text: "Isloofaakiya"
      },
      {
        id: "slovenia",
        display_text: "Isloofeeniya"
      },
      {
        id: "solomon_islands",
        display_text: "Solomoon Aylaandis"
      },
      {
        id: "somalia",
        display_text: "Soomaaliya"
      },
      {
        id: "south_africa",
        display_text: "Sawt Afrika"
      },
      {
        id: "south_korea",
        display_text: "Sawt Kuuriya"
      },
      {
        id: "south_sudan",
        display_text: "Sawt Suudaan"
      },
      {
        id: "spain",
        display_text: "Isbayn"
      },
      {
        id: "sri_lanka",
        display_text: "Sirilaanka"
      },
      {
        id: "sudan",
        display_text: "Suudaan"
      },
      {
        id: "suriname",
        display_text: "Surinaym"
      },
      {
        id: "swaziland",
        display_text: "Iswaasilaan"
      },
      {
        id: "sweden",
        display_text: "Iswidhan"
      },
      {
        id: "switzerland",
        display_text: "Iswiisarlaand"
      },
      {
        id: "syria",
        display_text: "Suuriya"
      },
      {
        id: "taiwan",
        display_text: "Taywan"
      },
      {
        id: "tajikistan",
        display_text: "Tajikistaan"
      },
      {
        id: "tanzania",
        display_text: "Tanzaaniya"
      },
      {
        id: "thailand",
        display_text: "Taylaan"
      },
      {
        id: "timor_leste",
        display_text: "Timor Leste"
      },
      {
        id: "togo",
        display_text: "Toogo"
      },
      {
        id: "tonga",
        display_text: "Toonga"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "Tirindad and Tubago"
      },
      {
        id: "tunisia",
        display_text: "Tuuniisiya"
      },
      {
        id: "turkey",
        display_text: "Turki"
      },
      {
        id: "turkmenistan",
        display_text: "Turkimanistaan"
      },
      {
        id: "tuvalu",
        display_text: "Tufaalu"
      },
      {
        id: "uganda",
        display_text: "Yugaandha"
      },
      {
        id: "ukraine",
        display_text: "Yukrayn"
      },
      {
        id: "united_arab_emirates",
        display_text: "Yunaatidh Carab Imaaraatis/Imaaraadka"
      },
      {
        id: "uk",
        display_text: "Yuu Kee (Yunaaytidh Kingdhom) Boqortooyadii Midowday"
      },
      {
        id: "usa",
        display_text: "Yuu Es Ee (Yunaaytidh Istaytis of Ameerika) Maraykanka"
      },
      {
        id: "uruguay",
        display_text: "Yurugwaay"
      },
      {
        id: "uzbekistan",
        display_text: "Uzbaakistaan"
      },
      {
        id: "vanuatu",
        display_text: "Fannawtu"
      },
      {
        id: "vatican",
        display_text: "Faatikaan Siti (Holi Sii/Baddii Sharafta Lahayd)"
      },
      {
        id: "venezuela",
        display_text: "Fenisuweela"
      },
      {
        id: "vietnam",
        display_text: "Fiitnaam"
      },
      {
        id: "yemen",
        display_text: "Yaman"
      },
      {
        id: "zambia",
        display_text: "Saambiya"
      },
      {
        id: "zimbabwe",
        display_text: "Simbaabwi"
      }
    ],
    unique_id: "lookup-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Cp Violence Type",
    name_so: "Ilaalinta Carruurta/Nooca Dhibaatada",
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
    lookup_values_so: [
      {
        id: "rape",
        display_text: "Kufsi"
      },
      {
        id: "sexual_assault",
        display_text: "Weerar galmo"
      },
      {
        id: "physical_assault",
        display_text: "Weerar Jidheed"
      },
      {
        id: "forced_marriage",
        display_text: "Guur Khasab ah"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Diidmada Khayraadka, Fursadaha amma Adeegyada"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Tacadi/Xadgudub Maskaxeed/Dareen"
      },
      {
        id: "non-gbv",
        display_text: "Aan ahayn Rabshad ka dhan ah Jinsiga"
      }
    ],
    unique_id: "lookup-cp-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Destination Country",
    lookup_values_en: [
      {
        id: "yemen",
        display_text: "Yemen"
      },
      {
        id: "saudi_arabia",
        display_text: "Saudi Arabia"
      },
      {
        id: "other_gcc_state",
        display_text: "Other GCC State (Bahrain, Kuwait, Oman, Qatar, UAE)"
      },
      {
        id: "somalia",
        display_text: "Somalia"
      },
      {
        id: "puntland",
        display_text: "Puntland"
      },
      {
        id: "somaliland",
        display_text: "Somaliland"
      },
      {
        id: "south_africa",
        display_text: "South Africa"
      },
      {
        id: "italy",
        display_text: "Italy"
      },
      {
        id: "greece",
        display_text: "Greece"
      },
      {
        id: "other_european_country",
        display_text: "Other European Country"
      },
      {
        id: "other_country",
        display_text: "Other Country"
      }
    ],
    unique_id: "lookup-destination_country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    name_so: "Nooca Naafada",
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
    lookup_values_so: [
      {
        id: "mental_disability",
        display_text: "Naafada Maskaxda"
      },
      {
        id: "physical_disability",
        display_text: "Naafada Jidhka"
      },
      {
        id: "both",
        display_text: "Labadaba"
      }
    ],
    unique_id: "lookup-disability-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
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
    unique_id: "lookup-disability-type-with-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Discovery Method",
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
    unique_id: "lookup-discovery-method"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Displacement Status",
    name_so: "Xaaladda Barakaca",
    lookup_values_en: [
      {
        id: "refugee",
        display_text: "Refugee"
      },
      {
        id: "internally_displaced",
        display_text: "Internally Displaced"
      },
      {
        id: "national",
        display_text: "National (Not Displaced)"
      },
      {
        id: "asylum_seeker",
        display_text: "Asylum seeker"
      },
      {
        id: "migrant",
        display_text: "Migrant"
      },
      {
        id: "returnee",
        display_text: "Returnee"
      },
      {
        id: "stateless_person",
        display_text: "Stateless Person"
      },
      {
        id: "resident",
        display_text: "Resident"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_so: [
      {
        id: "refugee",
        display_text: "Qaxoonti"
      },
      {
        id: "internally_displaced",
        display_text: "Barakac Guddeed"
      },
      {
        id: "national",
        display_text: "Muwaadin (Aan Barakicin)"
      },
      {
        id: "asylum_seeker"
      },
      {
        id: "migrant"
      },
      {
        id: "returnee"
      },
      {
        id: "stateless_person"
      },
      {
        id: "resident"
      },
      {
        id: "other"
      }
    ],
    unique_id: "lookup-displacement-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Education Level",
    lookup_values_en: [
      {
        id: "accelerated_learning",
        display_text: "Accelerated learning"
      },
      {
        id: "early_childhood",
        display_text: "Early Childhood"
      },
      {
        id: "non_formal_education",
        display_text: "Non-Formal Education"
      },
      {
        id: "elementary",
        display_text: "Elementary"
      },
      {
        id: "primary",
        display_text: "Primary"
      },
      {
        id: "intermediate",
        display_text: "Intermediate"
      },
      {
        id: "secondary",
        display_text: "Secondary"
      },
      {
        id: "professional",
        display_text: "Professional"
      },
      {
        id: "vocational_training",
        display_text: "Vocational training"
      }
    ],
    unique_id: "lookup-education-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ethnicity",
    name_so: "Jinsiyada",
    lookup_values_en: [
      {
        id: "somali",
        display_text: "Somali"
      },
      {
        id: "oromo",
        display_text: "Oromo"
      },
      {
        id: "amhara",
        display_text: "Amhara"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_so: [
      {
        id: "somali",
        display_text: "Soomaali"
      },
      {
        id: "oromo",
        display_text: "Oromo"
      },
      {
        id: "amhara",
        display_text: "Amxaara"
      },
      {
        id: "other",
        display_text: "Kale"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Family Relationship",
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
        id: "in_law",
        display_text: "In-law"
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
    unique_id: "lookup-family-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followup Type",
    name_so: "Nooca Dabagalka",
    lookup_values_en: [
      {
        id: "after_reunification",
        display_text: "Follow up After Reunification"
      },
      {
        id: "in_care",
        display_text: "Follow up in Care"
      },
      {
        id: "for_service",
        display_text: "Follow up for Service"
      },
      {
        id: "for_assesment",
        display_text: "Follow up for Assessment"
      }
    ],
    lookup_values_so: [
      {
        id: "after_reunification",
        display_text: "Dabagalka Dib-u-midowga Kadib"
      },
      {
        id: "in_care",
        display_text: "Dabagalka ku salaysan Daryeelka"
      },
      {
        id: "for_service",
        display_text: "Dabagalka Adeeg"
      },
      {
        id: "for_assesment",
        display_text: "Dabagalka Qiimayneed"
      }
    ],
    unique_id: "lookup-followup-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Further Action Needed",
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
      }
    ],
    unique_id: "lookup-further-action_needed"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    name_so: "Haa, Maya amma Aan-garanayn",
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
    lookup_values_so: [
      {
        id: "no",
        display_text: "Maya"
      },
      {
        id: "gbvims-org",
        display_text: "Haa-GBVIMS Urur/Wakaalad"
      },
      {
        id: "non-gbvims-org",
        display_text: "Haa-Maaha GBVIMS Urur/Wakaalad"
      }
    ],
    unique_id: "lookup-gbv-reported-elsewhere"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gbv Sexual Violence Type",
    name_so: "Nooca Jidh-dilka Galmada ee ah Rabshada ku salaysan Jinsiga",
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
    lookup_values_so: [
      {
        id: "rape",
        display_text: "Kufsi"
      },
      {
        id: "sexual_assault",
        display_text: "Weerar Galmo"
      },
      {
        id: "physical_assault",
        display_text: "Weerar Jidheed"
      },
      {
        id: "forced_marriage",
        display_text: "Guur Khasab ah"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Diidmada Khayraadka, Fursadaha amma Adeegyada"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Tacadi/Xadgudub Maskaxeed/Dareen"
      },
      {
        id: "non-gbv",
        display_text: "Aan ahayn Rabshad ka dhan ah Jinsiga"
      }
    ],
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gender",
    name_so: "Jinsiga",
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
    lookup_values_so: [
      {
        id: "male",
        display_text: "Lab"
      },
      {
        id: "female",
        display_text: "Dhedig"
      }
    ],
    unique_id: "lookup-gender"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Identification",
    name_so: "Aqoonsiga Dhacdada",
    lookup_values_en: [
      {
        id: "walk_in",
        display_text: "Walk-in"
      },
      {
        id: "through_outreach_or_awareness_raising",
        display_text: "Through outreach or awareness raising"
      },
      {
        id: "migrant_is_part_of_avrr_accelerated_voluntary_return_and_reintigration_or_other_operation",
        display_text: "Migrant is part of AVRR (Accelerated Voluntary Return and Reintigration) or other operation"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_so: [
      {
        id: "walk_in",
        display_text: "Socod ku Galid"
      },
      {
        id: "through_outreach_or_awareness_raising",
        display_text: "Ku gaadhid amma wacyi-gelin siin"
      },
      {
        id: "migrant_is_part_of_avrr_accelerated_voluntary_return_and_reintigration_or_other_operation",
        display_text: "Muhaajirku wuxuu qayb ka yahay AVRR (Dedejinta dib usoo celinta mutadawacnimada ah iyo dib-u midowga) ama hawlgale kale"
      },
      {
        id: "other",
        display_text: "Kale"
      }
    ],
    unique_id: "lookup-incident-identification"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Location",
    name_so: "Goobta Dhacdada",
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
    lookup_values_so: [
      {
        id: "home",
        display_text: "Guri"
      },
      {
        id: "street",
        display_text: "Wado"
      },
      {
        id: "school",
        display_text: "Dugsi"
      },
      {
        id: "work_place",
        display_text: "Goob Shaqo"
      },
      {
        id: "other",
        display_text: "Kale"
      }
    ],
    unique_id: "lookup-incident-location"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Status",
    name_so: "Xaaladda Dhacdada",
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
    lookup_values_so: [
      {
        id: "open",
        display_text: "Furan"
      },
      {
        id: "closed",
        display_text: "Xidhan"
      },
      {
        id: "duplicate",
        display_text: "Nuqul"
      }
    ],
    unique_id: "lookup-incident-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Inquiry Status",
    name_so: "Xaaladda baadhitaanka",
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
    lookup_values_so: [
      {
        id: "open",
        display_text: "Furan"
      },
      {
        id: "closed",
        display_text: "Xidhan"
      }
    ],
    unique_id: "lookup-inquiry-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
    name_so: "Af/Luuqad",
    lookup_values_en: [
      {
        id: "somali",
        display_text: "Somali"
      },
      {
        id: "amharic",
        display_text: "Amharic"
      },
      {
        id: "oromo",
        display_text: "Oromo"
      },
      {
        id: "swahili",
        display_text: "Swahili"
      },
      {
        id: "arabic",
        display_text: "Arabic"
      },
      {
        id: "english",
        display_text: "English"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_so: [
      {
        id: "somali",
        display_text: "Soomaali"
      },
      {
        id: "amharic",
        display_text: "Amxaarik"
      },
      {
        id: "oromo",
        display_text: "Oromo"
      },
      {
        id: "swahili",
        display_text: "Sawaaxili"
      },
      {
        id: "arabic",
        display_text: "Carabi"
      },
      {
        id: "english",
        display_text: "Ingiliish"
      },
      {
        id: "other",
        display_text: "Kale"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
    name_so: "Nooca Goobta",
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
        id: "national_capital",
        display_text: "National Capital"
      },
      {
        id: "regional_capital",
        display_text: "Regional Capital"
      },
      {
        id: "district_capital",
        display_text: "District Capital"
      },
      {
        id: "town",
        display_text: "Town"
      },
      {
        id: "part_of_town",
        display_text: "Part of town"
      },
      {
        id: "settlement",
        display_text: "Settlement"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_so: [
      {
        id: "country",
        display_text: "Dal"
      },
      {
        id: "region",
        display_text: "Gobol"
      },
      {
        id: "province",
        display_text: "Gobol"
      },
      {
        id: "district",
        display_text: "Degmo"
      },
      {
        id: "governorate",
        display_text: "Guddoomiye"
      },
      {
        id: "chiefdom",
        display_text: "Caaqil"
      },
      {
        id: "state",
        display_text: "Dal"
      },
      {
        id: "city",
        display_text: "Magaalo"
      },
      {
        id: "county",
        display_text: "Gobol"
      },
      {
        id: "camp",
        display_text: "Xero"
      },
      {
        id: "site",
        display_text: "Meel"
      },
      {
        id: "village",
        display_text: "Xaafad"
      },
      {
        id: "zone",
        display_text: "Aag"
      },
      {
        id: "sub_district",
        display_text: "Degmo Hoose"
      },
      {
        id: "locality",
        display_text: "Gudaha Meel"
      },
      {
        id: "national_capital"
      },
      {
        id: "regional_capital"
      },
      {
        id: "district_capital"
      },
      {
        id: "town"
      },
      {
        id: "part_of_town"
      },
      {
        id: "settlement"
      },
      {
        id: "other",
        display_text: "Kale"
      }
    ],
    unique_id: "lookup-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_so: "Xaaladda Guur",
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
    lookup_values_so: [
      {
        id: "single",
        display_text: "Keli ah/ Aan guursan"
      },
      {
        id: "married_cohabitating",
        display_text: "Guursaday/Wadanool"
      },
      {
        id: "divorced_separated",
        display_text: "Furriin/Kala-soocan"
      },
      {
        id: "widowed",
        display_text: "Laga dhintay"
      }
    ],
    unique_id: "lookup-marital-status"
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
        id: "unknown_not_applicable",
        display_text: "Unknown/Not Applicable"
      }
    ],
    unique_id: "lookup-marital-status-unknown"
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
      },
      {
        id: "with_spouse",
        display_text: "With Partner/Spouse"
      }
    ],
    unique_id: "lookup-marital-status-with-spouse"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Migration Destination Country",
    name_so: "Dalka uu qofku u tahriibayo",
    lookup_values_en: [
      {
        id: "yemen",
        display_text: "Yemen"
      },
      {
        id: "saudi_arabia",
        display_text: "Saudi Arabia"
      },
      {
        id: "other_gcc_state",
        display_text: "Other GCC State (Bahrain, Kuwait, Oman, Qatar, UAE)"
      },
      {
        id: "somalia",
        display_text: "Somalia"
      },
      {
        id: "puntland",
        display_text: "Puntland"
      },
      {
        id: "somaliland",
        display_text: "Somaliland"
      },
      {
        id: "south_africa",
        display_text: "South Africa"
      },
      {
        id: "italy",
        display_text: "Italy"
      },
      {
        id: "greece",
        display_text: "Greece"
      },
      {
        id: "other_european_state",
        display_text: "Other European Country"
      },
      {
        id: "other",
        display_text: "Other Country"
      }
    ],
    lookup_values_so: [
      {
        id: "yemen",
        display_text: "Yaman"
      },
      {
        id: "saudi_arabia",
        display_text: "Sucuudi Careebiya"
      },
      {
        id: "other_gcc_state",
        display_text: "Dalalka kale ee Golaha Isutagga Gacanka (Baxrayn, Cummaan, Qadar, Imaaraatka)"
      },
      {
        id: "somalia",
        display_text: "Soomaaliya"
      },
      {
        id: "puntland",
        display_text: "Buntulaan"
      },
      {
        id: "somaliland",
        display_text: "Soomaalilaan"
      },
      {
        id: "south_africa",
        display_text: "Koonfur Afrika"
      },
      {
        id: "italy",
        display_text: "Taliyaaniga"
      },
      {
        id: "greece",
        display_text: "Giriiga"
      },
      {
        id: "other_european_state",
        display_text: "Dal Kale oo Reer Yurub ah"
      },
      {
        id: "other",
        display_text: "Dal Kale"
      }
    ],
    unique_id: "lookup-migration-destination-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Move With",
    lookup_values_en: [
      {
        id: "alone",
        display_text: "Alone"
      },
      {
        id: "family",
        display_text: "Family"
      },
      {
        id: "other_relatives",
        display_text: "Other relatives"
      },
      {
        id: "friends",
        display_text: "Friends"
      },
      {
        id: "people_met_en_route",
        display_text: "People met en route"
      },
      {
        id: "unrelated_people",
        display_text: "Unrelated people"
      }
    ],
    unique_id: "lookup-move-with"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
    name_so: "Jinsiyad",
    lookup_values_en: [
      {
        id: "djibouti",
        display_text: "Djibouti"
      },
      {
        id: "ethiopia",
        display_text: "Ethiopia"
      },
      {
        id: "eritrea",
        display_text: "Eritrea"
      },
      {
        id: "kenya",
        display_text: "Kenya"
      },
      {
        id: "syria",
        display_text: "Syria"
      },
      {
        id: "somalia",
        display_text: "Somalia"
      },
      {
        id: "somaliland",
        display_text: "Somaliland"
      },
      {
        id: "sudan",
        display_text: "Sudan"
      },
      {
        id: "south_sudan",
        display_text: "South Sudan"
      },
      {
        id: "puntland",
        display_text: "Puntland"
      },
      {
        id: "yemen",
        display_text: "Yemen"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_so: [
      {
        id: "djibouti",
        display_text: "Jabuuti"
      },
      {
        id: "ethiopia",
        display_text: "Itoobiya"
      },
      {
        id: "eritrea",
        display_text: "Ereteriya"
      },
      {
        id: "somalia",
        display_text: "Soomaaliya"
      },
      {
        id: "kenya"
      },
      {
        id: "syria"
      },
      {
        id: "somaliland",
        display_text: "Soomaalilaan"
      },
      {
        id: "sudan",
        display_text: "Suudaan"
      },
      {
        id: "south_sudan",
        display_text: "Koonfurta Suudaan"
      },
      {
        id: "puntland",
        display_text: "Buntulaan"
      },
      {
        id: "yemen",
        display_text: "Yaman"
      },
      {
        id: "other",
        display_text: "Kale"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Perpetrator Relationship",
    name_so: "Xidhiidhka Dambiilaha",
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
    lookup_values_so: [
      {
        id: "intimate_partner_former_partner",
        display_text: "Lammaane Dhow/Lammaane Hore"
      },
      {
        id: "primary_caregiver",
        display_text: "Daryeel bixiyaha aasaasiga ah"
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: "Qoyska aan ahayn xaaska amma daryeel-bixiyaha"
      },
      {
        id: "supervisor_employer",
        display_text: "Kormeere/Shaqaaleeye"
      },
      {
        id: "schoolmate",
        display_text: "Isku Dugsi"
      },
      {
        id: "teacher_school_official",
        display_text: "Macalin/Sarkaal Dugsiyeed"
      },
      {
        id: "service_provider",
        display_text: "Adeeg Bixiye"
      },
      {
        id: "cotenant_housemate",
        display_text: "Kireeyaha/Isku guri"
      },
      {
        id: "family_friend_neighbor",
        display_text: "Saaxiib qoys/Jaar"
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: "Qaxoonti /Barakace /Soo laabte Kale"
      },
      {
        id: "other_resident_community_member",
        display_text: "Qof kale oo degan xaafada"
      },
      {
        id: "other",
        display_text: "Kale"
      },
      {
        id: "no_relation",
        display_text: "Xidhiidh La'aan"
      },
      {
        id: "unknown",
        display_text: "Aan la garanayn"
      }
    ],
    unique_id: "lookup-perpetrator-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Concerns",
    name_so: "Xayndaabka Ilaalada",
    lookup_values_en: [
      {
        id: "pregnancy",
        display_text: "Pregnancy"
      },
      {
        id: "mentally_distressed",
        display_text: "Psychosocial Distress"
      },
      {
        id: "mental_illness",
        display_text: "Mental Illness"
      },
      {
        id: "orphan",
        display_text: "Orphan"
      },
      {
        id: "in_orphanage_or_other_institutional_care",
        display_text: "In orphanage or other institutional care"
      },
      {
        id: "serious_health_issue",
        display_text: "Serious Medical Condition"
      },
      {
        id: "physical_abuse",
        display_text: "Physical abuse"
      },
      {
        id: "unaccompanied",
        display_text: "Unaccompanied"
      },
      {
        id: "child_headed_household",
        display_text: "Head of household"
      },
      {
        id: "street_child",
        display_text: "Living / sleeping on street"
      },
      {
        id: "substance_use",
        display_text: "Substance use"
      },
      {
        id: "rape",
        display_text: "Rape"
      },
      {
        id: "rape_attempted",
        display_text: "Attempted Rape"
      },
      {
        id: "caafag",
        display_text: "CAAFAG"
      },
      {
        id: "disabled",
        display_text: "Disabled"
      },
      {
        id: "worst_forms_of_child_labor",
        display_text: "Worst forms of child labour"
      },
      {
        id: "sexual_assault_abuse",
        display_text: "Sexual assault / abuse"
      },
      {
        id: "trafficked_smuggled",
        display_text: "Trafficked"
      },
      {
        id: "migrant_worker",
        display_text: "Migrant worker"
      },
      {
        id: "not_attending_school",
        display_text: "Not attending school"
      },
      {
        id: "hiv_aids",
        display_text: "HIV/AIDS"
      },
      {
        id: "sexually_exploited",
        display_text: "Sexual exploitation"
      },
      {
        id: "missing_abducted",
        display_text: "Missing / abducted"
      },
      {
        id: "arrested_detained",
        display_text: "In detention"
      },
      {
        id: "negligence",
        display_text: "Negligence"
      },
      {
        id: "harmful_traditional_practices",
        display_text: "FGM / Harmful Traditional Practices"
      },
      {
        id: "forced_marriage",
        display_text: "Forced Marriage / Early Marriage"
      },
      {
        id: "deported",
        display_text: "Deported"
      },
      {
        id: "tb",
        display_text: "T.B."
      },
      {
        id: "child_mother",
        display_text: "Adolescent mother / pregnant"
      },
      {
        id: "abandonment",
        display_text: "Abandonment"
      },
      {
        id: "emotional_abuse",
        display_text: "Emotional and Psychological Abuse"
      },
      {
        id: "conflict_with_law",
        display_text: "In Conflict with the Law"
      },
      {
        id: "lack_of_legal_docs",
        display_text: "Lack of Documentation / Birth Certificate"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Denial of Resources, Opportunities, or Services"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_so: [
      {
        id: "pregnancy",
        display_text: "Uur"
      },
      {
        id: "mentally_distressed",
        display_text: "Iskubuuq Maskaxeed/Bulsheed"
      },
      {
        id: "mental_illness",
        display_text: "Xannuun Maskaxeed"
      },
      {
        id: "orphan",
        display_text: "Agoon iyo Rajo"
      },
      {
        id: "in_orphanage_or_other_institutional_care",
        display_text: "Ku jira xarunta lagu daryeelo agoomaha/rajooyinka amma goobaha kale ee daryeelka"
      },
      {
        id: "serious_health_issue",
        display_text: "Si xun u xanuusanaya"
      },
      {
        id: "physical_abuse",
        display_text: "Tacadi/xadgudub Jidheed"
      },
      {
        id: "unaccompanied",
        display_text: "Aanay cidi la socon"
      },
      {
        id: "child_headed_household",
        display_text: "Madaxa guriga"
      },
      {
        id: "street_child",
        display_text: "Ku nool/seexda waddooyinka"
      },
      {
        id: "substance_use",
        display_text: "Xadgudubka mukhaadaraadka"
      },
      {
        id: "rape",
        display_text: "Kufsi"
      },
      {
        id: "rape_attempted",
        display_text: "Iskuday Kufsi"
      },
      {
        id: "caafag",
        display_text: "CAAFAG"
      },
      {
        id: "disabled",
        display_text: "Naafo ah"
      },
      {
        id: "worst_forms_of_child_labor",
        display_text: "Nooca ugu xun ee carruur ku shaqaysiga"
      },
      {
        id: "sexual_assault_abuse",
        display_text: "Weerar galmo/xadgudub/tacadi"
      },
      {
        id: "trafficked_smuggled",
        display_text: "Tahriibiyey"
      },
      {
        id: "migrant_worker",
        display_text: "Muhaajir shaqaale ah"
      },
      {
        id: "not_attending_school",
        display_text: "Aan dugsi tagin"
      },
      {
        id: "hiv_aids",
        display_text: "HIV/AIDS"
      },
      {
        id: "sexually_exploited",
        display_text: "Galmo ka faa'iidaysi"
      },
      {
        id: "missing_abducted",
        display_text: "La la'yahay/la afduubtay"
      },
      {
        id: "arrested_detained",
        display_text: "Ku jira xabsi"
      },
      {
        id: "negligence",
        display_text: "Dayacaad"
      },
      {
        id: "harmful_traditional_practices",
        display_text: "Gudniinka Fircooniga ah/Dhaqanada halista ah ee la sameeyo"
      },
      {
        id: "forced_marriage",
        display_text: "Guur Khasab ah/ Guurka degdega ah"
      },
      {
        id: "deported",
        display_text: "la tarxiilay"
      },
      {
        id: "tb",
        display_text: "Tii Bii"
      },
      {
        id: "child_mother",
        display_text: "Hooyo qaangaadh ah/ hooyo yar/ Uur leh"
      },
      {
        id: "abandonment"
      },
      {
        id: "emotional_abuse"
      },
      {
        id: "conflict_with_law"
      },
      {
        id: "lack_of_legal_docs"
      },
      {
        id: "denial_of_resources_opportunities_or_services"
      },
      {
        id: "other",
        display_text: "Kale"
      }
    ],
    unique_id: "lookup-protection-concerns"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Status",
    name_so: "Xaalada Ilaalada",
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
    lookup_values_so: [
      {
        id: "unaccompanied",
        display_text: "Aany cidi la soco/wehelin"
      },
      {
        id: "separated",
        display_text: "Kala soocmay/kala tagay"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    name_so: "Diin",
    lookup_values_en: [
      {
        id: "islam",
        display_text: "Islam"
      },
      {
        id: "christianity",
        display_text: "Christianity"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_so: [
      {
        id: "islam",
        display_text: "Islaam"
      },
      {
        id: "christianity",
        display_text: "Kiristan"
      },
      {
        id: "other",
        display_text: "Kale"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Risk Level",
    name_so: "Heerka Khatarta",
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
    lookup_values_so: [
      {
        id: "high",
        display_text: "Sare"
      },
      {
        id: "medium",
        display_text: "Dhexe"
      },
      {
        id: "low",
        display_text: "Hoose"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
    name_so: "Sababta loo kala tagay",
    lookup_values_en: [
      {
        id: "conflict",
        display_text: "War, armed conflict, or violence"
      },
      {
        id: "persecution",
        display_text: "Political, ethnic, or religious persecution"
      },
      {
        id: "poverty",
        display_text: "Poverty or lack of basic needs"
      },
      {
        id: "natural_disaster",
        display_text: "Natural disaster or environmental conditions"
      },
      {
        id: "resource_scarcity",
        display_text: "Resource Scarcity"
      },
      {
        id: "environmental_degradation",
        display_text: "Environmental Degradation"
      },
      {
        id: "fear_recruitment",
        display_text: "Fear of recruitment by radical, terrorist, or criminal groups"
      },
      {
        id: "avoid_military_public_service",
        display_text: "Avoid military or public service"
      },
      {
        id: "economic_motivations",
        display_text: "Economic motivations (unemployment, recruited, job abroad)"
      },
      {
        id: "reunify_family_members",
        display_text: "Reunify with family members"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "Domestic violence"
      },
      {
        id: "forced_marriage_child_marriage",
        display_text: "Forced marriage or child marriage"
      },
      {
        id: "seeking_foreign_citizenship",
        display_text: "Attempting to gain foreign citizenship or passport"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_so: [
      {
        id: "conflict",
        display_text: "Dagaal, dagaal hubaysan, rabshad"
      },
      {
        id: "persecution",
        display_text: "Cadaadis siyaasadeed, qowmiyadeed ama diineed"
      },
      {
        id: "poverty",
        display_text: "Saboolnimo/faqiirnimo amma la'aanta baahiyihii aasaasiga ahaa"
      },
      {
        id: "natural_disaster",
        display_text: "Masiibo dabiiciya amma xaalad deegaaneed"
      },
      {
        id: "resource_scarcity",
        display_text: "Khayraad yaraan"
      },
      {
        id: "environmental_degradation",
        display_text: "Dhibaatada Deegaanka"
      },
      {
        id: "fear_recruitment",
        display_text: "Cabsida qorista ee kooxaha xagjirnimada, argagixisada, ama kooxaha danbiyada"
      },
      {
        id: "avoid_military_public_service",
        display_text: "Ka fogow adeegga milatariga ama adeegga dadweynaha"
      },
      {
        id: "economic_motivations",
        display_text: "Dhiirigelin dhaqaaleed (shaqo la'aan, shaqaalaysiin, shaqo dibedeed)"
      },
      {
        id: "reunify_family_members",
        display_text: "Lamidow xubnaha qoyska"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "Rabshadda qoyska"
      },
      {
        id: "forced_marriage_child_marriage",
        display_text: "Guur khasab ah amma guur ilme"
      },
      {
        id: "seeking_foreign_citizenship",
        display_text: "Iskudayaya in la helo jinsiyad kale amma baasaboor"
      },
      {
        id: "other",
        display_text: "Kale"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Implemented",
    name_so: "Adeega la hirgeliyey/qabtay",
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
    lookup_values_so: [
      {
        id: "not_implemented",
        display_text: "Aan la qaban/hirgelin"
      },
      {
        id: "implemented",
        display_text: "La qabtay/hirgeliyey"
      }
    ],
    unique_id: "lookup-service-implemented"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred",
    name_so: "Adeeg la gudbiyey",
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
    lookup_values_so: [
      {
        id: "referred",
        display_text: "La gudbiyey"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "Adeega ay bixiso hay'adiinu"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "Adeegyada laga helay hay'ad kale"
      },
      {
        id: "service_not_applicable",
        display_text: "Adeeg aan ku haboonayn"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "Gudbin uu diiday ka badbaade xadgudub"
      },
      {
        id: "service_unavailable",
        display_text: "Adeeg ma yaalo"
      }
    ],
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Response Type",
    name_so: "Nooca Jawaabta Adeega",
    lookup_values_en: [
      {
        id: "case_management_service",
        display_text: "Case Management Service"
      },
      {
        id: "screening_service",
        display_text: "Screening Service"
      }
    ],
    lookup_values_so: [
      {
        id: "case_management_service",
        display_text: "Adeeg Maarayn Kiis"
      },
      {
        id: "screening_service",
        display_text: "Adeeg baadhid"
      }
    ],
    unique_id: "lookup-service-response-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Type",
    name_so: "Nooc Adeeg",
    lookup_values_en: [
      {
        id: "safehouse_service",
        display_text: "Safehouse Service"
      },
      {
        id: "health_medical_service",
        display_text: "Health/Medical Service"
      },
      {
        id: "psychosocial_service",
        display_text: "Psychosocial Service"
      },
      {
        id: "police_other_service",
        display_text: "Police/Other Service"
      },
      {
        id: "legal_assistance_service",
        display_text: "Legal Assistance Service"
      },
      {
        id: "livelihoods_service",
        display_text: "Livelihoods Service"
      },
      {
        id: "child_protection_service",
        display_text: "Child Protection Service"
      },
      {
        id: "family_mediation_service",
        display_text: "Family Mediation Service"
      },
      {
        id: "family_seunification_service",
        display_text: "Family Reunification Service"
      },
      {
        id: "education_service",
        display_text: "Education Service"
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: "NFI/Clothes/Shoes Service"
      },
      {
        id: "water_sanitation_service",
        display_text: "Water/Sanitation Service"
      },
      {
        id: "registration_service",
        display_text: "Registration Service"
      },
      {
        id: "food_service",
        display_text: "Food Service"
      },
      {
        id: "other_service",
        display_text: "Other Service"
      }
    ],
    lookup_values_so: [
      {
        id: "safehouse_service",
        display_text: "Adeeg Guriga Ammaanka ah"
      },
      {
        id: "health_medical_service",
        display_text: "Adeeg Caafimaad"
      },
      {
        id: "psychosocial_service",
        display_text: "Adeeg Maskaxeed iyo Bulsheed"
      },
      {
        id: "police_other_service",
        display_text: "Boolis/Adeeg Kale"
      },
      {
        id: "legal_assistance_service",
        display_text: "Adeeg Caawimo Sharci"
      },
      {
        id: "livelihoods_service",
        display_text: "Adeeg Hab-nololeedka"
      },
      {
        id: "child_protection_service",
        display_text: "Adeeg Ilaalin Ilme"
      },
      {
        id: "family_mediation_service",
        display_text: "Adeeg Dhexdhexaadinta Qoys"
      },
      {
        id: "family_seunification_service",
        display_text: "Adeeg Dib-Umideyn Qoys"
      },
      {
        id: "education_service",
        display_text: "Adeeg Waxbarasho"
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: "Adeegyada Waxyaabaha aan Cuntada ahayn/Dhar/Kabo"
      },
      {
        id: "water_sanitation_service",
        display_text: "Adeeg Biyo/Nadaafad"
      },
      {
        id: "registration_service",
        display_text: "Adeeg Diiwaan-gelin"
      },
      {
        id: "food_service",
        display_text: "Adeeg Cunto"
      },
      {
        id: "other_service",
        display_text: "Adeeg Kale"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Time Of Day",
    name_so: "Wakhtiga Maalintii",
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
    lookup_values_so: [
      {
        id: "morning",
        display_text: "Subax/Aroor"
      },
      {
        id: "noon",
        display_text: "Duhur"
      },
      {
        id: "evening",
        display_text: "Fiid"
      },
      {
        id: "night",
        display_text: "Habeen"
      }
    ],
    unique_id: "lookup-time-of-day"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Tracing Status",
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
    unique_id: "lookup-tracing-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Transit Country",
    name_so: "Dalka aad sii dhexmarayso",
    lookup_values_en: [
      {
        id: "djibouti",
        display_text: "Djibouti"
      },
      {
        id: "ethiopia",
        display_text: "Ethiopia"
      },
      {
        id: "eritrea",
        display_text: "Eritrea"
      },
      {
        id: "somalia",
        display_text: "Somalia"
      },
      {
        id: "somaliland",
        display_text: "Somaliland"
      },
      {
        id: "sudan",
        display_text: "Sudan"
      },
      {
        id: "south_sudan",
        display_text: "South Sudan"
      },
      {
        id: "puntland",
        display_text: "Puntland"
      },
      {
        id: "yemen",
        display_text: "Yemen"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_so: [
      {
        id: "djibouti",
        display_text: "Jabuuti"
      },
      {
        id: "ethiopia",
        display_text: "Itoobiya"
      },
      {
        id: "eritrea",
        display_text: "Ereteriya"
      },
      {
        id: "somalia",
        display_text: "Soomaaliya"
      },
      {
        id: "somaliland",
        display_text: "Soomaalilaan"
      },
      {
        id: "sudan",
        display_text: "Suudaan"
      },
      {
        id: "south_sudan",
        display_text: "Koonfurta Suudaan"
      },
      {
        id: "puntland",
        display_text: "Buntulaan"
      },
      {
        id: "yemen",
        display_text: "Yaman"
      },
      {
        id: "other",
        display_text: "Kale"
      }
    ],
    unique_id: "lookup-transit-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Transition Type",
    name_so: "Nooca kala-guurka",
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
    lookup_values_so: [
      {
        id: "referral",
        display_text: "Gudbin"
      },
      {
        id: "reassign",
        display_text: "Dib-u-magacaabid"
      },
      {
        id: "transfer",
        display_text: "Wareejin"
      },
      {
        id: "transfer_request",
        display_text: "Codsiga Wareejinta"
      }
    ],
    unique_id: "lookup-transition-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unaccompanied Separated Status",
    name_so: "Xaalad gooni ah oo aan la wehelin",
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
    lookup_values_so: [
      {
        id: "no",
        display_text: "Maya"
      },
      {
        id: "unaccompanied_minor",
        display_text: "Qof yar oo aan la wehelin/lalasocon"
      },
      {
        id: "separated_child",
        display_text: "Ilme keligii ah"
      },
      {
        id: "other_vulnerable_child",
        display_text: "Ilme agoon/rajay ah amma aad u baahan"
      }
    ],
    unique_id: "lookup-unaccompanied-separated-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unhcr Needs Codes",
    name_so: "Xarfaha sirta ah ee baahiyaha ee ay leedahay hay'adda UNHCR",
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
    lookup_values_so: [
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
    name_so: "Heerka Xaqiijinta",
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
    lookup_values_so: [
      {
        id: "verified",
        display_text: "La xaqiijiyey"
      },
      {
        id: "unverified",
        display_text: "Aan la xaqiijin"
      },
      {
        id: "pending_verification",
        display_text: "Xaqiijin maqan/lasugayo"
      },
      {
        id: "falsely_attributed",
        display_text: "Si been ah loo tilmaamay/sifeeyay"
      },
      {
        id: "rejected",
        display_text: "La Diidey"
      }
    ],
    unique_id: "lookup-verification-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Workflow",
    name_so: "Shaqaynta",
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
    lookup_values_so: [
      {
        id: "new",
        display_text: "Kiis Cusub"
      },
      {
        id: "closed",
        display_text: "Kiis laxidhay"
      },
      {
        id: "reopened",
        display_text: "Kiis Dib-loofuray"
      },
      {
        id: "service_provision",
        display_text: "Adeeg Bixin"
      },
      {
        id: "services_implemented",
        display_text: "Adeegyada waxqabadka oo dhan ayaa la fuliyey"
      },
      {
        id: "case_plan",
        display_text: "Qorshe Kiis"
      }
    ],
    unique_id: "lookup-workflow"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Yes Or No",
    name_so: "Haa amma Maya",
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
    lookup_values_so: [
      {
        id: "true",
        display_text: "Haa"
      },
      {
        id: "false",
        display_text: "Maya"
      }
    ],
    unique_id: "lookup-yes-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Not At This Time",
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
        id: "not_at_this_time",
        display_text: "Not at this time"
      }
    ],
    unique_id: "lookup-yes-no-not-at-this-time"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Undecided",
    name_so: "Haa, Maya, amma Aan go'aansan",
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
    lookup_values_so: [
      {
        id: "true",
        display_text: "Haa"
      },
      {
        id: "false",
        display_text: "Maya"
      },
      {
        id: "undecided",
        display_text: "Aan Go'aansan"
      }
    ],
    unique_id: "lookup-yes-no-undecided"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    name_so: "Haa, Maya, Amma Aan Go'aansan",
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
    lookup_values_so: [
      {
        id: "true",
        display_text: "Haa"
      },
      {
        id: "false",
        display_text: "Maya"
      },
      {
        id: "unknown",
        display_text: "Aan lagaranayn"
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


Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Activities",
    lookup_values_en: [
      {
        id: "school",
        display_text: "School"
      },
      {
        id: "unpaid_work",
        display_text: "Unpaid work"
      },
      {
        id: "paid_work",
        display_text: "Paid work"
      },
      {
        id: "recreational_activities",
        display_text: "Recreational activities"
      },
      {
        id: "other",
        display_text: "Other (Specify)"
      }
    ],
    unique_id: "lookup-activities"
  }
)

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
    name_en: "Care Arrangment Types",
    lookup_values_en: [
      {
        id: "no_care_arrangement_child_who_is_not_taken_care_of_by_any_adult_caregiver_this_might_include_child_headed_households_or_any_child_that_is_not_taken_care_of_by_an_adult_eitehr_mentor_foster_or_kindship",
        display_text: "No care arrangement (Child who is not taken care of by any adult caregiver. This might include child-headed households, or any child that is not taken care of by an adult (eitehr mentor, foster or kindship) )"
      },
      {
        id: "mentor_care_arrangement_adolescent_under_mentor_care_arranegment_this_could_include_a_child_under_independent_living_arranegment_and_or_child_headed_households",
        display_text: "Mentor care arrangement (Adolescent under mentor care arranegment. This could include a child under independent living arranegment and/ or child-headed households  )"
      },
      {
        id: "foster_care_child_is_living_either_under_formal_or_informal_spontaneous_foster_care_arrangement",
        display_text: "Foster care (Child is living either under formal or informal/ spontaneous foster care arrangement  )"
      },
      {
        id: "institutional_care_child_placed_in_a_care_institution",
        display_text: "Institutional care (Child placed in a care institution )"
      },
      {
        id: "kinship_care_separated_child_under_the_care_of_a_family_member_relative_who_is_not_a_parent_to_the_child",
        display_text: "Kinship care (Separated child under the care of a family member/ relative who is not a parent to the child.  )"
      },
      {
        id: "transit_or_reception_center_child_who_is_temporarily_placed_at_either_transit_or_reception_center_e_g_azraq_camp_reception_center",
        display_text: "Transit or Reception center (Child who is temporarily placed at either transit or reception center, e.g. Azraq Camp Reception center )"
      },
      {
        id: "other_please_specify",
        display_text: "Other (please specify)"
      }
    ],
    unique_id: "lookup-care-arrangment-types"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Identified By",
    lookup_values_en: [
      {
        id: "unhcr",
        display_text: "UNHCR"
      },
      {
        id: "unicef",
        display_text: "UNICEF"
      },
      {
        id: "imc_mental_health_team",
        display_text: "IMC mental health team"
      },
      {
        id: "imc_health_team",
        display_text: "IMC health team"
      },
      {
        id: "imc_pss_activities_team",
        display_text: "IMC PSS activities team"
      },
      {
        id: "imc_volunteer",
        display_text: "IMC volunteer"
      },
      {
        id: "self_referred",
        display_text: "Self-referred"
      },
      {
        id: "identified_though_outreach_by_imc_child_protection",
        display_text: "Identified though outreach by IMC child protection"
      },
      {
        id: "identified_as_a_sibling_of_open_case",
        display_text: "Identified as a sibling of open case"
      },
      {
        id: "identified_as_other_relative_of_open_case",
        display_text: "Identified as other relative of open case"
      },
      {
        id: "save_the_children",
        display_text: "Save the Children"
      },
      {
        id: "care",
        display_text: "CARE"
      },
      {
        id: "nrc",
        display_text: "NRC"
      },
      {
        id: "irc",
        display_text: "IRC"
      },
      {
        id: "handicap_international",
        display_text: "Handicap International"
      },
      {
        id: "ird",
        display_text: "IRD"
      },
      {
        id: "relief_international",
        display_text: "Relief International"
      },
      {
        id: "mercy_corps",
        display_text: "Mercy Corps"
      },
      {
        id: "intersos",
        display_text: "Intersos"
      },
      {
        id: "tdh",
        display_text: "Tdh"
      },
      {
        id: "world_vision",
        display_text: "World Vision"
      },
      {
        id: "pu_ami",
        display_text: "PU-AMI"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-case-identified-by"
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
    name_en: "Current Work Type",
    lookup_values_en: [
      {
        id: "house_keeping_the_child_is_working_in_other_people_houses",
        display_text: "House keeping (the child is working in other people houses)"
      },
      {
        id: "farms_agriculture",
        display_text: "Farms/Agriculture"
      },
      {
        id: "factory",
        display_text: "Factory"
      },
      {
        id: "shops_markets",
        display_text: "Shops/Markets"
      },
      {
        id: "street_seller",
        display_text: "Street seller"
      },
      {
        id: "beggar",
        display_text: "Beggar"
      },
      {
        id: "porter",
        display_text: "Porter"
      },
      {
        id: "mechanic_blacksmithing_and_carpentry_work",
        display_text: "Mechanic, Blacksmithing and carpentry work"
      },
      {
        id: "construction",
        display_text: "Construction"
      },
      {
        id: "beauty_saloon",
        display_text: "Beauty Saloon"
      },
      {
        id: "care_for_other_children_including_his_siblings",
        display_text: "care for other children (including his siblings)"
      },
      {
        id: "selling_and_assembling_scrap",
        display_text: "Selling and assembling scrap"
      },
      {
        id: "cooking",
        display_text: "Cooking"
      }
    ],
    unique_id: "lookup-current-work-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Currently Education Enrolled",
    lookup_values_en: [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "yes_formal_education",
        display_text: "Yes, formal education"
      },
      {
        id: "yes_informal_education",
        display_text: "Yes, informal education"
      },
      {
        id: "yes_non_formal_education",
        display_text: "Yes, non-formal education"
      },
      {
        id: "other_sepcify",
        display_text: "Other/ Sepcify"
      }
    ],
    unique_id: "lookup-currently-education-enrolled"
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
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Follow Up Protection Concern",
    lookup_values_en: [
      {
        id: "cr_af_child_associated_with_armed_forces_or_groups",
        display_text: "CR-AF : Child associated with armed forces or groups"
      },
      {
        id: "cr_cc_child_carer",
        display_text: "CR-CC : Child carer"
      },
      {
        id: "cr_cl_child_in_conflict_with_the_law",
        display_text: "CR-CL : Child in conflict with the law"
      },
      {
        id: "cr_cp_child_parent",
        display_text: "CR-CP : Child parent"
      },
      {
        id: "cr_cs_child_spouse",
        display_text: "CR-CS : Child spouse"
      },
      {
        id: "cr_cu_custody_conflict",
        display_text: "CR-CU : Custody conflict"
      },
      {
        id: "cr_ds_need_for_durable_solution",
        display_text: "CR-DS: Need for durable solution"
      },
      {
        id: "cr_lo_child_engaged_in_other_forms_of_child_labour",
        display_text: "CR-LO : Child engaged in other forms of child labour"
      },
      {
        id: "cr_lw_child_engaged_in_worst_forms_of_child_labour",
        display_text: "CR-LW : Child engaged in worst forms of child labour"
      },
      {
        id: "cr_ne_child_at_risk_of_not_attending_school",
        display_text: "CR-NE : Child at risk of not attending school"
      },
      {
        id: "cr_ps_child_experiencing_emotional_distress",
        display_text: "CR-PS : Child experiencing emotional distress"
      },
      {
        id: "cr_se_child_with_special_education_needs",
        display_text: "CR-SE : Child with special education needs"
      },
      {
        id: "ds_bd_visual_impairment_including_blindness",
        display_text: "DS-BD : Visual impairment (including blindness)"
      },
      {
        id: "ds_df_hearing_impairment_including_deafness",
        display_text: "DS-DF : Hearing Impairment (including deafness)"
      },
      {
        id: "ds_mm_mental_disability",
        display_text: "DS-MM : Mental disability"
      },
      {
        id: "ds_ms_mental_disability_severe",
        display_text: "DS-MS : Mental disability-severe"
      },
      {
        id: "ds_pm_physical_disability",
        display_text: "DS-PM : Physical disability"
      },
      {
        id: "ds_ps_physical_disability_severe",
        display_text: "DS-PS : Physical disability-severe"
      },
      {
        id: "ds_sd_speech_impairment_disability",
        display_text: "DS-SD : Speech impairment/disability"
      },
      {
        id: "fu_fr_family_reunification_required",
        display_text: "FU-FR : Family reunification required"
      },
      {
        id: "fu_tr_tracing_required",
        display_text: "FU-TR : Tracing required"
      },
      {
        id: "lp_an_violence_abuse_or_neglect",
        display_text: "LP-AN : Violence, abuse or neglect"
      },
      {
        id: "lp_da_detained_held_in_county_of_asylum",
        display_text: "LP-DA : Detained/held in county of asylum"
      },
      {
        id: "lp_md_multiple_displacements",
        display_text: "LP-MD : Multiple displacements"
      },
      {
        id: "lp_ms_marginalized_from_society_or_community",
        display_text: "LP-MS : Marginalized from society or community"
      },
      {
        id: "lp_nd_no_legal_documentation",
        display_text: "LP-ND : No legal documentation"
      },
      {
        id: "lp_rr_at_risk_of_refoulement",
        display_text: "LP-RR : At risk of refoulement"
      },
      {
        id: "sc_ch_child_headed_household",
        display_text: "SC-CH : Child headed household"
      },
      {
        id: "sc_fc_child_in_foster_care",
        display_text: "SC-FC : Child in foster care"
      },
      {
        id: "sc_ic_child_in_institutional_care",
        display_text: "SC-IC : Child in institutional care"
      },
      {
        id: "sc_ra_forcibly_separated_at_reception_area",
        display_text: "SC-RA: Forcibly Separated at Reception Area"
      },
      {
        id: "sc_sc_separated_child",
        display_text: "SC-SC : Separated Child"
      },
      {
        id: "sc_uc_unaccompanied_child",
        display_text: "SC-UC : Unaccompanied Child"
      },
      {
        id: "sm_cc_critical_medical",
        display_text: "SM-CC : Critical medical"
      },
      {
        id: "sm_ci_chronic_illness",
        display_text: "SM-CI : Chronic illness"
      },
      {
        id: "sm_mi_mental_illness",
        display_text: "SM-MI : Mental illness"
      },
      {
        id: "sm_mn_malnutrition",
        display_text: "SM-MN : Malnutrition"
      },
      {
        id: "sm_ot_other_medical_condition",
        display_text: "SM-OT : Other medical condition"
      },
      {
        id: "sv_va_sgbv",
        display_text: "SV-VA : SGBV"
      },
      {
        id: "tr_ho_forced_to_egregious_acts",
        display_text: "TR-HO : Forced to egregious acts"
      },
      {
        id: "tr_pi_psych_and_or_physical_impairment_due_to_torture",
        display_text: "TR-PI : Psych. and/or physical impairment due to torture"
      },
      {
        id: "tr_wv_witness_of_violence_to_other",
        display_text: "TR-WV : Witness of violence to other"
      }
    ],
    unique_id: "lookup-follow-up-protection-concern"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Cp Case",
    lookup_values_en: [
      {
        id: "bia",
        display_text: "BIA"
      },
      {
        id: "approvals",
        display_text: "Approvals"
      },
      {
        id: "case_plan",
        display_text: "Case Plan"
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
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "family_partner_details",
        display_text: "Family / Partner Details"
      },
      {
        id: "incidents",
        display_text: "Incidents"
      },
      {
        id: "notes",
        display_text: "Notes"
      },
      {
        id: "photos_and_audio",
        display_text: "Photos and Audio"
      },
      {
        id: "record_information",
        display_text: "Record Information"
      },
      {
        id: "referrals",
        display_text: "Referrals"
      },
      {
        id: "referrals_and_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "services_follow_up",
        display_text: "Services / Follow Up"
      },
      {
        id: "tracing",
        display_text: "Tracing"
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
        id: "record_information",
        display_text: "Record Information"
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
        id: "bia",
        display_text: "BIA"
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
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "record_information",
        display_text: "Record Information"
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
        display_text: "Denial of Resources, Opportunities, or Services"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Psychological / Emotional Abuse"
      },
      {
        id: "non_gbv",
        display_text: "Non-GBV"
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
    name_en: "Inquiry Status",
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
    unique_id: "lookup-inquiry-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Intervention Service Type",
    lookup_values_en: [
      {
        id: "emergency_medical_care",
        display_text: "Emergency Medical Care"
      },
      {
        id: "general_medical_care",
        display_text: "General Medical Care"
      },
      {
        id: "legal_assistance",
        display_text: "Legal Assistance"
      },
      {
        id: "protection_services",
        display_text: "Protection Services (e.g. registration, shelters / safe haven)"
      },
      {
        id: "education_community_activities",
        display_text: "Education, Community Activities (e.g. CFS)"
      },
      {
        id: "mhpss_shelter_nfi",
        display_text: "MHPSS, Shelter / NFI"
      },
      {
        id: "alternative_care",
        display_text: "Alternative Care"
      },
      {
        id: "family_tracing",
        display_text: "Family Tracing"
      },
      {
        id: "livelihoods_cash",
        display_text: "Livelihoods / Cash"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-intervention-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Intervention Service Type On Case Plan",
    lookup_values_en: [
      {
        id: "emergency_medical_care",
        display_text: "Emergency Medical Care"
      },
      {
        id: "general_medical_care",
        display_text: "General Medical Care"
      },
      {
        id: "legal_assistance",
        display_text: "Legal Assistance"
      },
      {
        id: "protection_services",
        display_text: "Protection Services (e.g. registration, shelters / safe haven)"
      },
      {
        id: "education",
        display_text: "Education"
      },
      {
        id: "community_activities",
        display_text: "Community Activities (e.g. CFS)"
      },
      {
        id: "mhpss",
        display_text: "MHPSS"
      },
      {
        id: "shelter_nfi",
        display_text: "Shelter / NFI"
      },
      {
        id: "alternative_care",
        display_text: "Alternative Care"
      },
      {
        id: "family_tracing",
        display_text: "Family Tracing"
      },
      {
        id: "livelihoods_cash",
        display_text: "Livelihoods / Cash"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-intervention-service-type-case-plan"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Interventions Needed",
    lookup_values_en: [
      {
        id: "no_further_action_needed",
        display_text: "No Further Action Needed"
      },
      {
        id: "ongoing_monitoring",
        display_text: "Ongoing Monitoring"
      },
      {
        id: "urgent_intervention",
        display_text: "Urgent Intervention"
      }
    ],
    unique_id: "lookup-interventions-needed"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
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
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Level Achieved",
    lookup_values_en: [
      {
        id: "grade_1",
        display_text: "Grade 1"
      },
      {
        id: "grade_2",
        display_text: "Grade 2"
      },
      {
        id: "grade_3",
        display_text: "Grade 3"
      },
      {
        id: "grade_4",
        display_text: "Grade 4"
      },
      {
        id: "grade_5",
        display_text: "Grade 5"
      },
      {
        id: "grade_6",
        display_text: "Grade 6"
      },
      {
        id: "grade_7",
        display_text: "Grade 7"
      },
      {
        id: "grade_8",
        display_text: "Grade 8"
      },
      {
        id: "grade_9",
        display_text: "Grade 9"
      },
      {
        id: "grade_10",
        display_text: "Grade 10"
      },
      {
        id: "grade_11",
        display_text: "Grade 11"
      },
      {
        id: "grade_12",
        display_text: "Grade 12"
      }
    ],
    unique_id: "lookup-level-achieved"
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
      },
      {
        id: "sub-district",
        display_text: "Sub District"
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
    name_en: "Monthly Income Expenses",
    lookup_values_en: [
      {
        id: "less_than_50_jd",
        display_text: "less than 50 JD"
      },
      {
        id: "50_100_jd",
        display_text: "50- 100 JD"
      },
      {
        id: "100_200_jd",
        display_text: "100-200 JD"
      },
      {
        id: "200_300_jd",
        display_text: "200- 300 JD"
      },
      {
        id: "300_400_jd",
        display_text: "300-400 JD"
      },
      {
        id: "500_jd_and_above",
        display_text: "500 JD and above"
      }
    ],
    unique_id: "lookup-monthly-income-expenses"
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
    name_en: "Other Protection Concern",
    lookup_values_en: [
      {
        id: "cr_cp_child_parent",
        display_text: "CR-CP : Child parent"
      },
      {
        id: "cr_cs_child_spouse",
        display_text: "CR-CS : Child spouse"
      },
      {
        id: "cr_cc_child_carer",
        display_text: "CR-CC : Child carer"
      },
      {
        id: "cr_af_child_associated_with_armed_forces_or_groups",
        display_text: "CR-AF : Child associated with armed forces or groups"
      },
      {
        id: "cr_cl_child_in_conflict_with_the_law",
        display_text: "CR-CL : Child in conflict with the law"
      },
      {
        id: "cr_lw_child_engaged_in_worst_forms_of_child_labour",
        display_text: "CR-LW : Child engaged in worst forms of child labour"
      },
      {
        id: "cr_lo_child_engaged_in_other_forms_of_child_labour",
        display_text: "CR-LO : Child engaged in other forms of child labour"
      },
      {
        id: "tr_pi_psych_and_or_physical_impairment_due_to_torture",
        display_text: "TR-PI  : Psych. and/or physical impairment due to torture"
      },
      {
        id: "tr_ho_forced_to_egregious_acts",
        display_text: "TR-HO : Forced to egregious acts"
      },
      {
        id: "tr_wv_witness_of_violence_to_other",
        display_text: "TR-WV : Witness of violence to other"
      },
      {
        id: "sv_va_sgbv",
        display_text: "SV-VA : SGBV"
      },
      {
        id: "lp_an_violence_abuse_or_neglect",
        display_text: "LP-AN : Violence, abuse or neglect"
      },
      {
        id: "lp_ms_marginalized_from_society_or_community",
        display_text: "LP-MS : Marginalized from society or community"
      },
      {
        id: "lp_rr_at_risk_of_refoulement",
        display_text: "LP- RR : At risk of refoulement"
      },
      {
        id: "lp_da_detained_held_in_county_of_asylum",
        display_text: "LP - DA : Detained/held in county of asylum"
      },
      {
        id: "sc_uc_unaccompanied_child",
        display_text: "SC - UC : Unaccompanied Child"
      },
      {
        id: "sc_sc_separated_child",
        display_text: "SC - SC : Separated Child"
      },
      {
        id: "sc_ch_child_headed_household",
        display_text: "SC-CH : Child headed household"
      },
      {
        id: "sc_ic_child_in_institutional_care",
        display_text: "SC-IC : Child in institutional care"
      },
      {
        id: "sc_fc_child_in_foster_care",
        display_text: "SC-FC : Child in foster care"
      },
      {
        id: "lp_nd_no_legal_documentation",
        display_text: "LP-ND : No legal documentation"
      },
      {
        id: "lp_md_multiple_displacements",
        display_text: "LP - MD : Multiple displacements"
      },
      {
        id: "sc_ra_forcibly_separated_at_reception_area",
        display_text: "SC- RA: Forcibly Separated at Reception Area"
      },
      {
        id: "cr_ps_child_experiencing_emotional_distress",
        display_text: "CR-PS : Child experiencing emotional distress"
      },
      {
        id: "cr_cu_custody_conflict",
        display_text: "CR-CU : Custody conflict"
      },
      {
        id: "cr_ds_need_for_durable_solution",
        display_text: "CR-DS: Need for durable solution"
      }
    ],
    unique_id: "lookup-other-protection-concern"
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
    name_en: "Primary Protection Concern",
    lookup_values_en: [
      {
        id: "cr_cp_child_parent",
        display_text: "CR-CP : Child parent"
      },
      {
        id: "cr_cs_child_spouse",
        display_text: "CR-CS : Child spouse"
      },
      {
        id: "cr_cc_child_carer",
        display_text: "CR-CC : Child carer"
      },
      {
        id: "cr_af_child_associated_with_armed_forces_or_groups",
        display_text: "CR-AF : Child associated with armed forces or groups"
      },
      {
        id: "cr_cl_child_in_conflict_with_the_law",
        display_text: "CR-CL : Child in conflict with the law"
      },
      {
        id: "cr_lw_child_engaged_in_worst_forms_of_child_labour",
        display_text: "CR-LW : Child engaged in worst forms of child labour"
      },
      {
        id: "cr_lo_child_engaged_in_other_forms_of_child_labour",
        display_text: "CR-LO : Child engaged in other forms of child labour"
      },
      {
        id: "tr_pi_psych_and_or_physical_impairment_due_to_torture",
        display_text: "TR-PI  : Psych. and/or physical impairment due to torture"
      },
      {
        id: "tr_ho_forced_to_egregious_acts",
        display_text: "TR-HO : Forced to egregious acts"
      },
      {
        id: "tr_wv_witness_of_violence_to_other",
        display_text: "TR-WV : Witness of violence to other"
      },
      {
        id: "sv_va_sgbv",
        display_text: "SV-VA : SGBV"
      },
      {
        id: "lp_an_violence_abuse_or_neglect",
        display_text: "LP-AN : Violence, abuse or neglect"
      },
      {
        id: "lp_ms_marginalized_from_society_or_community",
        display_text: "LP-MS : Marginalized from society or community"
      },
      {
        id: "lp_rr_at_risk_of_refoulement",
        display_text: "LP- RR : At risk of refoulement"
      },
      {
        id: "lp_da_detained_held_in_county_of_asylum",
        display_text: "LP - DA : Detained/held in county of asylum"
      },
      {
        id: "sc_uc_unaccompanied_child",
        display_text: "SC - UC : Unaccompanied Child"
      },
      {
        id: "sc_sc_separated_child",
        display_text: "SC - SC : Separated Child"
      },
      {
        id: "sc_ra_forcibly_separated_at_reception_area",
        display_text: "SC- RA: Forcibly Separated at Reception Area"
      },
      {
        id: "cr_ps_child_experiencing_emotional_distress",
        display_text: "CR-PS : Child experiencing emotional distress"
      },
      {
        id: "cr_cu_custody_conflict",
        display_text: "CR-CU: Custody conflict"
      },
      {
        id: "cr_ds_need_for_durable_solution",
        display_text: "CR-DS: Need for durable solution"
      }
    ],
    unique_id: "lookup-primary-protection-concern"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Progress Towards Goals",
    lookup_values_en: [
      {
        id: "n_a",
        display_text: "N/A"
      },
      {
        id: "in_progress",
        display_text: "in progress"
      },
      {
        id: "met",
        display_text: "met"
      }
    ],
    unique_id: "lookup-progress-towards-goals"
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
        display_text: "CR-NE: Child at risk of not attending school"
      },
      {
        id: "cr_se_child_with_special_education_needs",
        display_text: "CR-SE: Child with special education needs"
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
        id: "ds_ps_physical_disability_severe",
        display_text: "DS-PS: Physical disability - severe"
      },
      {
        id: "ds_mm_mental_disability",
        display_text: "DS-MM: Mental disability"
      },
      {
        id: "ds_ms_mental_disability_severe",
        display_text: "DS-MS: Mental disability - severe"
      },
      {
        id: "ds_sd_speech_impairment_disability",
        display_text: "DS-SD: Speech impairment/disability"
      },
      {
        id: "sm_mi_mental_illness",
        display_text: "SM-MI: Mental illness"
      },
      {
        id: "sm_mn_malnutrition",
        display_text: "SM-MN: Malnutrition"
      },
      {
        id: "sm_ci_chronic_illness",
        display_text: "SM-CI: Chronic illness"
      },
      {
        id: "sm_cc_critical_medical",
        display_text: "SM-CC: Critical medical"
      },
      {
        id: "sm_ot_other_medical_condition",
        display_text: "SM-OT: Other medical condition"
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
        id: "lp_nd_no_legal_documentation",
        display_text: "LP-ND: No legal documentation"
      },
      {
        id: "tr_pi_psych_and_or_physical_impairment_due_to_torture",
        display_text: "TR-PI: Psych. and/or physical impairment due to torture"
      },
      {
        id: "tr_ho_forced_to_egregious_acts",
        display_text: "TR-HO: Forced to egregious acts"
      },
      {
        id: "tr_wv_witness_of_violence_to_other",
        display_text: "TR-WV: Witness of violence to other"
      },
      {
        id: "lp_an_violence_abuse_or_neglect",
        display_text: "LP-AN: Violence, abuse or neglect"
      },
      {
        id: "lp_md_multiple_displacements",
        display_text: "LP-MD: Multiple displacements"
      },
      {
        id: "lp_ms_marginalized_from_society_or_community",
        display_text: "LP-MS: Marginalized from society or community"
      },
      {
        id: "lp_rr_at_risk_of_refoulement",
        display_text: "LP-RR: At risk of refoulement"
      },
      {
        id: "lp_bn_unmet_basic_needs",
        display_text: "LP-BN: Unmet basic needs"
      },
      {
        id: "lp_na_no_access_to_service",
        display_text: "LP-NA: No Access to service"
      },
      {
        id: "sm_dp_difficult_pregnancy",
        display_text: "SM-DP: Difficult pregnancy"
      },
      {
        id: "sc_sc_separated_child",
        display_text: "SC-SC: Separated Child"
      },
      {
        id: "sc_uc_unaccompanied_child",
        display_text: "SC-UC: Unaccompanied Child"
      },
      {
        id: "sv_va_victim_survivor_of_sgbv_in_country_of_asylum",
        display_text: "SV-VA: Victim/Survivor of SGBV in country of asylum"
      },
      {
        id: "sv_vo_victim_survivor_of_sgbv_in_country_of_origin",
        display_text: "SV-VO: Victim/Survivor of SGBV in country of origin"
      },
      {
        id: "sv_vf_victim_survivor_of_sgbv_during_flight",
        display_text: "SV-VF: Victim/Survivor of SGBV during flight"
      },
      {
        id: "lp_da_detained_held_in_country_of_asylum",
        display_text: "LP-DA: Detained/held in country of asylum"
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
        display_text: "Unaccompanied / غير مصحوب"
      },
      {
        id: "separated",
        display_text: "Separated / منفصل"
      },
      {
        id: "child_at_risk",
        display_text: "Child at risk / طفل تحت الخطر"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Relationship With The Child",
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
    unique_id: "lookup-relationship-with-the-child"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
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
    name_en: "Separation Cause New Type",
    lookup_values_en: [
      {
        id: "abandonment_child_was_abandoned_by_parent_or_caregiver",
        display_text: "Abandonment (Child was abandoned by parent or caregiver )"
      },
      {
        id: "abduction_child_and_his_her_caregiver_parent_was_abducted_resulting_in_a_separation_of_child_and_caregiver",
        display_text: "Abduction (Child and his/ her caregiver/ parent was abducted resulting in a separation of child and caregiver  )"
      },
      {
        id: "separated_during_attack_war_child_and_his_her_caregiver_parent_were_separated_during_an_attack_on_their_area_of_residence",
        display_text: "Separated (during) attack/ war (Child and his/her caregiver/ parent were separated during an attack on their area of residence )"
      },
      {
        id: "separated_during_flight_child_and_his_her_caregiver_were_separated_during_the_flight_to_coa",
        display_text: "Separated (during) flight (Child and his/her caregiver were separated during the flight to COA )"
      },
      {
        id: "protection_if_remaining_with_the_care_giver_is_a_risk_for_the_child_child_was_exposed_to_protection_risks_by_the_parent_caregiver_and_it_is_seen_in_his_best_interests_to_be_separated_from_the_care_arrangement_this_could_also_include_children_who_are_running_away_from_home",
        display_text: "Protection (if remaining with the care giver is a risk for the child) (Child was exposed to protection risks by the parent/ caregiver and it is seen in his best interests to be separated from the care arrangement. This could also include children who are running away from home. )"
      },
      {
        id: "education_child_left_the_family_for_educational_purposes_e_g_to_go_to_school_or_university_in_another_country_or_in_another_area",
        display_text: "Education  (Child left the family for educational purposes, e.g. to go to school or university in another country or in another area.  )"
      },
      {
        id: "return_to_coo_child_or_parent_caregiver_returned_to_coo_and_left_child_behind",
        display_text: "Return to COO (Child or parent/ caregiver returned to COO and left child behind.  )"
      },
      {
        id: "migration_child_or_his_her_parent_caregiver_were_separated_due_to_travel_or_migration_to_a_third_country_this_could_include_regular_or_irregular_migration",
        display_text: "Migration (Child or his/her parent/ caregiver were separated due to travel or migration to a third country. This could include regular or irregular migration. )"
      },
      {
        id: "arrest_or_detention_of_either_parent_or_child_child_or_his_her_parent_caregiver_were_arrested_in_either_coo_or_coa_which_resulted_in_the_separation_from_the_child",
        display_text: "Arrest or detention of either parent or child (Child or his/ her parent/ caregiver were arrested in either COO or COA which resulted in the separation from the child. )"
      },
      {
        id: "recruitment_into_armed_forces_or_armed_groups_child_was_separated_from_his_her_parents_caregivers_due_to_his_her_forced_recruitment_into_armed_forces_or_armed_groups_specific_needs_need_to_be_clearly_reflected",
        display_text: "Recruitment into armed forces or armed groups (Child was separated from his/her parents/ caregivers due to his/her forced recruitment into armed forces or armed groups. Specific needs need to be clearly reflected. )"
      },
      {
        id: "sickness_death_child_was_separated_from_his_her_parents_caregiver_due_to_the_sickness_placement_in_hospital_of_the_parents_caregiver_or_death_of_the_parent",
        display_text: "Sickness/ death (Child was separated from his/her parents/ caregiver due to the sickness (placement in hospital) of the parents/ caregiver or death of the parent. )"
      },
      {
        id: "mother_remarried_national_legislation_for_cases_where_the_law_allows_the_mother_to_keep_the_child_and_the_mother_refuses_to_take_care_of_the_child_ren_the_reason_for_separation_should_be_listed_as_abandonment",
        display_text: "Mother remarried (national legislation) ( For cases where the law allows the mother to keep the child and the mother refuses to take care of the child/ren, the reason for separation should be listed as abandonment.  )"
      },
      {
        id: "work_child_exposed_to_child_labour_resulting_in_the_separation_of_child_and_parent_caregivers_this_category_could_also_be_chosen_if_the_parent_caregiver_is_working_in_a_different_location_which_results_in_the_child_s_separation_from_te_parents_caregiver",
        display_text: "Work (Child exposed to child labour resulting in the separation of child and parent/ caregivers. This category could also be chosen if the parent/ caregiver is working in a different location which results in the child's separation from te parents/ caregiver. )"
      },
      {
        id: "trafficking_child_survivor_of_trafficking_separated_from_parents_caregivers",
        display_text: "Trafficking (Child survivor of trafficking separated from parents/ caregivers. )"
      },
      {
        id: "other_please_specify",
        display_text: "Other (please specify)"
      }
    ],
    unique_id: "lookup-separation-cause-new-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Response Type",
    lookup_values_en: [
      {
        id: "response_type_1",
        display_text: "ResponseType1"
      },
      {
        id: "response_type_2",
        display_text: "ResponseType2"
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
        id: "family_reunification_service",
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
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Source Of Income",
    lookup_values_en: [
      {
        id: "regular_cash_assistance_organization",
        display_text: "Regular Cash assistance-Organization"
      },
      {
        id: "current_one_time_cash_assistance_organizatioon",
        display_text: "Current one time -Cash assistance-Organizatioon"
      },
      {
        id: "cash_assistance_by_a_family_member",
        display_text: "Cash assistance by a family member"
      }
    ],
    unique_id: "lookup-source-of-income"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Specific Need",
    lookup_values_en: [
      {
        id: "cr_ne_child_at_risk_of_not_attending_school",
        display_text: "CR-NE : Child at risk of not attending school"
      },
      {
        id: "cr_se_child_with_special_education_needs",
        display_text: "CR-SE : Child with special education needs"
      },
      {
        id: "ds_bd_visual_impairment_including_blindness",
        display_text: "DS-BD : Visual impairment (including blindness)"
      },
      {
        id: "ds_df_hearing_impairment_including_deafness",
        display_text: "DS-DF : Hearing Impairment (including deafness)"
      },
      {
        id: "ds_pm_physical_disability",
        display_text: "DS-PM : Physical disability"
      },
      {
        id: "ds_ps_physical_disability_severe",
        display_text: "DS-PS : Physical disability - severe"
      },
      {
        id: "ds_mm_mental_disability",
        display_text: "DS-MM : Mental disability"
      },
      {
        id: "ds_ms_mental_disability_severe",
        display_text: "DS-MS : Mental disability - severe"
      },
      {
        id: "ds_sd_speech_impairment_disability",
        display_text: "DS-SD : Speech impairment/disability"
      },
      {
        id: "sm_mi_mental_illness",
        display_text: "SM-MI : Mental illness"
      },
      {
        id: "sm_mn_malnutrition",
        display_text: "SM-MN : Malnutrition"
      },
      {
        id: "sm_ci_chronic_illness",
        display_text: "SM-CI : Chronic illness"
      },
      {
        id: "sm_cc_critical_medical",
        display_text: "SM-CC : Critical medical"
      },
      {
        id: "sm_ot_other_medical_condition",
        display_text: "SM-OT : Other medical condition"
      },
      {
        id: "fu_tr_tracing_required",
        display_text: "FU-TR : Tracing required"
      },
      {
        id: "fu_fr_family_reunification_required",
        display_text: "FU-FR : Family reunification required"
      }
    ],
    unique_id: "lookup-specific-need"
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
    name_en: "Type Of Protection Concern",
    lookup_values_en: [
      {
        id: "cr_cp_child_parent",
        display_text: "CR-CP : Child parent"
      },
      {
        id: "cr_cs_child_spouse",
        display_text: "CR-CS : Child spouse"
      },
      {
        id: "cr_cc_child_carer",
        display_text: "CR-CC : Child carer"
      },
      {
        id: "cr_af_child_associated_with_armed_forces_or_groups",
        display_text: "CR-AF : Child associated with armed forces or groups"
      },
      {
        id: "cr_cl_child_in_conflict_with_the_law",
        display_text: "CR-CL : Child in conflict with the law"
      },
      {
        id: "cr_lw_child_engaged_in_worst_forms_of_child_labour",
        display_text: "CR-LW : Child engaged in worst forms of child labour"
      },
      {
        id: "cr_lo_child_engaged_in_other_forms_of_child_labour",
        display_text: "CR-LO : Child engaged in other forms of child labour"
      },
      {
        id: "tr_pi_psych_and_or_physical_impairment_due_to_torture",
        display_text: "TR-PI : Psych. and/or physical impairment due to torture"
      },
      {
        id: "tr_ho_forced_to_egregious_acts",
        display_text: "TR-HO : Forced to egregious acts"
      },
      {
        id: "tr_wv_witness_of_violence_to_other",
        display_text: "TR-WV : Witness of violence to other"
      },
      {
        id: "sv_va_sgbv",
        display_text: "SV-VA : SGBV"
      },
      {
        id: "lp_an_violence_abuse_or_neglect",
        display_text: "LP-AN : Violence ,abuse or neglect"
      },
      {
        id: "lp_ms_marginalized_from_society_or_community",
        display_text: "LP-MS : Marginalized from society or community"
      },
      {
        id: "lp_rr_at_risk_of_refoulement",
        display_text: "LP- RR : At risk of refoulement"
      },
      {
        id: "lp_da_detained_held_in_county_of_asylum",
        display_text: "LP - DA : Detained/held in county of asylum"
      },
      {
        id: "sc_uc_unaccompanied_child",
        display_text: "SC - UC : Unaccompanied Child"
      },
      {
        id: "sc_sc_separated_child",
        display_text: "SC - SC : Separated Child"
      },
      {
        id: "sc_ra_forcibly_separated_at_reception_area",
        display_text: "SC- RA: Forcibly Separated at Reception Area"
      },
      {
        id: "cr_ps_child_experiencing_emotional_distress",
        display_text: "CR-PS : Child experiencing emotional distress"
      },
      {
        id: "cr_cu_custody_conflict",
        display_text: "CR-CU: Custody conflict"
      },
      {
        id: "cr_ds_need_for_durable_solution",
        display_text: "CR-DS: Need for durable solution"
      },
      {
        id: "sc_ch_child_headed_household",
        display_text: "SC-CH : Child headed household"
      },
      {
        id: "sc_ic_child_in_institutional_care",
        display_text: "SC-IC : Child in institutional care"
      },
      {
        id: "sc_fc_child_in_foster_care",
        display_text: "SC-FC : Child in foster care"
      },
      {
        id: "lp_nd_no_legal_documentation",
        display_text: "LP-ND : No legal documentation"
      },
      {
        id: "lp_md_multiple_displacements",
        display_text: "LP-MD : Multiple displacements"
      },
      {
        id: "cr_cu_custody_conflict",
        display_text: "CR-CU : Custody conflict"
      },
      {
        id: "cr_ne_child_at_risk_of_not_attending_school",
        display_text: "CR-NE : Child at risk of not attending school"
      },
      {
        id: "cr_se_child_with_special_education_needs",
        display_text: "CR-SE : Child with special education needs"
      },
      {
        id: "ds_bd_visual_impairment_including_blindness",
        display_text: "DS-BD : Visual impairment (including blindness)"
      },
      {
        id: "ds_df_hearing_impairment_including_deafness",
        display_text: "DS-DF : Hearing Impairment (including deafness)"
      },
      {
        id: "ds_pm_physical_disability",
        display_text: "DS-PM : Physical disability"
      },
      {
        id: "ds_ps_physical_disability_severe",
        display_text: "DS-PS : Physical disability - severe"
      },
      {
        id: "ds_mm_mental_disability",
        display_text: "DS-MM : Mental disability"
      },
      {
        id: "ds_ms_mental_disability_severe",
        display_text: "DS-MS : Mental disability - severe"
      },
      {
        id: "ds_sd_speech_impairment_disability",
        display_text: "DS-SD : Speech impairment/disability"
      },
      {
        id: "sm_mi_mental_illness",
        display_text: "SM-MI : Mental illness"
      },
      {
        id: "sm_mn_malnutrition",
        display_text: "SM-MN : Malnutrition"
      },
      {
        id: "sm_ci_chronic_illness",
        display_text: "SM-CI : Chronic illness"
      },
      {
        id: "sm_cc_critical_medical",
        display_text: "SM-CC : Critical medical"
      },
      {
        id: "sm_ot_other_medical_condition",
        display_text: "SM-OT : Other medical condition"
      },
      {
        id: "fu_tr_tracing_required",
        display_text: "FU-TR : Tracing required"
      },
      {
        id: "fu_fr_family_reunification_required",
        display_text: "FU-FR : Family reunification required"
      }
    ],
    unique_id: "lookup-type-of-protection-concern"
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
      },
      {
        id: "lp_bn",
        display_text: "LP-BN"
      },
      {
        id: "lp_na",
        display_text: "LP-NA"
      },
      {
        id: "sm_dp",
        display_text: "SM-DP"
      },
      {
        id: "sc_sc",
        display_text: "SC-SC"
      },
      {
        id: "sc_uc",
        display_text: "SC-UC"
      },
      {
        id: "sv_va",
        display_text: "SV-VA"
      },
      {
        id: "sv_vo",
        display_text: "SV-VO"
      },
      {
        id: "sv_vf",
        display_text: "SV-VF"
      },
      {
        id: "lp_da",
        display_text: "LP-DA"
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
    name_en: "Yes, No Or Not Sure",
    lookup_values_en: [
      {
        id: "yes",
        display_text: "Yes"
      },
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "not_sure",
        display_text: "Not sure"
      }
    ],
    unique_id: "lookup-yes-no-not-sure"
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


Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Activities Education Type",
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
        id: "primary",
        display_text: "Primary"
      },
      {
        id: "secondary",
        display_text: "Secondary"
      },
      {
        id: "vocational_training",
        display_text: "Vocational training"
      }
    ],
    unique_id: "lookup-activities-education-type"
  }
)
Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Cp Case",
    lookup_values_en: [
      {
        id: "inquirer",
        dispaly_text: "Inquirer"
      },
      {
        id: "ftr",
        dispaly_text: "FTR"
      },
      {
        id: "identification_registration",
        dispaly_text: "Identification / Registration"
      },
      {
        id: "consent",
        dispaly_text: "Consent"
      },
      {
        id: "assessment",
        dispaly_text: "Assessment"
      },
      {
        id: "referrals_follow_up",
        dispaly_text: "Referrals / Follow Up"
      },
      {
        id: "family_partner_details",
        dispaly_text: "Family / Partner Details"
      },
      {
        id: "case_conference_details",
        dispaly_text: "Case Conference Details"
      },
      {
        id: "tracing_request",
        dispaly_text: "Tracing Request"
      },
      {
        id: "photos_and_audio",
        dispaly_text: "Photos and Audio"
      },
      {
        id: "record_owner",
        dispaly_text: "Record Owner"
      },
      {
        id: "safety_plan",
        dispaly_text: "Safety Plan"
      },
      {
        id: "case_plan",
        dispaly_text: "Case Plan"
      },
      {
        id: "consent_for_referrals",
        dispaly_text: "Consent for Referrals"
      },
      {
        id: "case_closure",
        dispaly_text: "Case Closure"
      },
      {
        id: "client_feedback",
        dispaly_text: "Client Feedback"
      },
      {
        id: "documents",
        dispaly_text: "Documents"
      },
      {
        id: "referrals_and_transfers",
        dispaly_text: "Referrals and Transfers"
      },
      {
        id: "survivor_assessment",
        dispaly_text: "Survivor Assessment"
      },
      {
        id: "consent_for_services",
        dispaly_text: "Consent for Services"
      },
      {
        id: "approvals",
        dispaly_text: "Approvals"
      },
      {
        id: "services_follow_up",
        dispaly_text: "Services / Follow Up"
      },
      {
        id: "bia_form",
        dispaly_text: "BIA Form"
      },
      {
        id: "record_information",
        dispaly_text: "Record Information"
      },
      {
        id: "action_plan",
        dispaly_text: "Action Plan"
      },
      {
        id: "notes",
        dispaly_text: "Notes"
      },
      {
        id: "cp_individual_details",
        dispaly_text: "CP Individual Details"
      },
      {
        id: "gbv_individual_details",
        dispaly_text: "GBV Individual Details"
      },
      {
        id: "perpetrator_details",
        dispaly_text: "Perpetrator Details"
      },
      {
        id: "alleged_perpetrator",
        dispaly_text: "Alleged Perpetrator"
      },
      {
        id: "cp_incident",
        dispaly_text: "CP Incident"
      },
      {
        id: "service_referral",
        dispaly_text: "Service Referral"
      },
      {
        id: "incident",
        dispaly_text: "Incident"
      },
      {
        id: "type_of_violence",
        dispaly_text: "Type of Violence"
      }
    ],
    unique_id: "lookup-form-group-cp-case"
  }
)
Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Activities Level Achieved",
    lookup_values_en: [
      {
        id: "p1",
        display_text: "P1"
      },
      {
        id: "p2",
        display_text: "P2"
      },
      {
        id: "p3",
        display_text: "P3"
      },
      {
        id: "p4",
        display_text: "P4"
      },
      {
        id: "p5",
        display_text: "P5"
      },
      {
        id: "p6",
        display_text: "P6"
      },
      {
        id: "p7",
        display_text: "P7"
      },
      {
        id: "p8",
        display_text: "P8"
      },
      {
        id: "s1",
        display_text: "S1"
      },
      {
        id: "s2",
        display_text: "S2"
      },
      {
        id: "s3",
        display_text: "S3"
      },
      {
        id: "s4",
        display_text: "S4"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-activities-level-achieved"
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
    unique_id: "lookup-approval-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
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
    name_en: "Outcome Of Assessment",
    lookup_values_en: [
      {
        id: "child_not_at_risk",
        display_text: "Child is not at significant risk - Case Management Not Required"
      },
      {
        id: "child_at_risk",
        display_text: "Child is at risk and requires Ongoing Case Management"
      }
    ],
    unique_id: "lookup-assessment-outcome"
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
    name_en: "Care Arrangement Type",
    lookup_values_en: [
      {
        id: "with_parents",
        display_text: "With parents"
      },
      {
        id: "with_family_member",
        display_text: "With Family member"
      },
      {
        id: "spontaneous_care_arrangement",
        display_text: "In Spontaneous Care Arrangement w/ Community Member"
      },
      {
        id: "formal_foster_care",
        display_text: "Formal Foster Care"
      },
      {
        id: "supervised_independent_living",
        display_text: "Supervised Independent living"
      },
      {
        id: "child_headed_household",
        display_text: "With Other Children/Child Headed Household"
      },
      {
        id: "no_care_arrengement",
        display_text: "No Care Arrangement"
      },
      {
        id: "other",
        display_text: "Other (specify)"
      }
    ],
    unique_id: "lookup-care-arrangement-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Caregiver Relationship",
    lookup_values_en: [
      {
        id: "parent",
        display_text: "Parent"
      },
      {
        id: "grandparent",
        display_text: "Grandparent"
      },
      {
        id: "uncle_aunt",
        display_text: "Uncle/Aunt"
      },
      {
        id: "adult_sibling",
        display_text: "Adult Sibling"
      },
      {
        id: "other_biological_relative",
        display_text: "Other Biological Relative"
      },
      {
        id: "community_member",
        display_text: "Community Member"
      },
      {
        id: "community_leader",
        display_text: "Community Leader"
      },
      {
        id: "foster_parent",
        display_text: "Foster Parent"
      }
    ],
    unique_id: "lookup-caregiver-relationship"
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
    name_en: "Conference Case Status",
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
        id: "reunified",
        display_text: "The case will be reunified"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-conference-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Consent Information Sharing",
    lookup_values_en: [
      {
        id: "family",
        display_text: "Family"
      },
      {
        id: "government",
        display_text: "Government"
      },
      {
        id: "unhcr",
        display_text: "UNHCR"
      },
      {
        id: "non_state_actors",
        display_text: "Non-state actors"
      },
      {
        id: "other_organizations",
        display_text: "Other agencies"
      },
      {
        id: "others",
        display_text: "Others (specify)"
      }
    ],
    unique_id: "lookup-consent-info-sharing"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Consent Obtained From",
    lookup_values_en: [
      {
        id: "child",
        display_text: "Child"
      },
      {
        id: "parent",
        display_text: "Parent"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-consent-obtained-from"
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
    name_en: "Current Civil/Marital Status",
    lookup_values_en: [
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
    unique_id: "lookup-current-civil-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
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
    unique_id: "lookup-disability-type"
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
    name_en: "Education \u0026 Social Activities Service Type",
    lookup_values_en: [
      {
        id: "education_formal_education",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Formal Education"
      },
      {
        id: "education_formal_non_formal_education",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Non-Formal Education/Life-skills"
      },
      {
        id: "education_vocation",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Vocation/Livelihoods"
      },
      {
        id: "education_focused_pss",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Focused PSS - child/parent"
      },
      {
        id: "education_other",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Other"
      }
    ],
    unique_id: "lookup-education-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Emotional \u0026 Psychosocial Service Type",
    lookup_values_en: [
      {
        id: "emotional_individual_counseling",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Individual Counseling"
      },
      {
        id: "emotional_mentoring_community_volunteer",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Mentoring/Support/Supervision from Community Volunteer"
      },
      {
        id: "emotional_mental_health_evaluation",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Mental Health Evaluation"
      },
      {
        id: "emotional_focused_pss",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Focused PSS"
      },
      {
        id: "emotional_child_friendly_activities",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Child Friendly Spaces/Recreational Activities"
      },
      {
        id: "emotional_parenting_education",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Parenting Education"
      },
      {
        id: "emotional_other",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Other"
      }
    ],
    unique_id: "lookup-emotional-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ethnicity",
    lookup_values_en: [
      {
        display_text: "Acholi",
        id: "acholi"
      },
      {
        display_text: "Adawama",
        id: "adawama"
      },
      {
        display_text: "Anyuak",
        id: "anyuak "
      },
      {
        display_text: "Avukaya",
        id: "avukaya"
      },
      {
        display_text: "Baggara",
        id: "baggara"
      },
      {
        display_text: "Baka",
        id: "baka"
      },
      {
        display_text: "Balanda",
        id: "balanda"
      },
      {
        display_text: "Balenda",
        id: "balenda"
      },
      {
        display_text: "Bari",
        id: "bari"
      },
      {
        display_text: "Boya",
        id: "boya"
      },
      {
        display_text: "Buny",
        id: "buny"
      },
      {
        display_text: "Burun",
        id: "burun"
      },
      {
        display_text: "Didinga",
        id: "didinga"
      },
      {
        display_text: "Dinka",
        id: "dinka"
      },
      {
        display_text: "Dongotona",
        id: "dongotona"
      },
      {
        display_text: "Feroge",
        id: "feroge"
      },
      {
        display_text: "Homa",
        id: "homa"
      },
      {
        display_text: "Indri",
        id: "indri"
      },
      {
        display_text: "Jie",
        id: "jie"
      },
      {
        display_text: "Jumjum",
        id: "jumjum"
      },
      {
        display_text: "Jurbel",
        id: "jurbel"
      },
      {
        display_text: "Jur-Chat",
        id: "jur-chat"
      },
      {
        display_text: "Jurshol",
        id: "jurshol"
      },
      {
        display_text: "Kachipo",
        id: "kachipo"
      },
      {
        display_text: "Kakwa",
        id: "kakwa"
      },
      {
        display_text: "Keliko",
        id: "keliko"
      },
      {
        display_text: "kerech",
        id: "kerech"
      },
      {
        display_text: "Komo",
        id: "komo"
      },
      {
        display_text: "Kuku",
        id: "kuku"
      },
      {
        display_text: "Lango",
        id: "lango"
      },
      {
        display_text: "Lapit",
        id: "lapit"
      },
      {
        display_text: "Logir",
        id: "logir"
      },
      {
        display_text: "Lokoya",
        id: "lokoya"
      },
      {
        display_text: "Lolubo",
        id: "lolubo"
      },
      {
        display_text: "Lotuko",
        id: "lotuko"
      },
      {
        display_text: "Lu'bo",
        id: "lu-bo"
      },
      {
        display_text: "Maban",
        id: "maban"
      },
      {
        display_text: "Madi",
        id: "madi"
      },
      {
        display_text: "Makaraka",
        id: "makaraka"
      },
      {
        display_text: "Mangata",
        id: "mangata"
      },
      {
        display_text: "Moru",
        id: "moru"
      },
      {
        display_text: "Mundari",
        id: "mundari"
      },
      {
        display_text: "Mundu",
        id: "mundu"
      },
      {
        display_text: "Murle",
        id: "murle"
      },
      {
        display_text: "Ndongo",
        id: "ndongo"
      },
      {
        display_text: "Njalgulgule",
        id: "njalgulgule"
      },
      {
        display_text: "Nuer",
        id: "nuer"
      },
      {
        display_text: "Nyamusa-Molo",
        id: "nyamusa-molo"
      },
      {
        display_text: "Nyangathom",
        id: "nyangathom"
      },
      {
        display_text: "Nyanguara",
        id: "nyanguara"
      },
      {
        display_text: "Opuuo",
        id: "opuuo"
      },
      {
        display_text: "Otohu",
        id: "otohu"
      },
      {
        display_text: "Pajulu",
        id: "pajulu"
      },
      {
        display_text: "Pari",
        id: "pari"
      },
      {
        display_text: "Peri",
        id: "peri"
      },
      {
        display_text: "Pojulu",
        id: "pojulu"
      },
      {
        display_text: "Shilluk",
        id: "shilluk"
      },
      {
        display_text: "Thuri",
        id: "thuri"
      },
      {
        display_text: "Togoya",
        id: "togoya"
      },
      {
        display_text: "Toposa",
        id: "toposa"
      },
      {
        display_text: "Uduk",
        id: "uduk"
      },
      {
        display_text: "Yulu",
        id: "yulu"
      },
      {
        display_text: "Zande",
        id: "zande"
      },
      {
        display_text: "Lou",
        id: "lou_07230"
      },
      {
        display_text: "Shollo",
        id: "shollo_40902"
      },
      {
        id: "muvolo_02752",
        display_text: "Muvolo"
      },
      {
        id: "lugwara_45005",
        display_text: "Lugwara"
      },
      {
        id: "jur_12869",
        display_text: "Jur"
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
    lookup_values_en: [
      {
        id: "home_visit",
        display_text: "Home visit"
      },
      {
        id: "meeting_contact",
        display_text: "Meeting/contact"
      },
      {
        id: "service_provided",
        display_text: "Service provided"
      },
      {
        id: "referral_made",
        display_text: "Referral made"
      },
      {
        id: "information_update",
        display_text: "Update/new information received"
      },
      {
        id: "tracing_update",
        display_text: "Tracing update"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-followup-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
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
    unique_id: "lookup-gbv-reported-elsewhere"
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
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
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
    locked: false,
    name_en: "Health \u0026 Nutrition Service Type",
    lookup_values_en: [
      {
        id: "health_medical_treatment",
        display_text: "HEALTH \u0026 NUTRITION:  Medical Treatment"
      },
      {
        id: "health_nutritional_screening",
        display_text: "HEALTH \u0026 NUTRITION:  Nutritional Screening (Malnourished; \u003e 6months not exclusively breastfed)"
      },
      {
        id: "health_pss",
        display_text: "HEALTH \u0026 NUTRITION:  PSS"
      },
      {
        id: "health_safety_planning",
        display_text: "HEALTH \u0026 NUTRITION:  Safety Planning"
      },
      {
        id: "health_specialized_service",
        display_text: "HEALTH \u0026 NUTRITION:  Specialized Service (disability - physical/developmental)"
      },
      {
        id: "health_monitoring_community_volunteer",
        display_text: "HEALTH \u0026 NUTRITION:  Monitoring from Community Volunteer "
      },
      {
        id: "health_other",
        display_text: "HEALTH \u0026 NUTRITION:  Other"
      }
    ],
    unique_id: "lookup-health-service-type"
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
    name_en: "Information Obtained From",
    lookup_values_en: [
      {
        id: "child",
        display_text: "Child"
      },
      {
        id: "parent",
        display_text: "Parent"
      },
      {
        id: "caregiver",
        display_text: "Caregiver"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-information-obtained-from"
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
    name_en: "Intervention Needed",
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
    unique_id: "lookup-intervention-needed"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
    lookup_values_en: [
      {
        display_text: "Acholi",
        id: "acholi"
      },
      {
        display_text: "Adawama",
        id: "adawama"
      },
      {
        display_text: "Anyuak",
        id: "anyuak"
      },
      {
        display_text: "Avukaya",
        id: "avukaya"
      },
      {
        display_text: "Baggara",
        id: "baggara"
      },
      {
        display_text: "Baka",
        id: "baka"
      },
      {
        display_text: "Balanda",
        id: "balanda"
      },
      {
        display_text: "Bari",
        id: "bari"
      },
      {
        display_text: "Boya",
        id: "boya"
      },
      {
        display_text: "Buny",
        id: "buny"
      },
      {
        display_text: "Burun",
        id: "burun"
      },
      {
        display_text: "Didinga",
        id: "didinga"
      },
      {
        display_text: "Dinka",
        id: "dinka"
      },
      {
        display_text: "Dongotona",
        id: "dongotona"
      },
      {
        display_text: "Feroge",
        id: "feroge"
      },
      {
        display_text: "Homa",
        id: "homa"
      },
      {
        display_text: "Indri",
        id: "indri"
      },
      {
        display_text: "Jie",
        id: "jie"
      },
      {
        display_text: "Jumjum",
        id: "jumjum"
      },
      {
        display_text: "Jurbel",
        id: "jurbel"
      },
      {
        display_text: "Jur-Chat",
        id: "jur-chat"
      },
      {
        display_text: "Jurshol",
        id: "jurshol"
      },
      {
        display_text: "Kachipo",
        id: "kachipo"
      },
      {
        display_text: "Kakwa",
        id: "kakwa"
      },
      {
        display_text: "Keliko",
        id: "keliko"
      },
      {
        display_text: "Kerech",
        id: "kerech"
      },
      {
        display_text: "Komo",
        id: "komo"
      },
      {
        display_text: "Kuku",
        id: "kuku"
      },
      {
        display_text: "Lango",
        id: "lango"
      },
      {
        display_text: "Lapit",
        id: "lapit"
      },
      {
        display_text: "Logir",
        id: "logir"
      },
      {
        display_text: "Lokoya",
        id: "lokoya"
      },
      {
        display_text: "Lolubo",
        id: "lolubo"
      },
      {
        display_text: "Lotuko",
        id: "lotuko"
      },
      {
        display_text: "Lu'bo",
        id: "lu_bo"
      },
      {
        display_text: "Maban",
        id: "maban"
      },
      {
        display_text: "Madi",
        id: "madi"
      },
      {
        display_text: "Makaraka",
        id: "makaraka"
      },
      {
        display_text: "Mangata",
        id: "mangata"
      },
      {
        display_text: "Moru",
        id: "moru"
      },
      {
        display_text: "Mundari",
        id: "mundari"
      },
      {
        display_text: "Mundu",
        id: "mundu"
      },
      {
        display_text: "Murle",
        id: "murle"
      },
      {
        display_text: "Ndongo",
        id: "ndongo"
      },
      {
        display_text: "Njalgulgule",
        id: "njalgulgule"
      },
      {
        display_text: "Nuer",
        id: "nuer"
      },
      {
        display_text: "Nyamusa-Molo",
        id: "nyamusa-Molo"
      },
      {
        display_text: "Nyangathom",
        id: "nyangathom"
      },
      {
        display_text: "Nyanguara",
        id: "nyanguara"
      },
      {
        display_text: "Opuuo",
        id: "opuuo"
      },
      {
        display_text: "Otohu",
        id: "otohu"
      },
      {
        display_text: "Pajulu",
        id: "pajulu"
      },
      {
        display_text: "Pari",
        id: "pari"
      },
      {
        display_text: "Peri",
        id: "peri"
      },
      {
        display_text: "Pojulu",
        id: "pojulu"
      },
      {
        display_text: "Shilluk",
        id: "shilluk"
      },
      {
        display_text: "Thuri",
        id: "thuri"
      },
      {
        display_text: "Togoya",
        id: "togoya"
      },
      {
        display_text: "Toposa",
        id: "toposa"
      },
      {
        display_text: "Uduk",
        id: "uduk"
      },
      {
        display_text: "Yulu",
        id: "yulu"
      },
      {
        display_text: "Zande",
        id: "zande"
      },
      {
        display_text: "Arabic",
        id: "arabic"
      },
      {
        display_text: "English",
        id: "english"
      },
      {
        display_text: "Kiswahili",
        id: "kiswahili"
      },
      {
        display_text: "Cholok",
        id: "cholok_37664"
      },
      {
        display_text: "Lugwara",
        id: "lugwara_51125"
      },
      {
        display_text: "Jur-Bali",
        id: "jur_bali_25176"
      },
      {
        id: "nuba_94991",
        display_text: "Nuba"
      },
      {
        id: "shollo_72625",
        display_text: "Shollo"
      }
    ],
    unique_id: "lookup-language"
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
        id: "payam",
        display_text: "Payam"
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
        display_text: "Married"
      },
      {
        id: "widowed",
        display_text: "Widowed"
      },
      {
        id: "divorced",
        display_text: "Divorced"
      },
      {
        id: "separated",
        display_text: "Separated"
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
        id: "sudanese",
        display_text: "Sudanese"
      },
      {
        id: "south_sudanes",
        display_text: "South Sudanese"
      },
      {
        id: "ethiopian",
        display_text: "Ethiopian"
      },
      {
        id: "kenyan",
        display_text: "Kenyan"
      },
      {
        id: "ugandan",
        display_text: "Ugandan"
      },
      {
        id: "rwandesse",
        display_text: "Rwandesse"
      },
      {
        id: "ereterian",
        display_text: "Ereterian"
      },
      {
        id: "car",
        display_text: "CAR"
      },
      {
        id: "drc",
        display_text: "DRC"
      },
      {
        id: "other",
        display_text: "Other"
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
        display_text: "Abduction/Child Trafficking",
        id: "trafficked_smuggled"
      },
      {
        display_text: "CAAFAG",
        id: "caafag"
      },
      {
        display_text: "Child Headed Household",
        id: "child_headed_household"
      },
      {
        display_text: "Child Pregnancy/caring for infant",
        id: "child_mother"
      },
      {
        display_text: "Harmful Traditional Practices",
        id: "harmful_traditional_practices"
      },
      {
        display_text: "Physical Violence",
        id: "physically_or_mentally_abused"
      },
      {
        display_text: "Child labor",
        id: "worst_forms_of_child_labor"
      },
      {
        display_text: "Child exposed to Domestic Violence",
        id: "domestic_violence"
      },
      {
        display_text: "Child Marriage",
        id: "child_marriage"
      },
      {
        display_text: "Child in conflict with the law",
        id: "conflict_with_law"
      },
      {
        display_text: "Neglect",
        id: "neglect"
      },
      {
        display_text: "Orphans",
        id: "orphan"
      },
      {
        display_text: "Serious Mental Health Needs",
        id: "mentally_distressed"
      },
      {
        display_text: "Nutritional Needs",
        id: "nutritional_needs"
      },
      {
        display_text: "Sexual Violence",
        id: "sexually_exploited"
      },
      {
        display_text: "Child w/ Special Needs",
        id: "child_with_special_needs"
      },
      {
        display_text: "Vulnerable caregiver",
        id: "living_with_vulnerable_person"
      },
      {
        display_text: "Not appliable/No Protection Concerns",
        id: "not_applicable"
      },
      {
        display_text: "COVID-19",
        id: "covid_19_18087"
      },
      {
        display_text: "EVD ",
        id: "evd_42805"
      },
      {
        display_text: "Abandoned Child",
        id: "abandoned_child_53634"
      },
      {
        id: "child_at_risk_and_requires_ongoing_case_management_56144",
        display_text: "Child at Risk and requires ongoing case management"
      },
      {
        id: "child_is_not_at_significant_risk_and_case_management_not_required_38624",
        display_text: "Child is not at significant risk and case management not required"
      },
      {
        id: "child_living_on_the_street_21335",
        display_text: "Child living on the street"
      },
      {
        id: "child_at_risk_15631",
        display_text: "Child at Risk"
      },
      {
        id: "emotional_abuse_96226",
        display_text: "Emotional abuse"
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
        display_text: "Unaccompanied",
        id: "unaccompanied"
      },
      {
        display_text: "Separated",
        id: "separated"
      },
      {
        display_text: "Child at Risk",
        id: "child_at_risk"
      },
      {
        id: "not_a_cp_concern_25353",
        display_text: "Not a CP concern"
      },
      {
        id: "other_vulnerable_89080",
        display_text: "Other Vulnerable "
      },
      {
        id: "with_parents_customary_or_legal_caregiver_71564",
        display_text: "With Parents/Customary or legal Caregiver"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    lookup_values_en: [
      {
        id: "islam",
        display_text: "Islam"
      },
      {
        id: "christianity",
        display_text: "Christianity"
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
        display_text: "Urgent (level 1)"
      },
      {
        id: "medium",
        display_text: "Medium (level 2)"
      },
      {
        id: "low",
        display_text: "Low (level 3)"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Safety, Shelter \u0026 Supervicion Service Type",
    lookup_values_en: [
      {
        id: "safety_alternative_care",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Alternative Care"
      },
      {
        id: "safety_assess_current_care_arrangement",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Assess/Formalize Current Care Arrangement"
      },
      {
        id: "safety_psychoeducation",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Psychoeducation(Parenting/Development)"
      },
      {
        id: "safety_safety_planning",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Safety Planning"
      },
      {
        id: "safety_shelter_referral",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Shelter/NFI Referral"
      },
      {
        id: "safety_monitoring_community_volunteer",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Monitoring from Community Volunteer"
      },
      {
        id: "safety_other",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Other"
      }
    ],
    unique_id: "lookup-safety-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
    lookup_values_en: [
      {
        id: "abandonment",
        display_text: "Abandonment"
      },
      {
        id: "abduction",
        display_text: "Abduction"
      },
      {
        id: "arrest_and_detention",
        display_text: "Arrest / detention"
      },
      {
        id: "to_avoid_recruitment",
        display_text: "To avoid recruitment"
      },
      {
        id: "death_sickness_of_caregiver",
        display_text: "Death / sickness of caregiver"
      },
      {
        id: "fled_for_safety",
        display_text: "Fled for safety"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "Family violence / abuse"
      },
      {
        id: "fear_of_sexual_violence",
        display_text: "Fear of sexual violence"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "Entrusted into the care of individual"
      },
      {
        id: "forced_recuitment",
        display_text: "Forced recuitment"
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "Lack of access to services"
      },
      {
        id: "reunification_family member",
        display_text: "Reunification w/ family member"
      },
      {
        id: "sent_ahead_of_parents",
        display_text: "Sent ahead of parents"
      },
      {
        id: "separated_during_the_flight",
        display_text: "Separated during the flight"
      },
      {
        id: "to_work",
        display_text: "To work"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      },
      {
        id: "other_please_specify",
        display_text: "Other (specify)"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Implemented",
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
    unique_id: "lookup-service-implemented"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referral",
    lookup_values_en: [
      {
        id: "referred",
        display_text: "Referred"
      },
      {
        id: "no_referral_service_provided",
        display_text: "No referral, Service provided by your agency"
      },
      {
        id: "no_referral_service_already",
        display_text: "No referral, Services already received from another agency"
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: "No referral, Service not applicable"
      },
      {
        id: "no_referral_declined",
        display_text: "No referral, Declined by survivor"
      },
      {
        id: "no_referral_unavailable",
        display_text: "No referral, Service unavailable"
      }
    ],
    unique_id: "lookup-service-referral"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred",
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
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Response Type",
    lookup_values_en: [
      {
        id: "service_provision",
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
        id: "safety_alternative_care",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Alternative Care"
      },
      {
        id: "safety_assess_current_care_arrangement",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Assess/Formalize Current Care Arrangement"
      },
      {
        id: "safety_psychoeducation",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Psychoeducation(Parenting/Development)"
      },
      {
        id: "safety_safety_planning",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Safety Planning"
      },
      {
        id: "safety_shelter_referral",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Shelter/NFI Referral"
      },
      {
        id: "safety_monitoring_community_volunteer",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Monitoring from Community Volunteer"
      },
      {
        id: "safety_other",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Other"
      },
      {
        id: "health_medical_treatment",
        display_text: "HEALTH \u0026 NUTRITION:  Medical Treatment"
      },
      {
        id: "health_nutritional_screening",
        display_text: "HEALTH \u0026 NUTRITION:  Nutritional Screening (Malnourished; \u003e 6months not exclusively breastfed)"
      },
      {
        id: "health_pss",
        display_text: "HEALTH \u0026 NUTRITION:  PSS"
      },
      {
        id: "health_safety_planning",
        display_text: "HEALTH \u0026 NUTRITION:  Safety Planning"
      },
      {
        id: "health_specialized_service",
        display_text: "HEALTH \u0026 NUTRITION:  Specialized Service (disability - physical/developmental)"
      },
      {
        id: "health_monitoring_community_volunteer",
        display_text: "HEALTH \u0026 NUTRITION:  Monitoring from Community Volunteer "
      },
      {
        id: "health_other",
        display_text: "HEALTH \u0026 NUTRITION:  Other"
      },
      {
        id: "emotional_individual_counseling",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Individual Counseling"
      },
      {
        id: "emotional_mentoring_community_volunteer",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Mentoring/Support/Supervision from Community Volunteer"
      },
      {
        id: "emotional_mental_health_evaluation",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Mental Health Evaluation"
      },
      {
        id: "emotional_focused_pss",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Focused PSS"
      },
      {
        id: "emotional_child_friendly_activities",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Child Friendly Spaces/Recreational Activities"
      },
      {
        id: "emotional_parenting_education",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Parenting Education"
      },
      {
        id: "emotional_other",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Other"
      },
      {
        id: "education_formal_education",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Formal Education"
      },
      {
        id: "education_formal_non_formal_education",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Non-Formal Education/Life-skills"
      },
      {
        id: "education_vocation",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Vocation/Livelihoods"
      },
      {
        id: "education_focused_pss",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Focused PSS - child/parent"
      },
      {
        id: "education_other",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Other"
      },
      {
        id: "social_individual_family_counseling",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Individual/Family Counseling"
      },
      {
        id: "social_religious_counseling",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Religious Counseling (Individual/Family/Community)"
      },
      {
        id: "social_community_dialogue",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Community/Family Dialogue"
      },
      {
        id: "social_family_tracing",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Family Tracing"
      },
      {
        id: "social_education",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Education"
      },
      {
        id: "social_skills_trainining",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Skills/Vocational Training"
      },
      {
        id: "social_other",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Other"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Social \u0026 Economic Service Type",
    lookup_values_en: [
      {
        id: "social_individual_family_counseling",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Individual/Family Counseling"
      },
      {
        id: "social_religious_counseling",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Religious Counseling (Individual/Family/Community)"
      },
      {
        id: "social_community_dialogue",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Community/Family Dialogue"
      },
      {
        id: "social_family_tracing",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Family Tracing"
      },
      {
        id: "social_education",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Education"
      },
      {
        id: "social_skills_trainining",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Skills/Vocational Training"
      },
      {
        id: "social_other",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Other"
      }
    ],
    unique_id: "lookup-social-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Supervision Referral",
    lookup_values_en: [
      {
        id: "safety_alternative_care",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Alternative Care"
      },
      {
        id: "safety_assess_current_care_arrangement",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Assess/Formalize Current Care Arrangement"
      },
      {
        id: "safety_psychoeducation",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Psychoeducation(Parenting/Development)"
      },
      {
        id: "safety_safety_planning",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Safety Planning"
      },
      {
        id: "safety_shelter_referral",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Shelter/NFI Referral"
      },
      {
        id: "safety_monitoring_community_volunteer",
        display_text: "SAFETY, SHELTER, \u0026 SUPERVISION:  Monitoring from Community Volunteer"
      },
      {
        id: "health_medical_treatment",
        display_text: "HEALTH \u0026 NUTRITION:  Medical Treatment"
      },
      {
        id: "health_nutritional_screening",
        display_text: "HEALTH \u0026 NUTRITION:  Nutritional Screening (Malnourished; \u003e 6months not exclusively breastfed)"
      },
      {
        id: "health_pss",
        display_text: "HEALTH \u0026 NUTRITION:  PSS"
      },
      {
        id: "health_safety_planning",
        display_text: "HEALTH \u0026 NUTRITION:  Safety Planning"
      },
      {
        id: "health_specialized_service",
        display_text: "HEALTH \u0026 NUTRITION:  Specialized Service (disability - physical/developmental)"
      },
      {
        id: "health_monitoring_community_volunteer",
        display_text: "HEALTH \u0026 NUTRITION:  Monitoring from Community Volunteer "
      },
      {
        id: "health_other",
        display_text: "HEALTH \u0026 NUTRITION:  Other"
      },
      {
        id: "emotional_individual_counseling",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Individual Counseling"
      },
      {
        id: "emotional_mentoring_community_volunteer",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Mentoring/Support/Supervision from Community Volunteer"
      },
      {
        id: "emotional_mental_health_evaluation",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Mental Health Evaluation"
      },
      {
        id: "emotional_focused_pss",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Focused PSS"
      },
      {
        id: "emotional_child_friendly_activities",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Child Friendly Spaces/Recreational Activities"
      },
      {
        id: "emotional_parenting_education",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Parenting Education"
      },
      {
        id: "emotional_other",
        display_text: "EMOTIONAL \u0026 PSYCHOSOCIAL WELLBEING:  Other"
      },
      {
        id: "education_formal_education",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Formal Education"
      },
      {
        id: "education_formal_non_formal_education",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Non-Formal Education/Life-skills"
      },
      {
        id: "education_vocation",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Vocation/Livelihoods"
      },
      {
        id: "education_focused_pss",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Focused PSS - child/parent"
      },
      {
        id: "education_other",
        display_text: "EDUCATION \u0026 SOCIAL ACTIVITIES:  Other"
      },
      {
        id: "social_individual_family_counseling",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Individual/Family Counseling"
      },
      {
        id: "social_religious_counseling",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Religious Counseling (Individual/Family/Community)"
      },
      {
        id: "social_community_dialogue",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Community/Family Dialogue"
      },
      {
        id: "social_family_tracing",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Family Tracing"
      },
      {
        id: "social_education",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Education"
      },
      {
        id: "social_skills_trainining",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Skills/Vocational Training"
      },
      {
        id: "social_other",
        display_text: "SOCIAL \u0026 ECONOMIC REINTEGRATION:  Other"
      }
    ],
    unique_id: "lookup-supervision-referral"
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
    name_en: "Tracing Monitoring",
    lookup_values_en: [
      {
        id: "monitoring_before_reunification",
        display_text: "Monitoring before reunification"
      },
      {
        id: "monitoring_after_reunification",
        display_text: "Monitoring after reunification"
      }
    ],
    unique_id: "lookup-tracing-monitoring"
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
        id: "tracing_progress",
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
    name_en: "Transition Type",
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
    unique_id: "lookup-transition-type"
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
        display_text: "Orphan or Vulnerable Child"
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
    name_en: "Workflow",
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
    unique_id: "lookup-workflow"
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
    locked: false,
    name_en: "Yes, No, Or Not Applicable",
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
    unique_id: "lookup-yes-no-not-applicable"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Undecided",
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
    unique_id: "lookup-yes-no-undecided"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
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


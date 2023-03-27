Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Age Group Type",
    name_bn: "বয়স ভিত্তিক দল ",
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
    lookup_values_bn: [
      {
        id: "adult",
        display_text: "প্রাপ্তবয়স্ক"
      },
      {
        id: "minor",
        display_text: "অপ্রাপ্তবয়স্ক"
      },
      {
        id: "unknown",
        display_text: "অজানা"
      }
    ],
    unique_id: "lookup-age-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Agency Office",
    name_bn: "এজেন্সি অফিস",
    lookup_values_en: [
      {
        id: "agency_office_1",
        display_text: "Agency Office 1"
      },
      {
        id: "agency_office_2",
        display_text: "Agency Office 2"
      },
      {
        id: "agency_office_3",
        display_text: "Agency Office 3"
      },
      {
        id: "agency_office_4",
        display_text: "Agency Office 4"
      },
      {
        id: "agency_office_5",
        display_text: "Agency Office 5"
      }
    ],
    lookup_values_bn: [
      {
        id: "agency_office_1",
        display_text: "এজেন্সি অফিস ১"
      },
      {
        id: "agency_office_2",
        display_text: "এজেন্সি অফিস ২ "
      },
      {
        id: "agency_office_3",
        display_text: "এজেন্সি অফিস ৩"
      },
      {
        id: "agency_office_4",
        display_text: "এজেন্সি অফিস ৪"
      },
      {
        id: "agency_office_5",
        display_text: "এজেন্সি অফিস ৬"
      }
    ],
    unique_id: "lookup-agency-office"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Status",
    name_bn: "অনুমোদন এর অবস্থা",
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
    lookup_values_bn: [
      {
        id: "requested",
        display_text: "অনুরোধ করা হয়েছে"
      },
      {
        id: "pending",
        display_text: "পেন্ডিং"
      },
      {
        id: "approved",
        display_text: "অনুমোদন দেয়া হয়েছে"
      },
      {
        id: "rejected",
        display_text: "বাতিল করা হয়েছে"
      }
    ],
    unique_id: "lookup-approval-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Approval Type",
    name_bn: "অনুমোদন  এর ধরন",
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
    lookup_values_bn: [
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
    name_bn: "সশস্ত্র বাহিনী দলের নাম",
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
    lookup_values_bn: [
      {
        id: "armed_force_or_group_1",
        display_text: "সশস্ত্র বাহিনী বা দল 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "সশস্ত্র বাহিনী বা দল 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "সশস্ত্র বাহিনী বা দল 3"
      },
      {
        id: "other_please_specify",
        display_text: "অন্যান্য, অনুগ্রহ করে উল্লেখ করুন"
      }
    ],
    unique_id: "lookup-armed-force-group-name"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Type",
    name_bn: "সশস্ত্র বাহিনী দলের ধরন",
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
    lookup_values_bn: [
      {
        id: "national_army",
        display_text: "রাষ্ট্রীয় সেনাবাহিনী"
      },
      {
        id: "security_forces",
        display_text: "নিরাপত্তা বাহিনীসমুহ"
      },
      {
        id: "international_forces",
        display_text: "আন্তর্জাতিক বাহিনী"
      },
      {
        id: "police_forces",
        display_text: "পুলিশ বাহিনী"
      },
      {
        id: "para-military_forces",
        display_text: "আধা- সামরিক বাহিনী"
      },
      {
        id: "unknown",
        display_text: "অজানা"
      },
      {
        id: "other",
        display_text: "অন্যান্য"
      }
    ],
    unique_id: "lookup-armed-force-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Duration",
    name_bn: "মূল্যায়ন এর সময়কাল",
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
    lookup_values_bn: [
      {
        id: "less_than_15_minutes",
        display_text: "15 মিনিটের কম"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30  মিনিট"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 মিনিট - 1 ঘন্টা"
      },
      {
        id: "1_2_hours",
        display_text: "1-2 ঘণ্টা"
      },
      {
        id: "more_than_2_hours",
        display_text: "2 ঘণ্টার বেশি"
      }
    ],
    unique_id: "lookup-assessment-duration"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Progress",
    name_bn: "মূল্যায়ন এর অগ্রগতি",
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
    lookup_values_bn: [
      {
        id: "n_a",
        display_text: "এন / এ/ প্রযোজ্য নয়"
      },
      {
        id: "in_progress",
        display_text: "অগ্রগতি হচ্ছে"
      },
      {
        id: "met",
        display_text: "পূরণ হয়েছে"
      }
    ],
    unique_id: "lookup-assessment-progress"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Status",
    name_bn: "কেসের অবস্থা",
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
    lookup_values_bn: [
      {
        id: "open",
        display_text: "খোলা"
      },
      {
        id: "closed",
        display_text: "বন্ধ"
      },
      {
        id: "transferred",
        display_text: "স্থানান্তরিত"
      },
      {
        id: "duplicate",
        display_text: "নকল"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child / Minor Age Group",
    name_bn: "শিশু / অপ্রাপ্তবয়স্ক",
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
    lookup_values_bn: [
      {
        id: "0_5_year_old",
        display_text: "0-5 বয়সী"
      },
      {
        id: "6_12_year_old",
        display_text: "6 -12 বছর বয়সী"
      },
      {
        id: "13_17_year_old",
        display_text: "13 -17 বছর বয়সী"
      }
    ],
    unique_id: "lookup-child-minor-age-group"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Conference Case Status",
    name_bn: "সম্মেলনের কেস স্থিতি",
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
    lookup_values_bn: [
      {
        id: "open",
        display_text: "মামলা খোলা থাকবে"
      },
      {
        id: "closed",
        display_text: "মামলা বন্ধ হয়ে যাবে"
      },
      {
        id: "transferred",
        display_text: "মামলা স্থানান্তরিত হবে"
      },
      {
        id: "other",
        display_text: "অন্যান্য"
      }
    ],
    unique_id: "lookup-conference-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Country",
    name_bn: "দেশ",
    lookup_values_en: [
      {
        display_text: "Bangladesh",
        id: "bangladesh"
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
        display_text: "Malaysia",
        id: "malaysia"
      },
      {
        display_text: "Myanmar",
        id: "myanmar"
      },
      {
        display_text: "Nepal",
        id: "nepal"
      },
      {
        display_text: "Thailand",
        id: "thailand"
      },
      {
        id: "other_08132",
        display_text: "Other"
      }
    ],
    lookup_values_bn: [
      {
        display_text: "বাংলাদেশ",
        id: "bangladesh"
      },
      {
        display_text: "ভারত",
        id: "india"
      },
      {
        display_text: "ইন্দোনেশিয়া",
        id: "indonesia"
      },
      {
        display_text: "মালয়েশিয়া",
        id: "malaysia"
      },
      {
        display_text: "মায়ানমার",
        id: "myanmar"
      },
      {
        display_text: "নেপাল",
        id: "nepal"
      },
      {
        display_text: "থাইল্যান্ড",
        id: "thailand"
      },
      {
        id: "other_08132",
        display_text: ""
      }
    ],
    unique_id: "lookup-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Cp Violence Type",
    name_bn: "শিশু সুরক্ষা সম্পর্কিত সহিংসতার ধরন",
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
    lookup_values_bn: [
      {
        id: "rape",
        display_text: "ধর্ষণ"
      },
      {
        id: "sexual_assault",
        display_text: "যৌন আক্রমণ"
      },
      {
        id: "physical_assault",
        display_text: "শারীরিক নির্যাতন"
      },
      {
        id: "forced_marriage",
        display_text: "জোরপূর্বক বিবাহ"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "সম্পদ, সুযোগ বা সেবার অস্বীকৃতি"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "মানসিক /আবেগীয় নির্যাতন"
      },
      {
        id: "non-gbv",
        display_text: "নন- জিবিভি"
      }
    ],
    unique_id: "lookup-cp-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    name_bn: "প্রতিবন্ধিতার ধরন",
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
    lookup_values_bn: [
      {
        id: "mental_disability",
        display_text: "মানসিক প্রতিবন্ধিতা"
      },
      {
        id: "physical_disability",
        display_text: "শারীরিক প্রতিবন্ধিতা"
      },
      {
        id: "both",
        display_text: "উভয়ই"
      }
    ],
    unique_id: "lookup-disability-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type With Mental And Physical Combined",
    name_bn: "প্রতিবন্ধিতার ধরন",
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
        id: "mental_physical_disability",
        display_text: "Mental \u0026 Physical Disability"
      }
    ],
    lookup_values_bn: [
      {
        id: "no",
        display_text: "না"
      },
      {
        id: "mental_disability",
        display_text: "মানসিক প্রতিবন্ধিতা"
      },
      {
        id: "physical_disability",
        display_text: "শারীরিক প্রতিবন্ধিতা"
      },
      {
        id: "mental_physical_disability",
        display_text: "মানসিক এবং শারীরিক প্রতিবন্ধকতা"
      }
    ],
    unique_id: "lookup-disability-type-with-mental-physical"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    name_bn: "প্রতিবন্ধিতার ধরন",
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
    lookup_values_bn: [
      {
        id: "no",
        display_text: "না"
      },
      {
        id: "mental_disability",
        display_text: "মানসিক প্রতিবন্ধিতা"
      },
      {
        id: "physical_disability",
        display_text: "শারীরিক প্রতিবন্ধিতা"
      },
      {
        id: "both",
        display_text: "উভয়ই"
      }
    ],
    unique_id: "lookup-disability-type-with-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Discovery Method",
    name_bn: "কিভাবে জানা গেছে",
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
    lookup_values_bn: [
      {
        id: "family_or_friend",
        display_text: "পরিবার বা বন্ধু"
      },
      {
        id: "referral",
        display_text: "অন্য প্রতিষ্ঠান থেকে রেফারেল"
      },
      {
        id: "neighbor",
        display_text: "প্রতিবেশী বা কমিউনিটির সদস্য"
      },
      {
        id: "community_discussion",
        display_text: "কমিউনিটি আলোচনা"
      },
      {
        id: "pamphlet",
        display_text: "আপনি যেসব প্রচারপত্র বা পুস্তিকা দেখেছেন বা পেয়েছেন"
      },
      {
        id: "other",
        display_text: "অন্যান্য"
      }
    ],
    unique_id: "lookup-discovery-method"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Displacement Status",
    name_bn: "স্থানচ্যুতির অবস্থা",
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
    lookup_values_bn: [
      {
        id: "resident",
        display_text: "বাসিন্দা"
      },
      {
        id: "idp",
        display_text: "আইডিপি"
      },
      {
        id: "refugee",
        display_text: "শরণার্থী"
      },
      {
        id: "stateless_person",
        display_text: "রাষ্ট্রহীন ব্যক্তি"
      },
      {
        id: "returnee",
        display_text: "প্রত্যাগমনকারী"
      },
      {
        id: "foreign_national",
        display_text: "বিদেশী"
      },
      {
        id: "asylum_seeker",
        display_text: "আশ্রয়প্রার্থী"
      }
    ],
    unique_id: "lookup-displacement-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ethnicity",
    name_bn: "নৃতাত্তিক",
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
    lookup_values_bn: [
      {
        id: "ethnicity1",
        display_text: "নৃতাত্তিক 1"
      },
      {
        id: "ethnicity2",
        display_text: "নৃতাত্তিক 2"
      },
      {
        id: "ethnicity3",
        display_text: "নৃতাত্তিক 3"
      },
      {
        id: "ethnicity4",
        display_text: "নৃতাত্তিক 4"
      },
      {
        id: "ethnicity5",
        display_text: "নৃতাত্তিক 5"
      },
      {
        id: "ethnicity6",
        display_text: "নৃতাত্তিক 6"
      },
      {
        id: "ethnicity7",
        display_text: "নৃতাত্তিক 7"
      },
      {
        id: "ethnicity8",
        display_text: "নৃতাত্তিক 8"
      },
      {
        id: "ethnicity9",
        display_text: "নৃতাত্তিক 9"
      },
      {
        id: "ethnicity10",
        display_text: "নৃতাত্তিক 10"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Family Relationship",
    name_bn: "পারিবারিক সম্পর্ক",
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
    lookup_values_bn: [
      {
        id: "mother",
        display_text: "মা"
      },
      {
        id: "father",
        display_text: "বাবা"
      },
      {
        id: "aunt",
        display_text: "মাসি"
      },
      {
        id: "uncle",
        display_text: "চাচা"
      },
      {
        id: "grandmother",
        display_text: "নানী/দাদী"
      },
      {
        id: "grandfather",
        display_text: "নানা/দাদা"
      },
      {
        id: "brother",
        display_text: "ভাই"
      },
      {
        id: "sister",
        display_text: "বোন"
      },
      {
        id: "husband",
        display_text: "স্বামী"
      },
      {
        id: "wife",
        display_text: "স্ত্রী"
      },
      {
        id: "partner",
        display_text: "সংগী"
      },
      {
        id: "other_family",
        display_text: "অন্যান্য পরিবার"
      },
      {
        id: "other_nonfamily",
        display_text: "অন্যান্য পরিবারভুক্ত নয় এমন ব্যক্তি"
      }
    ],
    unique_id: "lookup-family-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followup Type",
    name_bn: "ফলো আপ এর ধরন",
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
    lookup_values_bn: [
      {
        id: "after_reunification",
        display_text: "পুনরায় একত্রিত হওয়ার পর ফলো আপ"
      },
      {
        id: "in_care",
        display_text: "যত্নের ফলো আপ"
      },
      {
        id: "for_service",
        display_text: "সেবার  ফলো আপ"
      },
      {
        id: "for_assesment",
        display_text: "মূল্যায়ন এর  ফলো আপ"
      }
    ],
    unique_id: "lookup-followup-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Further Action Needed",
    name_bn: "আর কোন পদক্ষেপ দরকার আছে কিনা",
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
    lookup_values_bn: [
      {
        id: "no_further_action_needed",
        display_text: "আর কোন পদক্ষেপের দরকার নেই"
      },
      {
        id: "ongoing_monitoring",
        display_text: "চলমান পর্যবেক্ষণ"
      },
      {
        id: "urgent_intervention",
        display_text: "জরুরী হস্তক্ষেপ"
      }
    ],
    unique_id: "lookup-further-action_needed"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Approval Type For Gbv Users",
    name_bn: "অনুমোদনের ধরণ",
    lookup_values_en: [
      {
        id: "case_plan",
        display_text: "Case Plan"
      },
      {
        id: "closure",
        display_text: "Closure"
      }
    ],
    lookup_values_bn: [
      {
        id: "case_plan",
        display_text: "কেস পরিকল্পনা"
      },
      {
        id: "closure",
        display_text: "বন্ধ"
      }
    ],
    unique_id: "lookup-gbv-approval-types"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    name_bn: "হ্যাঁ, না, অথবা অজানা",
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
    lookup_values_bn: [
      {
        id: "no",
        display_text: "না"
      },
      {
        id: "gbvims-org",
        display_text: "হ্যাঁ - জিবিভিআইএমএস সংগঠন / সংস্থা"
      },
      {
        id: "non-gbvims-org",
        display_text: "হ্যাঁ - নন জিবিভিআইএমএস সংগঠন / সংস্থা"
      }
    ],
    unique_id: "lookup-gbv-reported-elsewhere"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gbv Sexual Violence Type",
    name_bn: "জিবিভি এর যৌন সহিংসতার ধরন",
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
    lookup_values_bn: [
      {
        id: "rape",
        display_text: "ধর্ষণ"
      },
      {
        id: "sexual_assault",
        display_text: "যৌন আক্রমণ"
      },
      {
        id: "physical_assault",
        display_text: "শারীরিক আক্রমন"
      },
      {
        id: "forced_marriage",
        display_text: "জোরপূর্বক বিবাহ"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "সম্পদ, সুযোগ বা সেবার অস্বীকৃতি"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "মানসিক/ আবেগীয় নির্যাতন"
      },
      {
        id: "non-gbv",
        display_text: "নন - জিবিভি"
      }
    ],
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gender",
    name_bn: "লিঙ্গ",
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
    lookup_values_bn: [
      {
        id: "male",
        display_text: "পুরুষ"
      },
      {
        id: "female",
        display_text: "নারী"
      }
    ],
    unique_id: "lookup-gender"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Harmful Traditional Practice",
    name_bn: "Harmful Traditional Practice",
    lookup_values_en: [
      {
        id: "no_64516",
        display_text: "No"
      },
      {
        id: "early_marriage_82255",
        display_text: "Early Marriage"
      },
      {
        id: "reparation_marriage_59684",
        display_text: "Reparation Marriage"
      }
    ],
    unique_id: "lookup-harmful-traditional-practice-5d58fd5"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ians Test Lookup",
    lookup_values_en: [
      {
        id: "one_09261",
        display_text: "One"
      },
      {
        id: "two_57927",
        display_text: "Two"
      },
      {
        id: "three_58518",
        display_text: "Three"
      }
    ],
    unique_id: "lookup-ians-test-lookup-7f162a2"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Identification",
    name_bn: "ঘটনা সনাক্তকরণ",
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
    lookup_values_bn: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "নির্যাতিত ব্যক্তি বা পরিবারের সদস্য দ্বারা প্রকাশ / অভিযোগ করা"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "সেবা প্রদানকারী দ্বারা জানা গেছে"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "সেবা প্রদানকারী প্রতিষ্ঠানের রিপোর্ট (উদ্ঘাটন)"
      },
      {
        id: "other",
        display_text: "অন্যান্য"
      }
    ],
    unique_id: "lookup-incident-identification"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Location",
    name_bn: "ঘটনার অবস্থান",
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
    lookup_values_bn: [
      {
        id: "home",
        display_text: "বাসা"
      },
      {
        id: "street",
        display_text: "রাস্তা"
      },
      {
        id: "school",
        display_text: "স্কুল"
      },
      {
        id: "work_place",
        display_text: "কর্মস্থল"
      },
      {
        id: "other",
        display_text: "অন্যান্য"
      }
    ],
    unique_id: "lookup-incident-location"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Status",
    name_bn: "ঘটনার অবস্থা",
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
    lookup_values_bn: [
      {
        id: "open",
        display_text: "খোলা"
      },
      {
        id: "closed",
        display_text: "বন্ধ"
      },
      {
        id: "duplicate",
        display_text: "নকল"
      }
    ],
    unique_id: "lookup-incident-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Inquiry Status",
    name_bn: "তদন্তের অবস্থা",
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
    lookup_values_bn: [
      {
        id: "open",
        display_text: "খোলা"
      },
      {
        id: "closed",
        display_text: "বন্ধ"
      }
    ],
    unique_id: "lookup-inquiry-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
    name_bn: "ভাষা",
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
    lookup_values_bn: [
      {
        id: "language1",
        display_text: "ভাষা 1"
      },
      {
        id: "language2",
        display_text: "ভাষা 2"
      },
      {
        id: "language3",
        display_text: "ভাষা 3"
      },
      {
        id: "language4",
        display_text: "ভাষা 4"
      },
      {
        id: "language5",
        display_text: "ভাষা 5"
      },
      {
        id: "language6",
        display_text: "ভাষা 6"
      },
      {
        id: "language7",
        display_text: "ভাষা 7"
      },
      {
        id: "language8",
        display_text: "ভাষা 8"
      },
      {
        id: "language9",
        display_text: "ভাষা 9"
      },
      {
        id: "language10",
        display_text: "ভাষা 10"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
    name_bn: "স্থান এর ধরন",
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
        id: "prefecture",
        display_text: "Prefecture"
      },
      {
        id: "sub-prefecture",
        display_text: "Sub-Prefecture"
      },
      {
        id: "commune",
        display_text: "Commune"
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
    lookup_values_bn: [
      {
        display_text: "দেশ",
        id: "country"
      },
      {
        display_text: "এলাকা",
        id: "region"
      },
      {
        display_text: "প্রদেশ",
        id: "province"
      },
      {
        display_text: "জেলা",
        id: "district"
      },
      {
        display_text: "প্রশাসনিক এলাকা",
        id: "governorate"
      },
      {
        display_text: "নেতৃস্থানীয় ব্যক্তি",
        id: "chiefdom"
      },
      {
        display_text: "রাষ্ট্র",
        id: "state"
      },
      {
        display_text: "শহর",
        id: "city"
      },
      {
        display_text: "দেশ",
        id: "county"
      },
      {
        display_text: "ক্যাম্প",
        id: "camp"
      },
      {
        display_text: "সাইট",
        id: "site"
      },
      {
        display_text: "গ্রাম",
        id: "village"
      },
      {
        display_text: "জোন/ব্লক",
        id: "zone"
      },
      {
        display_text: "উপজেলা",
        id: "sub_district"
      },
      {
        display_text: "এলাকা",
        id: "locality"
      },
      {
        display_text: "Prefecture",
        id: "prefecture"
      },
      {
        display_text: "Sub-Prefecture",
        id: "sub-prefecture"
      },
      {
        display_text: "Commune",
        id: "commune"
      },
      {
        display_text: "Payam",
        id: "payam"
      },
      {
        display_text: "অন্যান্য",
        id: "other"
      }
    ],
    unique_id: "lookup-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_bn: "বৈবাহিক অবস্থা",
    lookup_values_en: [
      {
        display_text: "Single",
        id: "single"
      },
      {
        display_text: "Married / Cohabitating",
        id: "married_cohabitating"
      },
      {
        display_text: "Divorced / Separated",
        id: "divorced_separated"
      },
      {
        display_text: "Widowed",
        id: "widowed"
      }
    ],
    lookup_values_bn: [
      {
        display_text: "অবিবাহিত",
        id: "single"
      },
      {
        display_text: "বিবাহিত / সহাবস্থান",
        id: "married_cohabitating"
      },
      {
        display_text: "বিবাহ বিচ্ছেদ / আলাদা থাকা",
        id: "divorced_separated"
      },
      {
        display_text: "বিধবা বা বিপত্নীক",
        id: "widowed"
      }
    ],
    unique_id: "lookup-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_bn: "বৈবাহিক অবস্থা",
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
        id: "unknown_not_applicable",
        display_text: "Unknown/Not Applicable"
      }
    ],
    lookup_values_bn: [
      {
        id: "single",
        display_text: "অবিবাহিত"
      },
      {
        id: "married_cohabitating",
        display_text: "বিবাহিত / সহাবস্থান"
      },
      {
        id: "divorced_separated",
        display_text: "বিবাহ বিচ্ছেদ / আলাদা থাকা"
      },
      {
        id: "widowed",
        display_text: "বিধবা বা বিপত্নীক"
      },
      {
        id: "unknown_not_applicable",
        display_text: "জানা নেই / প্রযোজ্য নয়"
      }
    ],
    unique_id: "lookup-marital-status-unknown"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_bn: "বৈবাহিক অবস্থা",
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
    lookup_values_bn: [
      {
        id: "single",
        display_text: "অবিবাহিত"
      },
      {
        id: "married_cohabitating",
        display_text: "বিবাহিত / সহাবস্থান"
      },
      {
        id: "divorced_separated",
        display_text: "বিবাহ বিচ্ছেদ / আলাদা থাকা"
      },
      {
        id: "widowed",
        display_text: "বিধবা বা বিপত্নীক"
      },
      {
        id: "with_spouse",
        display_text: " সঙ্গী / স্ত্রী-স্বামী"
      }
    ],
    unique_id: "lookup-marital-status-with-spouse"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
    name_bn: "জাতীয়তা",
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
    lookup_values_bn: [
      {
        id: "nationality1",
        display_text: "জাতীয়তা 1"
      },
      {
        id: "nationality2",
        display_text: "জাতীয়তা 2"
      },
      {
        id: "nationality3",
        display_text: "জাতীয়তা 3"
      },
      {
        id: "nationality4",
        display_text: "জাতীয়তা 4"
      },
      {
        id: "nationality5",
        display_text: "জাতীয়তা 5"
      },
      {
        id: "nationality6",
        display_text: "জাতীয়তা 6"
      },
      {
        id: "nationality7",
        display_text: "জাতীয়তা 7"
      },
      {
        id: "nationality8",
        display_text: "জাতীয়তা 8"
      },
      {
        id: "nationality9",
        display_text: "জাতীয়তা 9"
      },
      {
        id: "nationality10",
        display_text: "জাতীয়তা 10"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Perpetrator Relationship",
    name_bn: "অপরাধীর/নির্যাতনকারীর সম্পর্ক",
    lookup_values_en: [
      {
        display_text: "Intimate Partner / Former Partner",
        id: "intimate_partner_former_partner"
      },
      {
        display_text: "Primary Caregiver / Parent",
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
        display_text: "Family Friend / Neighbor",
        id: "family_friend_neighbor"
      },
      {
        display_text: "Other refugee / IDP / Returnee",
        id: "other_refugee_idp_returnee"
      },
      {
        display_text: "Other resident community member",
        id: "other_resident_community_member"
      },
      {
        display_text: "Other",
        id: "other"
      },
      {
        display_text: "No relation",
        id: "no_relation"
      },
      {
        display_text: "Unknown",
        id: "unknown"
      },
      {
        display_text: "Host Family",
        id: "host_family_38472"
      },
      {
        display_text: "Landlord",
        id: "landlord_16378"
      }
    ],
    lookup_values_bn: [
      {
        display_text: "ঘনিষ্ঠ সঙ্গী / প্রাক্তন সঙ্গী",
        id: "intimate_partner_former_partner"
      },
      {
        display_text: "প্রাথমিক সেবাদানকারী",
        id: "primary_caregiver"
      },
      {
        display_text: "স্বামী - স্ত্রী বা সেবাদানকারী ছাড়া অন্য পরিবার",
        id: "family_other_than_spouse_or_caregiver"
      },
      {
        display_text: "সুপারভাইজার/ নিয়োগকারী",
        id: "supervisor_employer"
      },
      {
        display_text: "স্কুল সংগী",
        id: "schoolmate"
      },
      {
        display_text: "শিক্ষক / স্কুল কর্মকর্তা",
        id: "teacher_school_official"
      },
      {
        display_text: "সেবা প্রদানকারী",
        id: "service_provider"
      },
      {
        display_text: "সহ-ভাড়াটিয়া/ একই বাসায় থাকে",
        id: "cotenant_housemate"
      },
      {
        display_text: "পারিবারিক বন্ধু / প্রতিবেশী",
        id: "family_friend_neighbor"
      },
      {
        display_text: "অন্য শরণার্থী / আইডিপি / যারা ফিরে গিয়েছে",
        id: "other_refugee_idp_returnee"
      },
      {
        display_text: "স্থানীয় অধিবাসীদের সদস্য",
        id: "other_resident_community_member"
      },
      {
        display_text: "অন্যান্য",
        id: "other"
      },
      {
        display_text: "কোন সম্পর্ক নেই",
        id: "no_relation"
      },
      {
        display_text: "অজানা",
        id: "unknown"
      },
      {
        display_text: "আশ্রয় প্রদানকারী ",
        id: "host_family_38472"
      },
      {
        display_text: "জমির মালিক ",
        id: "landlord_16378"
      }
    ],
    unique_id: "lookup-perpetrator-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Concerns",
    name_bn: "সুরক্ষার বিষয়সমূহ",
    lookup_values_en: [
      {
        id: "sexually_exploited",
        display_text: "Sexually Exploited"
      },
      {
        id: "gbv_survivor",
        display_text: "GBV survivor"
      },
      {
        id: "trafficked_smuggled",
        display_text: "Trafficked/smuggled"
      },
      {
        id: "statelessness",
        display_text: "Statelessness"
      },
      {
        id: "arrested_detained",
        display_text: "Arrested/Detained"
      },
      {
        id: "migrant",
        display_text: "Migrant"
      },
      {
        id: "disabled",
        display_text: "Disabled"
      },
      {
        id: "serious_health_issue",
        display_text: "Serious health issue"
      },
      {
        id: "refugee",
        display_text: "Refugee"
      },
      {
        id: "caafag",
        display_text: "CAAFAG"
      },
      {
        id: "street_child",
        display_text: "Street child"
      },
      {
        id: "child_mother",
        display_text: "Child Mother"
      },
      {
        id: "physically_or_mentally_abused",
        display_text: "Physically or Mentally Abused"
      },
      {
        id: "living_with_vulnerable_person",
        display_text: "Living with vulnerable person"
      },
      {
        id: "worst_forms_of_child_labor",
        display_text: "Worst Forms of Child Labor"
      },
      {
        id: "child_headed_household",
        display_text: "Child Headed Household"
      },
      {
        id: "mentally_distressed",
        display_text: "Mentally Distressed"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_bn: [
      {
        id: "sexually_exploited",
        display_text: "যৌন নিপীড়িনের শিকার"
      },
      {
        id: "gbv_survivor",
        display_text: "জিবিভি সারভাইভার/ জেন্ডার ভিত্তিক সহিংসতার শিকার"
      },
      {
        id: "trafficked_smuggled",
        display_text: "পাচার / চোরাচালানের শিকার"
      },
      {
        id: "statelessness",
        display_text: "রাষ্ট্রহীনতা"
      },
      {
        id: "arrested_detained",
        display_text: "গ্রেফতার / আটক"
      },
      {
        id: "migrant",
        display_text: "অভিবাসী"
      },
      {
        id: "disabled",
        display_text: "প্রতিবন্ধী"
      },
      {
        id: "serious_health_issue",
        display_text: "গুরুতর স্বাস্থ্য সমস্যা"
      },
      {
        id: "refugee",
        display_text: "শরণার্থী"
      },
      {
        id: "caafag",
        display_text: "সি এ এ এফ এ জি"
      },
      {
        id: "street_child",
        display_text: "পথ শিশু"
      },
      {
        id: "child_mother",
        display_text: "অল্পবয়সী মা"
      },
      {
        id: "physically_or_mentally_abused",
        display_text: "শারীরিকভাবে বা মানসিকভাবে নির্যাতিত"
      },
      {
        id: "living_with_vulnerable_person",
        display_text: "ঝুঁকিপূর্ণ ব্যক্তির সাথে বসবাস"
      },
      {
        id: "worst_forms_of_child_labor",
        display_text: "নিকৃষ্টতম শিশু শ্রম"
      },
      {
        id: "child_headed_household",
        display_text: "শিশু প্রধান পরিবার"
      },
      {
        id: "mentally_distressed",
        display_text: "মানসিকভাবে অসুস্থ"
      },
      {
        id: "other",
        display_text: "অন্যান্য"
      }
    ],
    unique_id: "lookup-protection-concerns"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Status",
    name_bn: "সুরক্ষার অবস্থা",
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
    lookup_values_bn: [
      {
        id: "unaccompanied",
        display_text: "একাকী"
      },
      {
        id: "separated",
        display_text: "বিচ্ছিন্ন"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    name_bn: "ধর্ম",
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
    lookup_values_bn: [
      {
        id: "religion1",
        display_text: "ধর্ম 1"
      },
      {
        id: "religion2",
        display_text: "ধর্ম 2"
      },
      {
        id: "religion3",
        display_text: "ধর্ম 3"
      },
      {
        id: "religion4",
        display_text: "ধর্ম 4"
      },
      {
        id: "religion5",
        display_text: "ধর্ম 5"
      },
      {
        id: "religion6",
        display_text: "ধর্ম 6"
      },
      {
        id: "religion7",
        display_text: "ধর্ম 7"
      },
      {
        id: "religion8",
        display_text: "ধর্ম 8"
      },
      {
        id: "religion9",
        display_text: "ধর্ম 9"
      },
      {
        id: "religion10",
        display_text: "ধর্ম 10"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Risk Level",
    name_bn: "ঝুঁকির লেভেল/স্তর",
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
    lookup_values_bn: [
      {
        id: "high",
        display_text: "উচ্চ"
      },
      {
        id: "medium",
        display_text: "মধ্যম"
      },
      {
        id: "low",
        display_text: "নিম্ন"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
    name_bn: "আলাদা হওয়ার কারণ",
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
        id: "poverty",
        display_text: "Poverty"
      },
      {
        id: "other_please_specify",
        display_text: "Other (please specify)"
      }
    ],
    lookup_values_bn: [
      {
        id: "conflict",
        display_text: "দ্বন্দ্ব/সংঘর্ষ"
      },
      {
        id: "death",
        display_text: "মৃত্যু"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "পরিবার কর্তৃক অপব্যবহার / সহিংসতা / শোষণ"
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "সেবা /সহযোগিতার প্রবেশাধিকারের অভাব"
      },
      {
        id: "caafag",
        display_text: "সি এ এ এফ এ জি"
      },
      {
        id: "sickness_of_family_member",
        display_text: "পরিবারের সদস্যর অসুস্থতা"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "কোন ব্যক্তির  উপর অর্পণ করা হয়েছে কি?"
      },
      {
        id: "arrest_and_detention",
        display_text: "গ্রেফতার এবং আটক"
      },
      {
        id: "abandonment",
        display_text: "পরিত্যাগ"
      },
      {
        id: "repatriation",
        display_text: "প্রত্যাবর্তন"
      },
      {
        id: "population_movement",
        display_text: "জনসংখ্যা স্থানান্তর"
      },
      {
        id: "migration",
        display_text: "অভিবাসন/মাইগ্রেশন"
      },
      {
        id: "poverty",
        display_text: "দারিদ্রতা"
      },
      {
        id: "natural_disaster",
        display_text: "প্রাকৃতিক দূর্যোগ"
      },
      {
        id: "divorce_remarriage",
        display_text: "বিবাহবিচ্ছেদ / পুনর্বিবাহ"
      },
      {
        id: "other_please_specify",
        display_text: "অন্যান্য ( অনুগ্রহ করে উল্লেখ করুন)"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Implemented",
    name_bn: "সেবা বাস্তবায়িত হয়েছে",
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
    lookup_values_bn: [
      {
        id: "not_implemented",
        display_text: "বাস্তবায়িত হয়নি"
      },
      {
        id: "implemented",
        display_text: "বাস্তবায়িত  হয়েছে"
      }
    ],
    unique_id: "lookup-service-implemented"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred",
    name_bn: "সেবার জন্য রেফার করা হয়েছে",
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
    lookup_values_bn: [
      {
        id: "referred",
        display_text: "রেফার করা হয়েছে"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "আপনার প্রতিষ্ঠান থেকে সেবা প্রদান করা হয়েছে "
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "ইতিমধ্যে অন্য প্রতিষ্ঠান থেকে সেবা গৃহিত হয়েছে"
      },
      {
        id: "service_not_applicable",
        display_text: "সেবা প্রযোজ্য নয়"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "সারভাইভার রেফারেলটি প্রত্যাখ্যান করেছে"
      },
      {
        id: "service_unavailable",
        display_text: "সেবাটি বর্তমান নেই"
      }
    ],
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred Gbv",
    name_bn: "সেবার জন্য রেফার করা হয়েছে  GBV",
    lookup_values_en: [
      {
        id: "referred",
        display_text: "Referred"
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: "No referral, Service provided by your agency"
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: "No referral, Services already received from another agency"
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: "No referral, Service not applicable"
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: "No referral, Declined by survivor"
      },
      {
        id: "no_referral_service_unavailable",
        display_text: "No referral, Service unavailable"
      }
    ],
    lookup_values_bn: [
      {
        id: "referred",
        display_text: "রেফার করা হয়েছে"
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: "রেফার করা হয় নি, আপনার প্রতিষ্ঠান সেবা প্রদান করেছে"
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: "রেফার করা হয় নি,  ইতিমধ্যে  অন্য প্রতিষ্ঠান  থেকে সেবা গ্রহন করেছে"
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: "রেফার করা হয় নি, এই সেবাটি প্রযোজ্য নয়"
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: "রেফার করা হয় নি, সারভাইবার  প্রত্যাখ্যান করেছেন"
      },
      {
        id: "no_referral_service_unavailable",
        display_text: "রেফার করা হয় নি,  সেবাটি  এই ক্যাম্পে নেই"
      }
    ],
    unique_id: "lookup-service-referred-gbv"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Response Type",
    name_bn: "সেবার প্রদানের ধরণ",
    lookup_values_en: [
      {
        id: "care_plan",
        display_text: "Care plan"
      },
      {
        id: "action_plan",
        display_text: "Action plan"
      },
      {
        id: "service_provision",
        display_text: "Service provision"
      }
    ],
    lookup_values_bn: [
      {
        id: "care_plan",
        display_text: "যত্নের পরিকল্পনা"
      },
      {
        id: "action_plan",
        display_text: "কর্ম পরিকল্পনা"
      },
      {
        id: "service_provision",
        display_text: "সেবার বিধান"
      }
    ],
    unique_id: "lookup-service-response-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Type",
    name_bn: "সেবার ধরণ",
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
    lookup_values_bn: [
      {
        id: "safehouse_service",
        display_text: "নিরাপদ আশ্রয় সেবা"
      },
      {
        id: "health_medical_service",
        display_text: "স্বাস্থ্য / চিকিৎসা সেবা"
      },
      {
        id: "psychosocial_service",
        display_text: "মনোসামাজিক সেবা"
      },
      {
        id: "police_other_service",
        display_text: "পুলিশ / অন্যান্য সেবা"
      },
      {
        id: "legal_assistance_service",
        display_text: "আইনি সহায়তা সেবা"
      },
      {
        id: "livelihoods_service",
        display_text: "জীবিকা অর্জন সম্পর্কিত সেবা"
      },
      {
        id: "child_protection_service",
        display_text: "শিশু সুরক্ষা সেবা"
      },
      {
        id: "family_mediation_service",
        display_text: "পারিবারিক মধ্যস্থতা সেবা"
      },
      {
        id: "family_seunification_service",
        display_text: "পারিবারিক পুনর্মিলন সেবা"
      },
      {
        id: "education_service",
        display_text: "শিক্ষা  সেবা"
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: "এন এফ আই /বস্ত্র / জুতার সেবা"
      },
      {
        id: "water_sanitation_service",
        display_text: "পানি /স্বাস্থ্যব্যবস্থা সেবা"
      },
      {
        id: "registration_service",
        display_text: "নিবন্ধন সেবা"
      },
      {
        id: "food_service",
        display_text: "খাদ্য সেবা"
      },
      {
        id: "other_service",
        display_text: "অন্যান্য সেবা"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Time Of Day",
    name_bn: "দিনের সময়",
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
    lookup_values_bn: [
      {
        id: "morning",
        display_text: "সকাল"
      },
      {
        id: "noon",
        display_text: "দুপুর"
      },
      {
        id: "evening",
        display_text: "সন্ধ্যা"
      },
      {
        id: "night",
        display_text: "রাত"
      }
    ],
    unique_id: "lookup-time-of-day"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Tracing Status",
    name_bn: "অবস্থার অনুসন্ধান",
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
    lookup_values_bn: [
      {
        id: "open",
        display_text: "খোলা"
      },
      {
        id: "tracing_in_progress",
        display_text: "অনুসন্ধান চলমান"
      },
      {
        id: "verified",
        display_text: "যাচাই করা হয়েছে"
      },
      {
        id: "reunified",
        display_text: "পুনরায় একত্রিত হওয়া"
      },
      {
        id: "closed",
        display_text: "বন্ধ"
      }
    ],
    unique_id: "lookup-tracing-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Transition Type",
    name_bn: "রূপান্তরের ধরন",
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
    lookup_values_bn: [
      {
        id: "referral",
        display_text: "রেফারেল"
      },
      {
        id: "reassign",
        display_text: "পুনরায় দায়িত্ব অর্পন করা"
      },
      {
        id: "transfer",
        display_text: "হস্তান্তর"
      },
      {
        id: "transfer_request",
        display_text: "হস্তান্তরের আবেদন"
      }
    ],
    unique_id: "lookup-transition-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unaccompanied Separated Status",
    name_bn: "একাকী  বিচ্ছিন্ন অবস্থা",
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
    lookup_values_bn: [
      {
        display_text: "না",
        id: "no"
      },
      {
        display_text: "একাকী অপ্রাপ্তবয়স্ক",
        id: "unaccompanied_minor"
      },
      {
        display_text: " বিচ্ছিন্ন শিশু",
        id: "separated_child"
      },
      {
        display_text: "অনাথ বা অসহায় শিশু",
        id: "other_vulnerable_child"
      }
    ],
    unique_id: "lookup-unaccompanied-separated-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unhcr Needs Codes",
    name_bn: "ইউএনএইচসিআর এর কোড প্রয়োজন",
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
    lookup_values_bn: [
      {
        id: "cr-cp",
        display_text: "সি আর-সিপি"
      },
      {
        id: "cr-cs",
        display_text: "সি আর-সি এস"
      },
      {
        id: "cr-cc",
        display_text: "সি আর-সিসি"
      },
      {
        id: "cr-tp",
        display_text: "সি আর-টিপি"
      },
      {
        id: "cr-lw",
        display_text: "সি আর-এল ডব্লিউ"
      },
      {
        id: "cr-lo",
        display_text: "সি আর-এল ও"
      },
      {
        id: "cr-ne",
        display_text: "সি আর-এন ই"
      },
      {
        id: "cr-se",
        display_text: "সি আর-এস ই"
      },
      {
        id: "cr-af",
        display_text: "সি আর-এ এফ"
      },
      {
        id: "cr-cl",
        display_text: "সি আর-সি এল"
      },
      {
        id: "sc-ch",
        display_text: "এসসি-সিএইচ"
      },
      {
        id: "sc-ic",
        display_text: "এসসি-আইসি"
      },
      {
        id: "sc-fc",
        display_text: "এসসি-এফসি"
      },
      {
        id: "ds-bd",
        display_text: "ডিএস-বিডি"
      },
      {
        id: "ds-df",
        display_text: "ডিএস-ডিএফ"
      },
      {
        id: "ds-pm",
        display_text: "ডিএস-পিএম"
      },
      {
        id: "ds-ps",
        display_text: "ডিএস-পিএস"
      },
      {
        id: "ds-mm",
        display_text: "ডিএস-এম এম"
      },
      {
        id: "ds-ms",
        display_text: "ডিএস-এমএস"
      },
      {
        id: "ds-sd",
        display_text: "ডিএস-এসডি"
      },
      {
        id: "sm-mi",
        display_text: "এস এম-এমআই"
      },
      {
        id: "sm-mn",
        display_text: "এস এম-এম এন"
      },
      {
        id: "sm-ci",
        display_text: "এস এম-সি আই"
      },
      {
        id: "sm-cc",
        display_text: "এস এম-সিসি"
      },
      {
        id: "sm-ot",
        display_text: "এস এম-ও টি"
      },
      {
        id: "fu-tr",
        display_text: "এফ ইউ-টিআর"
      },
      {
        id: "fu-fr",
        display_text: "এফ ইউ-এফ আর"
      },
      {
        id: "lp-nd",
        display_text: "এলপি-এনডি"
      },
      {
        id: "tr-pi",
        display_text: "টিআর-পি আই"
      },
      {
        id: "tr-ho",
        display_text: "টিআর-এইচ ও"
      },
      {
        id: "tr-wv",
        display_text: "টিআর-ডব্লিউ ভি"
      },
      {
        id: "sv-va",
        display_text: "এস ভি-ভিএ"
      },
      {
        id: "lp-an",
        display_text: "এল পি-এ এন"
      },
      {
        id: "lp-md",
        display_text: "এল পি-এম ডি"
      },
      {
        id: "lp-ms",
        display_text: "এলপি-এম এস"
      },
      {
        id: "lp-rr",
        display_text: "এল পি-আর আর"
      }
    ],
    unique_id: "lookup-unhcr-needs-codes"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Verification Status",
    name_bn: "যাচাই এর অবস্থা ",
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
    lookup_values_bn: [
      {
        id: "verified",
        display_text: "যাচাইকৃত"
      },
      {
        id: "unverified",
        display_text: "যাচাই করা হয়নি"
      },
      {
        id: "pending_verification",
        display_text: "যাচাই করা শেষ হয়নি"
      },
      {
        id: "falsely_attributed",
        display_text: "সঠিকভাবে তুলে ধরা হয়নি"
      },
      {
        id: "rejected",
        display_text: "প্রত্যাখ্যাত"
      }
    ],
    unique_id: "lookup-verification-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Workflow",
    name_bn: "কর্মপ্রবাহ",
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
    lookup_values_bn: [
      {
        id: "new",
        display_text: "নতুন কেস"
      },
      {
        id: "closed",
        display_text: "কেস বন্ধ করা হয়েছে"
      },
      {
        id: "reopened",
        display_text: "কেস পুনরায় খোলা"
      },
      {
        id: "service_provision",
        display_text: "সেবার বিধান"
      },
      {
        id: "services_implemented",
        display_text: "প্রয়োজনীয় সেবাসমূহ বাস্তবায়ন করা হয়েছে"
      },
      {
        id: "case_plan",
        display_text: "কেস পরিকল্পনা"
      }
    ],
    unique_id: "lookup-workflow"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Yes Or No",
    name_bn: "হ্যাঁ বা না",
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
    lookup_values_bn: [
      {
        id: "true",
        display_text: "হ্যাঁ"
      },
      {
        id: "false",
        display_text: "না"
      }
    ],
    unique_id: "lookup-yes-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Not Applicable",
    name_bn: "হ্যাঁ, না, বা প্রযোজ্য নয়",
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
    lookup_values_bn: [
      {
        id: "true",
        display_text: "হ্যাঁ"
      },
      {
        id: "false",
        display_text: "না"
      },
      {
        id: "not_applicable",
        display_text: "প্রযোজ্য নয়"
      }
    ],
    unique_id: "lookup-yes-no-not-applicable"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Undecided",
    name_bn: "হ্যাঁ, না, বা সিদ্ধান্ত নেয়া হয়নি",
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
    lookup_values_bn: [
      {
        id: "true",
        display_text: "হ্যাঁ"
      },
      {
        id: "false",
        display_text: "না"
      },
      {
        id: "undecided",
        display_text: "সিদ্ধান্ত নেয়া হয়নি"
      }
    ],
    unique_id: "lookup-yes-no-undecided"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    name_bn: "হ্যাঁ, না, বা জানা নেই",
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
    lookup_values_bn: [
      {
        id: "true",
        display_text: "হ্যাঁ"
      },
      {
        id: "false",
        display_text: "না"
      },
      {
        id: "unknown",
        display_text: "জানা নেই"
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


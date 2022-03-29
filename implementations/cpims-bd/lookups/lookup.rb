Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Alive Or Dead",
    name_bn: "জীবিত অথবা মৃত",
    lookup_values_en: [
      {
        id: "alive",
        display_text: "Alive"
      },
      {
        id: "dead",
        display_text: "Dead"
      },
      {
        id: "don_t_know",
        display_text: "Don't Know"
      }
    ],
    lookup_values_bn: [
      {
        id: "alive",
        display_text: "জীবিত"
      },
      {
        id: "dead",
        display_text: "মৃত"
      },
      {
        id: "don_t_know",
        display_text: "জানি না"
      }
    ],
    unique_id: "lookup-alive-dead"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Cp Case",
    name_ar: "",
    lookup_values_en: [
      [
        {
          id: "assessment",
          display_text: "Assessment"
        },
        {
          id: "survivor_assessment",
          display_text: "Survivor Assessment"
        },
        {
          id: "documents",
          display_text: "Documents"
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
          id: "section_8_interviewer_details",
          display_text: "Section 8. Interviewer Details"
        },
        {
          id: "case_closure",
          display_text: "Case Closure"
        },
        {
          id: "family_partner_details",
          display_text: "Family / Partner Details"
        },
        {
          id: "consent_for_services",
          display_text: "Consent for Services"
        },
        {
          id: "consent_for_referrals",
          display_text: "Consent for Referrals"
        },
        {
          id: "approvals",
          display_text: "Approvals"
        },
        {
          id: "identification_registration",
          display_text: "Registration"
        },
        {
          id: "bia_form",
          display_text: "BIA Form"
        },
        {
          id: "services",
          display_text: "Services"
        },
        {
          id: "referrals_and_transfers",
          display_text: "Referrals and Transfers"
        },
        {
          id: "photos_and_audio",
          display_text: "Photos and Audio"
        },
        {
          id: "case_plan",
          display_text: "Case Plan"
        },
        {
          id: "follow_up",
          display_text: "Follow up"
        },
        {
          id: "record_information",
          display_text: "Record Information"
        },
        {
          id: "consent",
          display_text: "Consent"
        },
        {
          id: "tracing",
          display_text: "Tracing"
        },
        {
          id: "other_comments",
          display_text: "other comments"
        }
      ],
      lookup_values_bn: [
        {
          id: "assessment",
          display_text: "মূল্যায়ন"
        },
        {
          id: "survivor_assessment",
          display_text: "Survivor Assessment"
        },
        {
          id: "documents",
          display_text: "Documents"
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
          id: "section_8_interviewer_details",
          display_text: "Section 8. Interviewer Details"
        },
        {
          id: "case_closure",
          display_text: "সমাপ্তি"
        },
        {
          id: "family_partner_details",
          display_text: "Family / Partner Details"
        },
        {
          id: "consent_for_services",
          display_text: "Consent for Services"
        },
        {
          id: "consent_for_referrals",
          display_text: "Consent for Referrals"
        },
        {
          id: "approvals",
          display_text: "Approvals"
        },
        {
          id: "identification_registration",
          display_text: "নিবন্ধন"
        },
        {
          id: "bia_form",
          display_text: "BIA Form"
        },
        {
          id: "services",
          display_text: "সেবাসমূহ"
        },
        {
          id: "referrals_and_transfers",
          display_text: "উল্লেখ করা এবং স্থানান্তর করা"
        },
        {
          id: "photos_and_audio",
          display_text: "ছবি এবং অডিও"
        },
        {
          id: "case_plan",
          display_text: "বিষয় পরিকল্পনা"
        },
        {
          id: "follow_up",
          display_text: "ফলোআপ"
        },
        {
          id: "record_information",
          display_text: "তথ্য লিপিবদ্ধকরণ"
        },
        {
          id: "consent",
          display_text: "সম্মতি"
        },
        {
          id: "tracing",
          display_text: "অনুসন্ধান করা"
        },
        {
          id: "other_comments",
          display_text: "অন্যান্য মন্তব্য"
        }
      ],
    unique_id: "lookup-form-group-cp-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Cp Incident",
    lookup_values_en: [
      {
        id: "cp_individual_details",
        display_text: "CP Individual Details"
      },
      {
        id: "gbv_individual_details",
        display_text: "GBV Individual Details"
      },
      {
        id: "perpetrator_details",
        display_text: "Perpetrator Details"
      },
      {
        id: "alleged_perpetrator",
        display_text: "Alleged Perpetrator"
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
        id: "incident",
        display_text: "Incident"
      },
      {
        id: "type_of_violence",
        display_text: "Type of Violence"
      },
      {
        id: "record_owner",
        display_text: "Record Owner"
      }
    ],
    lookup_values_bn: [
      {
        id: "cp_individual_details",
        display_text: "CP Individual Details"
      },
      {
        id: "gbv_individual_details",
        display_text: "GBV Individual Details"
      },
      {
        id: "perpetrator_details",
        display_text: "Perpetrator Details"
      },
      {
        id: "alleged_perpetrator",
        display_text: "Alleged Perpetrator"
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
        id: "incident",
        display_text: "Incident"
      },
      {
        id: "type_of_violence",
        display_text: "Type of Violence"
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
    lookup_values_bn: [
      {
        id: "tracing_request",
        display_text: "Tracing Request"
      },
      {
        id: "photos_and_audio",
        display_text: "ছবি এবং অডিও"
      },
      {
        id: "record_owner",
        display_text: "নথির মালিক"
      },
      {
        id: "inquirer",
        display_text: "অনুসন্ধানকারী"
      }
    ],
    unique_id: "lookup-form-group-cp-tracing-request"
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
        display_text: "সশস্ত্র বাহিনী অথবা দল ১"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "সশস্ত্র বাহিনী অথবা দল দুই"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "সশস্ত্র বাহিনী অথবা দল তিন"
      },
      {
        id: "other_please_specify",
        display_text: "অন্যান্য হলে অনুগ্রহ করে নির্দিষ্ট করে বলুন।"
      }
    ],
    unique_id: "lookup-armed-force-group-name"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Type",
    name_bn: "সশস্ত্র বাহিনী দলের ধরণ",
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
    lookup_values_bn: [
      {
        id: "national_army",
        display_text: "জাতীয় সেনাবাহিনী"
      },
      {
        id: "security_forces",
        display_text: "নিরাপত্তা বাহিনী"
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
        id: "para_military_forces",
        display_text: "আধা-সামরিক বাহিনী"
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
    name_en: "Care Arrangement Type",
    name_bn: "সেবা ব্যবস্থাপনার ধরণ",
    lookup_values_en: [
      {
        display_text: "With a relative family",
        id: "with_a_relative_family"
      },
      {
        display_text: "With a neighbor from Myanmar",
        id: "with_a_neighbor_from_myanmar"
      },
      {
        display_text: "With family from Myanmar unknown to the child",
        id: "with_family_from_myanmar_unknown_to_the_child"
      },
      {
        display_text: "With a Bangladeshi family",
        id: "with_a_bangladeshi_family"
      },
      {
        display_text: "Alone",
        id: "alone"
      },
      {
        display_text: "With other children (CHH)",
        id: "with_other_children"
      },
      {
        display_text: "CHH supervised by other adjacent adult household / relatives",
        id: "chh_supervised"
      },
      {
        display_text: "Temporary care center",
        id: "temporary_care_center"
      },
      {
        display_text: "Orphanage",
        id: "orphanage"
      },
      {
        display_text: "Boarding school",
        id: "boarding_school"
      },
      {
        display_text: "Supervised independent living",
        id: "supervised_independent_living"
      },
      {
        display_text: "Other institution",
        id: "other_institution"
      },
      {
        display_text: "Other",
        id: "other"
      },
      {
        id: "parents_primary_caregiver_79225",
        display_text: "Parents / Primary Caregiver"
      }
    ],
    lookup_values_bn: [
      {
        display_text: "আত্নীয়ের পরিবারের সাথে",
        id: "with_a_relative_family"
      },
      {
        display_text: "মিয়ানমারের এক প্রতিবেশীর সাথে",
        id: "with_a_neighbor_from_myanmar"
      },
      {
        display_text: "শিশুর কাছে অপরিচিত মিয়ানমারের পরিবারের সাথে",
        id: "with_family_from_myanmar_unknown_to_the_child"
      },
      {
        display_text: "বাংলাদেশী পরিবারের সাথে",
        id: "with_a_bangladeshi_family"
      },
      {
        display_text: "একাকী",
        id: "alone"
      },
      {
        display_text: "অন্য শিশুর  সাথে (শিশু প্রধান পরিবার)",
        id: "with_other_children"
      },
      {
        display_text: "শিশু প্রধান পরিবার যাকে পার্শ্ববর্তী প্রাপ্তবয়স্ক পরিবার বা আত্মীয়রা দেখাশোনা করে।",
        id: "chh_supervised"
      },
      {
        display_text: "অস্থায়ী সেবাকেন্দ্র",
        id: "temporary_care_center"
      },
      {
        display_text: "অনাথ আশ্রম",
        id: "orphanage"
      },
      {
        display_text: "আবাসিক বিদ্যালয়",
        id: "boarding_school"
      },
      {
        display_text: "কারো তত্ত্বাবধানে স্বনির্ভর জীবনযাপন",
        id: "supervised_independent_living"
      },
      {
        display_text: "অন্যান্য প্রতিষ্ঠান",
        id: "other_institution"
      },
      {
        display_text: "অন্যান্য",
        id: "other"
      },
      {
        id: "parents_primary_caregiver_79225",
        display_text: ""
      }
    ],
    unique_id: "lookup-care-arrangement-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Care Institution Type",
    name_bn: "সেবা প্রতিষ্ঠানের ধরণ",
    lookup_values_en: [
      {
        id: "institution_type_1",
        display_text: "Institution type 1"
      },
      {
        id: "institution_type_2",
        display_text: "Institution type 2"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_bn: [
      {
        id: "institution_type_1",
        display_text: "প্রতিষ্ঠানের ধরণ ১"
      },
      {
        id: "institution_type_2",
        display_text: "প্রতিষ্ঠানের ধরণ ২"
      },
      {
        id: "other",
        display_text: "অন্যান্য"
      }
    ],
    unique_id: "lookup-care-institution-type"
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
        display_text: "উন্মুক্ত"
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
        display_text: "প্রতিলিপি"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Country",
    name_bn: "দেশ",
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
    lookup_values_bn: [
      {
        id: "afghanistan",
        display_text: "আফগানিস্থান"
      },
      {
        id: "albania",
        display_text: "আলবেনিয়া"
      },
      {
        id: "algeria",
        display_text: "আলজিরিয়া"
      },
      {
        id: "andorra",
        display_text: "এনডোরা"
      },
      {
        id: "angola",
        display_text: "এঙ্গোলা"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "এন্টিগোয়া এবং বারবুডা"
      },
      {
        id: "argentina",
        display_text: "আর্জেন্টিনা"
      },
      {
        id: "armenia",
        display_text: "আর্মেনিয়া"
      },
      {
        id: "australia",
        display_text: "অষ্ট্রেলিয়া"
      },
      {
        id: "austria",
        display_text: "অষ্ট্রিয়া"
      },
      {
        id: "azerbaijan",
        display_text: "আজারবাইজান"
      },
      {
        id: "bahamas",
        display_text: "বাহামাস"
      },
      {
        id: "bahrain",
        display_text: "বাহরাইন"
      },
      {
        id: "bangladesh",
        display_text: "বাংলাদেশ"
      },
      {
        id: "barbados",
        display_text: "বারবাডোস"
      },
      {
        id: "belarus",
        display_text: "বেলারুশ"
      },
      {
        id: "belgium",
        display_text: "বেলজিয়াম"
      },
      {
        id: "belize",
        display_text: "বেলিজ"
      },
      {
        id: "benin",
        display_text: "বেনিন"
      },
      {
        id: "bhutan",
        display_text: "ভূটান"
      },
      {
        id: "bolivia",
        display_text: "বলিভিয়া"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "বসনিয়া এবং হার্জেগোভিনিয়া"
      },
      {
        id: "botswana",
        display_text: "বোতসওয়ানা"
      },
      {
        id: "brazil",
        display_text: "ব্রাজিল"
      },
      {
        id: "brunei",
        display_text: "ব্রুনাই"
      },
      {
        id: "bulgaria",
        display_text: "বুলগেরিয়া"
      },
      {
        id: "burkina_faso",
        display_text: "বুরকিনা ফেসো"
      },
      {
        id: "burundi",
        display_text: "বুরুন্ডি"
      },
      {
        id: "cabo_verde",
        display_text: "কোবো ভারডে"
      },
      {
        id: "cambodia",
        display_text: "কম্বোডিয়া"
      },
      {
        id: "cameroon",
        display_text: "ক্যামেরুন"
      },
      {
        id: "canada",
        display_text: "কানাডা"
      },
      {
        id: "central_african_republic",
        display_text: "সেন্ট্রাল আফ্রিকা রিপাবলিক"
      },
      {
        id: "chad",
        display_text: "চাঁদ"
      },
      {
        id: "chile",
        display_text: "চিলি"
      },
      {
        id: "china",
        display_text: "চায়না"
      },
      {
        id: "colombia",
        display_text: "কলম্বিয়া"
      },
      {
        id: "comoros",
        display_text: "কমোরোস"
      },
      {
        id: "congo_republic_of_the",
        display_text: "কঙ্গো রিপাবলিক"
      },
      {
        id: "congo_democratic_republic_of_the",
        display_text: "কঙ্গো ডেমোক্রাটিক রিপাবলিক"
      },
      {
        id: "costa_rica",
        display_text: "কোষ্টারিকা"
      },
      {
        id: "cote_d_ivoire",
        display_text: "কোটডলভোরি"
      },
      {
        id: "croatia",
        display_text: "করোটিয়া"
      },
      {
        id: "cuba",
        display_text: "কিউবা"
      },
      {
        id: "cyprus",
        display_text: "সাইপ্রাস"
      },
      {
        id: "czech_republic",
        display_text: "চীজ রিপাব্লিক"
      },
      {
        id: "denmark",
        display_text: "ডেনমার্ক"
      },
      {
        id: "djibouti",
        display_text: "ডিজিবোটি"
      },
      {
        id: "dominica",
        display_text: "ডমিনিকা"
      },
      {
        id: "dominican_republic",
        display_text: "ডমিনিকান রিপাব্লিক"
      },
      {
        id: "ecuador",
        display_text: "ইকুয়েডর"
      },
      {
        id: "egypt",
        display_text: "মিসর"
      },
      {
        id: "el_salvador",
        display_text: "এল স্যারভেদর"
      },
      {
        id: "equatorial_guinea",
        display_text: "ইকুয়াট্রিয়াল গাইনা"
      },
      {
        id: "eritrea",
        display_text: "ইরিত্রিয়া"
      },
      {
        id: "estonia",
        display_text: "এস্তোনিয়া"
      },
      {
        id: "ethiopia",
        display_text: "ইথিওপিয়া"
      },
      {
        id: "fiji",
        display_text: "ফিজি"
      },
      {
        id: "finland",
        display_text: "ফিন্ড্যাল"
      },
      {
        id: "france",
        display_text: "ফ্রান্স"
      },
      {
        id: "gabon",
        display_text: "গ্যাবোন"
      },
      {
        id: "gambia",
        display_text: "গাম্বিয়া"
      },
      {
        id: "georgia",
        display_text: "জর্জিয়া"
      },
      {
        id: "germany",
        display_text: "জার্মানি"
      },
      {
        id: "ghana",
        display_text: "ঘানা"
      },
      {
        id: "greece",
        display_text: "গ্রীস"
      },
      {
        id: "grenada",
        display_text: "গ্রানাডা"
      },
      {
        id: "guatemala",
        display_text: "গুয়াতেমালা"
      },
      {
        id: "guinea",
        display_text: "গাইনা"
      },
      {
        id: "guinea_bissau",
        display_text: "গাইনা-বিসাউ"
      },
      {
        id: "guyana",
        display_text: "গায়ানা"
      },
      {
        id: "haiti",
        display_text: "হাইতি"
      },
      {
        id: "honduras",
        display_text: "হুন্ডোরাস"
      },
      {
        id: "hungary",
        display_text: "হাঙ্গেরী"
      },
      {
        id: "iceland",
        display_text: "আইচল্যান্ড"
      },
      {
        id: "india",
        display_text: "ইন্ডিয়া"
      },
      {
        id: "indonesia",
        display_text: "ইন্দোনেশিয়া"
      },
      {
        id: "iran",
        display_text: "ইরান"
      },
      {
        id: "iraq",
        display_text: "ইরাক"
      },
      {
        id: "ireland",
        display_text: "অায়ারল্যান্ড"
      },
      {
        id: "israel",
        display_text: "ইসরাইল"
      },
      {
        id: "italy",
        display_text: "ইতালি"
      },
      {
        id: "jamaica",
        display_text: "জ্যামাইকা"
      },
      {
        id: "japan",
        display_text: "জাপান"
      },
      {
        id: "jordan",
        display_text: "জর্ডান"
      },
      {
        id: "kazakhstan",
        display_text: "কাজাকিস্থান"
      },
      {
        id: "kenya",
        display_text: "কেনিয়া"
      },
      {
        id: "kiribati",
        display_text: "কিরিবাতি"
      },
      {
        id: "kosovo",
        display_text: "কসোভো"
      },
      {
        id: "kuwait",
        display_text: "কুয়েত"
      },
      {
        id: "kyrgyzstan",
        display_text: "কিরগিস্থান"
      },
      {
        id: "laos",
        display_text: "লাওস"
      },
      {
        id: "latvia",
        display_text: "লাটভিয়া"
      },
      {
        id: "lebanon",
        display_text: "লেবানন"
      },
      {
        id: "lesotho",
        display_text: "লেসোথো"
      },
      {
        id: "liberia",
        display_text: "লাইবেরিয়া"
      },
      {
        id: "libya",
        display_text: "লিবিয়া"
      },
      {
        id: "liechtenstein",
        display_text: "লিচেনস্টেইন"
      },
      {
        id: "lithuania",
        display_text: "লিথুনিয়া"
      },
      {
        id: "luxembourg",
        display_text: "লুক্সেমবুর্গ"
      },
      {
        id: "macedonia",
        display_text: "মেসিডোনিয়া"
      },
      {
        id: "madagascar",
        display_text: "মাদাগাস্কার"
      },
      {
        id: "malawi",
        display_text: "মালয়"
      },
      {
        id: "malaysia",
        display_text: "মালয়েশিয়া"
      },
      {
        id: "maldives",
        display_text: "মালদ্বীপ"
      },
      {
        id: "mali",
        display_text: "মালি"
      },
      {
        id: "malta",
        display_text: "মাল্টা"
      },
      {
        id: "marshall_islands",
        display_text: "মার্শাল আইল্যান্ড"
      },
      {
        id: "mauritania",
        display_text: "মৌরিতানীয়া"
      },
      {
        id: "mauritius",
        display_text: "মৌরিতাস"
      },
      {
        id: "mexico",
        display_text: "মেক্সিকো"
      },
      {
        id: "micronesia",
        display_text: "মাইক্রোনেসিয়া"
      },
      {
        id: "moldova",
        display_text: "মল্ডোভা"
      },
      {
        id: "monaco",
        display_text: "মোনাকো"
      },
      {
        id: "mongolia",
        display_text: "মঙ্গোলিয়া"
      },
      {
        id: "montenegro",
        display_text: "মন্টেনেগ্রো"
      },
      {
        id: "morocco",
        display_text: "মরক্কো"
      },
      {
        id: "mozambique",
        display_text: "মোজাম্বিক"
      },
      {
        id: "myanmar",
        display_text: "মিয়ানমার"
      },
      {
        id: "namibia",
        display_text: "নামিবিয়া"
      },
      {
        id: "nauru",
        display_text: "নাইরু"
      },
      {
        id: "nepal",
        display_text: "নেপাল"
      },
      {
        id: "netherlands",
        display_text: "নেদারল্যান্ড"
      },
      {
        id: "new_zealand",
        display_text: "নিউজিল্যান্ড"
      },
      {
        id: "nicaragua",
        display_text: "নিকারাগুয়া"
      },
      {
        id: "niger",
        display_text: "নাইজার"
      },
      {
        id: "nigeria",
        display_text: "নাইজেরিয়া"
      },
      {
        id: "north_korea",
        display_text: "উত্তর কোরিয়া"
      },
      {
        id: "norway",
        display_text: "নরওয়ে"
      },
      {
        id: "oman",
        display_text: "ওমান"
      },
      {
        id: "pakistan",
        display_text: "পাকিস্থান"
      },
      {
        id: "palau",
        display_text: "পালাউ"
      },
      {
        id: "palestine",
        display_text: "প্যালেস্টাইন"
      },
      {
        id: "panama",
        display_text: "পানামা"
      },
      {
        id: "papua_new_guinea",
        display_text: "পাপ্পুয়া নিউগিনি"
      },
      {
        id: "paraguay",
        display_text: "প্যারাগুয়ে"
      },
      {
        id: "peru",
        display_text: "পেরু"
      },
      {
        id: "philippines",
        display_text: "ফিলিপাইন"
      },
      {
        id: "poland",
        display_text: "পোল্যান্ড"
      },
      {
        id: "portugal",
        display_text: "পর্তুগাল"
      },
      {
        id: "qatar",
        display_text: "কাতার"
      },
      {
        id: "romania",
        display_text: "রোমানিয়া"
      },
      {
        id: "russia",
        display_text: "রাশিয়া"
      },
      {
        id: "rwanda",
        display_text: "রুয়ান্ডা"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "সেন্ট কিটস্ এবং নেভিস"
      },
      {
        id: "st_lucia",
        display_text: "সেন্ট লুসিয়া"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "সেন্ট ভিনসেন্ট এবং দ্যা গ্রেনাডাইনস"
      },
      {
        id: "samoa",
        display_text: "সামোয়া"
      },
      {
        id: "san_marino",
        display_text: "সান মারিনো"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "সাও টোমে এবং প্রিনসিপে"
      },
      {
        id: "saudi_arabia",
        display_text: "সৌদি আরব"
      },
      {
        id: "senegal",
        display_text: "সেনেগাল"
      },
      {
        id: "serbia",
        display_text: "সার্বিয়া"
      },
      {
        id: "seychelles",
        display_text: "সিসিলি"
      },
      {
        id: "sierra_leone",
        display_text: "সিয়েরা লিওন"
      },
      {
        id: "singapore",
        display_text: "সিঙ্গাপুর"
      },
      {
        id: "slovakia",
        display_text: "শ্লোভাকিয়া"
      },
      {
        id: "slovenia",
        display_text: "শ্লোভেনিয়া"
      },
      {
        id: "solomon_islands",
        display_text: "সলোমান দ্বীপপুঞ্জ"
      },
      {
        id: "somalia",
        display_text: "সোমালিয়া"
      },
      {
        id: "south_africa",
        display_text: "দক্ষিণ আফ্রিকা"
      },
      {
        id: "south_korea",
        display_text: "দক্ষিণ কোরিয়া"
      },
      {
        id: "south_sudan",
        display_text: "দক্ষিণ সুদান"
      },
      {
        id: "spain",
        display_text: "স্পেন"
      },
      {
        id: "sri_lanka",
        display_text: "শ্রীলংকা"
      },
      {
        id: "sudan",
        display_text: "সুদান"
      },
      {
        id: "suriname",
        display_text: "সুরিনাম"
      },
      {
        id: "swaziland",
        display_text: "সোয়াজিল্যান্ড"
      },
      {
        id: "sweden",
        display_text: "সুইডেন"
      },
      {
        id: "switzerland",
        display_text: "সুইজারল্যান্ড"
      },
      {
        id: "syria",
        display_text: "সিরিয়া"
      },
      {
        id: "taiwan",
        display_text: "তাইওয়ান"
      },
      {
        id: "tajikistan",
        display_text: "তাজিকিস্তান"
      },
      {
        id: "tanzania",
        display_text: "তাঞ্জানিয়া"
      },
      {
        id: "thailand",
        display_text: "থাইল্যান্ড"
      },
      {
        id: "timor_leste",
        display_text: "পূর্ব তিমুর"
      },
      {
        id: "togo",
        display_text: "টোগো"
      },
      {
        id: "tonga",
        display_text: "টঙ্গা"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "ত্রিনিদাদ ও টোবাগো"
      },
      {
        id: "tunisia",
        display_text: "তিউনিসিয়া"
      },
      {
        id: "turkey",
        display_text: "তুরস্ক"
      },
      {
        id: "turkmenistan",
        display_text: "তুর্কমেনিস্তান"
      },
      {
        id: "tuvalu",
        display_text: "টুভালু"
      },
      {
        id: "uganda",
        display_text: "উগান্ডা"
      },
      {
        id: "ukraine",
        display_text: "ইউক্রেন"
      },
      {
        id: "united_arab_emirates",
        display_text: "সংযুক্ত আরব আমিরাত"
      },
      {
        id: "uk_united_kingdom",
        display_text: "ইউকে (যুক্তরাজ্য)"
      },
      {
        id: "usa_united_states_of_america",
        display_text: "ইউএসএ (যুক্তরাষ্ট্র)"
      },
      {
        id: "uruguay",
        display_text: "উরুগুয়ে"
      },
      {
        id: "uzbekistan",
        display_text: "উজ্বেকিস্থান"
      },
      {
        id: "vanuatu",
        display_text: "ভানুয়াতু"
      },
      {
        id: "vatican_city_holy_see",
        display_text: "ভ্যাটিকান সিটি (পবিত্র স্থান)"
      },
      {
        id: "venezuela",
        display_text: "ভেনেজুয়েলা"
      },
      {
        id: "vietnam",
        display_text: "ভিয়েতনাম"
      },
      {
        id: "yemen",
        display_text: "ইয়েমেন"
      },
      {
        id: "zambia",
        display_text: "জাম্বিয়া"
      },
      {
        id: "zimbabwe",
        display_text: "জিম্বাবুয়ে"
      }
    ],
    unique_id: "lookup-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Displacement Status",
    name_bn: "স্থানান্তরের অবস্থা",
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
        display_text: "স্বদেশহীন ব্যাক্তি"
      },
      {
        id: "returnee",
        display_text: "প্রত্যাগমনকারি"
      },
      {
        id: "foreign_national",
        display_text: "বৈদেশিক জাতীয়"
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
    name_bn: "জাতিগোষ্ঠি",
    lookup_values_en: [
      {
        id: "bangladeshi",
        display_text: "Bangladeshi"
      },
      {
        id: "rohingya",
        display_text: "Rohingya"
      }
    ],
    lookup_values_bn: [
      {
        id: "bangladeshi",
        display_text: "বাংলাদেশী"
      },
      {
        id: "rohingya",
        display_text: "রোহিঙ্গা"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gbv Sexual Violence Type",
    name_bn: "জিবিভি যৌন নিপীড়নের ধরণ",
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
        id: "non_gbv",
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
        display_text: "যৌন নিপীড়ন"
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
        display_text: "সম্পদ, সুযোগ অথবা সেবা ত্যাগ করা"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "মানষিক/আবেগগত নির্যাতন"
      },
      {
        id: "non_gbv",
        display_text: "জিবিভি বহির্ভূত"
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
        id: "female",
        display_text: "Female"
      },
      {
        id: "male",
        display_text: "Male"
      },
      {
        id: "neither",
        display_text: "Neither of those"
      }
    ],
    lookup_values_bn: [
      {
        id: "female",
        display_text: "নারী"
      },
      {
        id: "male",
        display_text: "পুরুষ"
      },
      {
        id: "neither",
        display_text: "সেগুলোর একটিও না"
      }
    ],
    unique_id: "lookup-gender"
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
    name_en: "Language",
    name_bn: "ভাষা",
    lookup_values_en: [
      {
        id: "burmese",
        display_text: "Burmese"
      },
      {
        id: "rohingya",
        display_text: "Rohingya"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_bn: [
      {
        id: "burmese",
        display_text: "বার্মিজ"
      },
      {
        id: "rohingya",
        display_text: "রহিঙ্গা"
      },
      {
        id: "other",
        display_text: "অন্যান্য"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
    name_bn: "স্থানের ধরণ",
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
        id: "host_communities",
        display_text: "Host Communities"
      },
      {
        id: "union",
        display_text: "Union"
      },
      {
        id: "new_spontaneous_site",
        display_text: "New Spontaneous Site"
      },
      {
        id: "refugee_camp",
        display_text: "Refugee Camp"
      },
      {
        id: "additional_expansion",
        display_text: "Additional Expansion"
      },
      {
        id: "border_point",
        display_text: "Border Point"
      },
      {
        id: "makeshift_settlement",
        display_text: "Makeshift Settlement"
      },
      {
        id: "upazila",
        display_text: "Upazila"
      },
      {
        id: "division",
        display_text: "Division"
      },
      {
        id: "township",
        display_text: "Township"
      }
    ],
    lookup_values_bn: [
      {
        id: "country",
        display_text: "দেশ"
      },
      {
        id: "region",
        display_text: "অঞ্চল"
      },
      {
        id: "province",
        display_text: "প্রদেশ"
      },
      {
        id: "district",
        display_text: "জেলা"
      },
      {
        id: "governorate",
        display_text: "গভর্নোরেট"
      },
      {
        id: "chiefdom",
        display_text: "সরদারি"
      },
      {
        id: "state",
        display_text: "রাষ্ট্র"
      },
      {
        id: "city",
        display_text: "শহর"
      },
      {
        id: "county",
        display_text: "দেশ"
      },
      {
        id: "camp",
        display_text: "শিবির"
      },
      {
        id: "site",
        display_text: "স্থান"
      },
      {
        id: "village",
        display_text: "গ্রাম"
      },
      {
        id: "zone",
        display_text: "নির্দিষ্ট এলাকা"
      },
      {
        id: "sub_district",
        display_text: "উপজেলা"
      },
      {
        id: "locality",
        display_text: "বসতি"
      },
      {
        id: "other",
        display_text: "অন্যান্য"
      },
      {
        id: "host_communities",
        display_text: "নিজস্ব জনগোষ্ঠি"
      },
      {
        id: "union",
        display_text: "ইউনিয়ন"
      },
      {
        id: "new_spontaneous_site",
        display_text: "নতুন স্বাভাবিক স্থান"
      },
      {
        id: "refugee_camp",
        display_text: "শরণার্থী শিবির"
      },
      {
        id: "additional_expansion",
        display_text: "অতিরিক্ত সম্প্রসারণ"
      },
      {
        id: "border_point",
        display_text: "সীমান্ত এলাকা"
      },
      {
        id: "makeshift_settlement",
        display_text: "অস্থায়ী বন্দোবস্ত"
      },
      {
        id: "upazila",
        display_text: "উপজেলা"
      },
      {
        id: "division",
        display_text: "বিভাগ"
      },
      {
        id: "township",
        display_text: "শহর এলাকা"
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
    lookup_values_bn: [
      {
        id: "single",
        display_text: "একক"
      },
      {
        id: "married_cohabitating",
        display_text: "বিবাহিত / সহবাস"
      },
      {
        id: "divorced_separated",
        display_text: "তালাকপ্রাপ্ত / আলাদাভাবে বাস করা"
      },
      {
        id: "widowed",
        display_text: "বিধবা"
      }
    ],
    unique_id: "lookup-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
    name_bn: "জাতীয়তা",
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
        display_text: "জাতীয়তা ১"
      },
      {
        id: "nationality2",
        display_text: "জাতীয়তা- ২"
      },
      {
        id: "nationality3",
        display_text: "জাতীয়তা- ৩"
      },
      {
        id: "nationality4",
        display_text: "জাতীয়তা- ৪"
      },
      {
        id: "nationality5",
        display_text: "জাতীয়তা-৫"
      },
      {
        id: "nationality6",
        display_text: "জাতীয়তা-৬"
      },
      {
        id: "nationality7",
        display_text: "জাতীয়তা-৭"
      },
      {
        id: "nationality8",
        display_text: "জাতীয়তা-৮"
      },
      {
        id: "nationality9",
        display_text: "জাতীয়তা-৯"
      },
      {
        id: "nationality10",
        display_text: "জাতীয়তা-১০"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Origin Village",
    name_bn: "মূল গ্রাম",
    lookup_values_en: [
      {
        id: "andown",
        display_text: "Andown"
      },
      {
        id: "aska_para",
        display_text: "Aska Para"
      },
      {
        id: "basura",
        display_text: "Basura"
      },
      {
        id: "bor_gaji_bill",
        display_text: "Bor Gaji Bill"
      },
      {
        id: "bora_gonja_bil",
        display_text: "Bora Gonja Bil"
      },
      {
        id: "bora_gonjur_bil",
        display_text: "Bora Gonjur Bil"
      },
      {
        id: "bora_sikder_para",
        display_text: "Bora Sikder Para"
      },
      {
        id: "bora_sikderpara",
        display_text: "Bora Sikderpara"
      },
      {
        id: "borchora",
        display_text: "Borchora"
      },
      {
        id: "borogojobil",
        display_text: "Borogojobil"
      },
      {
        id: "bosidon",
        display_text: "Bosidon"
      },
      {
        id: "bosra",
        display_text: "Bosra"
      },
      {
        id: "chingiri",
        display_text: "Chingiri"
      },
      {
        id: "dewan_alipara_fateka",
        display_text: "Dewan Alipara, Fateka"
      },
      {
        id: "dunsi_para",
        display_text: "Dunsi para"
      },
      {
        id: "fohali_noyapara",
        display_text: "Fohali Noyapara"
      },
      {
        id: "fuyakhali_nayapara",
        display_text: "Fuyakhali, Nayapara"
      },
      {
        id: "gona_para",
        display_text: "Gona Para"
      },
      {
        id: "gonju_bil",
        display_text: "Gonju Bil"
      },
      {
        id: "gora_khali",
        display_text: "Gora Khali"
      },
      {
        id: "hajibil",
        display_text: "Hajibil"
      },
      {
        id: "hasarbil",
        display_text: "Hasarbil"
      },
      {
        id: "hatguijja",
        display_text: "Hatguijja"
      },
      {
        id: "jamboinna",
        display_text: "Jamboinna"
      },
      {
        id: "jambonia",
        display_text: "Jambonia"
      },
      {
        id: "jittahali",
        display_text: "Jittahali"
      },
      {
        id: "keari_para",
        display_text: "Keari Para"
      },
      {
        id: "keriporan",
        display_text: "Keriporan"
      },
      {
        id: "kheiripara",
        display_text: "Kheiripara"
      },
      {
        id: "khiaripara",
        display_text: "Khiaripara"
      },
      {
        id: "kilandon",
        display_text: "Kilandon"
      },
      {
        id: "kiyokmon",
        display_text: "Kiyokmon"
      },
      {
        id: "kodiar_bill",
        display_text: "Kodiar Bill"
      },
      {
        id: "kokhali",
        display_text: "Kokhali"
      },
      {
        id: "kudikkon",
        display_text: "Kudikkon"
      },
      {
        id: "kumirkhali",
        display_text: "Kumirkhali"
      },
      {
        id: "kuyang_cibong",
        display_text: "Kuyang Cibong"
      },
      {
        id: "ladgapara",
        display_text: "Ladgapara"
      },
      {
        id: "lomba_bil",
        display_text: "Lomba Bil"
      },
      {
        id: "lombabil",
        display_text: "Lombabil"
      },
      {
        id: "mognama",
        display_text: "Mognama"
      },
      {
        id: "mognama_fohali",
        display_text: "Mognama Fohali"
      },
      {
        id: "mondu",
        display_text: "Mondu"
      },
      {
        id: "mondu_charkumbo",
        display_text: "Mondu (Charkumbo)"
      },
      {
        id: "mondu_gimonkhali",
        display_text: "Mondu (GimonKhali)"
      },
      {
        id: "mondu_gojabil",
        display_text: "Mondu (Gojabil)"
      },
      {
        id: "mondu_gorakhali",
        display_text: "Mondu (Gorakhali)"
      },
      {
        id: "nafpara",
        display_text: "Nafpara"
      },
      {
        id: "nagpura",
        display_text: "Nagpura"
      },
      {
        id: "naichong",
        display_text: "Naichong"
      },
      {
        id: "nappura",
        display_text: "Nappura"
      },
      {
        id: "nisapro",
        display_text: "Nisapro"
      },
      {
        id: "pukkhali",
        display_text: "Pukkhali"
      },
      {
        id: "pukkul",
        display_text: "Pukkul"
      },
      {
        id: "purbopara",
        display_text: "Purbopara"
      },
      {
        id: "raimma_bil",
        display_text: "Raimma Bil"
      },
      {
        id: "raimmar_bil",
        display_text: "Raimmar Bil"
      },
      {
        id: "raimmar_ghona",
        display_text: "Raimmar Ghona"
      },
      {
        id: "raimmarbil",
        display_text: "Raimmarbil"
      },
      {
        id: "raingadong",
        display_text: "Raingadong"
      },
      {
        id: "rammabil",
        display_text: "Rammabil"
      },
      {
        id: "ring_ma_thang",
        display_text: "Ring Ma Thang"
      },
      {
        id: "rongdon",
        display_text: "Rongdon"
      },
      {
        id: "shilkhali",
        display_text: "Shilkhali"
      },
      {
        id: "shitanhokka",
        display_text: "Shitanhokka"
      },
      {
        id: "siaroa",
        display_text: "Siaroa"
      },
      {
        id: "sikderpara",
        display_text: "Sikderpara"
      },
      {
        id: "thera",
        display_text: "Thera"
      },
      {
        id: "umthailla",
        display_text: "Umthailla"
      }
    ],
    lookup_values_bn: [
      {
        id: "andown",
        display_text: "অ্যানডাউন"
      },
      {
        id: "aska_para",
        display_text: "আসকা পারা"
      },
      {
        id: "basura",
        display_text: "বাসুরা"
      },
      {
        id: "bor_gaji_bill",
        display_text: "বড়া গাজী বিল"
      },
      {
        id: "bora_gonja_bil",
        display_text: "বড়া গঞ্জা বিল"
      },
      {
        id: "bora_gonjur_bil",
        display_text: "বড়া গঞ্জুর বিল"
      },
      {
        id: "bora_sikder_para",
        display_text: "বড়া সিকদার পাড়া"
      },
      {
        id: "bora_sikderpara",
        display_text: "বড়া সিকদার পাড়া"
      },
      {
        id: "borchora",
        display_text: "বড়চোরা"
      },
      {
        id: "borogojobil",
        display_text: "বড়গজোবিল"
      },
      {
        id: "bosidon",
        display_text: "বসিডন"
      },
      {
        id: "bosra",
        display_text: "বসরা"
      },
      {
        id: "chingiri",
        display_text: "চীনগিরি"
      },
      {
        id: "dewan_alipara_fateka",
        display_text: "দেওয়ান আলীপাড়া, ফাতেকা"
      },
      {
        id: "dunsi_para",
        display_text: "ডুনসিপাড়া"
      },
      {
        id: "fohali_noyapara",
        display_text: "ফোহালী নওয়াপাড়া"
      },
      {
        id: "fuyakhali_nayapara",
        display_text: "ফুয়াখালী, নওয়াপাড়া"
      },
      {
        id: "gona_para",
        display_text: "গোনা পাড়া"
      },
      {
        id: "gonju_bil",
        display_text: "গোনজু বিল"
      },
      {
        id: "gora_khali",
        display_text: "গোঁড়া খালী"
      },
      {
        id: "hajibil",
        display_text: "হাজীবিল"
      },
      {
        id: "hasarbil",
        display_text: "হাসারবিল"
      },
      {
        id: "hatguijja",
        display_text: "হাতগুজ্জা"
      },
      {
        id: "jamboinna",
        display_text: "জামবোইন্না"
      },
      {
        id: "jambonia",
        display_text: "জামবোনিয়া"
      },
      {
        id: "jittahali",
        display_text: "জিট্টাহল"
      },
      {
        id: "keari_para",
        display_text: "কেয়ারি পাড়া"
      },
      {
        id: "keriporan",
        display_text: "কেরিপরান"
      },
      {
        id: "kheiripara",
        display_text: "খাইরিপাড়া"
      },
      {
        id: "khiaripara",
        display_text: "খাইয়ারিপাড়া"
      },
      {
        id: "kilandon",
        display_text: "কিলানডন"
      },
      {
        id: "kiyokmon",
        display_text: "কাইওকমন"
      },
      {
        id: "kodiar_bill",
        display_text: "কোদিয়ার বিল"
      },
      {
        id: "kokhali",
        display_text: "ককখালী"
      },
      {
        id: "kudikkon",
        display_text: "কুদিককন"
      },
      {
        id: "kumirkhali",
        display_text: "কুমিরখালী"
      },
      {
        id: "kuyang_cibong",
        display_text: "কুয়াং সিবং"
      },
      {
        id: "ladgapara",
        display_text: "লদগাপাড়া"
      },
      {
        id: "lomba_bil",
        display_text: "লম্বা বিল"
      },
      {
        id: "lombabil",
        display_text: "লম্বাবিল"
      },
      {
        id: "mognama",
        display_text: "মগনামা"
      },
      {
        id: "mognama_fohali",
        display_text: "মগনামা ফোহালি"
      },
      {
        id: "mondu",
        display_text: "মনডু"
      },
      {
        id: "mondu_charkumbo",
        display_text: "মনডু (চরকুম্ব)"
      },
      {
        id: "mondu_gimonkhali",
        display_text: "মনডু (জিমনখালী)"
      },
      {
        id: "mondu_gojabil",
        display_text: "মনডু (গোজাবিল)"
      },
      {
        id: "mondu_gorakhali",
        display_text: "মনডু (গোরাখালী)"
      },
      {
        id: "nafpara",
        display_text: "নাফপাড়া"
      },
      {
        id: "nagpura",
        display_text: "নাগপুরা"
      },
      {
        id: "naichong",
        display_text: "নাইচং"
      },
      {
        id: "nappura",
        display_text: "নাপপুরা"
      },
      {
        id: "nisapro",
        display_text: "নিসাপ্র"
      },
      {
        id: "pukkhali",
        display_text: "পুখ্খালী"
      },
      {
        id: "pukkul",
        display_text: "পুক্কুল"
      },
      {
        id: "purbopara",
        display_text: "পূর্বপাড়া"
      },
      {
        id: "raimma_bil",
        display_text: "রাইম্মা বিল"
      },
      {
        id: "raimmar_bil",
        display_text: "রাইম্মার বিল"
      },
      {
        id: "raimmar_ghona",
        display_text: "রাইম্মার ঘনা"
      },
      {
        id: "raimmarbil",
        display_text: "রাইম্মারবিল"
      },
      {
        id: "raingadong",
        display_text: "রেইনগাডং"
      },
      {
        id: "rammabil",
        display_text: "রাম্মাবিল"
      },
      {
        id: "ring_ma_thang",
        display_text: "রিং মা থাং"
      },
      {
        id: "rongdon",
        display_text: "রংডন"
      },
      {
        id: "shilkhali",
        display_text: "শিলখালী"
      },
      {
        id: "shitanhokka",
        display_text: "শিটানহোক্কা"
      },
      {
        id: "siaroa",
        display_text: "সিয়ারোআ"
      },
      {
        id: "sikderpara",
        display_text: "সিকদারপাড়া"
      },
      {
        id: "thera",
        display_text: "থেরা"
      },
      {
        id: "umthailla",
        display_text: "উমথাইল্লা"
      }
    ],
    unique_id: "lookup-origin-village"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Concerns",
    name_bn: "সুরক্ষা উদ্বেগ",
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
        id: "child_headed",
        display_text: "Child Headed Household"
      },
      {
        id: "forced_marriage",
        display_text: "Child Marriage"
      },
      {
        id: "pregnant_child_mother",
        display_text: "Child Mother/Carer"
      },
      {
        id: "pregnant_child",
        display_text: "Pregnant"
      },
      {
        id: "physical_abuse",
        display_text: "Physical abuse"
      },
      {
        id: "emotional_abuse",
        display_text: "Emotional or psychological abuse"
      },
      {
        id: "victim_traditional_practices",
        display_text: "Victim of harmful traditional/practices (or at risk of)"
      },
      {
        id: "neglect",
        display_text: "Neglect"
      },
      {
        id: "sexual_abuse_at_risk_of",
        display_text: "Sexual abuse or sexual exploitation (or at risk of)"
      },
      {
        id: "child_labour",
        display_text: "Child Labour"
      },
      {
        id: "child_trafficking_at_risk_of",
        display_text: "Child trafficking (or at risk of)"
      },
      {
        id: "child_in_conflict_with_law",
        display_text: "Child in conflict with the law (accused of any offence)"
      },
      {
        id: "physical_disability",
        display_text: "Physical disability or impairment"
      },
      {
        id: "mental_disability",
        display_text: "Mental disability"
      },
      {
        id: "serious_medical_condition",
        display_text: "Serious medical condition (including serious injury)"
      },
      {
        id: "psychological_distress",
        display_text: "Psychological  distress"
      },
      {
        id: "caafag",
        display_text: "Child associated with armed or criminal groups"
      }
    ],
    lookup_values_bn: [
      {
        id: "unaccompanied",
        display_text: "সঙ্গিহীন"
      },
      {
        id: "separated",
        display_text: "আলাদা থাকা"
      },
      {
        id: "child_headed",
        display_text: "শিশু প্রধান পরিবার"
      },
      {
        id: "forced_marriage",
        display_text: "শিশু বিবাহ"
      },
      {
        id: "pregnant_child_mother",
        display_text: "কিশোরী মা / যত্নকারী"
      },
      {
        id: "pregnant_child",
        display_text: "গর্ভবতী"
      },
      {
        id: "physical_abuse",
        display_text: "শারীরিক নির্যাতন"
      },
      {
        id: "emotional_abuse",
        display_text: "আবেগীয় বা মানসিক নির্যাতন"
      },
      {
        id: "victim_traditional_practices",
        display_text: "ক্ষতিকারক সামাজিক রীতির শিকার (বা ঝুঁকিতে আছে)"
      },
      {
        id: "neglect",
        display_text: "অবহেলা"
      },
      {
        id: "sexual_abuse_at_risk_of",
        display_text: "যৌন নির্যাতন বা যৌন শোষণ (বা ঝুঁকিতে আছে)"
      },
      {
        id: "child_labour",
        display_text: "শিশু শ্রম"
      },
      {
        id: "child_trafficking_at_risk_of",
        display_text: "শিশু পাচার বা শিশু পাচারের ঝুঁকিতে আছে"
      },
      {
        id: "child_in_conflict_with_law",
        display_text: "আইনের সাথে সংঘাতে জড়িত শিশু (কোন অপরাধে অভিযুক্ত)"
      },
      {
        id: "physical_disability",
        display_text: "শারীরিক প্রতিবন্ধিতা বা অঙ্গহানি"
      },
      {
        id: "mental_disability",
        display_text: "মানসিক প্রতিবন্ধি"
      },
      {
        id: "serious_medical_condition",
        display_text: "গুরুতর শারীরিক সমস্যা (গুরুতর আঘাতপ্রাপ্ত)"
      },
      {
        id: "psychological_distress",
        display_text: "মানসিকভাবে বিষন্ন"
      },
      {
        id: "caafag",
        display_text: "সশস্ত্র বা সন্ত্রাসী দলের সঙ্গে যুক্ত শিশু"
      }
    ],
    unique_id: "lookup-protection-concerns"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Status",
    name_bn: "সুরক্ষা অবস্থা",
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
        id: "other_vulnerable",
        display_text: "Other Vulnerable"
      }
    ],
    lookup_values_bn: [
      {
        id: "unaccompanied",
        display_text: "সঙ্গিহীন"
      },
      {
        id: "separated",
        display_text: "আলাদা থাকা"
      },
      {
        id: "other_vulnerable",
        display_text: "অন্যান্য ঝুঁকিপূর্ণ অবস্থা"
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
        id: "muslim",
        display_text: "Muslim"
      },
      {
        id: "hindu",
        display_text: "Hindu"
      },
      {
        id: "buddhist",
        display_text: "Buddhist"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_bn: [
      {
        id: "muslim",
        display_text: "মুসলিম"
      },
      {
        id: "hindu",
        display_text: "হিন্দু"
      },
      {
        id: "buddhist",
        display_text: "বৌদ্ধ"
      },
      {
        id: "other",
        display_text: "অন্যান্য"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Reunification Type",
    name_bn: "পুনরেকত্রীকরণের ধরণ",
    lookup_values_en: [
      {
        id: "spontaneuous",
        display_text: "Spontaneuous"
      },
      {
        id: "ftr_organisation",
        display_text: "FTR organisation"
      },
      {
        id: "ifrc_icrc_bdrcs",
        display_text: "IFRC/ICRC/BDRCS"
      },
      {
        id: "case_workers",
        display_text: "Case workers"
      }
    ],
    lookup_values_bn: [
      {
        id: "spontaneuous",
        display_text: "স্বতঃস্ফূর্ত"
      },
      {
        id: "ftr_organisation",
        display_text: "এফটিআর সংগঠন"
      },
      {
        id: "ifrc_icrc_bdrcs",
        display_text: "আইএফআরসি/সিআরসি/বিডিআরসিএস"
      },
      {
        id: "case_workers",
        display_text: "সাহায্যকারী"
      }
    ],
    unique_id: "lookup-reunification-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Risk Level",
    name_bn: "ঝুঁকির মাত্রা",
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
        display_text: "সর্বোচ্চ"
      },
      {
        id: "medium",
        display_text: "মাঝারি"
      },
      {
        id: "low",
        display_text: "কম"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "School Type",
    name_bn: "বিদ্যালয়ের ধরণ",
    lookup_values_en: [
      {
        id: "government_school",
        display_text: "Government school"
      },
      {
        id: "madrassa",
        display_text: "Madrassa"
      },
      {
        id: "tls",
        display_text: "TLS"
      },
      {
        id: "cfs",
        display_text: "CFS"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_bn: [
      {
        id: "government_school",
        display_text: "সরকারি বিদ্যালয়"
      },
      {
        id: "madrassa",
        display_text: "মাদ্রাসা"
      },
      {
        id: "tls",
        display_text: "টিএলএস"
      },
      {
        id: "cfs",
        display_text: "সিএফএস"
      },
      {
        id: "other",
        display_text: "অন্যান্য"
      }
    ],
    unique_id: "lookup-school-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
    name_bn: "আলাদা হবার কারন",
    lookup_values_en: [
      {
        id: "conflict",
        display_text: "Conflict"
      },
      {
        id: "poverty",
        display_text: "Poverty"
      },
      {
        id: "abandonment",
        display_text: "Abandonment"
      },
      {
        id: "death",
        display_text: "Death"
      },
      {
        id: "natural_disaster",
        display_text: "Natural Disaster"
      },
      {
        id: "repatriation",
        display_text: "Repatriation"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "Family abuse/violence/exploitation"
      },
      {
        id: "sickness_of_family_member",
        display_text: "Sickness of family member"
      },
      {
        id: "population_movement",
        display_text: "Population movement"
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "Lack of access to services/support"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "Entrusted into the care of an individual"
      },
      {
        id: "migration",
        display_text: "Migration"
      },
      {
        id: "caafag",
        display_text: "CAAFAG"
      },
      {
        id: "arrest_and_detention",
        display_text: "Arrest and detention"
      },
      {
        id: "divorce_remarriage",
        display_text: "Divorce/remarriage"
      }
    ],
    lookup_values_bn: [
      {
        id: "conflict",
        display_text: "দ্বন্দ্ব"
      },
      {
        id: "poverty",
        display_text: "দারিদ্র"
      },
      {
        id: "abandonment",
        display_text: "পরিত্যাগ"
      },
      {
        id: "death",
        display_text: "মৃত্যু"
      },
      {
        id: "natural_disaster",
        display_text: "প্রাকৃতিক দুর্যোগ"
      },
      {
        id: "repatriation",
        display_text: "প্রত্যাবাসনের করান"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "পারিবারিক নির্যাতন / সহিংসতা / শোষণ"
      },
      {
        id: "sickness_of_family_member",
        display_text: "পরিবারের সদস্যের অসুস্থতা"
      },
      {
        id: "population_movement",
        display_text: "জনসংখ্যা আন্দোলন"
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "সেবা / সহযোগিতার সুযোগের অভাব"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "একজন নির্দিষ্ট ব্যক্তির সেবায় নিয়োজিত"
      },
      {
        id: "migration",
        display_text: "অভিবাসন"
      },
      {
        id: "caafag",
        display_text: "সিএএএফএজি"
      },
      {
        id: "arrest_and_detention",
        display_text: "গ্রেফতার এবং আটক"
      },
      {
        id: "divorce_remarriage",
        display_text: "তালাক/পুনঃ বিবাহ"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred",
    name_bn: "সেবা অর্পণ করা",
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
        display_text: "অর্পণ করা"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "আপনার এজেন্সি দ্বারা সরবরাহকৃত পরিষেবা"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "সেবা অন্য সংস্থা থেকে ইতিমধ্যে প্রাপ্ত"
      },
      {
        id: "service_not_applicable",
        display_text: "সেবা প্রযোজ্য নয়"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "জীবিত ব্যক্তি দ্বারা স্থানান্তর প্রত্যাখান"
      },
      {
        id: "service_unavailable",
        display_text: "অপ্রদত্ত সেবা"
      }
    ],
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Response Type",
    name_bn: "সেবার প্রতিক্রিয়ার ধরন",
    lookup_values_en: [
      {
        id: "referral",
        display_text: "Referral"
      },
      {
        id: "direct",
        display_text: "Direct"
      }
    ],
    lookup_values_bn: [
      {
        id: "referral",
        display_text: "অন্য কারো কাছে পাঠানো"
      },
      {
        id: "direct",
        display_text: "সরাসরি"
      }
    ],
    unique_id: "lookup-service-response-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Type",
    name_bn: "সেবার ধরন",
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
        display_text: "Psychosocial Service",
        id: "psychosocial_service"
      },
      {
        display_text: "Police/Other Service",
        id: "police_other_service"
      },
      {
        display_text: "Legal Assistance Service",
        id: "legal_assistance_service"
      },
      {
        display_text: "Livelihoods Service",
        id: "livelihoods_service"
      },
      {
        display_text: "Child Protection Service",
        id: "child_protection_service"
      },
      {
        display_text: "Family Mediation Service",
        id: "family_mediation_service"
      },
      {
        display_text: "Family Reunification Service",
        id: "family_seunification_service"
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
        display_text: "Registration Service",
        id: "registration_service"
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
        id: "cash_assistance_service_42851",
        display_text: "Cash Assistance Service"
      }
    ],
    lookup_values_bn: [
      {
        display_text: "নিরাপদ বাড়ির সেবা",
        id: "safehouse_service"
      },
      {
        display_text: "স্বাস্থ্য / চিকিৎসা সেবা",
        id: "health_medical_service"
      },
      {
        display_text: "মনস্তাত্তিক সেবা",
        id: "psychosocial_service"
      },
      {
        display_text: "পুলিশী/অন্যান্য সেবা",
        id: "police_other_service"
      },
      {
        display_text: "আইনি সহায়তা সেবা",
        id: "legal_assistance_service"
      },
      {
        display_text: "জীবিকা সেবা",
        id: "livelihoods_service"
      },
      {
        display_text: "শিশু সুরক্ষা সেবা",
        id: "child_protection_service"
      },
      {
        display_text: "পারিবারিক মধ্যস্থতা সেবা",
        id: "family_mediation_service"
      },
      {
        display_text: "পারিবারিক পুনর্মিলন সেবা",
        id: "family_seunification_service"
      },
      {
        display_text: "শিক্ষা সেবা",
        id: "education_service"
      },
      {
        display_text: "এনএফআই/কাপড়/জুতা সেবা",
        id: "nfi_clothes_shoes_service"
      },
      {
        display_text: "পানি/স্বাস্থ্য সেবা",
        id: "water_sanitation_service"
      },
      {
        display_text: "নিবন্ধন সেবা",
        id: "registration_service"
      },
      {
        display_text: "খাবার সেবা",
        id: "food_service"
      },
      {
        display_text: "অন্যান্য সেবা",
        id: "other_service"
      },
      {
        id: "cash_assistance_service_42851",
        display_text: "নগদ  সেবা"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Tracing Type",
    name_bn: "অনুসরনের ধরন",
    lookup_values_en: [
      {
        id: "bulletin_boards",
        display_text: "Bulletin Boards"
      },
      {
        id: "refugee_village_identification",
        display_text: "Refugee Village identification"
      },
      {
        id: "c4d_announcement",
        display_text: "C4D announcement"
      },
      {
        id: "meeting_with_mahjis",
        display_text: "Meeting with Mahjis"
      }
    ],
    lookup_values_bn: [
      {
        id: "bulletin_boards",
        display_text: "প্রজ্ঞাপন বোর্ড"
      },
      {
        id: "refugee_village_identification",
        display_text: "শরনার্থীর গ্রাম নির্ধারণ"
      },
      {
        id: "c4d_announcement",
        display_text: "সিফরডি  ঘোষণা"
      },
      {
        id: "meeting_with_mahjis",
        display_text: "মাঝিদের সাথে সভা"
      }
    ],
    unique_id: "lookup-tracing-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unaccompanied Separated Status",
    name_bn: "একাকি/আলাদার অবস্থা",
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
        id: "orphan_or_vulnerable_child",
        display_text: "Orphan or Vulnerable Child"
      }
    ],
    lookup_values_bn: [
      {
        id: "no",
        display_text: "না"
      },
      {
        id: "unaccompanied_minor",
        display_text: "সঙ্গিহীন নাবালক"
      },
      {
        id: "separated_child",
        display_text: "আলাদা শিশু"
      },
      {
        id: "orphan_or_vulnerable_child",
        display_text: "এতিম বা অবহেলিত  শিশু"
      }
    ],
    unique_id: "lookup-unaccompanied-separated-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unhcr Needs Codes",
    name_bn: "ইউএনএইচসিআর-এর জন্য প্রয়োজনীয়  কোড",
    lookup_values_en: [
      {
        id: "sc_uc",
        display_text: "SC-UC"
      },
      {
        id: "sc_sc",
        display_text: "SC-SC"
      },
      {
        id: "cr_ch",
        display_text: "CR-CH"
      },
      {
        id: "cr_cs",
        display_text: "CR-CS"
      },
      {
        id: "cr_cp",
        display_text: "CR-CP"
      },
      {
        id: "cr_tp",
        display_text: "CR-TP"
      },
      {
        id: "lp_an",
        display_text: "LP-AN"
      },
      {
        id: "sv_va",
        display_text: "SV-VA"
      },
      {
        id: "cr_lo",
        display_text: "CR-LO"
      },
      {
        id: "lp_vt",
        display_text: "LP-VT"
      },
      {
        id: "cr_cl",
        display_text: "CR-CL"
      },
      {
        id: "cr_se",
        display_text: "CR-SE"
      },
      {
        id: "ds_pm",
        display_text: "DS-PM"
      },
      {
        id: "ds_mm",
        display_text: "DS-MM"
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
        id: "cr_af",
        display_text: "CR-AF"
      },
      {
        id: "sv_hp",
        display_text: "SV-HP"
      }
    ],
    lookup_values_bn: [
      {
        id: "sc_uc",
        display_text: "এসসি-ইউসি"
      },
      {
        id: "sc_sc",
        display_text: "এসসি-এসসি"
      },
      {
        id: "cr_ch",
        display_text: "সিআর-সিএইচ"
      },
      {
        id: "cr_cs",
        display_text: "সিআর-সিএস"
      },
      {
        id: "cr_cp",
        display_text: "সিআর-সিপি"
      },
      {
        id: "cr_tp",
        display_text: "সিআর-টিপি"
      },
      {
        id: "lp_an",
        display_text: "এলপি-এএন"
      },
      {
        id: "sv_va",
        display_text: "সিভি-ভিএ"
      },
      {
        id: "cr_lo",
        display_text: "সিআর-এলও"
      },
      {
        id: "lp_vt",
        display_text: "এলপি-ভিটি"
      },
      {
        id: "cr_cl",
        display_text: "সিআর-সিএল"
      },
      {
        id: "cr_se",
        display_text: "সিআর- এসই"
      },
      {
        id: "ds_pm",
        display_text: "ডিএস-পিএম"
      },
      {
        id: "ds_mm",
        display_text: "DS-MM"
      },
      {
        id: "sm_cc",
        display_text: "এসএম-ওটি"
      },
      {
        id: "sm_ot",
        display_text: "SM-OT"
      },
      {
        id: "cr_af",
        display_text: "CR-AF"
      },
      {
        id: "sv_hp",
        display_text: "SV-HP"
      }
    ],
    unique_id: "lookup-unhcr-needs-codes"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Verification Status",
    name_bn: "যাচাই অবস্থা",
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
        display_text: "যাচাইকৃত নয়"
      },
      {
        id: "pending_verification",
        display_text: "প্রক্রিয়াধীন পরীক্ষা"
      },
      {
        id: "falsely_attributed",
        display_text: "অসাধুভাবে আরোপিত"
      },
      {
        id: "rejected",
        display_text: "বাতিল"
      }
    ],
    unique_id: "lookup-verification-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Yes Or No",
    name_bn: "হ্যাঁ অথবা না",
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
    name_en: "Yes No Dont Know",
    name_bn: "হ্যাঁ/না জানা নেই",
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
        id: "don_t_know",
        display_text: "Don't Know"
      }
    ],
    lookup_values_bn: [
      {
        id: "yes",
        display_text: "হ্যাঁ"
      },
      {
        id: "no",
        display_text: "না"
      },
      {
        id: "don_t_know",
        display_text: "জানা নেই"
      }
    ],
    unique_id: "lookup-yes-no-dont-know"
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


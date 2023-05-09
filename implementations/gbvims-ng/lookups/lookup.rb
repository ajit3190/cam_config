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
    name_en: "Country",
    lookup_values_en: [
      {
        display_text: "Benin",
        id: "benin"
      },
      {
        display_text: "Cameroon",
        id: "cameroon"
      },
      {
        id: "chad_44482",
        display_text: "Chad"
      },
      {
        id: "niger_59116",
        display_text: "Niger"
      },
      {
        id: "nigeria_13701",
        display_text: "Nigeria"
      },
      {
        id: "other_88628",
        display_text: "Other"
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
    name_en: "Followup Type",
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
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-gender"
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
        id: "poverty",
        display_text: "Poverty"
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
    locked: true,
    name_en: "Service Implemented",
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
    unique_id: "lookup-service-implemented"
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
    locked: false,
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

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-gbv-case",
    name_i18n: {
      en: "Form Groups - GBV Case"
    },
    lookup_values_i18n: [
      {
        id: "record_information",
        display_text: {
          en: "Record Information"
        }
      },
      {
        id: "consent_for_services",
        display_text: {
          en: "Consent For Services"
        }
      },
      {
        id: "documents",
        display_text: {
          en: "Documents"
        }
      },
      {
        id: "consent_for_referrals",
        display_text: {
          en: "Consent For Referrals"
        }
      },
      {
        id: "safety_plan",
        display_text: {
          en: "Safety Plan"
        }
      },
      {
        id: "action_plan",
        display_text: {
          en: "Action Plan"
        }
      },
      {
        id: "survivor_assessment",
        display_text: {
          en: "Survivor Assessment"
        }
      },
      {
        id: "case_closure",
        display_text: {
          en: "Case Closure"
        }
      },
      {
        id: "client_feedback",
        display_text: {
          en: "Client Feedback"
        }
      },
      {
        id: "identification_registration",
        display_text: {
          en: "Identification / Registration"
        }
      },
      {
        id: "referrals_transfers",
        display_text: {
          en: "Referrals and Transfers"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields"
        }
      },
      {
        id: "pss_scales",
        display_text: {
          en: "Psychosocial Functionality Scale"
        }
      },
      {
        id: "felt_stigma_scale",
        display_text: {
          en: "Felt Stigma Scale"
        }
      },
      {
        id: "referral",
        display_text: {
          en: "Referral"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-gbv-incident",
    name_i18n: {
      en: "Form Groups - GBV Incident"
    },
    lookup_values_i18n: [
      {
        id: "gbv_individual_details",
        display_text: {
          en: "GBV Individual Details"
        }
      },
      {
        id: "incident",
        display_text: {
          en: "Incident"
        }
      },
      {
        id: "type_of_violence",
        display_text: {
          en: "Type of Violence"
        }
      },
      {
        id: "record_owner",
        display_text: {
          en: "Record Owner"
        }
      },
      {
        id: "alleged_perpetrator",
        display_text: {
          en: "Alleged Perpetrator"
        }
      },
      {
        id: "service_referral",
        display_text: {
          en: "Service Referral"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields"
        }
      },
      {
        id: "record_information",
        display_text: {
          en: "Record Information"
        }
      }
    ],
    locked: false
  }
)

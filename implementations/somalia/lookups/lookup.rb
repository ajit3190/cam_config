Lookup.create_or_update!(
  {
    unique_id: "lookup-approval-status",
    name_i18n: {
      en: "Approval Status"
    },
    lookup_values_i18n: [
      {
        id: "requested",
        display_text: {
          en: "Requested"
        }
      },
      {
        id: "pending",
        display_text: {
          en: "Pending"
        }
      },
      {
        id: "approved",
        display_text: {
          en: "Approved"
        }
      },
      {
        id: "rejected",
        display_text: {
          en: "Rejected"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-approval-type",
    name_i18n: {
      en: "Approval Type"
    },
    lookup_values_i18n: [
      {
        id: "case_plan",
        display_text: {
          en: "Case Plan"
        }
      },
      {
        id: "action_plan",
        display_text: {
          en: "Action Plan"
        }
      },
      {
        id: "service_provision",
        display_text: {
          en: "Service Provision"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-case-status",
    name_i18n: {
      en: "Case Status"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed"
        }
      },
      {
        id: "transferred",
        display_text: {
          en: "Transferred"
        }
      },
      {
        id: "duplicate",
        display_text: {
          en: "Duplicate"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-displacement-status",
    name_i18n: {
      en: "Displacement Status"
    },
    lookup_values_i18n: [
      {
        id: "asylum_seeker",
        display_text: {
          en: "Asylum Seeker"
        }
      },
      {
        id: "refugee",
        display_text: {
          en: "Refugee"
        }
      },
      {
        id: "idp",
        display_text: {
          en: "Internally Displaced Person (IDP)"
        }
      },
      {
        id: "migrant",
        display_text: {
          en: "Migrant"
        }
      },
      {
        id: "host_community",
        display_text: {
          en: "Host Community"
        }
      },
      {
        id: "returnee",
        display_text: {
          en: "Returnee"
        }
      },
      {
        id: "stateless_person",
        display_text: {
          en: "Stateless Person"
        }
      },
      {
        id: "resident",
        display_text: {
          en: "National Resident (Not Displaced)"
        }
      },
      {
        id: "foreign_national",
        display_text: {
          en: "Foreign National Resident"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-ethnicity",
    name_i18n: {
      en: "Ethnicity"
    },
    lookup_values_i18n: [
      {
        id: "ethnicity1",
        display_text: {
          en: "Ethnicity1"
        }
      },
      {
        id: "ethnicity2",
        display_text: {
          en: "Ethnicity2"
        }
      },
      {
        id: "ethnicity3",
        display_text: {
          en: "Ethnicity3"
        }
      },
      {
        id: "ethnicity4",
        display_text: {
          en: "Ethnicity4"
        }
      },
      {
        id: "ethnicity5",
        display_text: {
          en: "Ethnicity5"
        }
      },
      {
        id: "ethnicity6",
        display_text: {
          en: "Ethnicity6"
        }
      },
      {
        id: "ethnicity7",
        display_text: {
          en: "Ethnicity7"
        }
      },
      {
        id: "ethnicity8",
        display_text: {
          en: "Ethnicity8"
        }
      },
      {
        id: "ethnicity9",
        display_text: {
          en: "Ethnicity9"
        }
      },
      {
        id: "ethnicity10",
        display_text: {
          en: "Ethnicity10"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-followup-type",
    name_i18n: {
      en: "Followup Type"
    },
    lookup_values_i18n: [
      {
        id: "after_reunification",
        display_text: {
          en: "Follow up After Reunification"
        }
      },
      {
        id: "in_care",
        display_text: {
          en: "Follow up in Care"
        }
      },
      {
        id: "for_service",
        display_text: {
          en: "Follow up for Service"
        }
      },
      {
        id: "for_assesment",
        display_text: {
          en: "Follow up for Assessment"
        }
      },
      {
        id: "client_request_review_data",
        display_text: {
          en: "Client request to review data"
        }
      },
      {
        id: "client_request_copy_data",
        display_text: {
          en: "Client request for copy of data"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gender",
    name_i18n: {
      en: "Gender"
    },
    lookup_values_i18n: [
      {
        id: "male",
        display_text: {
          en: "Male"
        }
      },
      {
        id: "female",
        display_text: {
          en: "Female"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-incident-status",
    name_i18n: {
      en: "Incident Status"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed"
        }
      },
      {
        id: "duplicate",
        display_text: {
          en: "Duplicate"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-inquiry-status",
    name_i18n: {
      en: "Inquiry Status"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-legitimate-basis",
    name_i18n: {
      en: "Legitimate Basis"
    },
    lookup_values_i18n: [
      {
        id: "consent",
        display_text: {
          en: "Consent"
        }
      },
      {
        id: "contract",
        display_text: {
          en: "Contract"
        }
      },
      {
        id: "vital_interests",
        display_text: {
          en: "Vital Interests"
        }
      },
      {
        id: "beneficiary_interests",
        display_text: {
          en: "Beneficiary Interests"
        }
      },
      {
        id: "legal_obligation",
        display_text: {
          en: "Legal Obligation"
        }
      },
      {
        id: "other_legitimate_interests",
        display_text: {
          en: "Other Legitimate Interests"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-legitimate-basis-explanations",
    name_i18n: {
      en: "Legitimate Basis Explanations"
    },
    lookup_values_i18n: [
      {
        id: "consent",
        display_text: {
          en: "The consent of the data subject, or the child’s representative where appropriate."
        }
      },
      {
        id: "contract",
        display_text: {
          en: "To prepare for or perform a contract with the data subject, including a contract of employment."
        }
      },
      {
        id: "vital_interests",
        display_text: {
          en: "To protect the life, physical or mental integrity of the data subject or another person."
        }
      },
      {
        id: "beneficiary_interests",
        display_text: {
          en: "To protect or advance the interests of people your organization serves, and particularly those interests your organization is mandated to protect or advance."
        }
      },
      {
        id: "legal_obligation",
        display_text: {
          en: "Compliance with a public legal obligation to which your organization is subject."
        }
      },
      {
        id: "other_legitimate_interests",
        display_text: {
          en: "Other legitimate interests of your organization consistent with its mandate,\n      including the establishment, exercise or defense of legal claims or for your organization accountability."
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-location-type",
    name_i18n: {
      en: "Location Type"
    },
    lookup_values_i18n: [
      {
        id: "country",
        display_text: {
          en: "Country"
        }
      },
      {
        id: "region",
        display_text: {
          en: "Region"
        }
      },
      {
        id: "province",
        display_text: {
          en: "Province"
        }
      },
      {
        id: "district",
        display_text: {
          en: "District"
        }
      },
      {
        id: "governorate",
        display_text: {
          en: "Governorate"
        }
      },
      {
        id: "chiefdom",
        display_text: {
          en: "Chiefdom"
        }
      },
      {
        id: "state",
        display_text: {
          en: "State"
        }
      },
      {
        id: "city",
        display_text: {
          en: "City"
        }
      },
      {
        id: "county",
        display_text: {
          en: "County"
        }
      },
      {
        id: "camp",
        display_text: {
          en: "Camp"
        }
      },
      {
        id: "site",
        display_text: {
          en: "Site"
        }
      },
      {
        id: "village",
        display_text: {
          en: "Village"
        }
      },
      {
        id: "zone",
        display_text: {
          en: "Zone"
        }
      },
      {
        id: "sub_district",
        display_text: {
          en: "Sub District"
        }
      },
      {
        id: "locality",
        display_text: {
          en: "Locality"
        }
      },
      {
        id: "prefecture",
        display_text: {
          en: "Prefecture"
        }
      },
      {
        id: "sub-prefecture",
        display_text: {
          en: "Sub-Prefecture"
        }
      },
      {
        id: "commune",
        display_text: {
          en: "Commune"
        }
      },
      {
        id: "payam",
        display_text: {
          en: "Payam"
        }
      },
      {
        id: "parish",
        display_text: {
          en: "Parish"
        }
      },
      {
        id: "municipality",
        display_text: {
          en: "Municipality"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-marital-status",
    name_i18n: {
      en: "Marital Status"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          en: "Single"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          en: "Married/Cohabitating"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          en: "Divorced/Separated"
        }
      },
      {
        id: "widowed",
        display_text: {
          en: "Widowed"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-perpetrator-relationship",
    name_i18n: {
      en: "Perpetrator Relationship"
    },
    lookup_values_i18n: [
      {
        id: "intimate_partner_former_partner",
        display_text: {
          en: "Intimate Partner / Former Partner"
        }
      },
      {
        id: "primary_caregiver",
        display_text: {
          en: "Primary Caregiver"
        }
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: {
          en: "Family other than spouse or caregiver"
        }
      },
      {
        id: "supervisor_employer",
        display_text: {
          en: "Supervisor / Employer"
        }
      },
      {
        id: "schoolmate",
        display_text: {
          en: "Schoolmate"
        }
      },
      {
        id: "teacher_school_official",
        display_text: {
          en: "Teacher / School Official"
        }
      },
      {
        id: "service_provider",
        display_text: {
          en: "Service Provider"
        }
      },
      {
        id: "cotenant_housemate",
        display_text: {
          en: "Cotenant / Housemate"
        }
      },
      {
        id: "family_friend_neighbor",
        display_text: {
          en: "Family Friend/Neighbor"
        }
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: {
          en: "Other refugee / IDP / Returnee"
        }
      },
      {
        id: "other_resident_community_member",
        display_text: {
          en: "Other resident community member"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other"
        }
      },
      {
        id: "no_relation",
        display_text: {
          en: "No relation"
        }
      },
      {
        id: "unknown",
        display_text: {
          en: "Unknown"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-reporting-location-type",
    name_i18n: {
      en: "Reporting Location Type"
    },
    lookup_values_i18n: [
      {
        id: "province",
        display_text: {
          en: "Province"
        }
      },
      {
        id: "district",
        display_text: {
          en: "District"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-risk-level",
    name_i18n: {
      en: "Risk Level"
    },
    lookup_values_i18n: [
      {
        id: "high",
        display_text: {
          en: "High"
        }
      },
      {
        id: "medium",
        display_text: {
          en: "Medium"
        }
      },
      {
        id: "low",
        display_text: {
          en: "Low"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-separation-cause",
    name_i18n: {
      en: "Separation Cause"
    },
    lookup_values_i18n: [
      {
        id: "abandoned",
        display_text: {
          en: "Abandoned"
        }
      },
      {
        id: "family_abuse_violence_neglect_exploitation",
        display_text: {
          en: "Family abuse/violence/neglect/exploitation"
        }
      },
      {
        id: "death_sickness_of_family_member",
        display_text: {
          en: "Death/sickness of family member"
        }
      },
      {
        id: "separation_because_of_fleeing_violence_war",
        display_text: {
          en: "Separation because of fleeing violence/war"
        }
      },
      {
        id: "separation_because_of_fleeing_natural_disaster",
        display_text: {
          en: "Separation because of fleeing natural disaster"
        }
      },
      {
        id: "separation_because_of_fleeing_persecution",
        display_text: {
          en: "Separation because of fleeing persecution"
        }
      },
      {
        id: "search_for_employment",
        display_text: {
          en: "Search for employment"
        }
      },
      {
        id: "search_for_educational_opportunities",
        display_text: {
          en: "Search for educational opportunities"
        }
      },
      {
        id: "search_for_services_support",
        display_text: {
          en: "Search for services/support"
        }
      },
      {
        id: "migration",
        display_text: {
          en: "Migration"
        }
      },
      {
        id: "organized_population_movement_e_g_evacuation",
        display_text: {
          en: "Organized population movement (e.g. evacuation)"
        }
      },
      {
        id: "entrusted_into_the_care_of_individual_institution",
        display_text: {
          en: "Entrusted into the care of individual/institution"
        }
      },
      {
        id: "repatriation",
        display_text: {
          en: "Repatriation"
        }
      },
      {
        id: "poverty",
        display_text: {
          en: "Poverty"
        }
      },
      {
        id: "recruitment_into_armed_forces_or_armed_groups",
        display_text: {
          en: "Recruitment into armed forces or armed groups"
        }
      },
      {
        id: "abducted_trafficked",
        display_text: {
          en: "Abducted/trafficked"
        }
      },
      {
        id: "arrest_detention",
        display_text: {
          en: "Arrest/detention"
        }
      },
      {
        id: "other_please_specify",
        display_text: {
          en: "Other, please specify"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-implemented",
    name_i18n: {
      en: "Service Implemented"
    },
    lookup_values_i18n: [
      {
        id: "not_implemented",
        display_text: {
          en: "Not Implemented"
        }
      },
      {
        id: "implemented",
        display_text: {
          en: "Implemented"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-referred",
    name_i18n: {
      en: "Service Referred"
    },
    lookup_values_i18n: [
      {
        id: "internal_referral",
        display_text: {
          en: "Internal Referral"
        }
      },
      {
        id: "external_referral",
        display_text: {
          en: "External Referral"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-response-type",
    name_i18n: {
      en: "Service Response Type"
    },
    lookup_values_i18n: [
      {
        id: "service_provision",
        display_text: {
          en: "Service provision"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-incident-location",
    name_i18n: {
      en: "Incident Location"
    },
    lookup_values_i18n: [
      {
        id: "home",
        display_text: {
          en: "Home"
        }
      },
      {
        id: "street",
        display_text: {
          en: "Street"
        }
      },
      {
        id: "school",
        display_text: {
          en: "School"
        }
      },
      {
        id: "work_place",
        display_text: {
          en: "Work Place"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-religion",
    name_i18n: {
      en: "Religion"
    },
    lookup_values_i18n: [
      {
        id: "religion1",
        disabled: false,
        display_text: {
          en: "Islam"
        }
      },
      {
        id: "religion2",
        disabled: false,
        display_text: {
          en: "Christian"
        }
      },
      {
        id: "religion3",
        disabled: false,
        display_text: {
          en: "Other"
        }
      },
      {
        id: "religion4",
        disabled: true,
        display_text: {
          en: "Religion4"
        }
      },
      {
        id: "religion5",
        disabled: true,
        display_text: {
          en: "Religion5"
        }
      },
      {
        id: "religion6",
        disabled: true,
        display_text: {
          en: "Religion6"
        }
      },
      {
        id: "religion7",
        disabled: true,
        display_text: {
          en: "Religion7"
        }
      },
      {
        id: "religion8",
        disabled: true,
        display_text: {
          en: "Religion8"
        }
      },
      {
        id: "religion9",
        disabled: true,
        display_text: {
          en: "Religion9"
        }
      },
      {
        id: "religion10",
        disabled: true,
        display_text: {
          en: "Religion10"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-type",
    name_i18n: {
      en: "Service Type"
    },
    lookup_values_i18n: [
      {
        id: "alternative_care",
        display_text: {
          en: "Alternative care"
        }
      },
      {
        id: "security_e_g_safe_shelter",
        display_text: {
          en: "Security (e.g. safe shelter)"
        }
      },
      {
        id: "education_formal",
        display_text: {
          en: "Education (formal)"
        }
      },
      {
        id: "non_formal_education",
        display_text: {
          en: "Non-formal education"
        }
      },
      {
        id: "family_tracing_and_reunification",
        display_text: {
          en: "Family tracing and reunification"
        }
      },
      {
        id: "basic_psychosocial_support",
        display_text: {
          en: "Basic psychosocial care"
        }
      },
      {
        id: "focuses_non_specialized_mhpss_care",
        display_text: {
          en: "Focused non-specialized MHPSS"
        }
      },
      {
        id: "specialized_mhpss_services",
        display_text: {
          en: "Specialized MHPSS care"
        }
      },
      {
        id: "food",
        display_text: {
          en: "Food"
        }
      },
      {
        id: "non_food_items",
        display_text: {
          en: "Non-food items"
        }
      },
      {
        id: "cash_assistance",
        display_text: {
          en: "Cash assistance"
        }
      },
      {
        id: "livelihoods",
        display_text: {
          en: "Livelihoods"
        }
      },
      {
        id: "medical",
        display_text: {
          en: "Medical"
        }
      },
      {
        id: "nutrition",
        display_text: {
          en: "Nutrition"
        }
      },
      {
        id: "legal_support",
        display_text: {
          en: "Legal support"
        }
      },
      {
        id: "documentation",
        display_text: {
          en: "Documentation"
        }
      },
      {
        id: "services_for_children_with_disabilities",
        display_text: {
          en: "Services for children with disabilities"
        }
      },
      {
        id: "sexual_and_reproductive_health",
        display_text: {
          en: "Sexual and reproductive health"
        }
      },
      {
        id: "shelter",
        display_text: {
          en: "Shelter"
        }
      },
      {
        id: "wash",
        display_text: {
          en: "WASH"
        }
      },
      {
        id: "durable_solution_in_coordination_with_unhcr",
        display_text: {
          en: "Durable solution (in coordination with UNHCR)"
        }
      },
      {
        id: "relocation",
        display_text: {
          en: "Relocation"
        }
      },
      {
        id: "other_please_specify",
        display_text: {
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-tracing-status",
    name_i18n: {
      en: "Tracing Status"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open"
        }
      },
      {
        id: "tracing_in_progress",
        display_text: {
          en: "Tracing in Progress"
        }
      },
      {
        id: "verified",
        display_text: {
          en: "Verified"
        }
      },
      {
        id: "reunified",
        display_text: {
          en: "Reunified"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-transition-type",
    name_i18n: {
      en: "Transition Type"
    },
    lookup_values_i18n: [
      {
        id: "referral",
        display_text: {
          en: "Referral"
        }
      },
      {
        id: "reassign",
        display_text: {
          en: "Reassign"
        }
      },
      {
        id: "transfer",
        display_text: {
          en: "Transfer"
        }
      },
      {
        id: "transfer_request",
        display_text: {
          en: "Transfer Request"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-workflow",
    name_i18n: {
      en: "Workflow"
    },
    lookup_values_i18n: [
      {
        id: "new",
        display_text: {
          en: "New case"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Case closed"
        }
      },
      {
        id: "reopened",
        display_text: {
          en: "Case reopened"
        }
      },
      {
        id: "service_provision",
        display_text: {
          en: "Service provision"
        }
      },
      {
        id: "services_implemented",
        display_text: {
          en: "All response services implemented"
        }
      },
      {
        id: "case_plan",
        display_text: {
          en: "Case Plan"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-yes-no",
    name_i18n: {
      en: "Yes or No"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes"
        }
      },
      {
        id: "false",
        display_text: {
          en: "No"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-yes-no-not-applicable",
    name_i18n: {
      en: "Yes, No, or Not Applicable"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes"
        }
      },
      {
        id: "false",
        display_text: {
          en: "No"
        }
      },
      {
        id: "not_applicable",
        display_text: {
          en: "Not Applicable"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-yes-no-undecided",
    name_i18n: {
      en: "Yes, No, or Undecided"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes"
        }
      },
      {
        id: "false",
        display_text: {
          en: "No"
        }
      },
      {
        id: "undecided",
        display_text: {
          en: "Undecided"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-yes-no-unknown",
    name_i18n: {
      en: "Yes, No, or Unknown"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes"
        }
      },
      {
        id: "false",
        display_text: {
          en: "No"
        }
      },
      {
        id: "unknown",
        display_text: {
          en: "Unknown"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-country",
    name_i18n: {
      en: "Country"
    },
    lookup_values_i18n: [
      {
        id: "afghanistan",
        display_text: {
          en: "Afghanistan"
        }
      },
      {
        id: "albania",
        display_text: {
          en: "Albania"
        }
      },
      {
        id: "algeria",
        display_text: {
          en: "Algeria"
        }
      },
      {
        id: "andorra",
        display_text: {
          en: "Andorra"
        }
      },
      {
        id: "angola",
        display_text: {
          en: "Angola"
        }
      },
      {
        id: "antigua_and_barbuda",
        display_text: {
          en: "Antigua and Barbuda"
        }
      },
      {
        id: "argentina",
        display_text: {
          en: "Argentina"
        }
      },
      {
        id: "armenia",
        display_text: {
          en: "Armenia"
        }
      },
      {
        id: "australia",
        display_text: {
          en: "Australia"
        }
      },
      {
        id: "austria",
        display_text: {
          en: "Austria"
        }
      },
      {
        id: "azerbaijan",
        display_text: {
          en: "Azerbaijan"
        }
      },
      {
        id: "bahamas",
        display_text: {
          en: "Bahamas"
        }
      },
      {
        id: "bahrain",
        display_text: {
          en: "Bahrain"
        }
      },
      {
        id: "bangladesh",
        display_text: {
          en: "Bangladesh"
        }
      },
      {
        id: "barbados",
        display_text: {
          en: "Barbados"
        }
      },
      {
        id: "belarus",
        display_text: {
          en: "Belarus"
        }
      },
      {
        id: "belgium",
        display_text: {
          en: "Belgium"
        }
      },
      {
        id: "belize",
        display_text: {
          en: "Belize"
        }
      },
      {
        id: "benin",
        display_text: {
          en: "Benin"
        }
      },
      {
        id: "bhutan",
        display_text: {
          en: "Bhutan"
        }
      },
      {
        id: "bolivia",
        display_text: {
          en: "Bolivia"
        }
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: {
          en: "Bosnia and Herzegovina"
        }
      },
      {
        id: "botswana",
        display_text: {
          en: "Botswana"
        }
      },
      {
        id: "brazil",
        display_text: {
          en: "Brazil"
        }
      },
      {
        id: "brunei",
        display_text: {
          en: "Brunei"
        }
      },
      {
        id: "bulgaria",
        display_text: {
          en: "Bulgaria"
        }
      },
      {
        id: "burkina_faso",
        display_text: {
          en: "Burkina Faso"
        }
      },
      {
        id: "burundi",
        display_text: {
          en: "Burundi"
        }
      },
      {
        id: "cabo_verde",
        display_text: {
          en: "Cabo Verde"
        }
      },
      {
        id: "cambodia",
        display_text: {
          en: "Cambodia"
        }
      },
      {
        id: "cameroon",
        display_text: {
          en: "Cameroon"
        }
      },
      {
        id: "canada",
        display_text: {
          en: "Canada"
        }
      },
      {
        id: "central_african_republic",
        display_text: {
          en: "Central African Republic"
        }
      },
      {
        id: "chad",
        display_text: {
          en: "Chad"
        }
      },
      {
        id: "chile",
        display_text: {
          en: "Chile"
        }
      },
      {
        id: "china",
        display_text: {
          en: "China"
        }
      },
      {
        id: "colombia",
        display_text: {
          en: "Colombia"
        }
      },
      {
        id: "comoros",
        display_text: {
          en: "Comoros"
        }
      },
      {
        id: "congo",
        display_text: {
          en: "Congo, Republic of the"
        }
      },
      {
        id: "drc",
        display_text: {
          en: "Congo, Democratic Republic of the"
        }
      },
      {
        id: "costa_rica",
        display_text: {
          en: "Costa Rica"
        }
      },
      {
        id: "cote_divoire",
        display_text: {
          en: "Cote d'Ivoire"
        }
      },
      {
        id: "croatia",
        display_text: {
          en: "Croatia"
        }
      },
      {
        id: "cuba",
        display_text: {
          en: "Cuba"
        }
      },
      {
        id: "cyprus",
        display_text: {
          en: "Cyprus"
        }
      },
      {
        id: "czech_republic",
        display_text: {
          en: "Czech Republic"
        }
      },
      {
        id: "denmark",
        display_text: {
          en: "Denmark"
        }
      },
      {
        id: "djibouti",
        display_text: {
          en: "Djibouti"
        }
      },
      {
        id: "dominica",
        display_text: {
          en: "Dominica"
        }
      },
      {
        id: "dominican_republic",
        display_text: {
          en: "Dominican Republic"
        }
      },
      {
        id: "ecuador",
        display_text: {
          en: "Ecuador"
        }
      },
      {
        id: "egypt",
        display_text: {
          en: "Egypt"
        }
      },
      {
        id: "el_salvador",
        display_text: {
          en: "El Salvador"
        }
      },
      {
        id: "equatorial_guinea",
        display_text: {
          en: "Equatorial Guinea"
        }
      },
      {
        id: "eritrea",
        display_text: {
          en: "Eritrea"
        }
      },
      {
        id: "estonia",
        display_text: {
          en: "Estonia"
        }
      },
      {
        id: "ethiopia",
        display_text: {
          en: "Ethiopia"
        }
      },
      {
        id: "fiji",
        display_text: {
          en: "Fiji"
        }
      },
      {
        id: "finland",
        display_text: {
          en: "Finland"
        }
      },
      {
        id: "france",
        display_text: {
          en: "France"
        }
      },
      {
        id: "gabon",
        display_text: {
          en: "Gabon"
        }
      },
      {
        id: "gambia",
        display_text: {
          en: "Gambia"
        }
      },
      {
        id: "georgia",
        display_text: {
          en: "Georgia"
        }
      },
      {
        id: "germany",
        display_text: {
          en: "Germany"
        }
      },
      {
        id: "ghana",
        display_text: {
          en: "Ghana"
        }
      },
      {
        id: "greece",
        display_text: {
          en: "Greece"
        }
      },
      {
        id: "grenada",
        display_text: {
          en: "Grenada"
        }
      },
      {
        id: "guatemala",
        display_text: {
          en: "Guatemala"
        }
      },
      {
        id: "guinea",
        display_text: {
          en: "Guinea"
        }
      },
      {
        id: "guinea_bissau",
        display_text: {
          en: "Guinea-Bissau"
        }
      },
      {
        id: "guyana",
        display_text: {
          en: "Guyana"
        }
      },
      {
        id: "haiti",
        display_text: {
          en: "Haiti"
        }
      },
      {
        id: "honduras",
        display_text: {
          en: "Honduras"
        }
      },
      {
        id: "hungary",
        display_text: {
          en: "Hungary"
        }
      },
      {
        id: "iceland",
        display_text: {
          en: "Iceland"
        }
      },
      {
        id: "india",
        display_text: {
          en: "India"
        }
      },
      {
        id: "indonesia",
        display_text: {
          en: "Indonesia"
        }
      },
      {
        id: "iran",
        display_text: {
          en: "Iran"
        }
      },
      {
        id: "iraq",
        display_text: {
          en: "Iraq"
        }
      },
      {
        id: "ireland",
        display_text: {
          en: "Ireland"
        }
      },
      {
        id: "israel",
        display_text: {
          en: "Israel"
        }
      },
      {
        id: "italy",
        display_text: {
          en: "Italy"
        }
      },
      {
        id: "jamaica",
        display_text: {
          en: "Jamaica"
        }
      },
      {
        id: "japan",
        display_text: {
          en: "Japan"
        }
      },
      {
        id: "jordan",
        display_text: {
          en: "Jordan"
        }
      },
      {
        id: "kazakhstan",
        display_text: {
          en: "Kazakhstan"
        }
      },
      {
        id: "kenya",
        display_text: {
          en: "Kenya"
        }
      },
      {
        id: "kiribati",
        display_text: {
          en: "Kiribati"
        }
      },
      {
        id: "kosovo",
        display_text: {
          en: "Kosovo"
        }
      },
      {
        id: "kuwait",
        display_text: {
          en: "Kuwait"
        }
      },
      {
        id: "kyrgyzstan",
        display_text: {
          en: "Kyrgyzstan"
        }
      },
      {
        id: "laos",
        display_text: {
          en: "Laos"
        }
      },
      {
        id: "latvia",
        display_text: {
          en: "Latvia"
        }
      },
      {
        id: "lebanon",
        display_text: {
          en: "Lebanon"
        }
      },
      {
        id: "lesotho",
        display_text: {
          en: "Lesotho"
        }
      },
      {
        id: "liberia",
        display_text: {
          en: "Liberia"
        }
      },
      {
        id: "libya",
        display_text: {
          en: "Libya"
        }
      },
      {
        id: "liechtenstein",
        display_text: {
          en: "Liechtenstein"
        }
      },
      {
        id: "lithuania",
        display_text: {
          en: "Lithuania"
        }
      },
      {
        id: "luxembourg",
        display_text: {
          en: "Luxembourg"
        }
      },
      {
        id: "macedonia",
        display_text: {
          en: "Macedonia"
        }
      },
      {
        id: "madagascar",
        display_text: {
          en: "Madagascar"
        }
      },
      {
        id: "malawi",
        display_text: {
          en: "Malawi"
        }
      },
      {
        id: "malaysia",
        display_text: {
          en: "Malaysia"
        }
      },
      {
        id: "maldives",
        display_text: {
          en: "Maldives"
        }
      },
      {
        id: "mali",
        display_text: {
          en: "Mali"
        }
      },
      {
        id: "malta",
        display_text: {
          en: "Malta"
        }
      },
      {
        id: "marshall_islands",
        display_text: {
          en: "Marshall Islands"
        }
      },
      {
        id: "mauritania",
        display_text: {
          en: "Mauritania"
        }
      },
      {
        id: "mauritius",
        display_text: {
          en: "Mauritius"
        }
      },
      {
        id: "mexico",
        display_text: {
          en: "Mexico"
        }
      },
      {
        id: "micronesia",
        display_text: {
          en: "Micronesia"
        }
      },
      {
        id: "moldova",
        display_text: {
          en: "Moldova"
        }
      },
      {
        id: "monaco",
        display_text: {
          en: "Monaco"
        }
      },
      {
        id: "mongolia",
        display_text: {
          en: "Mongolia"
        }
      },
      {
        id: "montenegro",
        display_text: {
          en: "Montenegro"
        }
      },
      {
        id: "morocco",
        display_text: {
          en: "Morocco"
        }
      },
      {
        id: "mozambique",
        display_text: {
          en: "Mozambique"
        }
      },
      {
        id: "myanmar",
        display_text: {
          en: "Myanmar"
        }
      },
      {
        id: "namibia",
        display_text: {
          en: "Namibia"
        }
      },
      {
        id: "nauru",
        display_text: {
          en: "Nauru"
        }
      },
      {
        id: "nepal",
        display_text: {
          en: "Nepal"
        }
      },
      {
        id: "netherlands",
        display_text: {
          en: "Netherlands"
        }
      },
      {
        id: "new_zealand",
        display_text: {
          en: "New Zealand"
        }
      },
      {
        id: "nicaragua",
        display_text: {
          en: "Nicaragua"
        }
      },
      {
        id: "niger",
        display_text: {
          en: "Niger"
        }
      },
      {
        id: "nigeria",
        display_text: {
          en: "Nigeria"
        }
      },
      {
        id: "north_korea",
        display_text: {
          en: "North Korea"
        }
      },
      {
        id: "norway",
        display_text: {
          en: "Norway"
        }
      },
      {
        id: "oman",
        display_text: {
          en: "Oman"
        }
      },
      {
        id: "pakistan",
        display_text: {
          en: "Pakistan"
        }
      },
      {
        id: "palau",
        display_text: {
          en: "Palau"
        }
      },
      {
        id: "palestine",
        display_text: {
          en: "Palestine"
        }
      },
      {
        id: "panama",
        display_text: {
          en: "Panama"
        }
      },
      {
        id: "papua_new_guinea",
        display_text: {
          en: "Papua New Guinea"
        }
      },
      {
        id: "paraguay",
        display_text: {
          en: "Paraguay"
        }
      },
      {
        id: "peru",
        display_text: {
          en: "Peru"
        }
      },
      {
        id: "philippines",
        display_text: {
          en: "Philippines"
        }
      },
      {
        id: "poland",
        display_text: {
          en: "Poland"
        }
      },
      {
        id: "portugal",
        display_text: {
          en: "Portugal"
        }
      },
      {
        id: "qatar",
        display_text: {
          en: "Qatar"
        }
      },
      {
        id: "romania",
        display_text: {
          en: "Romania"
        }
      },
      {
        id: "russia",
        display_text: {
          en: "Russia"
        }
      },
      {
        id: "rwanda",
        display_text: {
          en: "Rwanda"
        }
      },
      {
        id: "st_kitts_and_nevis",
        display_text: {
          en: "St. Kitts and Nevis"
        }
      },
      {
        id: "st_lucia",
        display_text: {
          en: "St. Lucia"
        }
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: {
          en: "St. Vincent and The Grenadines"
        }
      },
      {
        id: "samoa",
        display_text: {
          en: "Samoa"
        }
      },
      {
        id: "san_marino",
        display_text: {
          en: "San Marino"
        }
      },
      {
        id: "sao_tome_and_principe",
        display_text: {
          en: "Sao Tome and Principe"
        }
      },
      {
        id: "saudi_arabia",
        display_text: {
          en: "Saudi Arabia"
        }
      },
      {
        id: "senegal",
        display_text: {
          en: "Senegal"
        }
      },
      {
        id: "serbia",
        display_text: {
          en: "Serbia"
        }
      },
      {
        id: "seychelles",
        display_text: {
          en: "Seychelles"
        }
      },
      {
        id: "sierra_leone",
        display_text: {
          en: "Sierra Leone"
        }
      },
      {
        id: "singapore",
        display_text: {
          en: "Singapore"
        }
      },
      {
        id: "slovakia",
        display_text: {
          en: "Slovakia"
        }
      },
      {
        id: "slovenia",
        display_text: {
          en: "Slovenia"
        }
      },
      {
        id: "solomon_islands",
        display_text: {
          en: "Solomon Islands"
        }
      },
      {
        id: "somalia",
        display_text: {
          en: "Somalia"
        }
      },
      {
        id: "south_africa",
        display_text: {
          en: "South Africa"
        }
      },
      {
        id: "south_korea",
        display_text: {
          en: "South Korea"
        }
      },
      {
        id: "south_sudan",
        display_text: {
          en: "South Sudan"
        }
      },
      {
        id: "spain",
        display_text: {
          en: "Spain"
        }
      },
      {
        id: "sri_lanka",
        display_text: {
          en: "Sri Lanka"
        }
      },
      {
        id: "sudan",
        display_text: {
          en: "Sudan"
        }
      },
      {
        id: "suriname",
        display_text: {
          en: "Suriname"
        }
      },
      {
        id: "swaziland",
        display_text: {
          en: "Swaziland"
        }
      },
      {
        id: "sweden",
        display_text: {
          en: "Sweden"
        }
      },
      {
        id: "switzerland",
        display_text: {
          en: "Switzerland"
        }
      },
      {
        id: "syria",
        display_text: {
          en: "Syria"
        }
      },
      {
        id: "taiwan",
        display_text: {
          en: "Taiwan"
        }
      },
      {
        id: "tajikistan",
        display_text: {
          en: "Tajikistan"
        }
      },
      {
        id: "tanzania",
        display_text: {
          en: "Tanzania"
        }
      },
      {
        id: "thailand",
        display_text: {
          en: "Thailand"
        }
      },
      {
        id: "timor_leste",
        display_text: {
          en: "Timor-Leste"
        }
      },
      {
        id: "togo",
        display_text: {
          en: "Togo"
        }
      },
      {
        id: "tonga",
        display_text: {
          en: "Tonga"
        }
      },
      {
        id: "trinidad_and_tobago",
        display_text: {
          en: "Trinidad and Tobago"
        }
      },
      {
        id: "tunisia",
        display_text: {
          en: "Tunisia"
        }
      },
      {
        id: "turkey",
        display_text: {
          en: "Turkey"
        }
      },
      {
        id: "turkmenistan",
        display_text: {
          en: "Turkmenistan"
        }
      },
      {
        id: "tuvalu",
        display_text: {
          en: "Tuvalu"
        }
      },
      {
        id: "uganda",
        display_text: {
          en: "Uganda"
        }
      },
      {
        id: "ukraine",
        display_text: {
          en: "Ukraine"
        }
      },
      {
        id: "united_arab_emirates",
        display_text: {
          en: "United Arab Emirates"
        }
      },
      {
        id: "uk",
        display_text: {
          en: "UK (United Kingdom)"
        }
      },
      {
        id: "usa",
        display_text: {
          en: "USA (United States of America)"
        }
      },
      {
        id: "uruguay",
        display_text: {
          en: "Uruguay"
        }
      },
      {
        id: "uzbekistan",
        display_text: {
          en: "Uzbekistan"
        }
      },
      {
        id: "vanuatu",
        display_text: {
          en: "Vanuatu"
        }
      },
      {
        id: "vatican",
        display_text: {
          en: "Vatican City (Holy See)"
        }
      },
      {
        id: "venezuela",
        display_text: {
          en: "Venezuela"
        }
      },
      {
        id: "vietnam",
        display_text: {
          en: "Vietnam"
        }
      },
      {
        id: "yemen",
        display_text: {
          en: "Yemen"
        }
      },
      {
        id: "zambia",
        display_text: {
          en: "Zambia"
        }
      },
      {
        id: "zimbabwe",
        display_text: {
          en: "Zimbabwe"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-conference-case-status",
    name_i18n: {
      en: "Conference Case Status"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "The case will remain open"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "The case will be closed"
        }
      },
      {
        id: "transferred",
        display_text: {
          en: "The case will be transferred"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-unaccompanied-separated-status",
    name_i18n: {
      en: "Unaccompanied Separated Status"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          en: "No"
        }
      },
      {
        id: "unaccompanied_minor",
        display_text: {
          en: "Unaccompanied Minor"
        }
      },
      {
        id: "separated_child",
        display_text: {
          en: "Separated Child"
        }
      },
      {
        id: "other_vulnerable_child",
        display_text: {
          en: "Orphan or Vulnerable Child"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-protection-status",
    name_i18n: {
      en: "Protection Status"
    },
    lookup_values_i18n: [
      {
        id: "unaccompanied",
        display_text: {
          en: "Unaccompanied"
        }
      },
      {
        id: "separated",
        display_text: {
          en: "Separated"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-cp-violence-type",
    name_i18n: {
      en: "CP Violence Type"
    },
    lookup_values_i18n: [
      {
        id: "rape",
        display_text: {
          en: "Rape"
        }
      },
      {
        id: "sexual_assault",
        display_text: {
          en: "Sexual Assault"
        }
      },
      {
        id: "physical_assault",
        display_text: {
          en: "Physical Assault"
        }
      },
      {
        id: "forced_marriage",
        display_text: {
          en: "Forced Marriage"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: {
          en: "Denial of Resources, Opportunities or Services"
        }
      },
      {
        id: "psychological_emotional_abuse",
        display_text: {
          en: "Psychological / Emotional Abuse"
        }
      },
      {
        id: "non-gbv",
        display_text: {
          en: "Non-GBV"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-unhcr-needs-codes",
    name_i18n: {
      en: "UNHCR Needs Codes"
    },
    lookup_values_i18n: [
      {
        id: "cr-cp",
        display_text: {
          en: "CR-CP"
        }
      },
      {
        id: "cr-cs",
        display_text: {
          en: "CR-CS"
        }
      },
      {
        id: "cr-cc",
        display_text: {
          en: "CR-CC"
        }
      },
      {
        id: "cr-tp",
        display_text: {
          en: "CR-TP"
        }
      },
      {
        id: "cr-lw",
        display_text: {
          en: "CR-LW"
        }
      },
      {
        id: "cr-lo",
        display_text: {
          en: "CR-LO"
        }
      },
      {
        id: "cr-ne",
        display_text: {
          en: "CR-NE"
        }
      },
      {
        id: "cr-se",
        display_text: {
          en: "CR-SE"
        }
      },
      {
        id: "cr-af",
        display_text: {
          en: "CR-AF"
        }
      },
      {
        id: "cr-cl",
        display_text: {
          en: "CR-CL"
        }
      },
      {
        id: "sc-ch",
        display_text: {
          en: "SC-CH"
        }
      },
      {
        id: "sc-ic",
        display_text: {
          en: "SC-IC"
        }
      },
      {
        id: "sc-fc",
        display_text: {
          en: "SC-FC"
        }
      },
      {
        id: "ds-bd",
        display_text: {
          en: "DS-BD"
        }
      },
      {
        id: "ds-df",
        display_text: {
          en: "DS-DF"
        }
      },
      {
        id: "ds-pm",
        display_text: {
          en: "DS-PM"
        }
      },
      {
        id: "ds-ps",
        display_text: {
          en: "DS-PS"
        }
      },
      {
        id: "ds-mm",
        display_text: {
          en: "DS-MM"
        }
      },
      {
        id: "ds-ms",
        display_text: {
          en: "DS-MS"
        }
      },
      {
        id: "ds-sd",
        display_text: {
          en: "DS-SD"
        }
      },
      {
        id: "sm-mi",
        display_text: {
          en: "SM-MI"
        }
      },
      {
        id: "sm-mn",
        display_text: {
          en: "SM-MN"
        }
      },
      {
        id: "sm-ci",
        display_text: {
          en: "SM-CI"
        }
      },
      {
        id: "sm-cc",
        display_text: {
          en: "SM-CC"
        }
      },
      {
        id: "sm-ot",
        display_text: {
          en: "SM-OT"
        }
      },
      {
        id: "fu-tr",
        display_text: {
          en: "FU-TR"
        }
      },
      {
        id: "fu-fr",
        display_text: {
          en: "FU-FR"
        }
      },
      {
        id: "lp-nd",
        display_text: {
          en: "LP-ND"
        }
      },
      {
        id: "tr-pi",
        display_text: {
          en: "TR-PI"
        }
      },
      {
        id: "tr-ho",
        display_text: {
          en: "TR-HO"
        }
      },
      {
        id: "tr-wv",
        display_text: {
          en: "TR-WV"
        }
      },
      {
        id: "sv-va",
        display_text: {
          en: "SV-VA"
        }
      },
      {
        id: "lp-an",
        display_text: {
          en: "LP-AN"
        }
      },
      {
        id: "lp-md",
        display_text: {
          en: "LP-MD"
        }
      },
      {
        id: "lp-ms",
        display_text: {
          en: "LP-MS"
        }
      },
      {
        id: "lp-rr",
        display_text: {
          en: "LP-RR"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-marital-status-with-spouse",
    name_i18n: {
      en: "Marital Status"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          en: "Single"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          en: "Married/Cohabitating"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          en: "Divorced/Separated"
        }
      },
      {
        id: "widowed",
        display_text: {
          en: "Widowed"
        }
      },
      {
        id: "with_spouse",
        display_text: {
          en: "With Partner/Spouse"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-time-of-day",
    name_i18n: {
      en: "Time of Day"
    },
    lookup_values_i18n: [
      {
        id: "morning",
        display_text: {
          en: "Morning"
        }
      },
      {
        id: "noon",
        display_text: {
          en: "Noon"
        }
      },
      {
        id: "evening",
        display_text: {
          en: "Evening"
        }
      },
      {
        id: "night",
        display_text: {
          en: "Night"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-incident-identification",
    name_i18n: {
      en: "Incident Identification"
    },
    lookup_values_i18n: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: {
          en: "Disclosure / complaint by the abused person or family member"
        }
      },
      {
        id: "discovered_by_service_provider",
        display_text: {
          en: "Discovered by service provider"
        }
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: {
          en: "Report by the institution providing the service (discovery)"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-disability-type",
    name_i18n: {
      en: "Disability Type"
    },
    lookup_values_i18n: [
      {
        id: "mental_disability",
        display_text: {
          en: "Mental Disability"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          en: "Physical Disability"
        }
      },
      {
        id: "both",
        display_text: {
          en: "Both"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-further-action_needed",
    name_i18n: {
      en: "Further Action Needed"
    },
    lookup_values_i18n: [
      {
        id: "no_further_action_needed",
        display_text: {
          en: "No Further Action Needed"
        }
      },
      {
        id: "ongoing_monitoring",
        display_text: {
          en: "Ongoing Monitoring"
        }
      },
      {
        id: "urgent_intervention",
        display_text: {
          en: "Urgent Intervention"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-family-relationship",
    name_i18n: {
      en: "Family Relationship"
    },
    lookup_values_i18n: [
      {
        id: "mother",
        display_text: {
          en: "Mother"
        }
      },
      {
        id: "father",
        display_text: {
          en: "Father"
        }
      },
      {
        id: "aunt",
        display_text: {
          en: "Aunt"
        }
      },
      {
        id: "uncle",
        display_text: {
          en: "Uncle"
        }
      },
      {
        id: "grandmother",
        display_text: {
          en: "Grandmother"
        }
      },
      {
        id: "grandfather",
        display_text: {
          en: "Grandfather"
        }
      },
      {
        id: "brother",
        display_text: {
          en: "Brother"
        }
      },
      {
        id: "sister",
        display_text: {
          en: "Sister"
        }
      },
      {
        id: "husband",
        display_text: {
          en: "Husband"
        }
      },
      {
        id: "wife",
        display_text: {
          en: "Wife"
        }
      },
      {
        id: "partner",
        display_text: {
          en: "Partner"
        }
      },
      {
        id: "other_family",
        display_text: {
          en: "Other Family"
        }
      },
      {
        id: "other_nonfamily",
        display_text: {
          en: "Other Nonfamily"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-cp-case",
    name_i18n: {
      en: "Form Groups - CP Case"
    },
    lookup_values_i18n: [
      {
        id: "record_information",
        display_text: {
          en: "Record Information"
        }
      },
      {
        id: "approvals",
        display_text: {
          en: "Approvals"
        }
      },
      {
        id: "case_conference_details",
        display_text: {
          en: "Case Conference Details"
        }
      },
      {
        id: "identification_registration",
        display_text: {
          en: "Identification / Registration"
        }
      },
      {
        id: "data_confidentiality",
        display_text: {
          en: "Data Confidentiality"
        }
      },
      {
        id: "review",
        display_text: {
          en: "Review Section"
        }
      },
      {
        id: "assessment",
        display_text: {
          en: "Assessment"
        }
      },
      {
        id: "family_partner_details",
        display_text: {
          en: "Family / Partner Details"
        }
      },
      {
        id: "case_plan",
        display_text: {
          en: "Case Plan"
        }
      },
      {
        id: "services_follow_up",
        display_text: {
          en: "Services / Follow Up"
        }
      },
      {
        id: "closure",
        display_text: {
          en: "Closure"
        }
      },
      {
        id: "feedback",
        display_text: {
          en: "Feedback"
        }
      },
      {
        id: "tracing",
        display_text: {
          en: "Tracing"
        }
      },
      {
        id: "bia_form",
        display_text: {
          en: "BIA Form"
        }
      },
      {
        id: "photos_audio",
        display_text: {
          en: "Photos and Audio"
        }
      },
      {
        id: "other_documents",
        display_text: {
          en: "Other Documents"
        }
      },
      {
        id: "referrals_transfers",
        display_text: {
          en: "Referrals and Transfers"
        }
      },
      {
        id: "notes",
        display_text: {
          en: "Notes"
        }
      },
      {
        id: "documents",
        display_text: {
          en: "Documents"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-cp-tracing-request",
    name_i18n: {
      en: "Form Groups - CP Tracing Request"
    },
    lookup_values_i18n: [
      {
        id: "record_owner",
        display_text: {
          en: "Record Owner"
        }
      },
      {
        id: "inquirer",
        display_text: {
          en: "Inquirer"
        }
      },
      {
        id: "tracing_request",
        display_text: {
          en: "Traces"
        }
      },
      {
        id: "photos_audio",
        display_text: {
          en: "Photos and Audio"
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

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-cp-incident",
    name_i18n: {
      en: "Form Groups - CP Incident"
    },
    lookup_values_i18n: [
      {
        id: "record_owner",
        display_text: {
          en: "Record Owner"
        }
      },
      {
        id: "perpetrator_details",
        display_text: {
          en: "Perpetrator Details"
        }
      },
      {
        id: "cp_incident",
        display_text: {
          en: "CP Incident"
        }
      },
      {
        id: "cp_individual_details",
        display_text: {
          en: "CP Individual Details"
        }
      },
      {
        id: "record_information",
        display_text: {
          en: "Record Information"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-followedup-with",
    name_i18n: {
      en: "Followed up with"
    },
    lookup_values_i18n: [
      {
        id: "child",
        display_text: {
          en: "Child"
        }
      },
      {
        id: "caregiver_s_family",
        display_text: {
          en: "Caregiver(s)/family"
        }
      },
      {
        id: "service_provider_own_agency",
        display_text: {
          en: "Service provider (own agency)"
        }
      },
      {
        id: "service_provider_referral",
        display_text: {
          en: "Service provider (referral)"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-number-range-one-to-ten",
    name_i18n: {
      en: "Number Range 1 to 10"
    },
    lookup_values_i18n: [
      {
        id: "1",
        display_text: {
          en: "1"
        }
      },
      {
        id: "2",
        display_text: {
          en: "2"
        }
      },
      {
        id: "3",
        display_text: {
          en: "3"
        }
      },
      {
        id: "4",
        display_text: {
          en: "4"
        }
      },
      {
        id: "5",
        display_text: {
          en: "5"
        }
      },
      {
        id: "6",
        display_text: {
          en: "6"
        }
      },
      {
        id: "7",
        display_text: {
          en: "7"
        }
      },
      {
        id: "8",
        display_text: {
          en: "8"
        }
      },
      {
        id: "9",
        display_text: {
          en: "9"
        }
      },
      {
        id: "10",
        display_text: {
          en: "10"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-nationality",
    name_i18n: {
      en: "Nationality"
    },
    lookup_values_i18n: [
      {
        id: "nationality1",
        disabled: false,
        display_text: {
          en: "Somali"
        }
      },
      {
        id: "nationality2",
        disabled: false,
        display_text: {
          en: "Ethiopian"
        }
      },
      {
        id: "nationality3",
        disabled: false,
        display_text: {
          en: "Yemeni"
        }
      },
      {
        id: "nationality4",
        disabled: false,
        display_text: {
          en: "Kenyan"
        }
      },
      {
        id: "nationality5",
        disabled: false,
        display_text: {
          en: "Zanzibari"
        }
      },
      {
        id: "nationality6",
        disabled: false,
        display_text: {
          en: "Syrian"
        }
      },
      {
        id: "nationality7",
        disabled: false,
        display_text: {
          en: "Other"
        }
      },
      {
        id: "nationality8",
        disabled: true,
        display_text: {
          en: "Nationality8"
        }
      },
      {
        id: "nationality9",
        disabled: true,
        display_text: {
          en: "Nationality9"
        }
      },
      {
        id: "nationality10",
        disabled: true,
        display_text: {
          en: "Nationality10"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-pdf-header",
    name_i18n: {
      en: "PDF Header"
    },
    lookup_values_i18n: [
      {
        id: "pdf_header_1",
        disabled: false,
        display_text: {
          en: "CONFIDENTIAL"
        }
      },
      {
        id: "pdf_header_2",
        disabled: false,
        display_text: {
          en: "CP AoR"
        }
      },
      {
        id: "pdf_header_3",
        disabled: false,
        display_text: {
          en: "Save the Children"
        }
      },
      {
        id: "arid_region_integrated_development_agency_2da00ef",
        disabled: false,
        display_text: {
          en: "Arid Region Integrated Development Agency"
        }
      },
      {
        id: "relief_international_58b0339",
        disabled: false,
        display_text: {
          en: "Relief International"
        }
      },
      {
        id: "degsuf_foundation_1a4844e",
        disabled: false,
        display_text: {
          en: "Degsuf Foundation"
        }
      },
      {
        id: "puntland_youth_and_social_development_association_d6c0e79",
        disabled: false,
        display_text: {
          en: "Puntland Youth and Social Development Association"
        }
      },
      {
        id: "world_vision_international_7a5aded",
        disabled: false,
        display_text: {
          en: "World Vision International"
        }
      },
      {
        id: "organization_for_somalis__protection_and_development_28bdc3b",
        disabled: false,
        display_text: {
          en: "Organization for Somalis' Protection and Development"
        }
      },
      {
        id: "sos_children_s_villages_somalia_c654733",
        disabled: false,
        display_text: {
          en: "SOS Children’s Villages Somalia"
        }
      },
      {
        id: "community_empowerment___development_action_ecb9fd7",
        disabled: false,
        display_text: {
          en: "Community Empowerment \u0026 Development Action"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-protection-concerns",
    name_i18n: {
      en: "Protection Concerns"
    },
    lookup_values_i18n: [
      {
        id: "physical_abuse_violence",
        disabled: false,
        display_text: {
          en: "Physical abuse / violence"
        }
      },
      {
        id: "sexual_abuse_violence",
        disabled: false,
        display_text: {
          en: "Sexual abuse / violence"
        }
      },
      {
        id: "rape",
        disabled: false,
        display_text: {
          en: "Rape"
        }
      },
      {
        id: "emotional_or_psychological",
        disabled: false,
        display_text: {
          en: "Emotional or psychological abuse / violence"
        }
      },
      {
        id: "neglect",
        disabled: false,
        display_text: {
          en: "Neglect"
        }
      },
      {
        id: "abandonment",
        disabled: false,
        display_text: {
          en: "Abandonment"
        }
      },
      {
        id: "child_labour",
        disabled: false,
        display_text: {
          en: "Child labour"
        }
      },
      {
        id: "hazardous_work",
        disabled: false,
        display_text: {
          en: "Hazardous work"
        }
      },
      {
        id: "sexual_exploitation",
        disabled: false,
        display_text: {
          en: "Sexual exploitation"
        }
      },
      {
        id: "slavery_sale_abduction",
        disabled: false,
        display_text: {
          en: "Slavery / sale / abduction / trafficking / forced labor"
        }
      },
      {
        id: "in_conflict_with_the_law",
        disabled: false,
        display_text: {
          en: "In conflict with the law"
        }
      },
      {
        id: "associated_with_armed",
        disabled: false,
        display_text: {
          en: "Associated with armed forces or groups"
        }
      },
      {
        id: "deprived_of_liberty",
        disabled: false,
        display_text: {
          en: "Deprived of liberty / in detention"
        }
      },
      {
        id: "serious_medical_condition",
        disabled: false,
        display_text: {
          en: "Serious medical condition"
        }
      },
      {
        id: "functional_difficulty_seeing",
        disabled: false,
        display_text: {
          en: "Functional difficulty (seeing, even if wearing glasses)"
        }
      },
      {
        id: "functional_difficulty_hearing",
        disabled: false,
        display_text: {
          en: "Functional difficulty (hearing, even if using hearing aids)"
        }
      },
      {
        id: "functional_difficulty_walking",
        disabled: false,
        display_text: {
          en: "Functional difficulty (walking or using parts of her/his body)"
        }
      },
      {
        id: "functional_difficulty_remembering",
        disabled: false,
        display_text: {
          en: "Functional difficulty (remembering or concentrating)"
        }
      },
      {
        id: "difficulty_with_self_care",
        disabled: false,
        display_text: {
          en: "Difficulty with self-care such as feeding or dressing her/himself (compared to other children of the same age)"
        }
      },
      {
        id: "difficulty_communicating",
        disabled: false,
        display_text: {
          en: "Difficulty communicating"
        }
      },
      {
        id: "unaccompanied",
        disabled: false,
        display_text: {
          en: "Unaccompanied"
        }
      },
      {
        id: "separated",
        disabled: false,
        display_text: {
          en: "Separated"
        }
      },
      {
        id: "orphan",
        disabled: false,
        display_text: {
          en: "Orphan"
        }
      },
      {
        id: "psychosocial_distress",
        disabled: false,
        display_text: {
          en: "Psychosocial distress"
        }
      },
      {
        id: "mental_disorder",
        disabled: false,
        display_text: {
          en: "Mental disorder"
        }
      },
      {
        id: "substance_abuse",
        disabled: false,
        display_text: {
          en: "Substance abuse and addiction (child)"
        }
      },
      {
        id: "belongs_to_marginalised",
        disabled: false,
        display_text: {
          en: "Belongs to marginalised / discriminated group"
        }
      },
      {
        id: "lack_of_documentation_birth_registration",
        disabled: false,
        display_text: {
          en: "Lack of documentation / birth registration"
        }
      },
      {
        id: "child_marriage",
        disabled: false,
        display_text: {
          en: "Child marriage"
        }
      },
      {
        id: "female_genital_mutilation_fgm",
        disabled: false,
        display_text: {
          en: "Female genital mutilation (FGM)"
        }
      },
      {
        id: "pregnancy_child_parent",
        disabled: false,
        display_text: {
          en: "Pregnancy / child parent"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        disabled: false,
        display_text: {
          en: "Denial of resources, opportunities or services"
        }
      },
      {
        id: "highly_vulnerable_care",
        disabled: false,
        display_text: {
          en: "Highly vulnerable care arrangement"
        }
      },
      {
        id: "child_survivor_of_explosive",
        disabled: false,
        display_text: {
          en: "Child survivor of Explosive Ordnance (EO)"
        }
      },
      {
        id: "other",
        disabled: false,
        display_text: {
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-language",
    name_i18n: {
      en: "Language"
    },
    lookup_values_i18n: [
      {
        id: "language1",
        disabled: false,
        display_text: {
          en: "Somali"
        }
      },
      {
        id: "language2",
        disabled: false,
        display_text: {
          en: "Oromo"
        }
      },
      {
        id: "language3",
        disabled: false,
        display_text: {
          en: "Arabic"
        }
      },
      {
        id: "language4",
        disabled: false,
        display_text: {
          en: "Swahili"
        }
      },
      {
        id: "language5",
        disabled: false,
        display_text: {
          en: "Amharic"
        }
      },
      {
        id: "language6",
        disabled: false,
        display_text: {
          en: "Maxaatiri"
        }
      },
      {
        id: "language7",
        disabled: false,
        display_text: {
          en: "Mai-Mai"
        }
      },
      {
        id: "language8",
        disabled: false,
        display_text: {
          en: "Other"
        }
      },
      {
        id: "language9",
        disabled: true,
        display_text: {
          en: "Language9"
        }
      },
      {
        id: "language10",
        disabled: true,
        display_text: {
          en: "Language10"
        }
      }
    ],
    locked: false
  }
)


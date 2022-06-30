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
    locked: true,
    name_en: "Agency Office",
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
    unique_id: "lookup-agency-office"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Status",
    lookup_values_en: [
      {
        display_text: "Approved",
        id: "approved"
      },
      {
        display_text: "Pending",
        id: "pending"
      },
      {
        display_text: "Rejected",
        id: "rejected"
      },
      {
        display_text: "Requested",
        id: "requested"
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
        display_text: "Action Plan",
        id: "action_plan"
      },
      {
        display_text: "Case Plan",
        id: "case_plan"
      },
      {
        display_text: "Service Provision",
        id: "service_provision"
      }
    ],
    unique_id: "lookup-approval-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Child Supporting Role",
    lookup_values_en: [
      {
        id: "combatant_fighting_10667",
        display_text: "Combatant/Fighting"
      },
      {
        id: "cook_62672",
        display_text: "Cook"
      },
      {
        id: "message_77165",
        display_text: "Message"
      },
      {
        id: "placement_disposal_of_ied_uxo_63657",
        display_text: "Placement/Disposal of IED,UXO"
      },
      {
        id: "porter_69268",
        display_text: "Porter"
      },
      {
        id: "recruiting_36715",
        display_text: "Recruiting"
      },
      {
        id: "scouting_57600",
        display_text: "Scouting"
      },
      {
        id: "sexual_purpose_specify_in_other_35419",
        display_text: "Sexual Purpose(Specify in other)"
      },
      {
        id: "spy_information_gathering_96496",
        display_text: "Spy/Information Gathering"
      },
      {
        id: "other_25225",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-armed-child-supporting-role-957bcf6"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Name",
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
        display_text: "Other",
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
    lookup_values_en: [
      {
        display_text: "International Forces",
        id: "international_forces"
      },
      {
        display_text: "National Army",
        id: "national_army"
      },
      {
        display_text: "Para-Military Forces",
        id: "para-military_forces"
      },
      {
        display_text: "Police Forces",
        id: "police_forces"
      },
      {
        display_text: "Security Forces",
        id: "security_forces"
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
    name_en: "Bip Requirement",
    lookup_values_en: [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "yes_identifying_durable_solutions_and_complementary_pathways_for_unaccompanied_children",
        display_text: "YES, identifying durable solutions and complementary pathways for unaccompanied children"
      },
      {
        id: "yes_determining_the_most_appropriate_options_for_children_at_risk_in_exceptional_circumstances_including_family_reunification_and_temporary_care",
        display_text: "YES, determining the most appropriate options for children at risk in exceptional circumstances (including family reunification and temporary care)"
      },
      {
        id: "yes_possible_separation_of_a_child_from_parents_against_their_will",
        display_text: "YES, possible separation of a child from parents against their will"
      }
    ],
    unique_id: "lookup-bip-requirement-cc52d93"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Care Arrangement Type",
    lookup_values_en: [
      {
        display_text: "Adult sibling",
        id: "adult_sibling"
      },
      {
        display_text: "Child-headed household",
        id: "child_headed_household"
      },
      {
        display_text: "Customary caregiver(s)",
        id: "customary_caregiver_s"
      },
      {
        display_text: "Foster care",
        id: "foster_care"
      },
      {
        display_text: "Independent living",
        id: "independent_living"
      },
      {
        display_text: "Kinship care / extended family",
        id: "kinship_care_extended_family"
      },
      {
        display_text: "No care arrangement",
        id: "no_care_arrangement"
      },
      {
        display_text: "Parent(s)",
        id: "parent_s"
      },
      {
        display_text: "Residential care",
        id: "residential_care"
      },
      {
        display_text: "Step parent",
        id: "step_parent"
      },
      {
        display_text: "Unrelated adult",
        id: "unrelated_adult"
      },
      {
        display_text: "Mallam (Tsangaya)",
        id: "mallam_tsangaya_38017"
      },
      {
        id: "other_34295",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-care-arrangement-type-9d57153"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Caregiver Case Management Service",
    lookup_values_en: [
      {
        display_text: "Another organization",
        id: "another_organization"
      },
      {
        display_text: "Authorities",
        id: "authorities"
      },
      {
        display_text: "Cannot recall",
        id: "cannot_recall"
      },
      {
        display_text: "Caseworker approached me",
        id: "caseworker_approached_me"
      },
      {
        display_text: "Community leader",
        id: "community_leader"
      },
      {
        display_text: "Community-based child protection focal point",
        id: "community_based_child_protection_focal_point"
      },
      {
        display_text: "Family / friends",
        id: "family_friends"
      },
      {
        display_text: "My child",
        id: "my_child"
      },
      {
        display_text: "Saw a poster/information leaflet",
        id: "saw_a_poster_information_leaflet"
      },
      {
        display_text: "School",
        id: "school"
      },
      {
        display_text: "Other",
        id: "Other"
      }
    ],
    unique_id: "lookup-caregiver-case-management-service-54680ce"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Caregiver Feedback Relation",
    lookup_values_en: [
      {
        display_text: "Legal guardian",
        id: "legal_guardian_64985"
      },
      {
        display_text: "Other family member close to the child",
        id: "other_family_member_close_to_the_child_32896"
      },
      {
        display_text: "Primary caregiver",
        id: "primary_caregiver_72077"
      },
      {
        display_text: "Unrelated adult close to the child",
        id: "unrelated_adult_close_to_the_child_84972"
      },
      {
        display_text: "Other",
        id: "other_please_specify_44283"
      }
    ],
    unique_id: "lookup-caregiver-feedback-relation-40298c0"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Changed",
    lookup_values_en: [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "yes_changed_to_high",
        display_text: "Yes, changed to high"
      },
      {
        id: "yes_changed_to_medium",
        display_text: "Yes, changed to medium"
      },
      {
        id: "yes_changed_to_low",
        display_text: "Yes, changed to low"
      },
      {
        id: "yes_changed_to_no",
        display_text: "Yes, changed to no"
      }
    ],
    unique_id: "lookup-case-changed-0de0916"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Management Agency",
    lookup_values_en: [
      {
        display_text: "Alternative care",
        id: "alternative_care"
      },
      {
        display_text: "Basic psychosocial support",
        id: "basic_psychosocial_support"
      },
      {
        display_text: "Cash assistance",
        id: "cash_assistance"
      },
      {
        display_text: "Documentation",
        id: "documentation"
      },
      {
        display_text: "Durable solution (in coordination with UNHCR)",
        id: "durable_solution_in_coordination_with_unhcr"
      },
      {
        display_text: "Education (formal)",
        id: "education_formal"
      },
      {
        display_text: "Family tracing and reunification",
        id: "family_tracing_and_reunification"
      },
      {
        display_text: "Focused non-specialized MHPSS care",
        id: "focused_non_specialized_mhpss_care"
      },
      {
        display_text: "Food",
        id: "food"
      },
      {
        display_text: "Legal support",
        id: "legal_support"
      },
      {
        display_text: "Livelihoods",
        id: "livelihoods"
      },
      {
        display_text: "Medical",
        id: "medical"
      },
      {
        display_text: "Non-food items",
        id: "non_food_items"
      },
      {
        display_text: "Non-formal education",
        id: "non_formal_education"
      },
      {
        display_text: "Nutrition",
        id: "nutrition"
      },
      {
        display_text: "Relocation",
        id: "relocation"
      },
      {
        display_text: "Security (e.g. safe shelter)",
        id: "security_e_g_safe_shelter"
      },
      {
        display_text: "Services for children with disabilities",
        id: "services_for_children_with_disabilities"
      },
      {
        display_text: "Sexual and Reproductive Health",
        id: "sexual_and_reproductive_health"
      },
      {
        display_text: "Shelter",
        id: "shelter"
      },
      {
        display_text: "Specialized MHPSS services",
        id: "specialized_mhpss_services"
      },
      {
        display_text: "WASH",
        id: "wash"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    unique_id: "lookup-case-management-agency-93e0745"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Management Services",
    lookup_values_en: [
      {
        id: "another_organization_83289",
        display_text: "Another organization"
      },
      {
        id: "authorities_77505",
        display_text: "Authorities"
      },
      {
        id: "cannot_recall_32277",
        display_text: "Cannot recall"
      },
      {
        id: "caseworker_approached_me_51005",
        display_text: "Caseworker approached me"
      },
      {
        id: "community_leader_97865",
        display_text: "Community leader"
      },
      {
        id: "community_based_child_protection_focal_point_93718",
        display_text: "Community-based child protection focal point"
      },
      {
        id: "family_friends_15743",
        display_text: "Family / friends"
      },
      {
        id: "parents_79787",
        display_text: "Parents"
      },
      {
        id: "saw_a_poster_information_leaflet_61681",
        display_text: "Saw a poster/information leaflet"
      },
      {
        id: "school_03419",
        display_text: "School"
      },
      {
        id: "other_90363",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-case-management-services-5551905"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Management Step",
    lookup_values_en: [
      {
        id: "assessment_32038",
        display_text: "Assessment"
      },
      {
        id: "case_plan_implementation_01566",
        display_text: "Case plan implementation"
      },
      {
        id: "case_planning_76152",
        display_text: "Case planning"
      },
      {
        id: "follow_up_and_review_09058",
        display_text: "Follow-up and review"
      },
      {
        id: "identification_and_registration_61555",
        display_text: "Identification and registration"
      }
    ],
    unique_id: "lookup-case-management-step-963b27f"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Plan Status",
    lookup_values_en: [
      {
        display_text: "completed",
        id: "completed"
      },
      {
        display_text: "ongoing",
        id: "ongoing"
      },
      {
        display_text: "pending",
        id: "pending"
      }
    ],
    unique_id: "lookup-case-plan-status-3d50388"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Reopening",
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
        id: "associated_with_armed_forces_or_groups",
        display_text: "Associated with Armed Forces or Groups"
      },
      {
        id: "belongs_to_marginalised_discriminated_group",
        display_text: "Belongs to marginalised / discriminated group"
      },
      {
        id: "break_down_of_reunification_placement",
        display_text: "Break-down of reunification/placement"
      },
      {
        id: "child_labour",
        display_text: "Child labour"
      },
      {
        id: "child_marriage",
        display_text: "Child marriage"
      },
      {
        id: "death_of_caregiver_s",
        display_text: "Death of caregiver(s)"
      },
      {
        id: "educational_neglect",
        display_text: "Educational neglect"
      },
      {
        id: "emotional_neglect",
        display_text: "Emotional neglect"
      },
      {
        id: "emotional_or_psychological_abuse_violence",
        display_text: "Emotional or psychological abuse / violence"
      },
      {
        id: "fgm",
        display_text: "FGM"
      },
      {
        id: "functional_difficulties_e_g_e_g_seeing_hearing_walking_communicating_remembering_concentrating_self_care",
        display_text: "Functional difficulties e.g. e.g. seeing, hearing, walking, communicating, remembering/concentrating, self-care"
      },
      {
        id: "hazardous_work",
        display_text: "Hazardous work"
      },
      {
        id: "in_conflict_with_the_law",
        display_text: "In conflict with the law"
      },
      {
        id: "inappropriate_care_arrangement_e_g_8_children_in_household_caregiver_s_substance_abuse_single_vulnerable_caregiver",
        display_text: "Inappropriate care arrangement e.g. \u003e8 children in household, caregiver’s substance abuse, single vulnerable caregiver"
      },
      {
        id: "lack_of_documentation_birth_registration",
        display_text: "Lack of documentation / birth registration"
      },
      {
        id: "medical_neglect",
        display_text: "Medical neglect"
      },
      {
        id: "orphan",
        display_text: "Orphan"
      },
      {
        id: "physical_abuse_violence",
        display_text: "Physical abuse / violence"
      },
      {
        id: "physical_neglect",
        display_text: "Physical neglect"
      },
      {
        id: "pregnancy_child_parent",
        display_text: "Pregnancy / child parent"
      },
      {
        id: "psychosocial_distress",
        display_text: "Psychosocial distress"
      },
      {
        id: "separated",
        display_text: "Separated"
      },
      {
        id: "sexual_abuse_violence",
        display_text: "Sexual abuse / violence"
      },
      {
        id: "sexual_exploitation",
        display_text: "Sexual exploitation"
      },
      {
        id: "slavery_sale_trafficking_forced_labour",
        display_text: "Slavery / sale / trafficking / forced labour"
      },
      {
        id: "substance_abuse_and_addiction_child",
        display_text: "Substance abuse and addiction (child)"
      },
      {
        id: "supervisory_neglect",
        display_text: "Supervisory neglect"
      },
      {
        id: "unaccompanied",
        display_text: "Unaccompanied"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-case-reopening-638971b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Status",
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
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Cause Of Separation",
    lookup_values_en: [
      {
        id: "abandoned",
        display_text: "Abandoned"
      },
      {
        id: "abducted_trafficked",
        display_text: "Abducted / trafficked"
      },
      {
        id: "arrest_detention",
        display_text: "Arrest / detention"
      },
      {
        id: "death_sickness_of_family_member",
        display_text: "Death / sickness of family member"
      },
      {
        id: "entrusted_into_the_care_of_individual_institution",
        display_text: "Entrusted into the care of individual / institution"
      },
      {
        id: "family_abuse_violence_neglect_exploitation",
        display_text: "Family abuse/violence/neglect/exploitation"
      },
      {
        id: "migration",
        display_text: "Migration"
      },
      {
        id: "organized_population_movement_e_g_evacuation",
        display_text: "Organized population movement (e.g. evacuation)"
      },
      {
        id: "poverty",
        display_text: "Poverty"
      },
      {
        id: "recruitment_into_armed_forces_or_armed_groups",
        display_text: "Recruitment into armed forces or armed groups"
      },
      {
        id: "repatriation",
        display_text: "Repatriation"
      },
      {
        id: "search_for_educational_opportunities",
        display_text: "Search for educational opportunities"
      },
      {
        id: "search_for_employment",
        display_text: "Search for employment"
      },
      {
        id: "search_for_services_support",
        display_text: "Search for services / support"
      },
      {
        id: "separation_because_of_fleeing_natural_disaster",
        display_text: "Separation because of fleeing natural disaster"
      },
      {
        id: "separation_because_of_fleeing_persecution",
        display_text: "Separation because of fleeing persecution"
      },
      {
        id: "separation_because_of_fleeing_violence_war",
        display_text: "Separation because of fleeing violence/war"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-cause-of-separation-47dd0c1"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child Enrolment",
    lookup_values_en: [
      {
        id: "yes_20557",
        display_text: "Yes"
      },
      {
        id: "no_76675",
        display_text: "No"
      },
      {
        id: "dropout_23246",
        display_text: "Dropout"
      }
    ],
    unique_id: "lookup-child-enrolment-96d013b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child Expecting Support",
    lookup_values_en: [
      {
        id: "alternative_care_74936",
        display_text: "Alternative care"
      },
      {
        id: "basic_psychosocial_support_42505",
        display_text: "Basic psychosocial support"
      },
      {
        id: "cash_assistance_39455",
        display_text: "Cash assistance"
      },
      {
        id: "documentation_95767",
        display_text: "Documentation"
      },
      {
        id: "durable_solution_in_coordination_with_unhcr_36276",
        display_text: "Durable solution (in coordination with UNHCR)"
      },
      {
        id: "education_formal_41786",
        display_text: "Education (formal)"
      },
      {
        id: "family_tracing_and_reunification_91283",
        display_text: "Family tracing and reunification"
      },
      {
        id: "focused_non_specialized_mhpss_care_55816",
        display_text: "Focused non-specialized MHPSS care"
      },
      {
        id: "food_06655",
        display_text: "Food"
      },
      {
        id: "legal_support_32884",
        display_text: "Legal support"
      },
      {
        id: "livelihoods_24612",
        display_text: "Livelihoods"
      },
      {
        id: "medical_86452",
        display_text: "Medical"
      },
      {
        id: "non_food_items_77933",
        display_text: "Non-food items"
      },
      {
        id: "non_formal_education_82061",
        display_text: "Non-formal education"
      },
      {
        id: "nutrition_76645",
        display_text: "Nutrition"
      },
      {
        id: "relocation_65110",
        display_text: "Relocation"
      },
      {
        id: "security_e_g_safe_shelter_14993",
        display_text: "Security (e.g. safe shelter)"
      },
      {
        id: "services_for_children_with_disabilities_51531",
        display_text: "Services for children with disabilities"
      },
      {
        id: "sexual_and_reproductive_health_10666",
        display_text: "Sexual and Reproductive Health"
      },
      {
        id: "shelter_63423",
        display_text: "Shelter"
      },
      {
        id: "specialized_mhpss_services_38080",
        display_text: "Specialized MHPSS services"
      },
      {
        id: "wash_08473",
        display_text: "WASH"
      },
      {
        id: "other_64940",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-child-expecting-support-d967c1a"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child Feedback",
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
        id: "cannot_recall",
        display_text: "Cannot recall"
      }
    ],
    unique_id: "lookup-child-feedback-e0e8658"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child Match",
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
        id: "partially",
        display_text: "Partially"
      },
      {
        id: "unsure",
        display_text: "Unsure"
      }
    ],
    unique_id: "lookup-child-match-1d8944a"
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
    name_en: "Child Verification",
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
        id: "child_is_not_sure",
        display_text: "Child is not sure"
      }
    ],
    unique_id: "lookup-child-verification-be6fc8d"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child Wish",
    lookup_values_en: [
      {
        id: "doesn_t_know",
        display_text: "Doesn’t know"
      },
      {
        id: "foster_care",
        display_text: "Foster care"
      },
      {
        id: "independent_living_arrangement",
        display_text: "Independent living arrangement"
      },
      {
        id: "small_group_home",
        display_text: "Small group home"
      },
      {
        id: "stay_in_current_care_arrangement",
        display_text: "Stay in current care arrangement"
      },
      {
        id: "with_husband_wife_partner",
        display_text: "With husband/wife/partner"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-child-wish-d2c4fd1"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Collection Role",
    lookup_values_en: [
      {
        display_text: "Active Combatants",
        id: "active_combatants"
      },
      {
        display_text: "No role",
        id: "no_role"
      },
      {
        display_text: "support role",
        id: "support_role"
      }
    ],
    unique_id: "lookup-collection-role-a50d244"
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
    name_en: "Conference Reason",
    lookup_values_en: [
      {
        id: "complex_child_protection_case_requiring_a_multi_partner_intervention_75321",
        display_text: "Complex child protection case requiring a multi-partner intervention"
      },
      {
        id: "placement_of_a_child_into_alternative_care_00458",
        display_text: "Placement of a child into alternative care"
      },
      {
        id: "potential_removal_of_a_child_from_their_primary_customary_legal_caregiver_authorized_by_government_authority_51816",
        display_text: "Potential removal of a child from their primary/customary/legal caregiver (authorized by Government authority)"
      },
      {
        id: "relocation_of_the_child_66991",
        display_text: "Relocation of the child"
      },
      {
        id: "situation_of_family_reunification_with_potential_harm_to_the_child_37371",
        display_text: "Situation of family reunification with potential harm to the child"
      },
      {
        id: "other_69227",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-conference-reason-6a5ea0c"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Consent Information",
    lookup_values_en: [
      {
        id: "alternative_care_16395",
        display_text: "Alternative care"
      },
      {
        id: "case_transfer_15104",
        display_text: "Case Transfer"
      },
      {
        id: "cash_assistance_69183",
        display_text: "Cash assistance"
      },
      {
        id: "education_formal_07513",
        display_text: "Education (formal)"
      },
      {
        id: "family_tracing_and_reunification_79633",
        display_text: "Family tracing and reunification"
      },
      {
        id: "food_08696",
        display_text: "Food"
      },
      {
        id: "gbv_survivor_support_14705",
        display_text: "GBV survivor support"
      },
      {
        id: "legal_support_55417",
        display_text: "Legal support"
      },
      {
        id: "livelihoods_11357",
        display_text: "Livelihoods"
      },
      {
        id: "medical_17234",
        display_text: "Medical"
      },
      {
        id: "mental_health_84976",
        display_text: "Mental health"
      },
      {
        id: "non_food_items_22515",
        display_text: "Non-food items"
      },
      {
        id: "non_formal_education_42737",
        display_text: "Non-formal education"
      },
      {
        id: "nutrition_27988",
        display_text: "Nutrition"
      },
      {
        id: "psychosocial_support_82401",
        display_text: "Psychosocial support"
      },
      {
        id: "rescue_01220",
        display_text: "Rescue"
      },
      {
        id: "services_for_children_with_disabilities_49275",
        display_text: "Services for children with disabilities"
      },
      {
        id: "sexual_and_reproductive_health_69088",
        display_text: "Sexual and Reproductive Health"
      },
      {
        id: "shelter_85904",
        display_text: "Shelter"
      },
      {
        id: "wash_66513",
        display_text: "WASH"
      },
      {
        id: "other_68647",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-consent-information-e077b5b"
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
    name_en: "Detention Centre",
    lookup_values_en: [
      {
        id: "military_camp_barracks_09899",
        display_text: "Military camp/ barracks"
      }
    ],
    unique_id: "lookup-detention-centre-44dae5d"
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
    name_en: "Disability Type With Mental And Physical Combined",
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
    unique_id: "lookup-disability-type-with-mental-physical"
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
    lookup_values_en: [
      {
        display_text: "Resident",
        id: "resident"
      },
      {
        display_text: "IDP",
        id: "idp"
      },
      {
        display_text: "Refugee",
        id: "refugee"
      },
      {
        display_text: "Stateless Person",
        id: "stateless_person"
      },
      {
        display_text: "Returnee",
        id: "returnee"
      },
      {
        display_text: "Foreign National",
        id: "foreign_national"
      },
      {
        display_text: "Asylum Seeker",
        id: "asylum_seeker"
      },
      {
        id: "almajiri_87253",
        display_text: "Almajiri"
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
        display_text: "Affade",
        id: "affade"
      },
      {
        display_text: "Babur (Pabir)/Bura",
        id: "babur_pabir_bura"
      },
      {
        display_text: "Bachama",
        id: "bachama"
      },
      {
        display_text: "Bade",
        id: "bade"
      },
      {
        display_text: "Baggara Arabs",
        id: "baggara_arabs"
      },
      {
        display_text: "Banso (Panso)",
        id: "banso_panso"
      },
      {
        display_text: "Batta",
        id: "batta"
      },
      {
        display_text: "Baya",
        id: "baya"
      },
      {
        display_text: "Bilei",
        id: "bilei"
      },
      {
        display_text: "Bille",
        id: "bille"
      },
      {
        display_text: "Botlere",
        id: "botlere"
      },
      {
        display_text: "Buduma",
        id: "buduma"
      },
      {
        display_text: "Bura/Babur (Pabir)",
        id: "bura_babur_pabir"
      },
      {
        display_text: "Buru",
        id: "buru"
      },
      {
        display_text: "Bwatiye",
        id: "bwatiye"
      },
      {
        display_text: "Bwazza",
        id: "bwazza"
      },
      {
        display_text: "Chibok (Kibaku)",
        id: "chibok_kibaku"
      },
      {
        display_text: "Chinine",
        id: "chinine"
      },
      {
        display_text: "Daba",
        id: "daba"
      },
      {
        display_text: "Daka",
        id: "daka"
      },
      {
        display_text: "Dghwede",
        id: "dghwede"
      },
      {
        display_text: "Fulani (Fulbe)",
        id: "fulani_fulbe"
      },
      {
        display_text: "Ga'anda",
        id: "ga_anda"
      },
      {
        display_text: "Gamergu Mulgwa",
        id: "gamergu_mulgwa"
      },
      {
        display_text: "Gavako",
        id: "gavako"
      },
      {
        display_text: "Gira",
        id: "gira"
      },
      {
        display_text: "Gizigz",
        id: "gizigz"
      },
      {
        display_text: "Gombi",
        id: "gombi"
      },
      {
        display_text: "Gude",
        id: "gude"
      },
      {
        display_text: "Gudu",
        id: "gudu"
      },
      {
        display_text: "Gwa (Gurawa)",
        id: "gwa_gurawa"
      },
      {
        display_text: "Gwamba",
        id: "gwamba"
      },
      {
        display_text: "Gwoza (Waha)",
        id: "gwoza_waha"
      },
      {
        display_text: "Hausa",
        id: "hausa"
      },
      {
        display_text: "Holma",
        id: "holma"
      },
      {
        display_text: "Hona",
        id: "hona"
      },
      {
        display_text: "Ichen",
        id: "ichen"
      },
      {
        display_text: "Jibu",
        id: "jibu"
      },
      {
        display_text: "Jirai",
        id: "jirai"
      },
      {
        display_text: "Kaka",
        id: "kaka"
      },
      {
        display_text: "Kambu",
        id: "kambu"
      },
      {
        display_text: "Kanakuru (Dera)",
        id: "kanakuru_dera"
      },
      {
        display_text: "Kanembu",
        id: "kanembu"
      },
      {
        display_text: "Kanuri",
        id: "kanuri"
      },
      {
        display_text: "Kilba",
        id: "kilba"
      },
      {
        display_text: "Kurdul",
        id: "kurdul"
      },
      {
        display_text: "Lakka",
        id: "lakka"
      },
      {
        display_text: "Lala",
        id: "lala"
      },
      {
        display_text: "Longuda (Lunguda)",
        id: "longuda_lunguda"
      },
      {
        display_text: "Mambilla",
        id: "mambilla"
      },
      {
        display_text: "Mandara (Wandala)",
        id: "mandara_wandala"
      },
      {
        display_text: "Manga (Mangawa)",
        id: "manga_mangawa"
      },
      {
        display_text: "Margi (Marghi)",
        id: "margi_marghi"
      },
      {
        display_text: "Matakarn",
        id: "matakarn"
      },
      {
        display_text: "Mbol",
        id: "mbol"
      },
      {
        display_text: "Mbula",
        id: "mbula"
      },
      {
        display_text: "Mobber",
        id: "mobber"
      },
      {
        display_text: "Muchaila",
        id: "muchaila"
      },
      {
        display_text: "Mundang",
        id: "mundang"
      },
      {
        display_text: "Ngizim",
        id: "ngizim"
      },
      {
        display_text: "Ngweshe (Ndhang.Ngoshe Ndhang)",
        id: "ngweshe_ndhang_ngoshe_ndhang"
      },
      {
        display_text: "Njayi",
        id: "njayi"
      },
      {
        display_text: "Palli",
        id: "palli"
      },
      {
        display_text: "Pire",
        id: "pire"
      },
      {
        display_text: "Shuwa",
        id: "shuwa"
      },
      {
        display_text: "Sukur",
        id: "sukur"
      },
      {
        display_text: "Teme",
        id: "teme"
      },
      {
        display_text: "Tera (Terawa)",
        id: "tera_terawa"
      },
      {
        display_text: "Tur",
        id: "tur"
      },
      {
        display_text: "Ubbo",
        id: "ubbo"
      },
      {
        display_text: "Vemgo",
        id: "vemgo"
      },
      {
        display_text: "Verre",
        id: "verre"
      },
      {
        display_text: "Wagga",
        id: "wagga"
      },
      {
        display_text: "Wula",
        id: "wula"
      },
      {
        display_text: "Wurbo",
        id: "wurbo"
      },
      {
        display_text: "Yandang",
        id: "yandang"
      },
      {
        display_text: "Yungur",
        id: "yungur"
      },
      {
        id: "other",
        display_text: "Other"
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
        display_text: "Aunt",
        id: "aunt"
      },
      {
        display_text: "Brother",
        id: "brother"
      },
      {
        display_text: "Father",
        id: "father"
      },
      {
        display_text: "Grandfather",
        id: "grandfather"
      },
      {
        display_text: "Grandmother",
        id: "grandmother"
      },
      {
        display_text: "Husband",
        id: "husband"
      },
      {
        display_text: "Mother",
        id: "mother"
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
        display_text: "Partner",
        id: "partner"
      },
      {
        display_text: "Sister",
        id: "sister"
      },
      {
        display_text: "Uncle",
        id: "uncle"
      },
      {
        display_text: "Wife",
        id: "wife"
      },
      {
        id: "mallam_80701",
        display_text: "Mallam"
      }
    ],
    unique_id: "lookup-family-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followedup Through",
    lookup_values_en: [
      {
        display_text: "Phone call",
        id: "phone_call"
      },
      {
        display_text: "Instant message / SMS / WhatsApp",
        id: "instant_message_sms_whatsapp"
      },
      {
        display_text: "Email ",
        id: "email"
      },
      {
        display_text: "Social media",
        id: "social_media"
      },
      {
        display_text: "Ad-hoc home visit (child/family)",
        id: "ad_hoc_home_visit_child_family"
      },
      {
        display_text: "Scheduled home visit (child/family)",
        id: "scheduled_home_visit_child_family"
      },
      {
        display_text: "Face-to-face meeting outside of home (child/family)",
        id: "face_to_face_meeting_outside_of_home_child_family"
      },
      {
        display_text: "Face-to-face meeting (service provider and child/family)",
        id: "face_to_face_meeting_service_provider_and_child_family"
      },
      {
        display_text: "Face-to-face meeting (service provider only)",
        id: "face_to_face_meeting_service_provider_only"
      },
      {
        display_text: "Community-based group",
        id: "community_based_group"
      },
      {
        display_text: "Authorities",
        id: "authorities"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    unique_id: "lookup-followedup-through-e2847bc"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followedup With",
    lookup_values_en: [
      {
        display_text: "Child",
        id: "child"
      },
      {
        display_text: "Caregiver(s) / family",
        id: "caregiver_s_family"
      },
      {
        display_text: "Service provider (own agency)",
        id: "service_provider_own_agency"
      },
      {
        display_text: "Service provider (referral)",
        id: "service_provider_referral"
      },
      {
        display_text: "Other",
        id: "other_please_specify"
      }
    ],
    unique_id: "lookup-followedup-with-67bc60a"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followup Case Plan",
    lookup_values_en: [
      {
        id: "yes",
        display_text: "yes"
      },
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "unable_to_determine",
        display_text: "Unable to determine"
      }
    ],
    unique_id: "lookup-followup-case-plan-ce52f8c"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followup Type",
    lookup_values_en: [
      {
        id: "follow_up_after_reunification",
        display_text: "Follow up After Reunification"
      },
      {
        id: "follow_up_in_care",
        display_text: "Follow up in Care"
      },
      {
        id: "follow_up_for_service",
        display_text: "Follow up for Service"
      },
      {
        id: "follow_up_for_assesment",
        display_text: "Follow up for Assessment"
      }
    ],
    unique_id: "lookup-followup-type"
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
        id: "approvals",
        display_text: "Approvals"
      },
      {
        id: "case_conference_details",
        display_text: "Case Conference Details"
      },
      {
        id: "identification_registration",
        display_text: "Identification / Registration"
      },
      {
        id: "data_confidentiality",
        display_text: "Consent and Assent"
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
        id: "follow_up_and_review",
        display_text: "Follow Up and Review"
      },
      {
        id: "case_closure",
        display_text: "Case Closure"
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
        id: "other_documents",
        display_text: "Other Documents"
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
        id: "review",
        display_text: "Review"
      },
      {
        id: "child_feedback",
        display_text: "Child feedback"
      },
      {
        id: "caregiver_feedback",
        display_text: "caregiver Feedback"
      },
      {
        id: "implementation",
        display_text: "Implementation"
      },
      {
        id: "feedbacks",
        display_text: "Feedbacks"
      },
      {
        id: "data_collection_instrument",
        display_text: "Data Collection Instrument"
      },
      {
        id: "armed_group",
        display_text: "Armed Group"
      },
      {
        id: "case_plan_implementation",
        display_text: "Case Plan Implementation"
      },
      {
        id: "case_planning",
        display_text: "Case Planning"
      },
      {
        id: "case_file_checklist",
        display_text: "Case File Checklist"
      },
      {
        id: "case_file_cover_sheet",
        display_text: "Case File Cover Sheet"
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
        id: "record_owner",
        display_text: "Record Owner"
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
    unique_id: "lookup-form-group-cp-tracing-request"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Gbv Case",
    lookup_values_en: [
      {
        id: "record_information",
        display_text: "Record Information"
      },
      {
        id: "consent_for_services",
        display_text: "Consent For Services"
      },
      {
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "consent_for_referrals",
        display_text: "Consent For Referrals"
      },
      {
        id: "safety_plan",
        display_text: "Safety Plan"
      },
      {
        id: "action_plan",
        display_text: "Action Plan"
      },
      {
        id: "survivor_assessment",
        display_text: "Survivor Assessment"
      },
      {
        id: "case_closure",
        display_text: "Case Closure"
      },
      {
        id: "client_feedback",
        display_text: "Client Feedback"
      },
      {
        id: "identification_registration",
        display_text: "Identification / Registration"
      },
      {
        id: "referrals_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      },
      {
        id: "review",
        display_text: "Review"
      },
      {
        id: "implementation",
        display_text: "Implementation"
      },
      {
        id: "feedbacks",
        display_text: "Feedbacks"
      },
      {
        id: "case_plan_implementation",
        display_text: "Case Plan Implementation"
      },
      {
        id: "case_planning",
        display_text: "Case Planning"
      },
      {
        id: "case_file_checklist",
        display_text: "Case File Checklist"
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
        id: "gbv_individual_details",
        display_text: "GBV Individual Details"
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
      }
    ],
    unique_id: "lookup-form-group-gbv-incident"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Further Action Needed",
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
    unique_id: "lookup-further-action_needed"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Approval Type For Gbv Users",
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
    unique_id: "lookup-gbv-approval-types"
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
        id: "yes_gbvims-org_agency",
        display_text: "Yes-GBVIMS Org / Agency"
      },
      {
        id: "yes_non-gbvims-org_agency",
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
    name_en: "Immediate Concern",
    lookup_values_en: [
      {
        display_text: "Health Care",
        id: "health_care"
      },
      {
        display_text: "Safety",
        id: "safety"
      },
      {
        display_text: "Interim Care",
        id: "interim_care"
      },
      {
        display_text: "Other",
        id: "other"
      },
      {
        display_text: "No",
        id: "no"
      }
    ],
    unique_id: "lookup-immediate-concern-4b21bd3"
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
        display_text: "Abishi",
        id: "abishi"
      },
      {
        display_text: "Abon",
        id: "abon"
      },
      {
        display_text: "Abua",
        id: "abua"
      },
      {
        display_text: "Abureni",
        id: "abureni"
      },
      {
        display_text: "Acipa,Eastern",
        id: "acipa_eastern"
      },
      {
        display_text: "Adara",
        id: "adara"
      },
      {
        display_text: "Aduge",
        id: "aduge"
      },
      {
        display_text: "Afade",
        id: "afade"
      },
      {
        display_text: "Agatu",
        id: "agatu"
      },
      {
        display_text: "Agoi",
        id: "agoi"
      },
      {
        display_text: "Agwagwune",
        id: "agwagwune"
      },
      {
        display_text: "Ahwai",
        id: "ahwai"
      },
      {
        display_text: "Ajawa",
        id: "ajawa"
      },
      {
        display_text: "Ajiya",
        id: "ajiya"
      },
      {
        display_text: "Ake",
        id: "ake"
      },
      {
        display_text: "Akpa",
        id: "akpa"
      },
      {
        display_text: "Akpes",
        id: "akpes"
      },
      {
        display_text: "Akuku",
        id: "akuku"
      },
      {
        display_text: "Akum",
        id: "akum"
      },
      {
        display_text: "Alago",
        id: "alago"
      },
      {
        display_text: "Alumu Tesu",
        id: "alumu_tesu"
      },
      {
        display_text: "Ambo",
        id: "ambo"
      },
      {
        display_text: "Amo",
        id: "amo"
      },
      {
        display_text: "Anaang",
        id: "anaang"
      },
      {
        display_text: "Arabic,Shuwa",
        id: "arabic_shuwa"
      },
      {
        display_text: "Arigidi",
        id: "arigidi"
      },
      {
        display_text: "Ashe",
        id: "ashe"
      },
      {
        display_text: "Asu",
        id: "asu"
      },
      {
        display_text: "Atsam",
        id: "atsam"
      },
      {
        display_text: "Awak",
        id: "awak"
      },
      {
        display_text: "Ayere",
        id: "ayere"
      },
      {
        display_text: "Ayu",
        id: "ayu"
      },
      {
        display_text: "Baan",
        id: "baan"
      },
      {
        display_text: "Baangi",
        id: "baangi"
      },
      {
        display_text: "Baatonum",
        id: "baatonum"
      },
      {
        display_text: "Bacama",
        id: "bacama"
      },
      {
        display_text: "Bade",
        id: "bade"
      },
      {
        display_text: "Bakpinka",
        id: "bakpinka"
      },
      {
        display_text: "Bali",
        id: "bali"
      },
      {
        display_text: "Bangwinji",
        id: "bangwinji"
      },
      {
        display_text: "Bankal",
        id: "bankal"
      },
      {
        display_text: "Barikanchi",
        id: "barikanchi"
      },
      {
        display_text: "Basa",
        id: "basa"
      },
      {
        display_text: "Basa Gumna",
        id: "basa_gumna"
      },
      {
        display_text: "Basa Gurmana",
        id: "basa_gurmana"
      },
      {
        display_text: "Bassa Kontagora",
        id: "bassa_kontagora"
      },
      {
        display_text: "Bata",
        id: "bata"
      },
      {
        display_text: "Batu",
        id: "batu"
      },
      {
        display_text: "Bauchi",
        id: "bauchi"
      },
      {
        display_text: "Beele",
        id: "beele"
      },
      {
        display_text: "Bekwarra",
        id: "bekwarra"
      },
      {
        display_text: "Bena",
        id: "bena"
      },
      {
        display_text: "Berom",
        id: "berom"
      },
      {
        display_text: "Bete",
        id: "bete"
      },
      {
        display_text: "Bete Bendi",
        id: "bete_bendi"
      },
      {
        display_text: "Bille",
        id: "bille"
      },
      {
        display_text: "Bina",
        id: "bina"
      },
      {
        display_text: "Biseni",
        id: "biseni"
      },
      {
        display_text: "Bisã",
        id: "bisa"
      },
      {
        display_text: "Bitare",
        id: "bitare"
      },
      {
        display_text: "Bo Rukul",
        id: "bo_rukul"
      },
      {
        display_text: "Boga",
        id: "boga"
      },
      {
        display_text: "Boghom",
        id: "boghom"
      },
      {
        display_text: "Boko",
        id: "boko"
      },
      {
        display_text: "Bokobaru",
        id: "bokobaru"
      },
      {
        display_text: "Bokyi",
        id: "bokyi"
      },
      {
        display_text: "Bole",
        id: "bole"
      },
      {
        display_text: "Bu",
        id: "bu"
      },
      {
        display_text: "Bukpe",
        id: "bukpe"
      },
      {
        display_text: "Bukwen",
        id: "bukwen"
      },
      {
        display_text: "Bumaji",
        id: "bumaji"
      },
      {
        display_text: "Bura Pabir",
        id: "bura_pabir"
      },
      {
        display_text: "Burak",
        id: "burak"
      },
      {
        display_text: "Bure",
        id: "bure"
      },
      {
        display_text: "Buru",
        id: "buru"
      },
      {
        display_text: "Cahungwarya",
        id: "cahungwarya"
      },
      {
        display_text: "Cakfem Mushere",
        id: "cakfem_mushere"
      },
      {
        display_text: "Cara",
        id: "cara"
      },
      {
        display_text: "Centúúm",
        id: "centuum"
      },
      {
        display_text: "Cicipu",
        id: "cicipu"
      },
      {
        display_text: "Cineni",
        id: "cineni"
      },
      {
        display_text: "Cishingini",
        id: "cishingini"
      },
      {
        display_text: "Ciwogai",
        id: "ciwogai"
      },
      {
        display_text: "Como Karim",
        id: "como_karim"
      },
      {
        display_text: "Cori",
        id: "cori"
      },
      {
        display_text: "C’lela",
        id: "c_lela"
      },
      {
        display_text: "Daba",
        id: "daba"
      },
      {
        display_text: "Dadiya",
        id: "dadiya"
      },
      {
        display_text: "Damakawa",
        id: "damakawa"
      },
      {
        display_text: "Dass",
        id: "dass"
      },
      {
        display_text: "Defaka",
        id: "defaka"
      },
      {
        display_text: "Degema",
        id: "degema"
      },
      {
        display_text: "Deno",
        id: "deno"
      },
      {
        display_text: "Deno",
        id: "deno"
      },
      {
        display_text: "Dera",
        id: "dera"
      },
      {
        display_text: "Dghwede",
        id: "dghwede"
      },
      {
        display_text: "Dibo",
        id: "dibo"
      },
      {
        display_text: "Dikaka",
        id: "dikaka"
      },
      {
        display_text: "Diri",
        id: "diri"
      },
      {
        display_text: "Dirim",
        id: "dirim"
      },
      {
        display_text: "Doka",
        id: "doka"
      },
      {
        display_text: "Doko Uyanga",
        id: "doko_uyanga"
      },
      {
        display_text: "Dong",
        id: "dong"
      },
      {
        display_text: "Duguri",
        id: "duguri"
      },
      {
        display_text: "Duhwa",
        id: "duhwa"
      },
      {
        display_text: "Dulbu",
        id: "dulbu"
      },
      {
        display_text: "Dungu",
        id: "dungu"
      },
      {
        display_text: "Duwai",
        id: "duwai"
      },
      {
        display_text: "Duya",
        id: "duya"
      },
      {
        display_text: "Dza",
        id: "dza"
      },
      {
        display_text: "Ebira",
        id: "ebira"
      },
      {
        display_text: "Ebughu",
        id: "ebughu"
      },
      {
        display_text: "Edo",
        id: "edo"
      },
      {
        display_text: "Efai",
        id: "efai"
      },
      {
        display_text: "Efik",
        id: "efik"
      },
      {
        display_text: "Efutop",
        id: "efutop"
      },
      {
        display_text: "Eggon",
        id: "eggon"
      },
      {
        display_text: "Ehueun",
        id: "ehueun"
      },
      {
        display_text: "Ejagham",
        id: "ejagham"
      },
      {
        display_text: "Ekajuk",
        id: "ekajuk"
      },
      {
        display_text: "Eki",
        id: "eki"
      },
      {
        display_text: "Ekit",
        id: "ekit"
      },
      {
        display_text: "Ekpeye",
        id: "ekpeye"
      },
      {
        display_text: "Elege",
        id: "elege"
      },
      {
        display_text: "Eleme",
        id: "eleme"
      },
      {
        display_text: "Eloyi",
        id: "eloyi"
      },
      {
        display_text: "Emai Iuleha Ora",
        id: "emai_iuleha_ora"
      },
      {
        display_text: "Engenni",
        id: "engenni"
      },
      {
        display_text: "English",
        id: "english"
      },
      {
        display_text: "Enwan",
        id: "enwan"
      },
      {
        display_text: "Enwan",
        id: "enwan"
      },
      {
        display_text: "Epie",
        id: "epie"
      },
      {
        display_text: "Eruwa",
        id: "eruwa"
      },
      {
        display_text: "Esan",
        id: "esan"
      },
      {
        display_text: "Esimbi",
        id: "esimbi"
      },
      {
        display_text: "Etebi",
        id: "etebi"
      },
      {
        display_text: "Etkywan",
        id: "etkywan"
      },
      {
        display_text: "Etsako",
        id: "etsako"
      },
      {
        display_text: "Etulo",
        id: "etulo"
      },
      {
        display_text: "Evant",
        id: "evant"
      },
      {
        display_text: "Ezaa",
        id: "ezaa"
      },
      {
        display_text: "Fali",
        id: "fali"
      },
      {
        display_text: "Fali Of Baissa",
        id: "fali_of_baissa"
      },
      {
        display_text: "Fam",
        id: "fam"
      },
      {
        display_text: "Firan",
        id: "firan"
      },
      {
        display_text: "Fulfuld",
        id: "fulfuld"
      },
      {
        display_text: "igerian",
        id: "igerian"
      },
      {
        display_text: "Fum",
        id: "fum"
      },
      {
        display_text: "Fungwa",
        id: "fungwa"
      },
      {
        display_text: "Fyer",
        id: "fyer"
      },
      {
        display_text: "Gaa",
        id: "gaa"
      },
      {
        display_text: "Gade",
        id: "gade"
      },
      {
        display_text: "Galambu",
        id: "galambu"
      },
      {
        display_text: "Gamo Ningi",
        id: "gamo_ningi"
      },
      {
        display_text: "Ganang",
        id: "ganang"
      },
      {
        display_text: "Ga’anda",
        id: "ga_anda"
      },
      {
        display_text: "Gbagyi",
        id: "gbagyi"
      },
      {
        display_text: "Gbari",
        id: "gbari"
      },
      {
        display_text: "Gbay",
        id: "gbay"
      },
      {
        display_text: "orthwest",
        id: "orthwest"
      },
      {
        display_text: "Geji",
        id: "geji"
      },
      {
        display_text: "Gengle",
        id: "gengle"
      },
      {
        display_text: "Gera",
        id: "gera"
      },
      {
        display_text: "Geruma",
        id: "geruma"
      },
      {
        display_text: "Ghotuo",
        id: "ghotuo"
      },
      {
        display_text: "Gibanawa",
        id: "gibanawa"
      },
      {
        display_text: "Giiwo",
        id: "giiwo"
      },
      {
        display_text: "Glavda",
        id: "glavda"
      },
      {
        display_text: "Goemai",
        id: "goemai"
      },
      {
        display_text: "Gokana",
        id: "gokana"
      },
      {
        display_text: "Gude",
        id: "gude"
      },
      {
        display_text: "Gudu",
        id: "gudu"
      },
      {
        display_text: "Guduf Gava",
        id: "guduf_gava"
      },
      {
        display_text: "Gun",
        id: "gun"
      },
      {
        display_text: "Gupa Abawa",
        id: "gupa_abawa"
      },
      {
        display_text: "Gurmana",
        id: "gurmana"
      },
      {
        display_text: "Guruntum Mbaaru",
        id: "guruntum_mbaaru"
      },
      {
        display_text: "Gvoko",
        id: "gvoko"
      },
      {
        display_text: "Gwa",
        id: "gwa"
      },
      {
        display_text: "Gwak",
        id: "gwak"
      },
      {
        display_text: "Gwamhi Wuri",
        id: "gwamhi_wuri"
      },
      {
        display_text: "Gwandara",
        id: "gwandara"
      },
      {
        display_text: "Gyem",
        id: "gyem"
      },
      {
        display_text: "Gyong",
        id: "gyong"
      },
      {
        display_text: "Hasha",
        id: "hasha"
      },
      {
        display_text: "Hausa",
        id: "hausa"
      },
      {
        display_text: "Hausa Sign Language",
        id: "hausa_sign_language"
      },
      {
        display_text: "Hide",
        id: "hide"
      },
      {
        display_text: "Hohumono",
        id: "hohumono"
      },
      {
        display_text: "Holma",
        id: "holma"
      },
      {
        display_text: "Horom",
        id: "horom"
      },
      {
        display_text: "Hwana",
        id: "hwana"
      },
      {
        display_text: "Hya",
        id: "hya"
      },
      {
        display_text: "Hyam",
        id: "hyam"
      },
      {
        display_text: "Hõne",
        id: "hone"
      },
      {
        display_text: "Ibaas",
        id: "ibaas"
      },
      {
        display_text: "Ibani",
        id: "ibani"
      },
      {
        display_text: "Ibibio",
        id: "ibibio"
      },
      {
        display_text: "Ibino",
        id: "ibino"
      },
      {
        display_text: "Ibuoro",
        id: "ibuoro"
      },
      {
        display_text: "Iceve Maci",
        id: "iceve_maci"
      },
      {
        display_text: "Idere",
        id: "idere"
      },
      {
        display_text: "Idesa",
        id: "idesa"
      },
      {
        display_text: "Idoma",
        id: "idoma"
      },
      {
        display_text: "Igala",
        id: "igala"
      },
      {
        display_text: "Igbo",
        id: "igbo"
      },
      {
        display_text: "Igede",
        id: "igede"
      },
      {
        display_text: "Iguta",
        id: "iguta"
      },
      {
        display_text: "Igwe",
        id: "igwe"
      },
      {
        display_text: "Ihievbe",
        id: "ihievbe"
      },
      {
        display_text: "Ija Zuba",
        id: "ija_zuba"
      },
      {
        display_text: "Ij",
        id: "ij"
      },
      {
        display_text: "outheast",
        id: "outheast"
      },
      {
        display_text: "Ika",
        id: "ika"
      },
      {
        display_text: "Iko",
        id: "iko"
      },
      {
        display_text: "Ikpeshi",
        id: "ikpeshi"
      },
      {
        display_text: "Iku Gora Ankwa",
        id: "iku_gora_ankwa"
      },
      {
        display_text: "Ikulu",
        id: "ikulu"
      },
      {
        display_text: "Ikwere",
        id: "ikwere"
      },
      {
        display_text: "Ikwo",
        id: "ikwo"
      },
      {
        display_text: "Ilue",
        id: "ilue"
      },
      {
        display_text: "Isekiri",
        id: "isekiri"
      },
      {
        display_text: "Isoko",
        id: "isoko"
      },
      {
        display_text: "Iten",
        id: "iten"
      },
      {
        display_text: "Ito",
        id: "ito"
      },
      {
        display_text: "Itu Mbon Uzo",
        id: "itu_mbon_uzo"
      },
      {
        display_text: "Ivbie North Okpela Arhe",
        id: "ivbie_north_okpela_arhe"
      },
      {
        display_text: "Iyayu",
        id: "iyayu"
      },
      {
        display_text: "Iyive",
        id: "iyive"
      },
      {
        display_text: "Izere",
        id: "izere"
      },
      {
        display_text: "Izii",
        id: "izii"
      },
      {
        display_text: "Izon",
        id: "izon"
      },
      {
        display_text: "Izora",
        id: "izora"
      },
      {
        display_text: "Janji",
        id: "janji"
      },
      {
        display_text: "Jara",
        id: "jara"
      },
      {
        display_text: "Jere",
        id: "jere"
      },
      {
        display_text: "Jiba",
        id: "jiba"
      },
      {
        display_text: "Jibu",
        id: "jibu"
      },
      {
        display_text: "Jilbe",
        id: "jilbe"
      },
      {
        display_text: "Jimi",
        id: "jimi"
      },
      {
        display_text: "Jiru",
        id: "jiru"
      },
      {
        display_text: "Jju",
        id: "jju"
      },
      {
        display_text: "Jorto",
        id: "jorto"
      },
      {
        display_text: "Ju",
        id: "ju"
      },
      {
        display_text: "Jukun Takum",
        id: "jukun_takum"
      },
      {
        display_text: "Kaan",
        id: "kaan"
      },
      {
        display_text: "Kaivi",
        id: "kaivi"
      },
      {
        display_text: "Kakanda",
        id: "kakanda"
      },
      {
        display_text: "Kalabari",
        id: "kalabari"
      },
      {
        display_text: "Kam",
        id: "kam"
      },
      {
        display_text: "Kamantan",
        id: "kamantan"
      },
      {
        display_text: "Kami",
        id: "kami"
      },
      {
        display_text: "Kamo",
        id: "kamo"
      },
      {
        display_text: "Kamuku",
        id: "kamuku"
      },
      {
        display_text: "Kamwe",
        id: "kamwe"
      },
      {
        display_text: "Kanufi",
        id: "kanufi"
      },
      {
        display_text: "Kanuri",
        id: "kanuri"
      },
      {
        display_text: "Kanur",
        id: "kanur"
      },
      {
        display_text: "anga",
        id: "anga"
      },
      {
        display_text: "Kanur",
        id: "kanur"
      },
      {
        display_text: "erwa",
        id: "erwa"
      },
      {
        display_text: "Kapya",
        id: "kapya"
      },
      {
        display_text: "Karekare",
        id: "karekare"
      },
      {
        display_text: "Kariya",
        id: "kariya"
      },
      {
        display_text: "Khana",
        id: "khana"
      },
      {
        display_text: "Kholok",
        id: "kholok"
      },
      {
        display_text: "Kibaku",
        id: "kibaku"
      },
      {
        display_text: "Kinuku",
        id: "kinuku"
      },
      {
        display_text: "Kiong",
        id: "kiong"
      },
      {
        display_text: "Kir Balar",
        id: "kir_balar"
      },
      {
        display_text: "Kirike",
        id: "kirike"
      },
      {
        display_text: "Kirya Konzel",
        id: "kirya_konzel"
      },
      {
        display_text: "Koenoem",
        id: "koenoem"
      },
      {
        display_text: "Kofa",
        id: "kofa"
      },
      {
        display_text: "Kofyar",
        id: "kofyar"
      },
      {
        display_text: "Koma",
        id: "koma"
      },
      {
        display_text: "Kono",
        id: "kono"
      },
      {
        display_text: "Koro Wachi",
        id: "koro_wachi"
      },
      {
        display_text: "Korop",
        id: "korop"
      },
      {
        display_text: "Kpan",
        id: "kpan"
      },
      {
        display_text: "Kpasham",
        id: "kpasham"
      },
      {
        display_text: "Kpati",
        id: "kpati"
      },
      {
        display_text: "Kubi",
        id: "kubi"
      },
      {
        display_text: "Kuce",
        id: "kuce"
      },
      {
        display_text: "Kudu Camo",
        id: "kudu_camo"
      },
      {
        display_text: "Kugama",
        id: "kugama"
      },
      {
        display_text: "Kugbo",
        id: "kugbo"
      },
      {
        display_text: "Kukele",
        id: "kukele"
      },
      {
        display_text: "Kulere",
        id: "kulere"
      },
      {
        display_text: "Kulung",
        id: "kulung"
      },
      {
        display_text: "Kumba",
        id: "kumba"
      },
      {
        display_text: "Kupa",
        id: "kupa"
      },
      {
        display_text: "Kurama",
        id: "kurama"
      },
      {
        display_text: "Kushi",
        id: "kushi"
      },
      {
        display_text: "Kutep",
        id: "kutep"
      },
      {
        display_text: "Kutto",
        id: "kutto"
      },
      {
        display_text: "Kuturmi",
        id: "kuturmi"
      },
      {
        display_text: "Kwa",
        id: "kwa"
      },
      {
        display_text: "Kwaami",
        id: "kwaami"
      },
      {
        display_text: "Kyak",
        id: "kyak"
      },
      {
        display_text: "Kyanga",
        id: "kyanga"
      },
      {
        display_text: "Labir",
        id: "labir"
      },
      {
        display_text: "Laka",
        id: "laka"
      },
      {
        display_text: "Lala Roba",
        id: "lala_roba"
      },
      {
        display_text: "Lamang",
        id: "lamang"
      },
      {
        display_text: "Lame",
        id: "lame"
      },
      {
        display_text: "Lamja Dengsa Tola",
        id: "lamja_dengsa_tola"
      },
      {
        display_text: "Lamnso’",
        id: "lamnso"
      },
      {
        display_text: "Laru",
        id: "laru"
      },
      {
        display_text: "Leelau",
        id: "leelau"
      },
      {
        display_text: "Legbo",
        id: "legbo"
      },
      {
        display_text: "Lemoro",
        id: "lemoro"
      },
      {
        display_text: "Lenyima",
        id: "lenyima"
      },
      {
        display_text: "Lere",
        id: "lere"
      },
      {
        display_text: "Leyigha",
        id: "leyigha"
      },
      {
        display_text: "Lidzonka",
        id: "lidzonka"
      },
      {
        display_text: "Lijili",
        id: "lijili"
      },
      {
        display_text: "Limbum",
        id: "limbum"
      },
      {
        display_text: "Lokaa",
        id: "lokaa"
      },
      {
        display_text: "Longuda",
        id: "longuda"
      },
      {
        display_text: "Loo",
        id: "loo"
      },
      {
        display_text: "Lopa",
        id: "lopa"
      },
      {
        display_text: "Lubila",
        id: "lubila"
      },
      {
        display_text: "Lufu",
        id: "lufu"
      },
      {
        display_text: "Luri",
        id: "luri"
      },
      {
        display_text: "Maaka",
        id: "maaka"
      },
      {
        display_text: "Mada",
        id: "mada"
      },
      {
        display_text: "Mafa",
        id: "mafa"
      },
      {
        display_text: "Mak",
        id: "mak"
      },
      {
        display_text: "Mala",
        id: "mala"
      },
      {
        display_text: "Mama",
        id: "mama"
      },
      {
        display_text: "Mambil",
        id: "mambil"
      },
      {
        display_text: "igeria",
        id: "igeria"
      },
      {
        display_text: "Mangas",
        id: "mangas"
      },
      {
        display_text: "Marghi Central",
        id: "marghi_central"
      },
      {
        display_text: "Marghi South",
        id: "marghi_south"
      },
      {
        display_text: "Mashi",
        id: "mashi"
      },
      {
        display_text: "Mawa",
        id: "mawa"
      },
      {
        display_text: "Mbat",
        id: "mbat"
      },
      {
        display_text: "Mbe",
        id: "mbe"
      },
      {
        display_text: "Mbemb",
        id: "mbemb"
      },
      {
        display_text: "ross River",
        id: "ross_river"
      },
      {
        display_text: "Mbemb",
        id: "mbemb"
      },
      {
        display_text: "igon",
        id: "igon"
      },
      {
        display_text: "Mboi",
        id: "mboi"
      },
      {
        display_text: "Mbongno",
        id: "mbongno"
      },
      {
        display_text: "Mbula Bwazza",
        id: "mbula_bwazza"
      },
      {
        display_text: "Mburku",
        id: "mburku"
      },
      {
        display_text: "Mgbolizhia",
        id: "mgbolizhia"
      },
      {
        display_text: "Mingang Doso",
        id: "mingang_doso"
      },
      {
        display_text: "Miship",
        id: "miship"
      },
      {
        display_text: "Miya",
        id: "miya"
      },
      {
        display_text: "Montol",
        id: "montol"
      },
      {
        display_text: "Moo",
        id: "moo"
      },
      {
        display_text: "Mumuye",
        id: "mumuye"
      },
      {
        display_text: "Mundat",
        id: "mundat"
      },
      {
        display_text: "Mvanip",
        id: "mvanip"
      },
      {
        display_text: "Mwaghavul",
        id: "mwaghavul"
      },
      {
        display_text: "Mághdì",
        id: "maghdi"
      },
      {
        display_text: "Nde Gbite",
        id: "nde_gbite"
      },
      {
        display_text: "Nde Nsele Nta",
        id: "nde_nsele_nta"
      },
      {
        display_text: "Ndoe",
        id: "ndoe"
      },
      {
        display_text: "Ndoola",
        id: "ndoola"
      },
      {
        display_text: "Ndunda",
        id: "ndunda"
      },
      {
        display_text: "Ngamo",
        id: "ngamo"
      },
      {
        display_text: "Ngas",
        id: "ngas"
      },
      {
        display_text: "Nggwahyi",
        id: "nggwahyi"
      },
      {
        display_text: "Ngizim",
        id: "ngizim"
      },
      {
        display_text: "Ngwaba",
        id: "ngwaba"
      },
      {
        display_text: "Nikyob Nindem",
        id: "nikyob_nindem"
      },
      {
        display_text: "Ninzo",
        id: "ninzo"
      },
      {
        display_text: "Njerep",
        id: "njerep"
      },
      {
        display_text: "Nkari",
        id: "nkari"
      },
      {
        display_text: "Nkem Nkum",
        id: "nkem_nkum"
      },
      {
        display_text: "Nkoroo",
        id: "nkoroo"
      },
      {
        display_text: "Nkukoli",
        id: "nkukoli"
      },
      {
        display_text: "Nnam",
        id: "nnam"
      },
      {
        display_text: "Nshi",
        id: "nshi"
      },
      {
        display_text: "Numana",
        id: "numana"
      },
      {
        display_text: "Nungu",
        id: "nungu"
      },
      {
        display_text: "Nupe Nupe Tako",
        id: "nupe_nupe_tako"
      },
      {
        display_text: "Nya Huba",
        id: "nya_huba"
      },
      {
        display_text: "Nyam",
        id: "nyam"
      },
      {
        display_text: "Nyankpa",
        id: "nyankpa"
      },
      {
        display_text: "Nyong",
        id: "nyong"
      },
      {
        display_text: "Nzanyi",
        id: "nzanyi"
      },
      {
        display_text: "Obanliku",
        id: "obanliku"
      },
      {
        display_text: "Obolo",
        id: "obolo"
      },
      {
        display_text: "Obulom",
        id: "obulom"
      },
      {
        display_text: "Odual",
        id: "odual"
      },
      {
        display_text: "Odut",
        id: "odut"
      },
      {
        display_text: "Ogbah",
        id: "ogbah"
      },
      {
        display_text: "Ogbia",
        id: "ogbia"
      },
      {
        display_text: "Ogbogolo",
        id: "ogbogolo"
      },
      {
        display_text: "Ogbronuagum",
        id: "ogbronuagum"
      },
      {
        display_text: "Oko Eni Osayen",
        id: "oko_eni_osayen"
      },
      {
        display_text: "Okobo",
        id: "okobo"
      },
      {
        display_text: "Okodia",
        id: "okodia"
      },
      {
        display_text: "Okpamheri",
        id: "okpamheri"
      },
      {
        display_text: "Okpe",
        id: "okpe"
      },
      {
        display_text: "Okpe",
        id: "okpe"
      },
      {
        display_text: "Oloma",
        id: "oloma"
      },
      {
        display_text: "Olulumo Ikom",
        id: "olulumo_ikom"
      },
      {
        display_text: "Oring",
        id: "oring"
      },
      {
        display_text: "Oro",
        id: "oro"
      },
      {
        display_text: "Oruma",
        id: "oruma"
      },
      {
        display_text: "Ososo",
        id: "ososo"
      },
      {
        display_text: "Otank",
        id: "otank"
      },
      {
        display_text: "O’chi’chi’",
        id: "o_chi_chi"
      },
      {
        display_text: "Panawa",
        id: "panawa"
      },
      {
        display_text: "Pangseng",
        id: "pangseng"
      },
      {
        display_text: "Pangu",
        id: "pangu"
      },
      {
        display_text: "Pa’a",
        id: "pa_a"
      },
      {
        display_text: "Pe",
        id: "pe"
      },
      {
        display_text: "Peere",
        id: "peere"
      },
      {
        display_text: "Pero",
        id: "pero"
      },
      {
        display_text: "Piya Kwonci",
        id: "piya_kwonci"
      },
      {
        display_text: "Polci",
        id: "polci"
      },
      {
        display_text: "Psikye",
        id: "psikye"
      },
      {
        display_text: "Putai",
        id: "putai"
      },
      {
        display_text: "Pyam",
        id: "pyam"
      },
      {
        display_text: "Pyapun",
        id: "pyapun"
      },
      {
        display_text: "Rang",
        id: "rang"
      },
      {
        display_text: "Reshe",
        id: "reshe"
      },
      {
        display_text: "Rigwe",
        id: "rigwe"
      },
      {
        display_text: "Rogo",
        id: "rogo"
      },
      {
        display_text: "Ron",
        id: "ron"
      },
      {
        display_text: "Ruma",
        id: "ruma"
      },
      {
        display_text: "Samba Daka",
        id: "samba_daka"
      },
      {
        display_text: "Samba Leko",
        id: "samba_leko"
      },
      {
        display_text: "Sambe",
        id: "sambe"
      },
      {
        display_text: "Sanga",
        id: "sanga"
      },
      {
        display_text: "Sasaru",
        id: "sasaru"
      },
      {
        display_text: "Saya",
        id: "saya"
      },
      {
        display_text: "Sha",
        id: "sha"
      },
      {
        display_text: "Shall Zwall",
        id: "shall_zwall"
      },
      {
        display_text: "Shama Sambuga",
        id: "shama_sambuga"
      },
      {
        display_text: "Shamang",
        id: "shamang"
      },
      {
        display_text: "Shanga",
        id: "shanga"
      },
      {
        display_text: "Shau",
        id: "shau"
      },
      {
        display_text: "Sheni",
        id: "sheni"
      },
      {
        display_text: "Shiki",
        id: "shiki"
      },
      {
        display_text: "Shoo Minda Nye",
        id: "shoo_minda_nye"
      },
      {
        display_text: "Shuwa Zamani",
        id: "shuwa_zamani"
      },
      {
        display_text: "Siri",
        id: "siri"
      },
      {
        display_text: "Somyev",
        id: "somyev"
      },
      {
        display_text: "Sorko",
        id: "sorko"
      },
      {
        display_text: "Sukur",
        id: "sukur"
      },
      {
        display_text: "Sur",
        id: "sur"
      },
      {
        display_text: "Tal",
        id: "tal"
      },
      {
        display_text: "Tala",
        id: "tala"
      },
      {
        display_text: "Tamaja",
        id: "tamaja"
      },
      {
        display_text: "awallammat",
        id: "awallammat"
      },
      {
        display_text: "Tambas",
        id: "tambas"
      },
      {
        display_text: "Tangale",
        id: "tangale"
      },
      {
        display_text: "Tanjijili",
        id: "tanjijili"
      },
      {
        display_text: "Tarjumo",
        id: "tarjumo"
      },
      {
        display_text: "Tarok",
        id: "tarok"
      },
      {
        display_text: "Tedaga",
        id: "tedaga"
      },
      {
        display_text: "Tee",
        id: "tee"
      },
      {
        display_text: "Teme",
        id: "teme"
      },
      {
        display_text: "Tera",
        id: "tera"
      },
      {
        display_text: "Tha",
        id: "tha"
      },
      {
        display_text: "Tita",
        id: "tita"
      },
      {
        display_text: "Tiv",
        id: "tiv"
      },
      {
        display_text: "Toro",
        id: "toro"
      },
      {
        display_text: "Tsikimba",
        id: "tsikimba"
      },
      {
        display_text: "Tsishingini",
        id: "tsishingini"
      },
      {
        display_text: "Tso",
        id: "tso"
      },
      {
        display_text: "Tsucuba",
        id: "tsucuba"
      },
      {
        display_text: "Tsuvadi",
        id: "tsuvadi"
      },
      {
        display_text: "Tugbiri Niragu",
        id: "tugbiri_niragu"
      },
      {
        display_text: "Tula",
        id: "tula"
      },
      {
        display_text: "Tumi",
        id: "tumi"
      },
      {
        display_text: "Tunzuii",
        id: "tunzuii"
      },
      {
        display_text: "Tyap",
        id: "tyap"
      },
      {
        display_text: "Ubaghara",
        id: "ubaghara"
      },
      {
        display_text: "Ubang",
        id: "ubang"
      },
      {
        display_text: "Uda",
        id: "uda"
      },
      {
        display_text: "Uhami",
        id: "uhami"
      },
      {
        display_text: "Ukaan",
        id: "ukaan"
      },
      {
        display_text: "Ukpet Ehom",
        id: "ukpet_ehom"
      },
      {
        display_text: "Ukue",
        id: "ukue"
      },
      {
        display_text: "Ukwa",
        id: "ukwa"
      },
      {
        display_text: "Ukwuani Aboh Ndoni",
        id: "ukwuani_aboh_ndoni"
      },
      {
        display_text: "Ulukwumi",
        id: "ulukwumi"
      },
      {
        display_text: "Umon",
        id: "umon"
      },
      {
        display_text: "Uneme",
        id: "uneme"
      },
      {
        display_text: "Urhobo",
        id: "urhobo"
      },
      {
        display_text: "Us Saare",
        id: "us_saare"
      },
      {
        display_text: "Usaghade",
        id: "usaghade"
      },
      {
        display_text: "Ut Hun",
        id: "ut_hun"
      },
      {
        display_text: "Ut Ma’in",
        id: "ut_ma_in"
      },
      {
        display_text: "Utugwang Irungene Afrike",
        id: "utugwang_irungene_afrike"
      },
      {
        display_text: "Uvbie",
        id: "uvbie"
      },
      {
        display_text: "Uzekwe",
        id: "uzekwe"
      },
      {
        display_text: "Vaghat Ya Bijim Legeri",
        id: "vaghat_ya_bijim_legeri"
      },
      {
        display_text: "Vemgo Mabas",
        id: "vemgo_mabas"
      },
      {
        display_text: "Verre",
        id: "verre"
      },
      {
        display_text: "Viti",
        id: "viti"
      },
      {
        display_text: "Vono",
        id: "vono"
      },
      {
        display_text: "Vori",
        id: "vori"
      },
      {
        display_text: "Voro",
        id: "voro"
      },
      {
        display_text: "Vute",
        id: "vute"
      },
      {
        display_text: "Waja",
        id: "waja"
      },
      {
        display_text: "Waka",
        id: "waka"
      },
      {
        display_text: "Wandala",
        id: "wandala"
      },
      {
        display_text: "Wannu",
        id: "wannu"
      },
      {
        display_text: "Wapan",
        id: "wapan"
      },
      {
        display_text: "Warji",
        id: "warji"
      },
      {
        display_text: "Wom",
        id: "wom"
      },
      {
        display_text: "Wãpha",
        id: "wapha"
      },
      {
        display_text: "Yace",
        id: "yace"
      },
      {
        display_text: "Yala",
        id: "yala"
      },
      {
        display_text: "Yamba",
        id: "yamba"
      },
      {
        display_text: "Yangkam",
        id: "yangkam"
      },
      {
        display_text: "Yedina",
        id: "yedina"
      },
      {
        display_text: "Yendang",
        id: "yendang"
      },
      {
        display_text: "Yoruba",
        id: "yoruba"
      },
      {
        display_text: "Yotti",
        id: "yotti"
      },
      {
        display_text: "Yukuben",
        id: "yukuben"
      },
      {
        display_text: "Ywom",
        id: "ywom"
      },
      {
        display_text: "Zangwal",
        id: "zangwal"
      },
      {
        display_text: "Zari",
        id: "zari"
      },
      {
        display_text: "Zarma",
        id: "zarma"
      },
      {
        display_text: "Zeem",
        id: "zeem"
      },
      {
        display_text: "Zhire",
        id: "zhire"
      },
      {
        display_text: "Ziriya",
        id: "ziriya"
      },
      {
        display_text: "Zizilivakan",
        id: "zizilivakan"
      },
      {
        display_text: "Zumbun",
        id: "zumbun"
      },
      {
        display_text: "Àhàn",
        id: "ahan"
      },
      {
        display_text: "Áncá",
        id: "anca"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Level Of Response",
    lookup_values_en: [
      {
        display_text: "High (to respond within 24 hours)",
        id: "high_to_respond_within_24_hours"
      },
      {
        display_text: "Medium (to respond within 3 days)",
        id: "medium_to_respond_within_3_days"
      },
      {
        display_text: "Low (to respond within 1 week)",
        id: "low_to_respond_within_1_week"
      }
    ],
    unique_id: "lookup-level-of-response-90103d7"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
    lookup_values_en: [
      {
        display_text: "Country",
        id: "country"
      },
      {
        display_text: "Region",
        id: "region"
      },
      {
        display_text: "Province",
        id: "province"
      },
      {
        display_text: "District",
        id: "district"
      },
      {
        display_text: "Governorate",
        id: "governorate"
      },
      {
        display_text: "Chiefdom",
        id: "chiefdom"
      },
      {
        display_text: "State",
        id: "state"
      },
      {
        display_text: "City",
        id: "city"
      },
      {
        display_text: "County",
        id: "county"
      },
      {
        display_text: "Camp",
        id: "camp"
      },
      {
        display_text: "Site",
        id: "site"
      },
      {
        display_text: "Village",
        id: "village"
      },
      {
        display_text: "Zone",
        id: "zone"
      },
      {
        display_text: "Sub District",
        id: "sub_district"
      },
      {
        display_text: "Locality",
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
        display_text: "LGA",
        id: "other"
      },
      {
        id: "ward_17120",
        display_text: "Ward"
      },
      {
        id: "other_54853",
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
    name_en: "Mode Of Separation",
    lookup_values_en: [
      {
        id: "arrested",
        display_text: "Arrested"
      },
      {
        id: "escaped",
        display_text: "Escaped"
      },
      {
        id: "formal_separation",
        display_text: "Formal Separation"
      },
      {
        id: "rescued",
        display_text: "Rescued"
      },
      {
        id: "surrendered",
        display_text: "Surrendered"
      }
    ],
    unique_id: "lookup-mode-of-separation-490d19f"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
    lookup_values_en: [
      {
        display_text: "Cameroon",
        id: "cameroon_23211"
      },
      {
        display_text: "Chad",
        id: "chad_85569"
      },
      {
        display_text: "Niger",
        id: "nigeri_02307"
      },
      {
        display_text: "Nigeria",
        id: "nigeria_37368"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Outcome",
    lookup_values_en: [
      {
        id: "successful",
        display_text: "Successful"
      },
      {
        id: "unsuccessful",
        display_text: "Unsuccessful"
      },
      {
        id: "pending",
        display_text: "Pending"
      }
    ],
    unique_id: "lookup-outcome-f8dc3c2"
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
    name_en: "Photos Taken",
    lookup_values_en: [
      {
        id: "photo_of_all_the_child_s_belongings_laid_out_for_easy_identification",
        display_text: "Photo of all the child’s belongings laid out for easy identification"
      },
      {
        id: "head_shoulders_photo_with_the_child_looking_straight_into_the_camera",
        display_text: "Head/shoulders photo with the child looking straight into the camera"
      },
      {
        id: "full_body_photo_of_the_child_wearing_the_clothes_in_which_s_he_was_found_if_possible",
        display_text: "Full body photo of the child wearing the clothes in which s/he was found (if possible)"
      }
    ],
    unique_id: "lookup-photos-taken-b3dc257"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Population Group",
    lookup_values_en: [
      {
        display_text: "Asylum-seeker",
        id: "asylum_seeker"
      },
      {
        display_text: "Foreign national resident",
        id: "foreign_national_resident"
      },
      {
        display_text: "Host community",
        id: "host_community"
      },
      {
        display_text: "Internally Displaced Person (IDP) in Camps",
        id: "internally_displaced_person_idp_in_camps"
      },
      {
        display_text: "Internally Displaced Person (IDP) in Host community",
        id: "internally_displaced_person_idp_in_host_community"
      },
      {
        display_text: "Migrant",
        id: "migrant"
      },
      {
        display_text: "National resident (not displaced)",
        id: "national_resident_not_displaced"
      },
      {
        display_text: "Refugee",
        id: "refugee"
      },
      {
        display_text: "Returnee",
        id: "returnee"
      },
      {
        display_text: "Stateless person",
        id: "stateless_person"
      },
      {
        display_text: "Almajiri",
        id: "other"
      },
      {
        display_text: "Children on the Street (Non -Almajiri)",
        id: "children_on_the_street_non_almajiri_62422"
      },
      {
        display_text: "Out of School Adolescent Girl",
        id: "adolescent_girl_68340"
      },
      {
        display_text: "Other",
        id: "other_01519"
      }
    ],
    unique_id: "lookup-population-group-11d5d27"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Preference",
    lookup_values_en: [
      {
        id: "1st_preference",
        display_text: "1st  preference"
      },
      {
        id: "2nd_preference",
        display_text: "2nd preference"
      },
      {
        id: "3rd_preference",
        display_text: "3rd  preference"
      }
    ],
    unique_id: "lookup-preference-514e133"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Primary Reason For Case Closure",
    lookup_values_en: [
      {
        display_text: "Overall goal of the case plan has been met, child is safe from harm, child’s care and wellbeing is supported and there are no additional concerns.",
        id: "overall_goal_of_the_case_plan_has_been_met_child_is_safe_from_harm_child_s_care_and_wellbeing_is_supported_and_there_are_no_additional_concerns"
      },
      {
        display_text: "hild has turned 18 years-old (ensure a transition plan is in place and the case know where and how to access support)",
        id: "hild_has_turned_18_years_old_ensure_a_transition_plan_is_in_place_and_the_case_know_where_and_how_to_access_support"
      },
      {
        display_text: "Child/caregiver(s) no longer want support and there are no grounds to go against their wishes",
        id: "child_caregiver_s_no_longer_want_support_and_there_are_no_grounds_to_go_against_their_wishes"
      },
      {
        display_text: "Relocation of child to an area where there is no agency to transfer the case to",
        id: "relocation_of_child_to_an_area_where_there_is_no_agency_to_transfer_the_case_to"
      },
      {
        display_text: "Child departed for a durable solution where there is no agency to transfer the case to ",
        id: "child_departed_for_a_durable_solution_where_there_is_no_agency_to_transfer_the_case_to"
      },
      {
        display_text: "Child no longer contactable (wait at least 3 months before closing the case)",
        id: "child_no_longer_contactable_wait_at_least_3_months_before_closing_the_case"
      },
      {
        display_text: "Death of child",
        id: "death_of_child"
      },
      {
        display_text: "No further action possible/required",
        id: "no_further_action_possible_required"
      },
      {
        display_text: "Case opened in error",
        id: "case_opened_in_error"
      },
      {
        display_text: "Other",
        id: "other_please_specify"
      }
    ],
    unique_id: "lookup-primary-reason-for-case-closure-fb4bad1"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Concerns",
    lookup_values_en: [
      {
        display_text: "Abandonment",
        id: "abandonment"
      },
      {
        display_text: "Associated with Armed Forces or Groups",
        id: "associated_with_armed_forces_or_groups"
      },
      {
        display_text: "Belongs to marginalised / discriminated group",
        id: "belongs_to_marginalised_discriminated_group"
      },
      {
        display_text: "Child labour (not Worst Forms)",
        id: "child_labour_not_worst_forms"
      },
      {
        display_text: "Child marriage",
        id: "child_marriage"
      },
      {
        display_text: "Child survivor of Explosive Ordnance (EO)",
        id: "child_survivor_of_explosive_ordnance_eo"
      },
      {
        display_text: "Denial of resources,opportunities or services",
        id: "denial_of_resources_opportunities_or_services"
      },
      {
        display_text: "Deprived of liberty / in detention",
        id: "deprived_of_liberty_in_detention"
      },
      {
        display_text: "Difficulty communicating ",
        id: "difficulty_communicating"
      },
      {
        display_text: "Difficulty with self-care such as feeding or dressing her/himself (compared to other children of the same age)",
        id: "difficulty_with_self_care_such_as_feeding_or_dressing_her_himself_compared_to_other_children_of_the_same_age"
      },
      {
        display_text: "Emotional or psychological abuse / violence",
        id: "emotional_or_psychological_abuse_violence"
      },
      {
        display_text: "Female genital mutilation (FGM)",
        id: "female_genital_mutilation_fgm"
      },
      {
        display_text: "Functional difficulty (hearing,even if using hearing aids)",
        id: "functional_difficulty_hearing_even_if_using_hearing_aids"
      },
      {
        display_text: "Functional difficulty (remembering or concentrating)",
        id: "functional_difficulty_remembering_or_concentrating"
      },
      {
        display_text: "Functional difficulty (seeing,even if wearing glasses)",
        id: "functional_difficulty_seeing_even_if_wearing_glasses"
      },
      {
        display_text: "Functional difficulty (walking or using parts of her/his body)",
        id: "functional_difficulty_walking_or_using_parts_of_her_his_body"
      },
      {
        display_text: "Hazardous work",
        id: "hazardous_work"
      },
      {
        display_text: "Highly vulnerable care arrangement e.g. \u003e8,children in household,caregiver’s substance abuse,single vulnerable caregiver",
        id: "highly_vulnerable_care_arrangement_e_g_8_children_in_household_caregiver_s_substance_abuse_single_vulnerable_caregiver"
      },
      {
        display_text: "In conflict with the law",
        id: "in_conflict_with_the_law"
      },
      {
        display_text: "Lack of documentation / birth registration",
        id: "lack_of_documentation_birth_registration"
      },
      {
        display_text: "Mental disorder",
        id: "mental_disorder"
      },
      {
        display_text: "Neglect",
        id: "neglect"
      },
      {
        display_text: "Orphan",
        id: "orphan"
      },
      {
        display_text: "Physical abuse / violence",
        id: "physical_abuse_violence"
      },
      {
        display_text: "Pregnancy / child parent",
        id: "pregnancy_child_parent"
      },
      {
        display_text: "Psychosocial distress",
        id: "psychosocial_distress"
      },
      {
        display_text: "Rape",
        id: "rape"
      },
      {
        display_text: "Separated",
        id: "separated"
      },
      {
        display_text: "Serious medical condition",
        id: "serious_medical_condition"
      },
      {
        display_text: "Sexual abuse / violence",
        id: "sexual_abuse_violence"
      },
      {
        display_text: "Sexual exploitation",
        id: "sexual_exploitation"
      },
      {
        display_text: "Slavery/Sale/Abduction/Trafficking/Forced Labour",
        id: "slavery_forced_labour_trafficking"
      },
      {
        display_text: "Substance abuse and addiction (child)",
        id: "substance_abuse_and_addiction_child"
      },
      {
        display_text: "Unaccompanied",
        id: "unaccompanied"
      },
      {
        display_text: "Other",
        id: "other"
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
    name_en: "Reason For Transfer",
    lookup_values_en: [
      {
        display_text: "Another agency is better placed to manage the case due to specialised services required by the child and family",
        id: "another_agency_is_better_placed_to_manage_the_case_due_to_specialised_services_required_by_the_child_and_family_06709"
      },
      {
        display_text: "The case is moving to a new location where the receiving agency is present",
        id: "the_case_is_moving_to_a_new_location_where_the_receiving_agency_is_present"
      },
      {
        display_text: "There are organisational reasons for transferring the case (e.g. agency exiting area or closing programs)",
        id: "there_are_organisational_reasons_for_transferring_the_case_e_g_agency_exiting_area_or_closing_programs"
      },
      {
        display_text: "The caseworker assigned to the case is no longer able to work on the case",
        id: "the_caseworker_assigned_to_the_case_is_no_longer_able_to_work_on_the_case"
      },
      {
        display_text: "The child has turned 18 and the agency is not able to service persons above 18 years-old",
        id: "the_child_has_turned_18_and_the_agency_is_not_able_to_service_persons_above_18_years_old"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    unique_id: "lookup-reason-for-transfer-2ef264e"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Recommendation",
    lookup_values_en: [
      {
        display_text: "Immediate reunification",
        id: "mmediate_reunification"
      },
      {
        display_text: "Reunification after support is provided to the adult/family and concerns have been addressed",
        id: "reunification_after_support_is_provided_to_the_adult_family_and_concerns_have_been_addressed"
      },
      {
        display_text: "Long-term alternative care",
        id: "long_term_alternative_care"
      },
      {
        display_text: "Further tracing",
        id: "further_tracing"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    unique_id: "lookup-recommendation-9ad60b3"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Recused Whom",
    lookup_values_en: [
      {
        id: "cjtf",
        display_text: "CJTF"
      },
      {
        id: "a_f",
        display_text: "A/F"
      },
      {
        id: "vigilantes",
        display_text: "Vigilantes"
      },
      {
        id: "community",
        display_text: "Community"
      }
    ],
    unique_id: "lookup-recused-whom-09fdd14"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Referral Service Requested",
    lookup_values_en: [
      {
        display_text: "Alternative care",
        id: "alternative_care"
      },
      {
        display_text: "Security (e.g. safe shelter)",
        id: "security_e_g_safe_shelter"
      },
      {
        display_text: "Education (formal)",
        id: "education_formal"
      },
      {
        display_text: "Non-formal education",
        id: "non_formal_education"
      },
      {
        display_text: "Family tracing and reunification",
        id: "family_tracing_and_reunification"
      },
      {
        display_text: "Basic psychosocial support",
        id: "basic_psychosocial_support"
      },
      {
        display_text: "Focused non-specialized MHPSS care",
        id: "focused_non_specialized_mhpss_care"
      },
      {
        display_text: "Specialized MHPSS services",
        id: "specialized_mhpss_services"
      },
      {
        display_text: "Food",
        id: "food"
      },
      {
        display_text: "Non-food items",
        id: "non_food_items"
      },
      {
        display_text: "Cash assistance",
        id: "cash_assistance"
      },
      {
        display_text: "Livelihoods",
        id: "livelihoods"
      },
      {
        display_text: "Medical",
        id: "medical"
      },
      {
        display_text: "Nutrition",
        id: "nutrition"
      },
      {
        display_text: "Legal support",
        id: "legal_support"
      },
      {
        display_text: "Documentation",
        id: "documentation"
      },
      {
        display_text: "Services for children with disabilities",
        id: "services_for_children_with_disabilities"
      },
      {
        display_text: "Sexual and Reproductive Health",
        id: "sexual_and_reproductive_health_30767"
      },
      {
        display_text: "Shelter",
        id: "shelter"
      },
      {
        display_text: "WASH",
        id: "wash"
      },
      {
        display_text: "Durable solution (in coordination with UNHCR)",
        id: "durable_solution_in_coordination_with_unhcr"
      },
      {
        display_text: "Relocation",
        id: "relocation"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    unique_id: "lookup-referral-service-requested-427ce47"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Referral Type",
    lookup_values_en: [
      {
        id: "internal",
        display_text: "Internal"
      },
      {
        id: "external",
        display_text: "External"
      }
    ],
    unique_id: "lookup-referral-type-02ee853"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Referred Through",
    lookup_values_en: [
      {
        id: "phone_high_risk_cases_only",
        display_text: "Phone high risk cases only"
      },
      {
        id: "email_as_password_protected_document",
        display_text: "Email as password protected document"
      },
      {
        id: "in_person_in_sealed_envelope",
        display_text: "In person in sealed envelope"
      },
      {
        id: "digital_case_management_system",
        display_text: "Digital case management system"
      }
    ],
    unique_id: "lookup-referred-through-5f7779c"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Reintegration Visit Status",
    lookup_values_en: [
      {
        id: "first_visit_39493",
        display_text: "First Visit"
      },
      {
        id: "second_visit_51509",
        display_text: "Second Visit"
      },
      {
        id: "third_visit_02673",
        display_text: "Third Visit"
      },
      {
        id: "fourth_visit_47206",
        display_text: "Fourth Visit"
      },
      {
        id: "fifth_visit_13443",
        display_text: "Fifth Visit"
      },
      {
        id: "sixth_visit_78939",
        display_text: "Sixth Visit"
      },
      {
        id: "seventh_visit_58442",
        display_text: "Seventh Visit"
      },
      {
        id: "eighth_visit_01274",
        display_text: "Eighth Visit"
      },
      {
        id: "ninth_visit_31071",
        display_text: "Ninth  Visit"
      },
      {
        id: "tenth_visit_55045",
        display_text: "Tenth Visit"
      },
      {
        id: "eleventh_visit_86126",
        display_text: "Eleventh Visit"
      },
      {
        id: "twelfth_visit_18634",
        display_text: "Twelfth Visit"
      },
      {
        id: "thirteenth_visit_29841",
        display_text: "Thirteenth Visit"
      },
      {
        id: "fourteenth_visit_50847",
        display_text: "Fourteenth Visit"
      },
      {
        id: "fifteenth_visit_92007",
        display_text: "Fifteenth Visit"
      }
    ],
    unique_id: "lookup-reintegration-visit-status-984dc6e"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Relation Evidance",
    lookup_values_en: [
      {
        display_text: "Child’s ID",
        id: "child_s_id"
      },
      {
        display_text: "Birth certificate",
        id: "birth_certificate"
      },
      {
        display_text: "Photos",
        id: "photos"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    unique_id: "lookup-relation-evidance-bf9d97d"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    lookup_values_en: [
      {
        display_text: "Islam",
        id: "islam"
      },
      {
        id: "christianity",
        display_text: "Christianity "
      },
      {
        id: "traditionalist",
        display_text: "Traditionalist"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Reunification Type",
    lookup_values_en: [
      {
        id: "spontaneous",
        display_text: "Spontaneous"
      },
      {
        id: "agency_facilitated",
        display_text: "Agency facilitated"
      }
    ],
    unique_id: "lookup-reunification-type-e9b714c"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Risk Level",
    lookup_values_en: [
      {
        display_text: "High",
        id: "high"
      },
      {
        display_text: "Medium",
        id: "medium"
      },
      {
        display_text: "Low",
        id: "low"
      },
      {
        id: "no",
        display_text: "No"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "School Enrolment Status",
    lookup_values_en: [
      {
        id: "yes_currently_enrolled_78227",
        display_text: "Yes currently enrolled"
      },
      {
        id: "never_32709",
        display_text: "Never"
      },
      {
        id: "dropout_57178",
        display_text: "Dropout"
      }
    ],
    unique_id: "lookup-school-enrolment-status-e3597f4"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
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
        display_text: "Other",
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
    name_en: "Service Provided",
    lookup_values_en: [
      {
        display_text: "Alternative care",
        id: "alternative_care_20495"
      },
      {
        display_text: "Basic psychosocial support",
        id: "basic_psychosocial_support_78818"
      },
      {
        display_text: "Cash Transfer",
        id: "cash_transfer_78620"
      },
      {
        display_text: "Cash assistance",
        id: "cash_assistance_46697"
      },
      {
        display_text: "Documentation",
        id: "documentation_35074"
      },
      {
        display_text: "Durable solution (in coordination with UNHCR)",
        id: "durable_solution_in_coordination_with_unhcr_83125"
      },
      {
        display_text: "Family tracing and reunification",
        id: "family_tracing_and_reunification_69803"
      },
      {
        display_text: "Focused non-specialized MHPSS care",
        id: "focused_non_specialized_mhpss_care_09248"
      },
      {
        display_text: "Food",
        id: "food_94308"
      },
      {
        display_text: "Formal education",
        id: "formal_education_20592"
      },
      {
        display_text: "GBV survivor",
        id: "gbv_survivor_41687"
      },
      {
        display_text: "Legal support",
        id: "legal_support_35299"
      },
      {
        display_text: "Livelihoods",
        id: "livelihoods_11787"
      },
      {
        display_text: "Medical",
        id: "medical_79262"
      },
      {
        display_text: "Non-food items",
        id: "non_food_items_07386"
      },
      {
        display_text: "Non-formal education",
        id: "non_formal_education_03030"
      },
      {
        display_text: "Nutrition",
        id: "nutrition_14004"
      },
      {
        display_text: "PSS",
        id: "pss_75290"
      },
      {
        display_text: "Relocation",
        id: "relocation_70286"
      },
      {
        display_text: "Rescue",
        id: "rescue_95866"
      },
      {
        display_text: "Security (e.g. safe shelter)",
        id: "security_e_g_safe_shelter_13810"
      },
      {
        display_text: "Services for children with disabilities",
        id: "services_for_children_with_disabilities_73914"
      },
      {
        display_text: "Sexual and Reproductive Health",
        id: "sexual_and_reproductive_health_34482"
      },
      {
        display_text: "Shelter",
        id: "shelter_22427"
      },
      {
        display_text: "Specialized MHPSS services",
        id: "specialized_mhpss_services_02186"
      },
      {
        display_text: "WASH",
        id: "wash_49321"
      },
      {
        display_text: "Other",
        id: "other_49317"
      }
    ],
    unique_id: "lookup-service-provided-bdd9418"
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
    locked: false,
    name_en: "Service Referred Gbv",
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
    unique_id: "lookup-service-referred-gbv"
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
        display_text: "Alternative care",
        id: "alternative_care_43731"
      },
      {
        display_text: "Basic psychosocial support",
        id: "basic_psychosocial_support_14981"
      },
      {
        display_text: "Cash Transfer",
        id: "cash_transfer_97381"
      },
      {
        display_text: "Cash assistance",
        id: "cash_assistance_17086"
      },
      {
        display_text: "Documentation",
        id: "documentation_16972"
      },
      {
        display_text: "Durable solution (in coordination with UNHCR)",
        id: "durable_solution_in_coordination_with_unhcr_21138"
      },
      {
        display_text: "Family tracing and reunification",
        id: "family_tracing_and_reunification_31054"
      },
      {
        display_text: "Focused non-specialized MHPSS care",
        id: "focused_non_specialized_mhpss_care_90218"
      },
      {
        display_text: "Food",
        id: "food_92012"
      },
      {
        display_text: "Formal education",
        id: "formal_education_91583"
      },
      {
        display_text: "GBV survivor",
        id: "gbv_survivor_81516"
      },
      {
        display_text: "Legal support",
        id: "legal_support_86173"
      },
      {
        display_text: "Livelihoods",
        id: "livelihoods_80320"
      },
      {
        display_text: "Medical",
        id: "medical_26615"
      },
      {
        display_text: "Non-food items",
        id: "non_food_items_23286"
      },
      {
        display_text: "Non-formal education",
        id: "non_formal_education_37666"
      },
      {
        display_text: "Nutrition",
        id: "nutrition_53304"
      },
      {
        display_text: "PSS",
        id: "pss_79945"
      },
      {
        display_text: "Relocation",
        id: "relocation_26857"
      },
      {
        display_text: "Rescue",
        id: "rescue_27321"
      },
      {
        display_text: "Security (e.g. safe shelter)",
        id: "security_e_g_safe_shelter_84785"
      },
      {
        display_text: "Services for children with disabilities",
        id: "services_for_children_with_disabilities_53926"
      },
      {
        display_text: "Sexual and Reproductive Health",
        id: "sexual_and_reproductive_health_03802"
      },
      {
        display_text: "Shelter",
        id: "shelter_86960"
      },
      {
        display_text: "Specialized MHPSS services",
        id: "specialized_mhpss_services_50328"
      },
      {
        display_text: "WASH",
        id: "wash_96089"
      },
      {
        display_text: "Other",
        id: "other_04535"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Significant Change Followup",
    lookup_values_en: [
      {
        id: "yes_improved",
        display_text: "Yes, improved"
      },
      {
        id: "yes_declined",
        display_text: "Yes, declined"
      },
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "unable_to_determine",
        display_text: "Unable to determine"
      }
    ],
    unique_id: "lookup-significant-change-followup-3b7ba30"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "State",
    lookup_values_en: [
      {
        display_text: "Abia",
        id: "abia"
      },
      {
        id: "adamawa",
        display_text: "Adamawa"
      },
      {
        id: "akwa_ibom",
        display_text: "Akwa ibom"
      },
      {
        id: "anambra",
        display_text: "Anambra"
      },
      {
        id: "bauchi",
        display_text: "Bauchi"
      },
      {
        id: "bayelsa",
        display_text: "Bayelsa"
      },
      {
        id: "benue",
        display_text: "Benue"
      },
      {
        id: "borno",
        display_text: "Borno"
      },
      {
        id: "cross_river",
        display_text: "Cross river"
      },
      {
        id: "delta",
        display_text: "Delta"
      },
      {
        id: "ebonyi",
        display_text: "Ebonyi"
      },
      {
        id: "edo",
        display_text: "Edo"
      },
      {
        id: "ekiti",
        display_text: "Ekiti"
      },
      {
        id: "enugu",
        display_text: "Enugu"
      },
      {
        id: "federal_capital_territory",
        display_text: "Federal capital territory"
      },
      {
        id: "gombe",
        display_text: "Gombe"
      },
      {
        id: "imo",
        display_text: "Imo"
      },
      {
        id: "jigawa",
        display_text: "Jigawa"
      },
      {
        id: "kaduna",
        display_text: "Kaduna"
      },
      {
        id: "kano_79906",
        display_text: "Kano"
      },
      {
        id: "katsina",
        display_text: "Katsina"
      },
      {
        id: "kebbi",
        display_text: "Kebbi"
      },
      {
        id: "kogi",
        display_text: "Kogi"
      },
      {
        id: "kwara",
        display_text: "Kwara"
      },
      {
        id: "lagos",
        display_text: "Lagos"
      },
      {
        id: "nasarawa",
        display_text: "Nasarawa"
      },
      {
        id: "niger",
        display_text: "Niger"
      },
      {
        id: "ogun",
        display_text: "Ogun"
      },
      {
        id: "ondo",
        display_text: "Ondo"
      },
      {
        id: "osun",
        display_text: "Osun"
      },
      {
        id: "oyo",
        display_text: "Oyo"
      },
      {
        id: "plateau",
        display_text: "Plateau"
      },
      {
        id: "rivers",
        display_text: "Rivers"
      },
      {
        id: "sokoto",
        display_text: "Sokoto"
      },
      {
        id: "taraba",
        display_text: "Taraba"
      },
      {
        id: "yobe",
        display_text: "Yobe"
      },
      {
        id: "zamfara",
        display_text: "Zamfara"
      }
    ],
    unique_id: "lookup-state-06a6bdf"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Support Role",
    lookup_values_en: [
      {
        id: "cleaning_13757",
        display_text: "Cleaning"
      },
      {
        id: "cook_24018",
        display_text: "Cook"
      },
      {
        id: "managing_check_point_78078",
        display_text: "Managing check point"
      },
      {
        id: "messengers_02663",
        display_text: "Messengers"
      },
      {
        id: "sexual_wife_24251",
        display_text: "Sexual Wife"
      }
    ],
    unique_id: "lookup-support-role-940c3c4"
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
    name_en: "Tracing Types",
    lookup_values_en: [
      {
        id: "individual_tracing",
        display_text: " Individual tracing"
      },
      {
        id: "referral_to_icrc",
        display_text: "Referral to ICRC"
      },
      {
        id: "photo_tracing",
        display_text: " Photo tracing"
      },
      {
        id: "mass_tracing_list",
        display_text: "Mass tracing list"
      },
      {
        id: "referral_to_ngo",
        display_text: " Referral to NGO"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-tracing-types-257291b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Transfer Of Records",
    lookup_values_en: [
      {
        display_text: "Case File Cover Sheet",
        id: "case_file_cover_sheet"
      },
      {
        display_text: "Consent \u0026 Assent Form",
        id: "consent_assent_form"
      },
      {
        display_text: "Case Registration \u0026 Initial Assessment Form",
        id: "case_registration_initial_assessment_form"
      },
      {
        display_text: "Additional Registration \u0026 Initial Assessment Information for UASC",
        id: "additional_registration_initial_assessment_information_for_uasc"
      },
      {
        display_text: "Missing Children Form",
        id: "missing_children_form"
      },
      {
        display_text: "Assessment Form",
        id: "assessment_form"
      },
      {
        display_text: "UNHCR Best Interests Assessment (BIA) Form",
        id: "unhcr_best_interests_assessment_bia_form"
      },
      {
        display_text: "Case Plan",
        id: "case_plan"
      },
      {
        display_text: "Referral Form",
        id: "referral_form"
      },
      {
        display_text: "Services Provided Form",
        id: "services_provided_form"
      },
      {
        display_text: "Tracing Action History Form",
        id: "tracing_action_history_form"
      },
      {
        display_text: "Adult Verification Form",
        id: "adult_verification_form"
      },
      {
        display_text: "Child Verification Form",
        id: "child_verification_form"
      },
      {
        display_text: "Reunification Form",
        id: "reunification_form"
      },
      {
        display_text: "Follow-up Form",
        id: "follow_up_form"
      },
      {
        display_text: "Review Form",
        id: "review_form"
      },
      {
        display_text: "Case Closure Form",
        id: "case_closure_form"
      },
      {
        display_text: "Case Transfer Form",
        id: "case_transfer_form"
      },
      {
        display_text: "Caregiver Feedback Form",
        id: "caregiver_feedback_form"
      },
      {
        display_text: "Child Feedback Form",
        id: "child_feedback_form"
      },
      {
        display_text: "Case Re-opening Form ",
        id: "case_re_opening_form"
      },
      {
        display_text: "Case Notes",
        id: "case_notes"
      },
      {
        display_text: "Case Conference Report",
        id: "case_conference_report"
      },
      {
        display_text: "UNHCR Best Interests Determination (BID) Report",
        id: "unhcr_best_interests_determination_bid_report"
      },
      {
        display_text: "Case File Checklist",
        id: "case_file_checklist"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    unique_id: "lookup-transfer-of-records-f20af54"
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
    name_en: "Unicef Ip",
    lookup_values_en: [
      {
        id: "unicef_ip_s_1",
        display_text: "UNICEF IP's 1"
      }
    ],
    unique_id: "lookup-unicef-ip-c0a1ac2"
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
    locked: false,
    name_en: "Vulnerability Type",
    lookup_values_en: [
      {
        display_text: "Almajiri in Makarantar Allo",
        id: "almajiri_in_tsangaya_49015"
      },
      {
        display_text: "Almajiri Reunified",
        id: "almajiri_reunified_34366"
      },
      {
        display_text: "Street Child (Non Almajiri)",
        id: "street_child_non_almajiri_60278"
      },
      {
        display_text: "Out of School Adolescent Girl",
        id: "adolescent_girl_04066"
      },
      {
        display_text: "Victim of Sexual Abuse",
        id: "victim_of_sexual_abuse_54880"
      },
      {
        display_text: "Physical Violence",
        id: "physical_violence_32662"
      },
      {
        display_text: "Child in Detention",
        id: "child_in_detention_48503"
      },
      {
        display_text: "Unaccompanied",
        id: "unaccompanied_61418"
      },
      {
        display_text: "Separated",
        id: "separated_73359"
      },
      {
        display_text: "Out of School",
        id: "out_of_school_63528"
      },
      {
        display_text: "Other",
        id: "other_83408"
      }
    ],
    unique_id: "lookup-vulnerability-type-0d8433b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Who Recruited You",
    lookup_values_en: [
      {
        id: "bh",
        display_text: "BH"
      },
      {
        id: "iswa",
        display_text: "ISWA"
      },
      {
        id: "cjtf",
        display_text: "CJTF"
      },
      {
        id: "a_f",
        display_text: "A/F"
      },
      {
        id: "hunters",
        display_text: "Hunters"
      },
      {
        id: "vigilantes",
        display_text: "Vigilantes"
      },
      {
        id: "any_others",
        display_text: "Any others "
      }
    ],
    unique_id: "lookup-who-recruited-you-4738cf8"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Workflow",
    lookup_values_en: [
      {
        id: "new_new",
        display_text: "New case"
      },
      {
        id: "case_closed",
        display_text: "Case closed"
      },
      {
        id: "case_reopened",
        display_text: "Case reopened"
      },
      {
        id: "service_provision",
        display_text: "Service provision"
      },
      {
        id: "all_response_services_implemented",
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
        id: "yes",
        display_text: "Yes"
      },
      {
        id: "no",
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
        id: "yes",
        display_text: "Yes"
      },
      {
        id: "no",
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


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
        id: "services_follow_up",
        display_text: "Services / Follow Up"
      },
      {
        id: "identification_registration",
        display_text: "Identification / Registration"
      },
      {
        id: "assessment",
        display_text: "Assessment"
      },
      {
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "attachments",
        display_text: "Attachments"
      },
      {
        id: "tracing",
        display_text: "Tracing"
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
        id: "quality_of_services_feedback",
        display_text: "Quality of Service Feedback"
      },
      {
        id: "case_plan",
        display_text: "Case Plan"
      },
      {
        id: "case_conference",
        display_text: "Case Conference"
      },
      {
        id: "case_re_opening",
        display_text: "Case Re-opening"
      },
      {
        id: "feedback",
        display_text: "Feedback"
      },
      {
        id: "implementation",
        display_text: "Implementation"
      },
      {
        id: "follow_up_review",
        display_text: "Follow Up/ Review"
      },
      {
        id: "family_partner_details",
        display_text: "Family / Partner Details"
      },
      { id: "notes",
        display_text: "Notes"
      },
      {
        id: "safety_plan",
        display_text: "Safety Plan"
      },
      {
        id: "record_owner",
        display_text: "Record Owner"
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
    name_en: "Accommodation",
    lookup_values_en: [
      {
        display_text: "Permanent Building",
        id: "house_apartment_40802"
      },
      {
        id: "temporary_shelter_55612",
        display_text: "Temporary Shelter"
      },
      {
        display_text: "Host Family",
        id: "host_family_40420"
      },
      {
        display_text: "Collective Shelter/Centre",
        id: "collective_shelter_centre_91907"
      },
      {
        display_text: "Tent",
        id: "tent_71483"
      },
      {
        display_text: "Other",
        id: "other_03848"
      }
    ],
    unique_id: "lookup-accommodation-97d2b7d"
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
    name_en: "Assessment Referrals",
    lookup_values_en: [
      {
        display_text: "Safe haven",
        id: "safe_haven_10796"
      },
      {
        display_text: "Regular home visits",
        id: "regular_home_visits_89369"
      },
      {
        id: "food_81480",
        display_text: "Food"
      },
      {
        id: "protection_83430",
        display_text: "Protection"
      },
      {
        id: "health_68681",
        display_text: "Health"
      },
      {
        id: "shelter_material_needs_09813",
        display_text: "Shelter/material needs"
      },
      {
        id: "alternative_care_34633",
        display_text: "Alternative care"
      },
      {
        id: "psychosocial_support_59159",
        display_text: "Psychosocial support"
      },
      {
        id: "refugee_status_determination_95000",
        display_text: "Refugee Status Determination "
      },
      {
        id: "education_93946",
        display_text: "Education"
      },
      {
        id: "water_sanitation_02896",
        display_text: "Water/sanitation"
      },
      {
        id: "recreational_community_activities_68886",
        display_text: "Recreational/ Community activities"
      },
      {
        id: "bid_46992",
        display_text: "BID"
      },
      {
        id: "home_visit_65031",
        display_text: "Home visit"
      },
      {
        id: "registration_17267",
        display_text: "Registration"
      },
      {
        id: "tracing_92200",
        display_text: "Tracing"
      },
      {
        id: "other_36684",
        display_text: "Other "
      }
    ],
    unique_id: "lookup-assessment-referrals-70e03a8"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Types For Follow Up",
    lookup_values_en: [
      {
        display_text: "No further action",
        id: "no_further_action_16459"
      },
      {
        display_text: "Ongoing monitoring",
        id: "ongoing_monitoring_17185"
      },
      {
        id: "urgent_intervention_69480",
        display_text: "Urgent intervention"
      }
    ],
    unique_id: "lookup-assessment-types-for-follow-up-c389f4d"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Best Interests",
    lookup_values_en: [
      {
        id: "no_71095",
        display_text: "NO"
      },
      {
        id: "yes_identifying_durable_solution_and_complementary_pathways_for_unaccompanied_children_53141",
        display_text: "YES - Identifying durable solution and complementary pathways for unaccompanied children."
      },
      {
        id: "yes_determining_the_most_appropriate_options_for_children_at_risk_in_exceptional_circumstances_including_family_reunification_and_temporary_care_50216",
        display_text: "YES - Determining the most appropriate options for children at risk in exceptional circumstances (including family reunification and temporary care)"
      },
      {
        id: "yes_possible_separation_of_a_child_from_parents_against_their_will_71788",
        display_text: "YES - Possible separation of a child from parents against their will"
      }
    ],
    unique_id: "lookup-best-interests-ac16fd9"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Bia Purpose",
    lookup_values_en: [
      {
        id: "child_at_risk_22695",
        display_text: "Child at risk"
      },
      {
        id: "alternative_care_79260",
        display_text: "Alternative Care"
      },
      {
        id: "family_65691",
        display_text: "Family"
      },
      {
        id: "resettlement_70626",
        display_text: "Resettlement"
      },
      {
        id: "voluntary_repatriation_06942",
        display_text: "Voluntary repatriation"
      },
      {
        id: "other_76638",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-bia-purpose-80b5d26"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Bia Status",
    lookup_values_en: [
      {
        display_text: "Pending interview ",
        id: "pending_interview_43257"
      },
      {
        display_text: "Pending recommendation",
        id: "pending_recommendation_84315"
      },
      {
        display_text: "Pending review ",
        id: "pending_review_76917"
      },
      {
        id: "bia_completed_60571",
        display_text: "BIA completed"
      }
    ],
    unique_id: "lookup-bia-status-59be14c"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Bip Requirement",
    lookup_values_en: [
      {
        id: "yes_identifying_durable_solutions_and_complementary_pathways_for_unaccompanied_children_29535",
        display_text: "YES, identifying durable solutions and complementary pathways for unaccompanied children."
      },
      {
        id: "yes_determining_the_most_appropriate_options_for_children_at_risk_in_exceptional_circumstances_including_family_reunification_and_temporary_care_65179",
        display_text: "YES, determining the most appropriate options for children at risk in exceptional circumstances (including family reunification and temporary care)."
      },
      {
        id: "yes_possible_separation_of_a_child_from_parents_against_their_will_67096",
        display_text: "YES, possible separation of a child from parents against their will."
      },
      {
        id: "no_43552",
        display_text: "NO"
      }
    ],
    unique_id: "lookup-bip-requirement-82a5736"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Care Arrangements",
    lookup_values_en: [
      {
        display_text: "Parents",
        id: "parents"
      },
      {
        display_text: "Step Parents",
        id: "step_parents"
      },
      {
        display_text: "Customary Caregiver(s)",
        id: "customary_caregiver"
      },
      {
        display_text: "Adult Sibling",
        id: "adult_sibling"
      },
      {
        display_text: "Kinship care/extended family",
        id: "kinship_care_extended_family"
      },
      {
        display_text: "Foster care",
        id: "foster_care"
      },
      {
        display_text: "Residential Care",
        id: "residential_care"
      },
      {
        display_text: "Kafala",
        id: "Kafala"
      },
      {
        id: "independent_living",
        display_text: "Independent Living"
      },
      {
        id: "child_headed_household",
        display_text: "Child-headed household"
      },
      {
        id: "unrelated_adult",
        display_text: "Unrelated adult"
      },
      {
        id: "no_care_arrangement",
        display_text: "No care arrangement"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-care-arrangements-a0421e8"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Closure Reson",
    lookup_values_en: [
      {
        id: "overall_goal_of_the_case_plan_has_been_met_child_is_safe_from_harm_child_s_care_and_wellbeing_is_supported_and_there_are_no_additional_concerns_27747",
        display_text: "Overall goal of the case plan has been met, child is safe from harm, child’s care and wellbeing is supported and there are no additional concerns"
      },
      {
        id: "child_has_turned_18_years_old_ensure_a_transition_plan_is_in_place_and_the_case_know_where_and_how_to_access_support_86425",
        display_text: "Child has turned 18 years-old (ensure a transition plan is in place and the case know where and how to access support)"
      },
      {
        id: "child_caregiver_s_no_longer_want_support_and_there_are_no_grounds_to_go_against_their_wishes_33442",
        display_text: "Child/caregiver(s) no longer want support and there are no grounds to go against their wishes."
      },
      {
        id: "relocation_of_child_to_an_area_where_there_is_no_agency_to_transfer_the_case_to_06736",
        display_text: "Relocation of child to an area where there is no agency to transfer the case to"
      },
      {
        id: "child_departed_for_a_durable_solution_where_there_is_no_agency_to_transfer_the_case_to_94784",
        display_text: "Child departed for a durable solution where there is no agency to transfer the case to"
      },
      {
        id: "child_no_longer_contactable_wait_at_least_3_months_before_closing_the_case_30899",
        display_text: "Child no longer contactable (wait at least 3 months before closing the case)"
      },
      {
        id: "death_of_child_89032",
        display_text: "Death of child"
      },
      {
        id: "no_further_action_possible_required_92084",
        display_text: "No further action possible/required"
      },
      {
        id: "case_opened_in_error_74103",
        display_text: "Case opened in error"
      },
      {
        id: "other_95273",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-case-closure-reson-3cb48dd"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Conference Reason",
    lookup_values_en: [
      {
        id: "potential_removal_of_a_child_from_their_primary_customary_legal_caregiver_authorized_by_government_authority_83357",
        display_text: "Potential removal of a child from their primary/customary/legal caregiver (authorized by Government authority)"
      },
      {
        id: "placement_of_a_child_into_alternative_care_96969",
        display_text: "Placement of a child into alternative care"
      },
      {
        id: "situation_of_family_reunification_with_potential_harm_to_the_child_70965",
        display_text: "Situation of family reunification with potential harm to the child"
      },
      {
        id: "relocation_of_the_child_39494",
        display_text: "Relocation of the child"
      },
      {
        id: "complex_child_protection_case_requiring_a_multi_partner_intervention_96574",
        display_text: "Complex child protection case requiring a multi-partner intervention"
      },
      {
        id: "other_66232",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-case-conference-reason-9e87cbc"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Management Service References",
    lookup_values_en: [
      {
        id: "caseworker_approached_me_09528",
        display_text: "Caseworker approached me"
      },
      {
        id: "another_organization_65234",
        display_text: "Another organization"
      },
      {
        id: "my_child_32960",
        display_text: "My child"
      },
      {
        id: "family_friends_62419",
        display_text: "Family / friends"
      },
      {
        id: "school_72425",
        display_text: "School"
      },
      {
        id: "community_leader_44489",
        display_text: "Community leader"
      },
      {
        id: "community_based_child_protection_focal_point_51190",
        display_text: "Community-based child protection focal point"
      },
      {
        id: "authorities_17597",
        display_text: "Authorities"
      },
      {
        id: "saw_a_poster_information_leaflet_00696",
        display_text: "Saw a poster/information leaflet"
      },
      {
        id: "cannot_recall_34954",
        display_text: "Cannot recall"
      },
      {
        id: "other_03147",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-case-management-service-references-94bba80"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Plan Status",
    lookup_values_en: [
      {
        id: "pending_26622",
        display_text: "Pending"
      },
      {
        id: "ongoing_39796",
        display_text: "Ongoing"
      },
      {
        id: "completed_00058",
        display_text: "Completed"
      }
    ],
    unique_id: "lookup-case-plan-status-50eb85e"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Reason For Re Opening",
    lookup_values_en: [
      {
        display_text: "Break-down of reunification/placement",
        id: "break_down_of_reunification_placement_89718"
      },
      {
        display_text: "Death of caregiver(s)",
        id: "death_of_caregiver_s_66830"
      },
      {
        display_text: "Physical abuse / violence",
        id: "physical_abuse_violence_19035"
      },
      {
        display_text: " Sexual abuse / violence",
        id: "sexual_abuse_violence_63201"
      },
      {
        display_text: " Emotional or psychological abuse / violence",
        id: "emotional_or_psychological_abuse_violence_73104"
      },
      {
        display_text: " Physical neglect",
        id: "physical_neglect_35567"
      },
      {
        display_text: "Emotional neglect",
        id: "emotional_neglect_18330"
      },
      {
        display_text: "Medical neglect",
        id: "medical_neglect_24535"
      },
      {
        display_text: " Educational neglect",
        id: "educational_neglect_75869"
      },
      {
        display_text: " Supervisory neglect",
        id: "supervisory_neglect_85748"
      },
      {
        display_text: " Abandonment",
        id: "abandonment_80203"
      },
      {
        display_text: " Child labour",
        id: "child_labour_08392"
      },
      {
        display_text: "Hazardous work",
        id: "hazardous_work_87243"
      },
      {
        display_text: "Sexual exploitation",
        id: "sexual_exploitation_94406"
      },
      {
        display_text: " Slavery / sale / trafficking / forced labour",
        id: "slavery_sale_trafficking_forced_labour_54107"
      },
      {
        display_text: " In conflict with the law",
        id: "in_conflict_with_the_law_08195"
      },
      {
        display_text: "Associated with Armed Forces or Groups",
        id: "associated_with_armed_forces_or_groups_33237"
      },
      {
        display_text: "Unaccompanied",
        id: "unaccompanied_62064"
      },
      {
        display_text: "Separated",
        id: "separated_06759"
      },
      {
        display_text: "Orphan ",
        id: "orphan_17239"
      },
      {
        display_text: "Functional difficulties",
        id: "functional_difficulties_79749"
      },
      {
        display_text: " Psychosocial distress",
        id: "psychosocial_distress_34035"
      },
      {
        display_text: "Substance abuse and addiction (child)",
        id: "substance_abuse_and_addiction_child_01272"
      },
      {
        display_text: "Belongs to marginalised / discriminated group",
        id: "belongs_to_marginalised_discriminated_group_75231"
      },
      {
        display_text: "Lack of documentation / birth registration",
        id: "lack_of_documentation_birth_registration_24460"
      },
      {
        display_text: " Child marriage",
        id: "child_marriage_85641"
      },
      {
        display_text: "FGM ",
        id: "fgm_99398"
      },
      {
        display_text: "Pregnancy / child parent",
        id: "pregnancy_child_parent_76626"
      },
      {
        display_text: "Inappropriate care arrangement ",
        id: "inappropriate_care_arrangement_89169"
      },
      {
        display_text: " Other",
        id: "other"
      }
    ],
    unique_id: "lookup-case-reason-for-re-opening-c80f856"
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
      },
      {
        id: "on_hold_46078",
        display_text: "On Hold"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Transfer Reason",
    lookup_values_en: [
      {
        id: "another_agency_is_better_placed_to_manage_the_case_due_to_specialised_services_required_by_the_child_and_familyncy_is_better_placed_to_manage_the_case_due_to_specialised_services_required_by_the_child_and_family_the_case_is_moving_to_a_new_location_where_the_receiving_agency_is_present_there_are_organisational_reasons_for_transferring_the_case_e_g_agency_exiting_area_or_closing_programs_the_caseworker_assigned_to_the_case_is_no_longer_able_to_work_on_the_case_59452",
        display_text: "Another agency is better placed to manage the case due to specialised services required by the child and familyncy is better placed to manage the case due to specialised services required by the child and family [  ] The case is moving to a new location where the receiving agency is present [  ] There are organisational reasons for transferring the case (e.g. agency exiting area or closing programs) [  ] The caseworker assigned to the case is no longer able to work on the case [  ]  [  ] "
      },
      {
        id: "the_case_is_moving_to_a_new_location_where_the_receiving_agency_is_presenter_25901",
        display_text: "The case is moving to a new location where the receiving agency is presenter"
      },
      {
        id: "there_are_organisational_reasons_for_transferring_the_case_e_g_agency_exiting_area_or_closing_programs_23325",
        display_text: "There are organisational reasons for transferring the case (e.g. agency exiting area or closing programs)"
      },
      {
        id: "the_caseworker_assigned_to_the_case_is_no_longer_able_to_work_on_the_case_16912",
        display_text: "The caseworker assigned to the case is no longer able to work on the case"
      },
      {
        id: "the_child_has_turned_18_and_the_agency_is_not_able_to_service_persons_above_18_years_old_18161",
        display_text: " The child has turned 18 and the agency is not able to service persons above 18 years-old"
      },
      {
        id: "other_90487",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-case-transfer-reason-04fbc8d"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child Category ",
    lookup_values_en: [
      {
        id: "uam_41791",
        display_text: "UAM"
      },
      {
        id: "sc_92223",
        display_text: "SC"
      },
      {
        id: "ovc_48111",
        display_text: "OVC"
      },
      {
        id: "other_83212",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-child-category-1b32dac"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Communication Needs",
    lookup_values_en: [
      {
        id: "music_30134",
        display_text: "Music"
      },
      {
        id: "touch_01509",
        display_text: "Touch"
      },
      {
        id: "art_05570",
        display_text: "Art"
      },
      {
        id: "movement_13746",
        display_text: "Movement"
      },
      {
        id: "social_stories_69186",
        display_text: "Social Stories"
      },
      {
        id: "technology_89030",
        display_text: "Technology"
      },
      {
        id: "gestures_80667",
        display_text: "Gestures"
      },
      {
        id: "motivators_16958",
        display_text: "Motivators"
      },
      {
        id: "sign_language_18700",
        display_text: "Sign Language"
      },
      {
        id: "trust_figure_person_71333",
        display_text: "Trust figure/person"
      }
    ],
    unique_id: "lookup-communication-needs-7e334f6"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Country",
    lookup_values_en: [
      {
        id: "burundi_01833",
        display_text: "Burundi"
      },
      {
        id: "congo_dr_42731",
        display_text: "Congo, DR"
      },
      {
        id: "ethiopia_72958",
        display_text: "Ethiopia"
      },
      {
        id: "guinea_88887",
        display_text: "Guinea"
      },
      {
        id: "kenya_47316",
        display_text: "Kenya"
      },
      {
        id: "rwanda_35256",
        display_text: "Rwanda"
      },
      {
        id: "south_sudan_27877",
        display_text: "South Sudan"
      },
      {
        id: "sudan_96280",
        display_text: "Sudan"
      },
      {
        id: "tanzania_47493",
        display_text: "Tanzania"
      },
      {
        id: "uganda_17860",
        display_text: "Uganda"
      },
      {
        id: "zambia_67499",
        display_text: "Zambia"
      },
      {
        id: "other_62641",
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
    name_en: "Currently Live",
    lookup_values_en: [
      {
        id: "immediate_family_31092",
        display_text: "Immediate family"
      },
      {
        id: "female_headed_household_44224",
        display_text: "Female-headed household"
      },
      {
        id: "elderly_caregiver_75225",
        display_text: "Elderly Caregiver"
      },
      {
        id: "child_headed_household_83413",
        display_text: "Child Headed Household"
      },
      {
        id: "extended_family_60410",
        display_text: "Extended family"
      },
      {
        id: "formal_care_arrangement_16364",
        display_text: "Formal Care Arrangement"
      },
      {
        id: "informal_care_arrangement_87500",
        display_text: "Informal Care Arrangement"
      },
      {
        id: "supported_independent_living_64414",
        display_text: "Supported Independent Living"
      },
      {
        id: "institution_care_16893",
        display_text: "Institution Care"
      },
      {
        id: "others_23509",
        display_text: "Others"
      }
    ],
    unique_id: "lookup-currently-live-5363f03"
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
    name_en: "Discuss Problems",
    lookup_values_en: [
      {
        id: "mother_35362",
        display_text: "Mother"
      },
      {
        id: "father_85473",
        display_text: "Father"
      },
      {
        id: "friends_23260",
        display_text: "Friends"
      },
      {
        id: "neighbours_45091",
        display_text: "Neighbours"
      },
      {
        id: "no_one_52714",
        display_text: "No one"
      },
      {
        id: "other_07757",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-discuss-problems-b627cd5"
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
        id: "tutsi",
        display_text: "Tutsi"
      },
      {
        id: "hutu",
        display_text: "Hutu"
      },
      {
        id: "twa",
        display_text: "Twa/Pygmy"
      },
      {
        id: "bembe",
        display_text: "Bembe/Bemba/Mbembe"
      },
      {
        id: "bafulero",
        display_text: "Bafulero/ Fuliiru/Fulero/ Kifulero"
      },
      {
        id: "others",
        display_text: "Others"
      }
    ],
    unique_id: "lookup-ethnicity"
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
    name_en: "Housing Conditions",
    lookup_values_en: [
      {
        id: "overcrowding_03814",
        display_text: "Overcrowding"
      },
      {
        id: "dangerous_items_in_household_71750",
        display_text: "Dangerous items in household"
      },
      {
        id: "unhygienic_52797",
        display_text: "Unhygienic"
      },
      {
        id: "not_suitable_equipped_for_climate_44865",
        display_text: "Not suitable equipped for climate"
      },
      {
        id: "others_38496",
        display_text: "Others"
      }
    ],
    unique_id: "lookup-housing-conditions-a1f218c"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Immediate Concern",
    lookup_values_en: [
      {
        id: "health_care_13468",
        display_text: "Health Care"
      },
      {
        id: "safety_73079",
        display_text: "Safety"
      },
      {
        id: "interim_48989",
        display_text: "Interim"
      },
      {
        id: "other_97949",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-immediate-concern-aea57fd"
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
    name_en: "Inter Agency Support",
    lookup_values_en: [
      {
        id: "alternative_care_61708",
        display_text: "Alternative care"
      },
      {
        id: "security_e_g_safe_shelter_47299",
        display_text: "Security (e.g. safe shelter)"
      },
      {
        id: "education_formal_56490",
        display_text: "Education (formal)"
      },
      {
        id: "non_formal_education_36531",
        display_text: "Non-formal education"
      },
      {
        id: "family_tracing_and_reunification_03058",
        display_text: "Family tracing and reunification"
      },
      {
        id: "basic_psychosocial_support_11992",
        display_text: "Basic psychosocial support"
      },
      {
        id: "focused_non_specialized_mhpss_care_39073",
        display_text: "Focused non-specialized MHPSS care"
      },
      {
        id: "specialized_mhpss_services_77038",
        display_text: "Specialized MHPSS services"
      },
      {
        id: "food_58010",
        display_text: "Food"
      },
      {
        id: "non_food_items_50676",
        display_text: "Non-food items"
      },
      {
        id: "cash_assistance_98898",
        display_text: "Cash assistance"
      },
      {
        id: "livelihoods_57693",
        display_text: "Livelihoods"
      },
      {
        id: "medical_40047",
        display_text: "Medical"
      },
      {
        id: "nutrition_63852",
        display_text: "Nutrition"
      },
      {
        id: "legal_support_86905",
        display_text: "Legal support"
      },
      {
        id: "documentation_72488",
        display_text: "Documentation"
      },
      {
        id: "services_for_children_with_disabilities_45142",
        display_text: "Services for children with disabilities"
      },
      {
        id: "sexual_and_reproductive_health_50064",
        display_text: "Sexual and Reproductive Health"
      },
      {
        id: "shelter_42796",
        display_text: "Shelter"
      },
      {
        id: "wash_20263",
        display_text: "WASH"
      },
      {
        id: "durable_solution_in_coordination_with_unhcr_59667",
        display_text: "Durable solution (in coordination with UNHCR)"
      },
      {
        id: "relocation_82053",
        display_text: "Relocation"
      },
      {
        id: "other_68544",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-inter-agency-support-90674dd"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
    lookup_values_en: [
      {
        display_text: "English",
        id: "english"
      },
      {
        display_text: "Swahili",
        id: "swahili"
      },
      {
        display_text: "Kirundi",
        id: "kirundi"
      },
      {
        display_text: "French",
        id: "french"
      },
      {
        display_text: "Congolese",
        id: "congolese"
      },
      {
        display_text: "Lingala",
        id: "lingala"
      },
      {
        display_text: "Arabic",
        id: "arabic"
      },
      {
        display_text: "Bembe",
        id: "bembe"
      },
      {
        display_text: "Rundi",
        id: "rundi"
      },
      {
        display_text: "Fuliiru, Kifulero",
        id: "fuliiru_kifulero"
      },
      {
        display_text: "Rwanda, Kinyarwanda",
        id: "rwanda_kinyarwanda"
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
    name_en: "Leagal Guardian",
    lookup_values_en: [
      {
        id: "yes_10759",
        display_text: "yes"
      },
      {
        id: "no_40030",
        display_text: "No"
      },
      {
        id: "not_legally_but_with_permission_of_the_parents_77107",
        display_text: "Not legally, but with permission of the parents"
      }
    ],
    unique_id: "lookup-leagal-guardian-e5b7d11"
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
    name_en: "Material Recieved",
    lookup_values_en: [
      {
        display_text: "Mattress",
        id: "mattress_49682"
      },
      {
        display_text: "Shoes",
        id: "shoes_39331"
      },
      {
        id: "food_20891",
        display_text: "Food"
      },
      {
        id: "clothes_24639",
        display_text: "Clothes"
      },
      {
        id: "bed_sheets_blanket_16368",
        display_text: "Bed sheets (Blanket)"
      },
      {
        id: "exercise_books_25849",
        display_text: "Exercise books"
      },
      {
        id: "soap_08415",
        display_text: "Soap"
      },
      {
        id: "others_58084",
        display_text: "Others"
      }
    ],
    unique_id: "lookup-material-recieved-edb8ede"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Miss School",
    lookup_values_en: [
      {
        display_text: "I always attend school",
        id: "i_always_attend_school_80471"
      },
      {
        display_text: "Don’t attend school at all",
        id: "don_t_attend_school_at_all_89709"
      },
      {
        display_text: "Once per week ",
        id: "once_per_week_36469"
      },
      {
        display_text: "Once per month",
        id: "once_per_month_56882"
      },
      {
        display_text: "Never",
        id: "never_07708"
      },
      {
        id: "other_27761",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-miss-school-e186217"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
    lookup_values_en: [
      {
        display_text: "Burundian",
        id: "burundian"
      },
      {
        display_text: "Congolese, DR",
        id: "congolese"
      },
      {
        display_text: "Ethiopian",
        id: "ethiopian"
      },
      {
        display_text: "Guinean",
        id: "guinean"
      },
      {
        display_text: "Kenyan",
        id: "kenyan"
      },
      {
        display_text: "Rwandan",
        id: "rwandan"
      },
      {
        display_text: "South Sudanese",
        id: "south_sudanese"
      },
      {
        display_text: "Sudanese",
        id: "sudanese"
      },
      {
        display_text: "Tanzanian",
        id: "tanzanian"
      },
      {
        display_text: "Ugandan",
        id: "ugandan"
      },
      {
        id: "zambian",
        display_text: "Zambian"
      },
      {
        id: "others",
        display_text: "Others"
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
    name_en: "Prior Conducted",
    lookup_values_en: [
      {
        id: "yes_indicate_date_completed_78480",
        display_text: "Yes, indicate date completed"
      },
      {
        id: "no_44955",
        display_text: "No"
      }
    ],
    unique_id: "lookup-prior-conducted-d6a2878"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Concerns",
    lookup_values_en: [
      {
        display_text: "Abandoned Child",
        id: "abandoned_child"
      },
      {
        id: "affected_by_jigger",
        display_text: "Affected by Jigger"
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
        display_text: "Child at Risks",
        id: "child_at_risks"
      },
      {
        display_text: "Child labour (Not Worst Forms)",
        id: "child_labour"
      },
      {
        display_text: "Child marriage",
        id: "child_marriage"
      },
      {
        id: "critical_ill",
        display_text: "Critical ill"
      },
      {
        display_text: "Disability",
        id: "disability"
      },
      {
        display_text: "Denial of resources, opportunities, or services",
        id: "denial_of_resources_opportunities_or_services"
      },
      {
        display_text: "Deprived of liberty/in detention",
        id: "deprived_of_liberty_in_detention"
      },
      {
        display_text: "Difficulty communicating",
        id: "difficulty_communicating"
      },
      {
        display_text: "Difficulty with self-care such as feeding or dressing her/himself (compared to other children of the same age)",
        id: "difficulty_with_self_care_such_as_feeding_or_dressing_her_himself_compared_to_other_children_of_the_same_age"
      },
      {
        display_text: "Dumb",
        id: "dumb"
      },
      {
        display_text: "Early Marriage",
        id: "early_marriage"
      },
      {
        display_text: "Early Pregnant",
        id: "early_pregnant"
      },
      {
        display_text: "Emotional or psychological abuse/violence",
        id: "emotional_or_psychological_abuse_violence"
      },
      {
        display_text: "Female genital mutilation (FGM)",
        id: "female_genital_mutilation_FGM"
      },
      {
        display_text: "Functional difficulty (hearing, even if using hearing aids)",
        id: "functional_difficulty_hearing_even_if_using_hearing_aids"
      },
      {
        display_text: "Functional difficulty (seeing, even if wearing glasses)",
        id: "functional_difficulty_seeing_even_if_wearing_glasses"
      },
      {
        display_text: "Functional difficulty (walking or using parts of her/his body)",
        id: "functional_difficulty_walking_or_using_parts_of_her_his_body"
      },
      {
        display_text: "GBV",
        id: "gbv"
      },
      {
        display_text: "Hazardous work",
        id: "hazardous_work"
      },
      {
        display_text: "Highly vulnerable care arrangements",
        id: "highly_vulnerable_care_arrangements"
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
        id: "malnutrition_and_under_two_year",
        display_text: "Malnutrition and under two year"
      },
      {
        display_text: "Medical Intervation",
        id: "medical_intervation"
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
        display_text: "Physical abuse/violence",
        id: "physical_abuse_violence"
      },
      {
        display_text: "Pregnancy/child parent",
        id: "pregnancy_child_parent"
      },
      {
        display_text: "Psychological distress",
        id: "psychological_distress"
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
        display_text: "Sexual abuse/violence",
        id: "sexual_abuse_violence"
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
        id: "verbal_abuse_and_verbal_threat",
        display_text: "Verbal abuse and verbal threat"
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
        display_text: "Unaccompanied",
        id: "unaccompanied"
      },
      {
        display_text: "Separated",
        id: "separated"
      },
      {
        id: "child_at_risk_17833",
        display_text: "Child at Risk"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protective Factors",
    lookup_values_en: [
      {
        display_text: "Child able to protect self (to some degree)  ",
        id: "child_able_to_protect_self_to_some_degree_32856"
      },
      {
        display_text: "Child over 10 years old",
        id: "child_over_10_years_old_76434"
      },
      {
        id: "presence_of_family_caring_adults_77580",
        display_text: "Presence of family / caring adults "
      },
      {
        id: "stable_care_living_environment_e_g_child_with_biological_family_15732",
        display_text: "Stable care / living  environment (e.g. child with biological family)"
      },
      {
        id: "child_in_touch_engaged_with_other_services_38205",
        display_text: "Child in touch / engaged with other services"
      },
      {
        id: "community_protection_practices_88275",
        display_text: "Community protection practices"
      },
      {
        id: "family_able_to_meet_basic_needs_06289",
        display_text: "Family able to meet basic needs"
      },
      {
        id: "adults_able_to_protect_child_44003",
        display_text: " Adults able to protect child"
      },
      {
        id: "child_has_friends_peer_group_89032",
        display_text: " Child has friends / peer group"
      },
      {
        id: "resilience_self_esteem_coping_mechanism_72867",
        display_text: "Resilience – self-esteem / coping mechanism"
      },
      {
        id: "other_state_83481",
        display_text: "Other (state)"
      }
    ],
    unique_id: "lookup-protective-factors-5441029"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Referral Services",
    lookup_values_en: [
      {
        id: "child_protection_70655",
        display_text: "Child Protection"
      },
      {
        id: "sexual_and_gender_based_violence_sgbv_10270",
        display_text: "Sexual and Gender Based Violence (SGBV) "
      },
      {
        id: "safety_and_security_e_g_safe_shelter_07776",
        display_text: "Safety and Security (e.g. safe shelter)"
      },
      {
        id: "education_02626",
        display_text: "Education"
      },
      {
        id: "family_tracing_and_reunification_37352",
        display_text: "Family tracing and reunification "
      },
      {
        id: "mental_health_and_psychosocial_support_mhpss_99470",
        display_text: "Mental Health and Psychosocial Support (MHPSS)"
      },
      {
        id: "food_21964",
        display_text: "Food"
      },
      {
        id: "non_food_items_90475",
        display_text: "Non-food items"
      },
      {
        id: "livelihoods_74066",
        display_text: "Livelihoods "
      },
      {
        id: "health_45273",
        display_text: "Health"
      },
      {
        id: "nutrition_43069",
        display_text: "Nutrition"
      },
      {
        id: "legal_support_79241",
        display_text: "Legal support"
      },
      {
        id: "documentation_01646",
        display_text: "Documentation"
      },
      {
        id: "services_for_persons_with_disabilities_77215",
        display_text: "Services for Persons with  Disabilities"
      },
      {
        id: "sexual_and_reproductive_health_65687",
        display_text: "Sexual and Reproductive Health"
      },
      {
        id: "shelter_08887",
        display_text: "Shelter"
      },
      {
        id: "wash_58068",
        display_text: "WASH"
      },
      {
        id: "durable_solution_in_coordination_with_unhcr_47581",
        display_text: "Durable solution (in coordination with UNHCR)"
      },
      {
        id: "relocation_83271",
        display_text: "Relocation"
      },
      {
        id: "other_57563",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-referral-services-419dc4e"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Relation",
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
        display_text: "Aunt",
        id: "aunt"
      },
      {
        display_text: "Uncle",
        id: "uncle"
      },
      {
        display_text: "Caregiver",
        id: "caregiver"
      },
      {
        display_text: "Foster Parent - Male",
        id: "foster_parent"
      },
      {
        id: "foster_parent_female",
        display_text: "Foster Parent - Female"
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
        display_text: "Granddaughter",
        id: "granddaughter"
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
        display_text: "Husband",
        id: "husband"
      },
      {
        display_text: "Wife",
        id: "wife"
      },
      {
        display_text: "Partner",
        id: "partner"
      },
      {
        display_text: "Other Family",
        id: "other_family"
      },
      {
        display_text: "Non family",
        id: "other_nonfamily"
      }
    ],
    unique_id: "lookup-relation-6292709"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    lookup_values_en: [
      {
        id: "christian",
        display_text: "Christian"
      },
      {
        id: "islam",
        display_text: "Islam"
      },
      {
        id: "pagan",
        display_text: "Pagan"
      },
      {
        id: "no_religion",
        display_text: "No Religion"
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
        display_text: "Emergency(Immediate Response)",
        id: "emergency"
      },
      {
        display_text: "High(24 hours)",
        id: "high"
      },
      {
        display_text: "Medium(3 days - 1 Week)",
        id: "medium"
      },
      {
        id: "low",
        display_text: "Low (1 - 2  weeks)"
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
        display_text: "Abandoned",
        id: "abandoned"
      },
      {
        display_text: " Death/sickness of family member",
        id: "death"
      },
      {
        display_text: "Family abuse/violence/exploitation",
        id: "family_abuse_violence_exploitation"
      },
      {
        display_text: "Separation because of fleeing violence/war",
        id: "lack_of_access_to_services_support"
      },
      {
        display_text: " Separation because of fleeing natural disaster",
        id: "caafag"
      },
      {
        display_text: "Separation because of fleeing persecution",
        id: "sickness_of_family_member"
      },
      {
        display_text: "Search for employment",
        id: "entrusted_into_the_care_of_an_individual"
      },
      {
        display_text: "Search for education opportunities",
        id: "arrest_and_detention"
      },
      {
        display_text: "Search for services/support",
        id: "abandonment"
      },
      {
        display_text: "Migration",
        id: "repatriation"
      },
      {
        display_text: "Organized population movement (e.g. evacuation)",
        id: "population_movement"
      },
      {
        display_text: "Entrusted into the care of individual/institution",
        id: "migration"
      },
      {
        display_text: "Repatriation",
        id: "poverty"
      },
      {
        display_text: " Poverty",
        id: "natural_disaster"
      },
      {
        display_text: " Recruitment into armed forces or armed groups",
        id: "divorce_remarriage"
      },
      {
        display_text: "Abducted/trafficked",
        id: "poverty"
      },
      {
        display_text: "Arrest/detention",
        id: "other_please_specify"
      },
      {
        id: "other_please_specify_70848",
        display_text: "Other (please specify)"
      }
    ],
    unique_id: "lookup-separation-cause"
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
    name_en: "Service Satisfaction",
    lookup_values_en: [
      {
        id: "very_satisfied_92667",
        display_text: "Very Satisfied"
      },
      {
        id: "satisfied_99680",
        display_text: " Satisfied"
      },
      {
        id: "not_satisfied_76941",
        display_text: "Not Satisfied"
      }
    ],
    unique_id: "lookup-service-satisfaction-5bf1c3d"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Type",
    lookup_values_en: [
      {
        display_text: "Alternative care",
        id: "safehouse_service"
      },
      {
        display_text: "Cash assistance",
        id: "health_medical_service"
      },
      {
        display_text: "Education (formal)",
        id: "psychosocial_service"
      },
      {
        display_text: "Non-formal education",
        id: "police_other_service"
      },
      {
        display_text: "Family tracing and reunification",
        id: "legal_assistance_service"
      },
      {
        display_text: "Psychosocial support",
        id: "livelihoods_service"
      },
      {
        display_text: "GBV survivor support",
        id: "child_protection_service"
      },
      {
        display_text: "Legal support",
        id: "family_mediation_service"
      },
      {
        display_text: " Livelihoods",
        id: "family_seunification_service"
      },
      {
        display_text: "Medical",
        id: "education_service"
      },
      {
        display_text: " Mental health",
        id: "nfi_clothes_shoes_service"
      },
      {
        display_text: "Services for children with disabilities",
        id: "water_sanitation_service"
      },
      {
        display_text: "Shelter",
        id: "registration_service"
      },
      {
        display_text: "Sexual and reproductive health",
        id: "food_service"
      },
      {
        display_text: "Rescue",
        id: "other_service"
      },
      {
        id: "wash_14519",
        display_text: "WASH"
      },
      {
        id: "other_66915",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Source Of Referral",
    lookup_values_en: [
      {
        id: "reception_17522",
        display_text: "Reception"
      },
      {
        id: "registration_62546",
        display_text: "Registration"
      },
      {
        id: "resettlement_27685",
        display_text: "Resettlement"
      },
      {
        id: "rsd_86853",
        display_text: "RSD"
      },
      {
        id: "unhcr_protection_02726",
        display_text: "UNHCR Protection"
      },
      {
        id: "assistance_99420",
        display_text: "Assistance"
      },
      {
        id: "partners_29091",
        display_text: "Partners"
      },
      {
        id: "government_29180",
        display_text: "Government"
      },
      {
        id: "person_of_concern_07089",
        display_text: "Person of Concern "
      },
      {
        id: "internal_within_plan_irc_53636",
        display_text: "Internal (within Plan/IRC)"
      },
      {
        id: "community_structures_10941",
        display_text: "Community Structures"
      }
    ],
    unique_id: "lookup-source-of-referral-010864b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Specialist Services",
    lookup_values_en: [
      {
        display_text: "Immediate medical assistance [physical and/or mental health] ",
        id: "immediate_medical_assistance_physical_and_or_mental_health_87017"
      },
      {
        display_text: "Protection interview/services – e.g. GBV or case management",
        id: "protection_interview_services_e_g_gbv_or_case_management_44628"
      },
      {
        id: "immediate_care_arrangement_interim_alternative_care_etc_if_separate_to_case_management_72576",
        display_text: "Immediate care arrangement (interim, alternative care, etc.) (if separate to case management)"
      },
      {
        id: "family_tracing_services_if_separate_to_case_management_97887",
        display_text: "Family tracing services (if separate to case management)"
      },
      {
        id: "psychosocial_services_44646",
        display_text: "Psychosocial Services"
      },
      {
        id: "livelihood_69661",
        display_text: "Livelihood"
      },
      {
        id: "education_89228",
        display_text: "Education "
      },
      {
        id: "financial_assistance_16355",
        display_text: "Financial assistance "
      },
      {
        id: "material_assistance_non_food_items_51380",
        display_text: "Material assistance (Non-Food Items) "
      },
      {
        id: "food_assistance_00348",
        display_text: "Food Assistance"
      },
      {
        id: "legal_assistance_birth_marriage_certificate_etc_74885",
        display_text: "Legal assistance (birth / marriage certificate, etc.)"
      },
      {
        id: "shelter_including_shelter_repair_03856",
        display_text: "Shelter (including shelter repair)"
      }
    ],
    unique_id: "lookup-specialist-services-ec7d035"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Specific Needs",
    lookup_values_en: [
      {
        id: "child_at_risk_cr_94676",
        display_text: "Child at Risk (CR)"
      },
      {
        id: "child_parent_cp_75417",
        display_text: "Child parent (CP)"
      },
      {
        id: "child_spouse_cs_87302",
        display_text: "Child spouse (CS)"
      },
      {
        id: "child_carer_cc_34633",
        display_text: "Child carer (CC)"
      },
      {
        id: "teenage_pregnancy_tp_61407",
        display_text: "Teenage pregnancy (TP)"
      },
      {
        id: "child_involved_in_worst_forms_of_child_labour_lw_34981",
        display_text: "Child involved in Worst forms of child labour (LW)"
      },
      {
        id: "child_engaged_in_other_forms_of_child_labour_lo_12297",
        display_text: "Child engaged in other forms of child labour (LO)"
      },
      {
        id: "caafag_af_79218",
        display_text: "CAAFAG (AF)"
      },
      {
        id: "conflict_with_law_cl_72844",
        display_text: "Conflict with law (CL)"
      },
      {
        id: "unaccompanied_or_separated_child_sc_66204",
        display_text: "Unaccompanied or Separated Child (SC)"
      },
      {
        id: "separated_child_sc_20296",
        display_text: "Separated child (SC)"
      },
      {
        id: "unaccompanied_child_uc_65906",
        display_text: "Unaccompanied child (UC)"
      },
      {
        id: "child_headed_household_ch_37082",
        display_text: "Child-headed household (CH)"
      },
      {
        id: "child_in_foster_care_uf_73068",
        display_text: "Child in foster care (UF)"
      },
      {
        id: "child_in_institutional_care_uc_81864",
        display_text: "Child in Institutional Care (UC)"
      },
      {
        id: "legal_and_physical_lp_62300",
        display_text: "Legal and Physical (LP)"
      },
      {
        id: "no_legal_documentation_nd_26721",
        display_text: "No legal documentation (ND)"
      },
      {
        id: "unmet_basic_needs_bn_33890",
        display_text: "Unmet basic needs (BN)"
      },
      {
        id: "violence_abuse_or_neglect_an_84031",
        display_text: "Violence, abuse or neglect (AN)"
      },
      {
        id: "child_trafficking_47565",
        display_text: "Child trafficking"
      },
      {
        id: "child_abduction_75476",
        display_text: "Child abduction"
      },
      {
        id: "marginalised_excluded_ms_12520",
        display_text: "Marginalised/Excluded (MS)"
      },
      {
        id: "at_risk_of_refoulement_tr_61648",
        display_text: "At risk of refoulement (TR)"
      },
      {
        id: "at_risk_of_removal_td_10264",
        display_text: "At risk of removal (TD)"
      },
      {
        id: "exposure_to_sgbv_va_10440",
        display_text: "Exposure to SGBV (VA)"
      },
      {
        id: "not_attending_school_ne_93253",
        display_text: "Not Attending School (NE)"
      },
      {
        id: "child_with_special_educational_needs_se_96619",
        display_text: "Child with Special Educational Needs (SE)"
      },
      {
        id: "child_at_risk_of_not_attending_school_ne_08323",
        display_text: "Child at risk of not attending school (NE)"
      },
      {
        id: "tracing_required_tr_59337",
        display_text: "Tracing required (TR)"
      },
      {
        id: "reunification_required_fr_76576",
        display_text: "Reunification required (FR)"
      },
      {
        id: "physical_disability_pm_02305",
        display_text: "Physical Disability (PM)"
      },
      {
        id: "visual_impairment_including_blindness_bd_30392",
        display_text: "Visual impairment – including blindness (BD)"
      },
      {
        id: "hearing_impairment_including_deafness_df_50091",
        display_text: "Hearing impairment –including deafness (DF)"
      },
      {
        id: "mental_intellectual_disability_mm_22034",
        display_text: "Mental/intellectual disability (MM)"
      },
      {
        id: "chronic_illness_ci_97954",
        display_text: "Chronic Illness (CI)"
      },
      {
        id: "critical_medical_condition_cc_57205",
        display_text: "Critical Medical Condition (CC)"
      },
      {
        id: "malnutrition_mn_70062",
        display_text: "Malnutrition (MN)"
      },
      {
        id: "mental_illness_mi_68167",
        display_text: "Mental Illness (MI)"
      },
      {
        id: "addiction_ad_77856",
        display_text: "Addiction (AD)"
      },
      {
        id: "other_condition_ot_41429",
        display_text: "Other Condition (OT)"
      },
      {
        id: "other_22060",
        display_text: "Other "
      }
    ],
    unique_id: "lookup-specific-needs-63721a6"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Tanzania Address",
    lookup_values_en: [
      {
        id: "t_44210",
        display_text: "t"
      }
    ],
    unique_id: "lookup-tanzania-address-cdce4ee"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Tanzania Entry Point",
    lookup_values_en: [
      {
        display_text: "KAGUNGA",
        id: "kagunga_74826"
      },
      {
        display_text: "KIBIRIZ",
        id: "kibiriz_85359"
      },
      {
        id: "kibiriz_33649",
        display_text: "KIBIRIZ"
      },
      {
        id: "kilelema_35247",
        display_text: "KILELEMA"
      },
      {
        id: "migongo_05516",
        display_text: "MIGONGO"
      },
      {
        id: "biharu_10459",
        display_text: "BIHARU"
      },
      {
        id: "kasulu_police_post_59643",
        display_text: "Kasulu POLICE POST"
      },
      {
        id: "kakonko_51083",
        display_text: "KAKONKO"
      },
      {
        id: "kasulu_herushingo_77364",
        display_text: "Kasulu, HERUSHINGO"
      },
      {
        id: "kigadye_20272",
        display_text: "KIGADYE"
      },
      {
        id: "kitambuka_14689",
        display_text: "KITAMBUKA"
      },
      {
        id: "mabamba_62190",
        display_text: "MABAMBA"
      },
      {
        id: "katanga_85957",
        display_text: "KATANGA"
      },
      {
        id: "nyagwijima_70518",
        display_text: "NYAGWIJIMA"
      },
      {
        id: "rugenge_06907",
        display_text: "RUGENGE"
      },
      {
        id: "ngara_85101",
        display_text: "NGARA"
      },
      {
        id: "nyaragusu_police_67065",
        display_text: "Nyaragusu POLICE"
      },
      {
        id: "other_55161",
        display_text: "OTHER"
      }
    ],
    unique_id: "lookup-tanzania-entry-point-1c64b11"
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
    name_en: "Transfer Of Records",
    lookup_values_en: [
      {
        id: "case_file_cover_sheet_23742",
        display_text: "Case File Cover Sheet"
      },
      {
        id: "consent_assent_form_75664",
        display_text: "Consent \u0026 Assent Form"
      },
      {
        id: "case_registration_initial_assessment_form_31529",
        display_text: "Case Registration \u0026 Initial Assessment Form"
      },
      {
        id: "additional_registration_initial_assessment_information_for_uasc_23718",
        display_text: "Additional Registration \u0026 Initial Assessment Information for UASC"
      },
      {
        id: "missing_children_form_96610",
        display_text: "Missing Children Form"
      },
      {
        id: "assessment_form_13774",
        display_text: "Assessment Form"
      },
      {
        id: "unhcr_best_interests_assessment_bia_form_60340",
        display_text: "UNHCR Best Interests Assessment (BIA) Form "
      },
      {
        id: "case_plan_07497",
        display_text: " Case Plan"
      },
      {
        id: "referral_form_14754",
        display_text: "Referral Form"
      },
      {
        id: "services_provided_form_97658",
        display_text: "Services Provided Form "
      },
      {
        id: "tracing_action_history_form_89972",
        display_text: "Tracing Action History Form"
      },
      {
        id: "adult_verification_form_89194",
        display_text: "Adult Verification Form"
      },
      {
        id: "child_verification_form_32889",
        display_text: "Child Verification Form"
      },
      {
        id: "reunification_form_40073",
        display_text: "Reunification Form"
      },
      {
        id: "follow_up_form_58255",
        display_text: "Follow-up Form"
      },
      {
        id: "review_form_30429",
        display_text: "Review Form"
      },
      {
        id: "case_closure_form_79682",
        display_text: "Case Closure Form"
      },
      {
        id: "case_transfer_form_46355",
        display_text: "Case Transfer Form"
      },
      {
        id: "caregiver_feedback_form_96303",
        display_text: "Caregiver Feedback Form"
      },
      {
        id: "child_feedback_form_47079",
        display_text: "Child Feedback Form"
      },
      {
        id: "case_re_opening_form_72190",
        display_text: "Case Re-opening Form  "
      },
      {
        id: "case_notes_48313",
        display_text: "Case Notes"
      },
      {
        id: "case_conference_report_84277",
        display_text: "Case Conference Report"
      },
      {
        id: "unhcr_best_interests_determination_bid_report_16353",
        display_text: "UNHCR Best Interests Determination (BID) Report"
      },
      {
        id: "case_file_checklist_95707",
        display_text: "Case File Checklist"
      },
      {
        id: "other_03530",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-transfer-of-records-241b765"
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
    name_en: "Yes, No, Don't Know",
    lookup_values_en: [
      {
        id: "yes_48520",
        display_text: "Yes"
      },
      {
        id: "no_57730",
        display_text: "No"
      },
      {
        id: "don_t_know_44947",
        display_text: "Don't Know"
      }
    ],
    unique_id: "lookup-yes-no-don-t-know-34ef032"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes,No, Later",
    lookup_values_en: [
      {
        id: "yes_as_soon_as_possible_81343",
        display_text: "Yes, as soon as possible"
      },
      {
        id: "yes_but_later_42855",
        display_text: "Yes, but later"
      },
      {
        id: "no_doesn_t_know_58151",
        display_text: "No; Doesn't know"
      }
    ],
    unique_id: "lookup-yes-no-later-5c939f4"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes No Or Cannot Recall",
    lookup_values_en: [
      {
        id: "yes_85143",
        display_text: "Yes"
      },
      {
        id: "no_76974",
        display_text: "No"
      },
      {
        id: "cannot_recall_13984",
        display_text: "Cannot Recall"
      }
    ],
    unique_id: "lookup-yes-no-or-cannot-recall-0edad4e"
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
        id: "undecided_83303",
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


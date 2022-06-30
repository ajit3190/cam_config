Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Type De Groupe D'âge",
    name_fr: "Type de groupe d'âge",
    lookup_values_en: [
      {
        display_text: "Adult",
        id: "adult"
      },
      {
        display_text: "Minor",
        id: "minor"
      },
      {
        display_text: "Unknown",
        id: "unknown"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Adulte",
        id: "adult"
      },
      {
        display_text: "Mineure",
        id: "minor"
      },
      {
        display_text: "Inconnue",
        id: "unknown"
      }
    ],
    unique_id: "lookup-age-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Bureau De L'agence",
    name_fr: "Bureau de l'agence",
    lookup_values_en: [
      {
        display_text: "Agency Office 1",
        id: "agency_office_1"
      },
      {
        display_text: "Agency Office 2",
        id: "agency_office_2"
      },
      {
        display_text: "Agency Office 3",
        id: "agency_office_3"
      },
      {
        display_text: "Agency Office 4",
        id: "agency_office_4"
      },
      {
        display_text: "Agency Office 5",
        id: "agency_office_5"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Bureau d'agence 1",
        id: "agency_office_1"
      },
      {
        display_text: "Bureau d'agence 2",
        id: "agency_office_2"
      },
      {
        display_text: "Bureau d'agence 3",
        id: "agency_office_3"
      },
      {
        display_text: "Bureau d'agence 4",
        id: "agency_office_4"
      },
      {
        display_text: "Bureau d'agence 5",
        id: "agency_office_5"
      }
    ],
    unique_id: "lookup-agency-office"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Status",
    name_fr: "statuts d'approbation",
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
    lookup_values_fr: [
      {
        id: "requested",
        display_text: "Demandé"
      },
      {
        id: "pending",
        display_text: "En attente"
      },
      {
        id: "approved",
        display_text: "Approuvé"
      },
      {
        id: "rejected",
        display_text: "Rejeté"
      }
    ],
    unique_id: "lookup-approval-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Approval Type",
    name_fr: "Type d'approbation",
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
    lookup_values_fr: [
      {
        id: "case_plan",
        display_text: "Plan du Cas"
      },
      {
        id: "action_plan",
        display_text: "Plan d'Action"
      },
      {
        id: "service_provision",
        display_text: "Prestataire de service"
      }
    ],
    unique_id: "lookup-approval-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nom Du Groupe Ou Forces Armées",
    name_fr: "Nom du groupe ou forces armées",
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
    lookup_values_fr: [
      {
        display_text: "Groupe ou forces armées 1",
        id: "armed_force_or_group_1"
      },
      {
        display_text: "Groupe ou forces armées 2",
        id: "armed_force_or_group_2"
      },
      {
        display_text: "Groupe ou forces armées 3",
        id: "armed_force_or_group_3"
      },
      {
        display_text: "Autre",
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
    name_fr: "Type de groupe ou forces armées",
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
    lookup_values_fr: [
      {
        id: "national_army",
        display_text: "l'armée nationale"
      },
      {
        id: "security_forces",
        display_text: "Forces de sécurité"
      },
      {
        id: "international_forces",
        display_text: "Forces internationales"
      },
      {
        id: "police_forces",
        display_text: "Forces de police"
      },
      {
        id: "para-military_forces",
        display_text: "Forces para-militaires"
      },
      {
        id: "unknown",
        display_text: "Inconnu"
      },
      {
        id: "other",
        display_text: "Autre"
      }
    ],
    unique_id: "lookup-armed-force-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Duration",
    name_fr: "Durée de l'évaluation",
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
    lookup_values_fr: [
      {
        id: "less_than_15_minutes",
        display_text: "Moins de 15 minutes"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30minutes"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 minutes à 1 heure"
      },
      {
        id: "1_2_hours",
        display_text: "1-2 heures"
      },
      {
        id: "more_than_2_hours",
        display_text: "Plus de 2 heures"
      }
    ],
    unique_id: "lookup-assessment-duration"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "L'évolution De L'évaluation",
    name_fr: "L'évolution de l'évaluation",
    lookup_values_en: [
      {
        display_text: "N/A",
        id: "n_a"
      },
      {
        display_text: "In progress",
        id: "in_progress"
      },
      {
        display_text: "Met",
        id: "met"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Non applicable",
        id: "n_a"
      },
      {
        display_text: "En cours",
        id: "in_progress"
      },
      {
        display_text: "Rencontré",
        id: "met"
      }
    ],
    unique_id: "lookup-assessment-progress"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Dise",
    name_fr: "DISE",
    lookup_values_en: [
      {
        display_text: "NO",
        id: "no_94980"
      },
      {
        display_text: "YES, identifying durable solutions and complementary pathways for unaccompanied children.",
        id: "yes_identifying_durable_solutions_and_complementary_pathways_for_unaccompanied_children_29915"
      },
      {
        display_text: "YES, determining the most appropriate options for children at risk in exceptional circumstances (including family reunification and temporary care).",
        id: "yes_determining_the_most_appropriate_options_for_children_at_risk_in_exceptional_circumstances_including_family_reunification_and_temporary_care_91384"
      },
      {
        display_text: "YES, possible separation of a child from parents against their will.",
        id: "yes_possible_separation_of_a_child_from_parents_against_their_will_02558"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Non",
        id: "no_94980"
      },
      {
        display_text: "OUI, trouver des solutions durables et des modes d’intervention complémentaires pour les enfants non accompagnés",
        id: "yes_identifying_durable_solutions_and_complementary_pathways_for_unaccompanied_children_29915"
      },
      {
        display_text: "OUI, déterminer les options les plus appropriées pour les enfants à risque qui vivent des circonstances exceptionnelles (y compris la réunification familiale et la prise en charge temporaire)",
        id: "yes_determining_the_most_appropriate_options_for_children_at_risk_in_exceptional_circumstances_including_family_reunification_and_temporary_care_91384"
      },
      {
        display_text: "OUI, envisager de retirer l’enfant de sa famille contre la volonté de ses parents",
        id: "yes_possible_separation_of_a_child_from_parents_against_their_will_02558"
      }
    ],
    unique_id: "lookup-bip-requirement-700d4b1"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Arrangement De Soins",
    name_fr: "Arrangement de soins",
    lookup_values_en: [
      {
        display_text: "Parent",
        id: "parent_69279"
      },
      {
        display_text: "Step parent ",
        id: "step_parent_42317"
      },
      {
        display_text: " Customary caregiver",
        id: "customary_caregiver_07826"
      },
      {
        display_text: "Adult sibling",
        id: "adult_sibling_74736"
      },
      {
        display_text: " Kinship care / extended family ",
        id: "kinship_care_extended_family_26248"
      },
      {
        display_text: "Foster care",
        id: "foster_care_17707"
      },
      {
        display_text: "Residential care ",
        id: "residential_care_07602"
      },
      {
        display_text: " Kafala",
        id: "kafala_75812"
      },
      {
        display_text: "Independent living",
        id: "independent_living_91024"
      },
      {
        display_text: " Child-headed household",
        id: "child_headed_household_52315"
      },
      {
        display_text: "Unrelated adult",
        id: "unrelated_adult_90311"
      },
      {
        display_text: "No care arrangement",
        id: "no_care_arrangement_88397"
      },
      {
        display_text: "Other",
        id: "other_please_specify_18984"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Parent(s)",
        id: "parent_69279"
      },
      {
        display_text: "Belle-mère ou beau-père",
        id: "step_parent_42317"
      },
      {
        display_text: "Parent-substitut",
        id: "customary_caregiver_07826"
      },
      {
        display_text: "Frère ou sœur d’âge adulte",
        id: "adult_sibling_74736"
      },
      {
        display_text: " Famille élargie ou étendue de l’enfant ",
        id: "kinship_care_extended_family_26248"
      },
      {
        display_text: "Famille d’accueil",
        id: "foster_care_17707"
      },
      {
        display_text: "Établissement ",
        id: "residential_care_07602"
      },
      {
        display_text: "Recueil légal (kafala)",
        id: "kafala_75812"
      },
      {
        display_text: "Vie autonome",
        id: "independent_living_91024"
      },
      {
        display_text: "Foyer sous la responsabilité d’un enfant",
        id: "child_headed_household_52315"
      },
      {
        display_text: " Adulte sans lien de parenté",
        id: "unrelated_adult_90311"
      },
      {
        display_text: "Aucune prise en charge",
        id: "no_care_arrangement_88397"
      },
      {
        display_text: "Autre",
        id: "other_please_specify_18984"
      }
    ],
    unique_id: "lookup-care-arrangement-35c0f6b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: " Degré De Satisfaction De La Personne Qui S’occupe De L’enfant à L’égard Du Service Offert",
    name_fr: " Degré de satisfaction de la personne qui s’occupe de l’enfant à l’égard du service offert",
    lookup_values_en: [
      {
        display_text: "High",
        id: "high_82273"
      },
      {
        display_text: "Medium",
        id: "medium_98697"
      },
      {
        display_text: "Low",
        id: "low_03503"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Élevé",
        id: "high_82273"
      },
      {
        display_text: "Moyen",
        id: "medium_98697"
      },
      {
        display_text: "Faible",
        id: "low_03503"
      }
    ],
    unique_id: "lookup-caregiver-s-level-of-satisfaction-with-service-provided-99f0a99"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Le Dossier Est Enregistré",
    name_fr: "Le dossier est enregistré",
    lookup_values_en: [
      {
        display_text: "Electronically",
        id: "electronically_41179"
      },
      {
        display_text: " Hard copy",
        id: "hard_copy_89746"
      },
      {
        display_text: "Both",
        id: "both_59873"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "En format électronique",
        id: "electronically_41179"
      },
      {
        display_text: " En format papier",
        id: "hard_copy_89746"
      },
      {
        display_text: "Les deux",
        id: "both_59873"
      }
    ],
    unique_id: "lookup-case-file-be-stored-f923a3e"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ouverture Du Dossier",
    name_fr: "Ouverture du dossier",
    lookup_values_en: [
      {
        display_text: "Break-down of reunification/placement",
        id: "break_down_of_reunification_placement_99216"
      },
      {
        display_text: "Death of caregiver(s) ",
        id: "death_of_caregiver_s_63461"
      },
      {
        display_text: "Physical abuse / violence",
        id: "physical_abuse_violence_87974"
      },
      {
        display_text: "Sexual abuse / violence",
        id: "sexual_abuse_violence_10663"
      },
      {
        display_text: "Emotional or psychological abuse / violence",
        id: "emotional_or_psychological_abuse_violence_60873"
      },
      {
        display_text: "Physical neglect",
        id: "physical_neglect_39685"
      },
      {
        display_text: " Emotional neglect ",
        id: "emotional_neglect_39992"
      },
      {
        display_text: "Medical neglect",
        id: "medical_neglect_96521"
      },
      {
        display_text: "Educational neglect",
        id: "educational_neglect_79541"
      },
      {
        display_text: " Supervisory neglect",
        id: "supervisory_neglect_23389"
      },
      {
        display_text: "Abandonment",
        id: "abandonment_22864"
      },
      {
        display_text: " Child labour",
        id: "child_labour_61893"
      },
      {
        display_text: "Hazardous work",
        id: "hazardous_work_63508"
      },
      {
        display_text: " Sexual exploitation",
        id: "sexual_exploitation_04495"
      },
      {
        display_text: "Slavery / sale / trafficking / forced labour",
        id: "slavery_sale_trafficking_forced_labour_64534"
      },
      {
        display_text: " In conflict with the law",
        id: "in_conflict_with_the_law_97817"
      },
      {
        display_text: "Associated with Armed Forces or Groups",
        id: "associated_with_armed_forces_or_groups_55610"
      },
      {
        display_text: "Unaccompanied",
        id: "unaccompanied_51980"
      },
      {
        display_text: "Separated",
        id: "separated_49636"
      },
      {
        display_text: "Orphan ",
        id: "orphan_09677"
      },
      {
        display_text: "Functional difficulties",
        id: "functional_difficulties_98308"
      },
      {
        display_text: "Psychosocial distress",
        id: "psychosocial_distress_52838"
      },
      {
        display_text: "Substance abuse and addiction (child)",
        id: "substance_abuse_and_addiction_child_19577"
      },
      {
        display_text: "Belongs to marginalised / discriminated group",
        id: "belongs_to_marginalised_discriminated_group_47921"
      },
      {
        display_text: "Lack of documentation / birth registration",
        id: "lack_of_documentation_birth_registration_39774"
      },
      {
        display_text: "Child marriage",
        id: "child_marriage_36653"
      },
      {
        display_text: "FGM",
        id: "fgm_91268"
      },
      {
        display_text: "Pregnancy / child parent",
        id: "pregnancy_child_parent_00673"
      },
      {
        display_text: "Inappropriate care arrangement ",
        id: "inappropriate_care_arrangement_85080"
      },
      {
        display_text: "Other",
        id: "other_please_specify_33758"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "motifs de la réouverture du dossier",
        id: "break_down_of_reunification_placement_99216"
      },
      {
        display_text: "Décès de la personne qui s’occupait de l’enfant",
        id: "death_of_caregiver_s_63461"
      },
      {
        display_text: "Violence et abus physiques",
        id: "physical_abuse_violence_87974"
      },
      {
        display_text: "Violence et abus sexuels",
        id: "sexual_abuse_violence_10663"
      },
      {
        display_text: "Violence et abus affectifs et psychologiques",
        id: "emotional_or_psychological_abuse_violence_60873"
      },
      {
        display_text: "Négligence physique",
        id: "physical_neglect_39685"
      },
      {
        display_text: "Négligence psychologique",
        id: "emotional_neglect_39992"
      },
      {
        display_text: "Négligence médicale",
        id: "medical_neglect_96521"
      },
      {
        display_text: "Négligence éducative",
        id: "educational_neglect_79541"
      },
      {
        display_text: " Défaut de supervision",
        id: "supervisory_neglect_23389"
      },
      {
        display_text: "Abandon",
        id: "abandonment_22864"
      },
      {
        display_text: "Travail des enfants",
        id: "child_labour_61893"
      },
      {
        display_text: "Travail dangereux",
        id: "hazardous_work_63508"
      },
      {
        display_text: "Exploitation sexuelle",
        id: "sexual_exploitation_04495"
      },
      {
        display_text: " Esclavage, vente, traite et travail forcé",
        id: "slavery_sale_trafficking_forced_labour_64534"
      },
      {
        display_text: " Démêlés avec la loi",
        id: "in_conflict_with_the_law_97817"
      },
      {
        display_text: "Association avec des forces ou des groupes armés",
        id: "associated_with_armed_forces_or_groups_55610"
      },
      {
        display_text: "Non accompagné",
        id: "unaccompanied_51980"
      },
      {
        display_text: "Séparée",
        id: "separated_49636"
      },
      {
        display_text: "Orpheline",
        id: "orphan_09677"
      },
      {
        display_text: "Difficultés fonctionnelles",
        id: "functional_difficulties_98308"
      },
      {
        display_text: "Détresse psychosociale",
        id: "psychosocial_distress_52838"
      },
      {
        display_text: " Toxicomanie et addiction",
        id: "substance_abuse_and_addiction_child_19577"
      },
      {
        display_text: "Appartenance à un groupe discriminé ou marginalisé",
        id: "belongs_to_marginalised_discriminated_group_47921"
      },
      {
        display_text: "Absence de papiers officiels ou d’acte de naissance",
        id: "lack_of_documentation_birth_registration_39774"
      },
      {
        display_text: "Enfant marié",
        id: "child_marriage_36653"
      },
      {
        display_text: "Mutilations génitales féminines",
        id: "fgm_91268"
      },
      {
        display_text: "Grossesse ou enfants",
        id: "pregnancy_child_parent_00673"
      },
      {
        display_text: "Prise en charge inappropriée",
        id: "inappropriate_care_arrangement_85080"
      },
      {
        display_text: "Autre",
        id: "other_please_specify_33758"
      }
    ],
    unique_id: "lookup-case-re-opening-3d70c50"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Raison Du Transfert De Cas",
    name_fr: "Raison du transfert de cas",
    lookup_values_en: [
      {
        display_text: "Another agency is better placed to manage the case due to specialised services required by the child and family",
        id: "another_agency_is_better_placed_to_manage_the_case_due_to_specialised_services_required_by_the_child_and_family_79593"
      },
      {
        display_text: " The case is moving to a new location where the receiving agency is present",
        id: "the_case_is_moving_to_a_new_location_where_the_receiving_agency_is_present_21236"
      },
      {
        display_text: "There are organisational reasons for transferring the case (e.g. agency exiting area or closing programs)",
        id: "there_are_organisational_reasons_for_transferring_the_case_e_g_agency_exiting_area_or_closing_programs_82233"
      },
      {
        display_text: "The caseworker assigned to the case is no longer able to work on the case",
        id: "the_caseworker_assigned_to_the_case_is_no_longer_able_to_work_on_the_case_64784"
      },
      {
        display_text: "The child has turned 18 and the agency is not able to service persons above 18 years-old",
        id: "the_child_has_turned_18_and_the_agency_is_not_able_to_service_persons_above_18_years_old_75817"
      },
      {
        display_text: " Other",
        id: "other_please_specify_51160"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Une autre agence est mieux placée pour gérer le dossier en raison des services spécialisés requis par l’enfant et sa famille",
        id: "another_agency_is_better_placed_to_manage_the_case_due_to_specialised_services_required_by_the_child_and_family_79593"
      },
      {
        display_text: " L’enfant déménage dans un endroit où l’agence qui reçoit le transfert est présente",
        id: "the_case_is_moving_to_a_new_location_where_the_receiving_agency_is_present_21236"
      },
      {
        display_text: "Des motifs organisationnels justifient le transfert (une agence quitte la région ou met fin à ses programmes, p. ex.)",
        id: "there_are_organisational_reasons_for_transferring_the_case_e_g_agency_exiting_area_or_closing_programs_82233"
      },
      {
        display_text: "Le travailleur social assigné au dossier n’est plus en mesure de s’en occuper",
        id: "the_caseworker_assigned_to_the_case_is_no_longer_able_to_work_on_the_case_64784"
      },
      {
        display_text: "L’enfant vient d’avoir 18 ans et l’agence n’est pas en mesure d’offrir des services aux personnes de 18 ans et plus",
        id: "the_child_has_turned_18_and_the_agency_is_not_able_to_service_persons_above_18_years_old_75817"
      },
      {
        display_text: " Autre",
        id: "other_please_specify_51160"
      }
    ],
    unique_id: "lookup-case-reason-for-transfer-b23819a"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "L'état Du Cas",
    name_fr: "L'état du cas",
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
    lookup_values_fr: [
      {
        display_text: "Ouvert",
        id: "open"
      },
      {
        display_text: "Clôturé",
        id: "closed"
      },
      {
        display_text: "Transféré",
        id: "transferred"
      },
      {
        display_text: "Dupliqué",
        id: "duplicate"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Cause De Séparation",
    name_fr: "Cause de séparation",
    lookup_values_en: [
      {
        display_text: "Abandoned",
        id: "abandoned_83992"
      },
      {
        display_text: "Family abuse/violence/neglect/exploitation",
        id: "family_abuse_violence_neglect_exploitation_78295"
      },
      {
        display_text: "Death / sickness of family member",
        id: "death_sickness_of_family_member_54138"
      },
      {
        display_text: "Separation because of fleeing violence/war",
        id: "separation_because_of_fleeing_violence_war_55919"
      },
      {
        display_text: "Separation because of fleeing natural disaster",
        id: "separation_because_of_fleeing_natural_disaster_11222"
      },
      {
        display_text: "Separation because of fleeing persecution ",
        id: "separation_because_of_fleeing_persecution_68477"
      },
      {
        display_text: "Search for employment",
        id: "search_for_employment_63173"
      },
      {
        display_text: "Search for educational opportunities",
        id: "search_for_educational_opportunities_29658"
      },
      {
        display_text: "Search for services / support",
        id: "search_for_services_support_67410"
      },
      {
        display_text: "Migration",
        id: "migration_34384"
      },
      {
        display_text: "Organized population movement (e.g. evacuation)",
        id: "organized_population_movement_e_g_evacuation_00684"
      },
      {
        display_text: "Entrusted into the care of individual / institution",
        id: "entrusted_into_the_care_of_individual_institution_08461"
      },
      {
        display_text: "Repatriation",
        id: "repatriation_34885"
      },
      {
        display_text: "Poverty",
        id: "poverty_43818"
      },
      {
        display_text: "Recruitment into armed forces or armed groups",
        id: "recruitment_into_armed_forces_or_armed_groups_78760"
      },
      {
        display_text: "Abducted / trafficked",
        id: "abducted_trafficked_36791"
      },
      {
        display_text: "Arrest / detention",
        id: "arrest_detention_26762"
      },
      {
        display_text: "Other",
        id: "other_please_specify_25449"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Abandonnée",
        id: "abandoned_83992"
      },
      {
        display_text: "Mauvais traitements, violence, négligence ou exploitation",
        id: "family_abuse_violence_neglect_exploitation_78295"
      },
      {
        display_text: "Décès ou maladie d’un membre de la famille",
        id: "death_sickness_of_family_member_54138"
      },
      {
        display_text: "Fuite (guerre ou violence)",
        id: "separation_because_of_fleeing_violence_war_55919"
      },
      {
        display_text: " Fuite (catastrophe naturelle)",
        id: "separation_because_of_fleeing_natural_disaster_11222"
      },
      {
        display_text: " Fuite (persécution)",
        id: "separation_because_of_fleeing_persecution_68477"
      },
      {
        display_text: "Recherche d’emploi",
        id: "search_for_employment_63173"
      },
      {
        display_text: " Études",
        id: "search_for_educational_opportunities_29658"
      },
      {
        display_text: "Obtention d’aide ou de services",
        id: "search_for_services_support_67410"
      },
      {
        display_text: "Migration",
        id: "migration_34384"
      },
      {
        display_text: "Mouvement de population organisé (évacuation, p. ex.)",
        id: "organized_population_movement_e_g_evacuation_00684"
      },
      {
        display_text: "Prise en charge par une personne ou une organisation",
        id: "entrusted_into_the_care_of_individual_institution_08461"
      },
      {
        display_text: "Rapatriement",
        id: "repatriation_34885"
      },
      {
        display_text: "Pauvreté",
        id: "poverty_43818"
      },
      {
        display_text: "Recrutement par des forces ou des groupes armés",
        id: "recruitment_into_armed_forces_or_armed_groups_78760"
      },
      {
        display_text: "Enlèvement ou traite d’enfants",
        id: "abducted_trafficked_36791"
      },
      {
        display_text: " Arrestation ou détention",
        id: "arrest_detention_26762"
      },
      {
        display_text: "Autre",
        id: "other_please_specify_25449"
      }
    ],
    unique_id: "lookup-cause-of-separation-4f455b6"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Characteristics",
    name_fr: "Characteristics",
    lookup_values_en: [
      {
        display_text: "polygamous",
        id: "polygamous_45142"
      },
      {
        display_text: "conflict",
        id: "conflict_03108"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "polygamous",
        id: "polygamous_45142"
      },
      {
        display_text: "conflict",
        id: "conflict_03108"
      }
    ],
    unique_id: "lookup-characteristics-fd14cef"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child / Minor Age Group",
    name_fr: "Tranche d'âge Enfant / Mineur",
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
    lookup_values_fr: [
      {
        id: "0_5_year_old",
        display_text: "0-5 ans"
      },
      {
        id: "6_12_year_old",
        display_text: "6-12 ans"
      },
      {
        id: "13_17_year_old",
        display_text: "13-17 ans"
      }
    ],
    unique_id: "lookup-child-minor-age-group"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Garde Actuelle De L'enfant",
    name_fr: "Garde actuelle de l'enfant",
    lookup_values_en: [
      {
        display_text: "Parent(s)",
        id: "parent_s_94581"
      },
      {
        display_text: "Step parent",
        id: "step_parent_33747"
      },
      {
        display_text: "Customary caregiver(s)",
        id: "customary_caregiver_s_04680"
      },
      {
        display_text: "Adult sibling",
        id: "adult_sibling_51362"
      },
      {
        display_text: "Kafala",
        id: "kafala_08950"
      },
      {
        display_text: "Independent living",
        id: "independent_living_90483"
      },
      {
        display_text: " Child-headed household",
        id: "child_headed_household_54372"
      },
      {
        display_text: "Unrelated adult",
        id: "unrelated_adult_52914"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Parentes)",
        id: "parent_s_94581"
      },
      {
        display_text: "Parent de l'étape",
        id: "step_parent_33747"
      },
      {
        display_text: "Aide familiale habituelle",
        id: "customary_caregiver_s_04680"
      },
      {
        display_text: "Frère et sœur adulte",
        id: "adult_sibling_51362"
      },
      {
        display_text: "Kafala",
        id: "kafala_08950"
      },
      {
        display_text: "Vie autonome",
        id: "independent_living_90483"
      },
      {
        display_text: "Ménage dirigé par un enfant",
        id: "child_headed_household_54372"
      },
      {
        display_text: "Adulte non apparenté",
        id: "unrelated_adult_52914"
      }
    ],
    unique_id: "lookup-child-s-current-care-d19c827"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Degré De Satisfaction De L’enfant à L’égard Du Service Offert",
    name_fr: "Degré de satisfaction de l’enfant à l’égard du service offert",
    lookup_values_en: [
      {
        display_text: "High",
        id: "high_69417"
      },
      {
        display_text: "Medium",
        id: "medium_78001"
      },
      {
        display_text: "Low",
        id: "low_43500"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Élevé",
        id: "high_69417"
      },
      {
        display_text: "Moyen",
        id: "medium_78001"
      },
      {
        display_text: "Faible",
        id: "low_43500"
      }
    ],
    unique_id: "lookup-child-s-level-of-satisfaction-with-service-provided-862b957"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Statut Du Dossier De Conférence",
    name_fr: "Statut du dossier de conférence",
    lookup_values_en: [
      {
        display_text: "The case will remain open",
        id: "open"
      },
      {
        display_text: "The case will be closed",
        id: "closed"
      },
      {
        display_text: "The case will be transferred",
        id: "transferred"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "L'affaire restera ouverte",
        id: "open"
      },
      {
        display_text: "L'affaire sera classée",
        id: "closed"
      },
      {
        display_text: "L'affaire sera transférée",
        id: "transferred"
      },
      {
        display_text: "Autre",
        id: "other"
      }
    ],
    unique_id: "lookup-conference-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Consentement Obtenu De",
    name_fr: "Consentement obtenu de",
    lookup_values_en: [
      {
        display_text: "Individual",
        id: "individual_21007"
      },
      {
        display_text: "Caregiver",
        id: "caregiver_67860"
      },
      {
        display_text: "Other (please specify)",
        id: "other_please_specify_31947"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "L'Enfant lui-même",
        id: "individual_21007"
      },
      {
        display_text: "Parents ou Tuteur",
        id: "caregiver_67860"
      },
      {
        display_text: "Autres (à préciser)",
        id: "other_please_specify_31947"
      }
    ],
    unique_id: "lookup-consent-obtained-from-1d68fdd"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Pays",
    name_fr: "Pays",
    lookup_values_en: [
      {
        id: "algerie_47193",
        display_text: "Algeria"
      },
      {
        id: "beninin_20250",
        display_text: "Beninin"
      },
      {
        id: "burkina_faso_23736",
        display_text: "Burkina Faso"
      },
      {
        id: "cameroun_78676",
        display_text: "Cameroon"
      },
      {
        id: "cap_vert_81152",
        display_text: "Green cap"
      },
      {
        id: "centre_afrique_40258",
        display_text: "Central Africa"
      },
      {
        id: "cote_d_ivoire_13120",
        display_text: "Ivory Coast"
      },
      {
        id: "gambie_26549",
        display_text: "Gambia"
      },
      {
        id: "ghana_76596",
        display_text: "Ghana"
      },
      {
        id: "guinee_80071",
        display_text: "Guinea"
      },
      {
        id: "guine_bissau_74225",
        display_text: "Guinea-Bissau"
      },
      {
        id: "liberia_73535",
        display_text: "Liberia"
      },
      {
        id: "lybie_76670",
        display_text: "Libya"
      },
      {
        id: "mali_39197",
        display_text: "Mali"
      },
      {
        id: "mauritanie_67385",
        display_text: "Mauritania"
      },
      {
        id: "niger_32021",
        display_text: "Niger"
      },
      {
        id: "nigeria_19141",
        display_text: "Nigeria"
      },
      {
        id: "senegal_98822",
        display_text: "Senegal"
      },
      {
        id: "sierra_leone_51401",
        display_text: "Sierra Leone"
      },
      {
        id: "tchad_06928",
        display_text: "Chad"
      },
      {
        id: "togo_91000",
        display_text: "Togo"
      }
    ],
    lookup_values_fr: [
      {
        id: "algerie_47193",
        display_text: " Algérie"
      },
      {
        id: "beninin_20250",
        display_text: " Béninin"
      },
      {
        id: "burkina_faso_23736",
        display_text: " Burkina Faso"
      },
      {
        id: "cameroun_78676",
        display_text: "Cameroun"
      },
      {
        id: "cap_vert_81152",
        display_text: " Cap-Vert"
      },
      {
        id: "centre_afrique_40258",
        display_text: " Centre Afrique"
      },
      {
        id: "cote_d_ivoire_13120",
        display_text: " Côte d'Ivoire"
      },
      {
        id: "gambie_26549",
        display_text: " Gambie"
      },
      {
        id: "ghana_76596",
        display_text: "Ghana"
      },
      {
        id: "guinee_80071",
        display_text: " Guinée"
      },
      {
        id: "guine_bissau_74225",
        display_text: " Guiné-Bissau"
      },
      {
        id: "liberia_73535",
        display_text: " Liberia"
      },
      {
        id: "lybie_76670",
        display_text: "Lybie"
      },
      {
        id: "mali_39197",
        display_text: " Mali"
      },
      {
        id: "mauritanie_67385",
        display_text: " Mauritanie"
      },
      {
        id: "niger_32021",
        display_text: " Niger"
      },
      {
        id: "nigeria_19141",
        display_text: " Nigéria"
      },
      {
        id: "senegal_98822",
        display_text: " Sénégal"
      },
      {
        id: "sierra_leone_51401",
        display_text: " Sierra Leone"
      },
      {
        id: "tchad_06928",
        display_text: "Tchad"
      },
      {
        id: "togo_91000",
        display_text: " Togo"
      }
    ],
    unique_id: "lookup-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Cp Violence Type",
    name_fr: "Cp Type de Violence",
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
    lookup_values_fr: [
      {
        id: "rape",
        display_text: "Viol / Pénétration"
      },
      {
        id: "sexual_assault",
        display_text: "Agression sexuelle"
      },
      {
        id: "physical_assault",
        display_text: "Agression physique"
      },
      {
        id: "forced_marriage",
        display_text: "Mariage forcé"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Déni de ressources, d'opportunités ou de services"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Violence psychologique / Emotionnelle"
      },
      {
        id: "non-gbv",
        display_text: "Non VBG"
      }
    ],
    unique_id: "lookup-cp-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Étape Actuelle De La Gestion Du Dossier",
    name_fr: "Étape actuelle de la gestion du dossier",
    lookup_values_en: [
      {
        display_text: " Identification and registration",
        id: "identification_and_registration_41249"
      },
      {
        display_text: "Assessment",
        id: "assessment_25811"
      },
      {
        display_text: " Case planning",
        id: "case_planning_91930"
      },
      {
        display_text: " Case plan implementation ",
        id: "case_plan_implementation_26842"
      },
      {
        display_text: "Follow-up and review",
        id: "follow_up_and_review_91960"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Repérage et inscription",
        id: "identification_and_registration_41249"
      },
      {
        display_text: "Évaluation",
        id: "assessment_25811"
      },
      {
        display_text: "Planification de l’intervention",
        id: "case_planning_91930"
      },
      {
        display_text: "Mise en œuvre du plan d’intervention",
        id: "case_plan_implementation_26842"
      },
      {
        display_text: " Suivi et examen",
        id: "follow_up_and_review_91960"
      }
    ],
    unique_id: "lookup-current-case-management-step-cd76a7e"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Niveau De Risque Actuel",
    name_fr: "Niveau de risque actuel",
    lookup_values_en: [
      {
        display_text: "High",
        id: "high_67577"
      },
      {
        display_text: "Medium",
        id: "medium_08156"
      },
      {
        display_text: "Low",
        id: "low_43674"
      },
      {
        display_text: "No",
        id: "no_31750"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Élevé",
        id: "high_67577"
      },
      {
        display_text: "Moyen",
        id: "medium_08156"
      },
      {
        display_text: "Faible",
        id: "low_43674"
      },
      {
        display_text: "Non",
        id: "no_31750"
      }
    ],
    unique_id: "lookup-current-risk-level-69ba099"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: " Decision After This Contact",
    name_fr: "Décision après ce contact",
    lookup_values_en: [
      {
        display_text: "Emergency support",
        id: "emergency_support_88149"
      },
      {
        display_text: "SEO",
        id: "seo_89286"
      },
      {
        display_text: "Standard support",
        id: "standard_support_06174"
      },
      {
        display_text: "Orientation",
        id: "orientation_28291"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Prise en charge d’urgence",
        id: "emergency_support_88149"
      },
      {
        display_text: "Référencement",
        id: "seo_89286"
      },
      {
        display_text: "Prise en charge standard ",
        id: "standard_support_06174"
      },
      {
        display_text: "Orientation",
        id: "orientation_28291"
      }
    ],
    unique_id: "lookup-decision-after-this-contact-ebde1aa"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Degree Of Emergency",
    lookup_values_en: [
      {
        id: "high_32576",
        display_text: "high"
      },
      {
        id: "way_26420",
        display_text: "way   "
      },
      {
        id: "low_30122",
        display_text: "Low"
      }
    ],
    unique_id: "lookup-degree-of-emergency-1ba2c60"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    name_fr: "Type d'handicap",
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
    lookup_values_fr: [
      {
        id: "mental_disability",
        display_text: "Handicap mental"
      },
      {
        id: "physical_disability",
        display_text: "Handicap physique"
      },
      {
        id: "both",
        display_text: "Handicap mental et physique"
      }
    ],
    unique_id: "lookup-disability-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type With Mental And Physical Combined",
    name_fr: "Type d'handicap",
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
    lookup_values_fr: [
      {
        id: "no",
        display_text: "Non"
      },
      {
        id: "mental_disability",
        display_text: "Handicap mental"
      },
      {
        id: "physical_disability",
        display_text: "Handicap physique"
      },
      {
        id: "mental_physical_disability",
        display_text: "Handicap mental et physique"
      }
    ],
    unique_id: "lookup-disability-type-with-mental-physical"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    name_fr: "Type d'handicap",
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
    lookup_values_fr: [
      {
        id: "no",
        display_text: "Non"
      },
      {
        id: "mental_disability",
        display_text: "Handicap mental"
      },
      {
        id: "physical_disability",
        display_text: "Handicap physique"
      },
      {
        id: "both",
        display_text: "Handicap mental et physique"
      }
    ],
    unique_id: "lookup-disability-type-with-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Modalité D’identification  ",
    name_fr: "Modalité d’identification  ",
    lookup_values_en: [
      {
        display_text: " Request from parents",
        id: "family_or_friend"
      },
      {
        display_text: "Active detection",
        id: "referral"
      },
      {
        display_text: "Self-introduction",
        id: "neighbor"
      },
      {
        display_text: "Provision",
        id: "pamphlet"
      },
      {
        display_text: " Notification (no report)",
        id: "notification_no_report_92683"
      },
      {
        display_text: "Other",
        id: "other_specify_99483"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Demande des parents",
        id: "family_or_friend"
      },
      {
        display_text: "Détection active",
        id: "referral"
      },
      {
        display_text: "Auto-présentation ",
        id: "neighbor"
      },
      {
        display_text: "Mise à disposition ",
        id: "pamphlet"
      },
      {
        display_text: "Notification (ou signalement)",
        id: "notification_no_report_92683"
      },
      {
        display_text: "Autre",
        id: "other_specify_99483"
      }
    ],
    unique_id: "lookup-discovery-method"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Statut",
    name_fr: "Statut",
    lookup_values_en: [
      {
        display_text: "Open",
        id: "resident"
      },
      {
        display_text: "Closed",
        id: "idp"
      },
      {
        display_text: "Transfered",
        id: "refugee"
      },
      {
        display_text: "Duplicated",
        id: "stateless_person"
      },
      {
        id: "en_attente_28150",
        display_text: "On Hold"
      }
    ],
    lookup_values_fr: [
      {
        display_text: " Ouvrir",
        id: "resident"
      },
      {
        display_text: "Fermé",
        id: "idp"
      },
      {
        display_text: "Transféré",
        id: "refugee"
      },
      {
        display_text: " Dupliqué",
        id: "stateless_person"
      },
      {
        id: "en_attente_28150",
        display_text: " En attente"
      }
    ],
    unique_id: "lookup-displacement-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Recommandez Vous La Réunification Et Si Non Quelle Autre Action?",
    name_fr: "Recommandez-vous la réunification et si non quelle autre action?",
    lookup_values_en: [
      {
        display_text: "Yes",
        id: "yes_27464"
      },
      {
        display_text: "No",
        id: "no_07736"
      },
      {
        display_text: "Further Tracing",
        id: "further_tracing_31518"
      },
      {
        display_text: "Long Term Alternative Care",
        id: "long_term_alternative_care_46176"
      },
      {
        display_text: "Reunification",
        id: "reunification_73711"
      },
      {
        display_text: "Reunification with Enhanced Support",
        id: "reunification_with_enhanced_support_13546"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Oui",
        id: "yes_27464"
      },
      {
        display_text: "Non",
        id: "no_07736"
      },
      {
        display_text: "Suivi ultérieur",
        id: "further_tracing_31518"
      },
      {
        display_text: "Soins alternatifs à long terme",
        id: "long_term_alternative_care_46176"
      },
      {
        display_text: "La réunification",
        id: "reunification_73711"
      },
      {
        display_text: "Réunification avec support amélioré",
        id: "reunification_with_enhanced_support_13546"
      }
    ],
    unique_id: "lookup-do-you-recommend-reunifcation-and-if-not-what-other-action-c1e1bf7"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Documents Transferred",
    name_fr: "Documents transférés",
    lookup_values_en: [
      {
        display_text: "Paper copies",
        id: "paper_copies_94218"
      },
      {
        display_text: "Paper originals",
        id: "paper_originals_35513"
      },
      {
        display_text: "In electronic format",
        id: "in_electronic_format_82135"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Copies en papier ",
        id: "paper_copies_94218"
      },
      {
        display_text: "Originaux en papier ",
        id: "paper_originals_35513"
      },
      {
        display_text: "Au format électronique",
        id: "in_electronic_format_82135"
      }
    ],
    unique_id: "lookup-documents-transferred-8de551f"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "L’enfant Souhaite T Il Une Réunification Familiale?",
    name_fr: "L’enfant souhaite-t-il une réunification familiale?",
    lookup_values_en: [
      {
        display_text: "Yes, as soon as possible",
        id: "yes_as_soon_as_possible_30994"
      },
      {
        display_text: "Yes, but later",
        id: "yes_but_later_37442"
      },
      {
        display_text: "No",
        id: "no_70360"
      },
      {
        display_text: "Doesn’t know",
        id: "doesn_t_know_29642"
      },
      {
        display_text: "Non Applicable",
        id: "non_applicable_46818"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Oui, le plus tôt possible",
        id: "yes_as_soon_as_possible_30994"
      },
      {
        display_text: "Oui, mais plus tard",
        id: "yes_but_later_37442"
      },
      {
        display_text: "Non",
        id: "no_70360"
      },
      {
        display_text: "Ne sait pas",
        id: "doesn_t_know_29642"
      },
      {
        display_text: "Non Applicable",
        id: "non_applicable_46818"
      }
    ],
    unique_id: "lookup-does-the-child-want-family-reunification-b71de1c"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Soins D'urgence Fournis",
    name_fr: "Soins d'urgence fournis",
    lookup_values_en: [
      {
        display_text: " Shelter (emergency placement)",
        id: "shelter_emergency_placement_01942"
      },
      {
        display_text: "Food",
        id: "food_44431"
      },
      {
        display_text: "Care",
        id: "care_10878"
      },
      {
        display_text: "Hygiene",
        id: "hygiene_56600"
      },
      {
        display_text: "Other",
        id: "other_specify_85237"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Abri (placement d’urgence)",
        id: "shelter_emergency_placement_01942"
      },
      {
        display_text: "Nourriture",
        id: "food_44431"
      },
      {
        display_text: "Soins",
        id: "care_10878"
      },
      {
        display_text: "Hygiène",
        id: "hygiene_56600"
      },
      {
        display_text: "Autre",
        id: "other_specify_85237"
      }
    ],
    unique_id: "lookup-emergency-care-provided-b48ea88"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ethnicité",
    name_fr: "Ethnicité",
    lookup_values_en: [
      {
        display_text: "Arabe",
        id: "ethnicity1"
      },
      {
        display_text: "Gourmantché",
        id: "ethnicity2"
      },
      {
        display_text: "Haoussa",
        id: "ethnicity3"
      },
      {
        display_text: "Kanouri",
        id: "ethnicity4"
      },
      {
        display_text: "Peulh",
        id: "ethnicity5"
      },
      {
        display_text: "Touareg",
        id: "ethnicity6"
      },
      {
        display_text: "Toubou",
        id: "ethnicity7"
      },
      {
        display_text: "Zarma - Sonraï",
        id: "ethnicity8"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Arabe",
        id: "ethnicity1"
      },
      {
        display_text: "Gourmantché",
        id: "ethnicity2"
      },
      {
        display_text: "Haoussa",
        id: "ethnicity3"
      },
      {
        display_text: "Kanouri",
        id: "ethnicity4"
      },
      {
        display_text: "Peulh",
        id: "ethnicity5"
      },
      {
        display_text: "Touareg",
        id: "ethnicity6"
      },
      {
        display_text: "Toubou",
        id: "ethnicity7"
      },
      {
        display_text: "Zarma - Sonraï",
        id: "ethnicity8"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Relation Familiale",
    name_fr: "Relation familiale",
    lookup_values_en: [
      {
        display_text: "Aunt",
        id: "aunt"
      },
      {
        display_text: "Uncle",
        id: "uncle"
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
        display_text: "Other Nonfamily",
        id: "other_nonfamily"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Tante",
        id: "aunt"
      },
      {
        display_text: "Oncle",
        id: "uncle"
      },
      {
        display_text: "Grand-mère",
        id: "grandmother"
      },
      {
        display_text: "Grand-père",
        id: "grandfather"
      },
      {
        display_text: "Frère",
        id: "brother"
      },
      {
        display_text: "Sœur",
        id: "sister"
      },
      {
        display_text: "Mari",
        id: "husband"
      },
      {
        display_text: "épouse",
        id: "wife"
      },
      {
        display_text: "Partenaire",
        id: "partner"
      },
      {
        display_text: "Autre famille",
        id: "other_family"
      },
      {
        display_text: "Autre non-famille",
        id: "other_nonfamily"
      }
    ],
    unique_id: "lookup-family-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Mode De Suivi ",
    name_fr: "Mode de suivi ",
    lookup_values_en: [
      {
        display_text: "Phone call",
        id: "phone_call_27086"
      },
      {
        display_text: "Instant message / SMS / WhatsApp",
        id: "instant_message_sms_whatsapp_89699"
      },
      {
        display_text: " Email ",
        id: "email_59139"
      },
      {
        display_text: "Social media",
        id: "social_media_21748"
      },
      {
        display_text: " Ad-hoc home visit (child/family)",
        id: "ad_hoc_home_visit_child_family_27865"
      },
      {
        display_text: "Scheduled home visit (child/family) ",
        id: "scheduled_home_visit_child_family_89954"
      },
      {
        display_text: "Face-to-face meeting outside of home (child/family) ",
        id: "face_to_face_meeting_outside_of_home_child_family_95978"
      },
      {
        display_text: "Face-to-face meeting (service provider and child/family)",
        id: "face_to_face_meeting_service_provider_and_child_family_25438"
      },
      {
        display_text: " Face-to-face meeting (service provider only)",
        id: "face_to_face_meeting_service_provider_only_42989"
      },
      {
        display_text: "Community-based group",
        id: "community_based_group_20773"
      },
      {
        display_text: "Authorities",
        id: "authorities_10303"
      },
      {
        display_text: "Other",
        id: "other_please_specify_97864"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Téléphone",
        id: "phone_call_27086"
      },
      {
        display_text: "Messagerie instantanée, SMS ou WhatsApp",
        id: "instant_message_sms_whatsapp_89699"
      },
      {
        display_text: "Courriel",
        id: "email_59139"
      },
      {
        display_text: "Médias sociaux",
        id: "social_media_21748"
      },
      {
        display_text: "Visite à domicile non annoncée (enfant ou famille)",
        id: "ad_hoc_home_visit_child_family_27865"
      },
      {
        display_text: "Visite à domicile programmée (enfant ou famille)",
        id: "scheduled_home_visit_child_family_89954"
      },
      {
        display_text: "Rencontre en personne à l’extérieur de la maison (enfant ou famille)",
        id: "face_to_face_meeting_outside_of_home_child_family_95978"
      },
      {
        display_text: " Rencontre en personne (prestataire de services et enfant ou famille)",
        id: "face_to_face_meeting_service_provider_and_child_family_25438"
      },
      {
        display_text: "Rencontre en personne (prestataire de services uniquement)",
        id: "face_to_face_meeting_service_provider_only_42989"
      },
      {
        display_text: "Groupe communautaire",
        id: "community_based_group_20773"
      },
      {
        display_text: "Autorités",
        id: "authorities_10303"
      },
      {
        display_text: "Autre",
        id: "other_please_specify_97864"
      }
    ],
    unique_id: "lookup-followed-up-through-c3725a7"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Suivi Effectué Auprès De",
    name_fr: "Suivi effectué auprès de",
    lookup_values_en: [
      {
        display_text: "Child",
        id: "child_05544"
      },
      {
        display_text: "Caregiver(s) / family",
        id: "caregiver_s_family_64918"
      },
      {
        display_text: "Service provider (own agency)",
        id: "service_provider_own_agency_02035"
      },
      {
        display_text: "Service provider (referral)",
        id: "service_provider_referral_84390"
      },
      {
        display_text: "Other",
        id: "other_please_specify_34154"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Enfant",
        id: "child_05544"
      },
      {
        display_text: "Famille ou personnes qui s’occupent de l’enfant",
        id: "caregiver_s_family_64918"
      },
      {
        display_text: "Prestataire de services (agence du travailleur social)",
        id: "service_provider_own_agency_02035"
      },
      {
        display_text: "Prestataire de services (agence recommandée)",
        id: "service_provider_referral_84390"
      },
      {
        display_text: " Autre",
        id: "other_please_specify_34154"
      }
    ],
    unique_id: "lookup-followed-up-with-f1f6024"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followup Type",
    name_fr: "Type de suivi",
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
    lookup_values_fr: [
      {
        id: "after_reunification",
        display_text: "Suivi après réunification"
      },
      {
        id: "in_care",
        display_text: "Suivi de la prise en charge"
      },
      {
        id: "for_service",
        display_text: "Suivi pour l'accès aux services"
      },
      {
        id: "for_assesment",
        display_text: "Suivi pour l'évaluation"
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
        display_text: "Consent"
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
        id: "services_follow_up",
        display_text: "Implementation of plan"
      },
      {
        id: "closure",
        display_text: "Closure"
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
        id: "care_plan",
        display_text: "Care Plan"
      },
      {
        id: "alternative_care_placement",
        display_text: "Alternative Care Placement"
      },
      {
        id: "case_update",
        display_text: "Case Update"
      },
      {
        id: "adult_verification",
        display_text: "Adult Verification"
      },
      {
        id: "child_verification",
        display_text: "Child Verification"
      },
      {
        id: "verifications",
        display_text: "Verifications"
      },
      {
        id: "care_arrangements",
        display_text: "Care Arrangements"
      },
      {
        id: "implementation",
        display_text: "Implementation"
      },
      {
        id: "re-opening",
        display_text: "Re-Opening"
      },
      {
        id: "consent",
        display_text: "Consent"
      }
    ],
    lookup_values_fr: [
      {
        id: "record_information",
        display_text: "Record Information"
      },
      {
        id: "approvals",
        display_text: "Validation par le Superviseur"
      },
      {
        id: "case_conference_details",
        display_text: "Conférence de cas"
      },
      {
        id: "identification_registration",
        display_text: "Identification /Enregistrement"
      },
      {
        id: "data_confidentiality",
        display_text: "Consentement"
      },
      {
        id: "assessment",
        display_text: "Evaluation"
      },
      {
        id: "family_partner_details",
        display_text: "Détails sur la famille / le partenaire"
      },
      {
        id: "case_plan",
        display_text: "Plan de prise en charge"
      },
      {
        id: "services_follow_up",
        display_text: "Services / Suivi"
      },
      {
        id: "closure",
        display_text: "Fermeture"
      },
      {
        id: "tracing",
        display_text: "Recherche Familiale  "
      },
      {
        id: "bia_form",
        display_text: "Formulaire DISE"
      },
      {
        id: "photos_audio",
        display_text: "Photos et audio"
      },
      {
        id: "other_documents",
        display_text: "Autres documents"
      },
      {
        id: "referrals_transfers",
        display_text: "Parrainages et transferts"
      },
      {
        id: "notes",
        display_text: "Remarques"
      },
      {
        id: "care_plan",
        display_text: "Plan de santé"
      },
      {
        id: "alternative_care_placement",
        display_text: "Placement alternatif"
      },
      {
        id: "case_update",
        display_text: "Mise à jour du cas"
      },
      {
        id: "adult_verification",
        display_text: "Vérification adulte"
      },
      {
        id: "child_verification",
        display_text: "Vérification de l'enfant"
      },
      {
        id: "verifications",
        display_text: "Vérifications"
      },
      {
        id: "care_arrangements",
        display_text: "Modalités de soins"
      },
      {
        id: "implementation",
        display_text: "la mise en oeuvre"
      },
      {
        id: "re-opening",
        display_text: "Réouverture"
      },
      {
        id: "consent",
        display_text: "Consentement"
      }
    ],
    unique_id: "lookup-form-group-cp-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Groupes De Formulaires Cp Tracing Request",
    name_fr: "Groupes de formulaires Cp Tracing Request",
    lookup_values_en: [
      {
        display_text: "Record Owner",
        id: "record_owner"
      },
      {
        display_text: "Inquirer",
        id: "inquirer"
      },
      {
        display_text: "Tracing Request",
        id: "tracing_request"
      },
      {
        display_text: "Photos and Audio",
        id: "photos_audio"
      },
      {
        display_text: "Other Reportable Fields",
        id: "other_reportable_fields"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Propriétaire du dossier",
        id: "record_owner"
      },
      {
        display_text: "Demandeur",
        id: "inquirer"
      },
      {
        display_text: "Demande de traçage",
        id: "tracing_request"
      },
      {
        display_text: "Photos et audio",
        id: "photos_audio"
      },
      {
        display_text: "Autres champs à signaler",
        id: "other_reportable_fields"
      }
    ],
    unique_id: "lookup-form-group-cp-tracing_request"
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
        id: "re-opening",
        display_text: "Re-Opening"
      },
      {
        id: "consent",
        display_text: "Consent"
      },
      {
        id: "caafag_profile",
        display_text: "CAAFAG profile"
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
    name_en: "Action Supplémentaire Nécessaire",
    name_fr: "Action supplémentaire nécessaire",
    lookup_values_en: [
      {
        display_text: "No Further Action Needed",
        id: "no_further_action_needed"
      },
      {
        display_text: "Ongoing Monitoring",
        id: "ongoing_monitoring"
      },
      {
        display_text: "Urgent Intervention",
        id: "urgent_intervention"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Aucune autre action nécessaire",
        id: "no_further_action_needed"
      },
      {
        display_text: "Surveillance continue",
        id: "ongoing_monitoring"
      },
      {
        display_text: "Intervention urgente",
        id: "urgent_intervention"
      }
    ],
    unique_id: "lookup-further-action_needed"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Approval Type For Gbv Users",
    name_fr: "",
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
    lookup_values_fr: [
      {
        id: "case_plan",
        display_text: ""
      },
      {
        id: "closure",
        display_text: ""
      }
    ],
    unique_id: "lookup-gbv-approval-types"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    name_fr: "Oui, Non ou Inconnu",
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
    lookup_values_fr: [
      {
        id: "no",
        display_text: "Non"
      },
      {
        id: "gbvims-org",
        display_text: "Oui - Utilisateur du GBVIMS"
      },
      {
        id: "non-gbvims-org",
        display_text: "Oui - Non utilisateur du GBVIMS"
      }
    ],
    unique_id: "lookup-gbv-reported-elsewhere"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gbv Sexual Violence Type",
    name_fr: "Type de Violence Sexuelle VBG",
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
    lookup_values_fr: [
      {
        id: "rape",
        display_text: "Viol / Pénétration"
      },
      {
        id: "sexual_assault",
        display_text: "Agression sexuelle"
      },
      {
        id: "physical_assault",
        display_text: "Agression physique"
      },
      {
        id: "forced_marriage",
        display_text: "Mariage forcé"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Déni de ressources, d'opportunités ou de services"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Violence psychologique / Emotionnelle"
      },
      {
        id: "non-gbv",
        display_text: "Non VBG"
      }
    ],
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Sexe",
    name_fr: "Sexe",
    lookup_values_en: [
      {
        display_text: "Male",
        id: "male"
      },
      {
        display_text: "Female",
        id: "female"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Masculin",
        id: "male"
      },
      {
        display_text: "Féminin",
        id: "female"
      }
    ],
    unique_id: "lookup-gender"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: " Gardien De L'enfant",
    name_fr: " Gardien de l'enfant",
    lookup_values_en: [
      {
        display_text: "Father",
        id: "father_67780"
      },
      {
        display_text: "Mother",
        id: "mother_17441"
      },
      {
        display_text: "Other",
        id: "other_39259"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Père",
        id: "father_67780"
      },
      {
        display_text: "Mère",
        id: "mother_17441"
      },
      {
        display_text: "Autre",
        id: "other_39259"
      }
    ],
    unique_id: "lookup-guardian-of-the-child-4cd4723"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Le Niveau De Risque Du Dossier A T Il Changé?",
    name_fr: "Le niveau de risque du dossier a-t-il changé?",
    lookup_values_en: [
      {
        display_text: "No",
        id: "no_88098"
      },
      {
        display_text: " Yes, changed to high",
        id: "yes_changed_to_high_10659"
      },
      {
        display_text: "Yes, changed to medium",
        id: "yes_changed_to_medium_86167"
      },
      {
        display_text: "Yes, changed to low",
        id: "yes_changed_to_low_77837"
      },
      {
        display_text: "Yes, changed to no",
        id: "yes_changed_to_no_08463"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Non",
        id: "no_88098"
      },
      {
        display_text: "Oui, il est passé à « élevé »",
        id: "yes_changed_to_high_10659"
      },
      {
        display_text: "Oui, il est passé à « moyen »",
        id: "yes_changed_to_medium_86167"
      },
      {
        display_text: "Oui, il est passé à « faible »",
        id: "yes_changed_to_low_77837"
      },
      {
        display_text: "Oui, il est passé à « nul »",
        id: "yes_changed_to_no_08463"
      }
    ],
    unique_id: "lookup-has-the-risk-level-of-the-case-changed-ce6c41b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Comment Sera Effectuée La Prise De Contact Et Comment Le Bénéficiaire Transmettra T Il Ses Commentaires Sur Les Services Reçus?",
    name_fr: "Comment sera effectuée la prise de contact et comment le bénéficiaire transmettra-t-il ses commentaires sur les services reçus?",
    lookup_values_en: [
      {
        display_text: "Contact via caseworker ",
        id: "contact_via_caseworker_76474"
      },
      {
        display_text: " Contact the person being referred directly",
        id: "contact_the_person_being_referred_directly_47286"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Prise de contact par l’entremise du travailleur social",
        id: "contact_via_caseworker_76474"
      },
      {
        display_text: "Prise de contact par la personne aiguillée",
        id: "contact_the_person_being_referred_directly_47286"
      }
    ],
    unique_id: "lookup-how-can-contact-with-the-case-be-initiated-and-how-can-feedback-on-the-service-provided-be-given-5d0477a"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Comment L'enfant A T Il Quitté La Force Armée Ou Le Groupe Armé?",
    name_fr: "Comment l'enfant a-t-il quitté la force armée ou le groupe armé?",
    lookup_values_en: [
      {
        display_text: "Captured",
        id: "captured_51183"
      },
      {
        display_text: "Deceased",
        id: "deceased_38891"
      },
      {
        display_text: "Dissolution of the group",
        id: "dissolution_of_the_group_73301"
      },
      {
        display_text: "Escape/Runaway",
        id: "escape_runaway_53810"
      },
      {
        display_text: "Formal DDR program",
        id: "formal_ddr_program_02896"
      },
      {
        display_text: "Locally negotiated demobilization",
        id: "locally_negotiated_demobilization_74194"
      },
      {
        display_text: "Normal",
        id: "normal_11543"
      },
      {
        display_text: "Other (Please specify)",
        id: "other_please_specify_51337"
      },
      {
        display_text: "Released/Handover to family",
        id: "released_handover_to_family_86126"
      },
      {
        display_text: "Released/Handover to government",
        id: "released_handover_to_government_02100"
      },
      {
        display_text: "Released/Handover to Organization",
        id: "released_handover_to_organization_59835"
      },
      {
        display_text: "Runaway",
        id: "runaway_83641"
      },
      {
        display_text: "Surrendered",
        id: "surrendered_80321"
      },
      {
        display_text: "UNICEF DDR",
        id: "unicef_ddr_59730"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Capturé",
        id: "captured_51183"
      },
      {
        display_text: "Décédé",
        id: "deceased_38891"
      },
      {
        display_text: "Dissolution du groupe",
        id: "dissolution_of_the_group_73301"
      },
      {
        display_text: "Évasion / fugue",
        id: "escape_runaway_53810"
      },
      {
        display_text: "Programme officiel de DDR",
        id: "formal_ddr_program_02896"
      },
      {
        display_text: "Démobilisation négociée localement",
        id: "locally_negotiated_demobilization_74194"
      },
      {
        display_text: "Ordinaire",
        id: "normal_11543"
      },
      {
        display_text: "Autre (veuillez préciser)",
        id: "other_please_specify_51337"
      },
      {
        display_text: "Libéré / transfert à la famille",
        id: "released_handover_to_family_86126"
      },
      {
        display_text: "Libéré / passation au gouvernement",
        id: "released_handover_to_government_02100"
      },
      {
        display_text: "Libéré / passation à l'organisation",
        id: "released_handover_to_organization_59835"
      },
      {
        display_text: "Fuyez",
        id: "runaway_83641"
      },
      {
        display_text: "Rendue",
        id: "surrendered_80321"
      },
      {
        display_text: "UNICEF DDR",
        id: "unicef_ddr_59730"
      }
    ],
    unique_id: "lookup-how-did-the-child-leave-the-armed-force-or-armed-group-8bcd42b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Comment Le Travailleur Social Fera T Il Le Suivi?",
    name_fr: "Comment le travailleur social fera-t-il le suivi?",
    lookup_values_en: [
      {
        display_text: "Phone",
        id: "phone_63003"
      },
      {
        display_text: "Email",
        id: "email_60877"
      },
      {
        display_text: "Face-to-face meeting (service provider)",
        id: "face_to_face_meeting_service_provider_62772"
      },
      {
        display_text: " Other, please specify",
        id: "other_please_specify_15660"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Téléphone",
        id: "phone_63003"
      },
      {
        display_text: "Courriel",
        id: "email_60877"
      },
      {
        display_text: "Rencontre en personne (prestataire de services)",
        id: "face_to_face_meeting_service_provider_62772"
      },
      {
        display_text: "Autre (précisez)",
        id: "other_please_specify_15660"
      }
    ],
    unique_id: "lookup-how-will-the-caseworker-follow-up-on-the-referral-cd4f589"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "S’il S’agit D’un Suivi De La Situation De L’enfant, Celle Ci A T Elle Changé?",
    name_fr: "S’il s’agit d’un suivi de la situation de l’enfant, celle-ci a-t-elle changé?",
    lookup_values_en: [
      {
        display_text: "Yes, improved",
        id: "yes_improved_19168"
      },
      {
        display_text: "Yes, declined",
        id: "yes_declined_65014"
      },
      {
        display_text: "No",
        id: "no_34618"
      },
      {
        display_text: "Unable to determine",
        id: "unable_to_determine_93682"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Oui, elle s’est améliorée",
        id: "yes_improved_19168"
      },
      {
        display_text: "Oui, elle s’est dégradéeNon",
        id: "yes_declined_65014"
      },
      {
        display_text: "Non",
        id: "no_34618"
      },
      {
        display_text: "Impossible à vérifier",
        id: "unable_to_determine_93682"
      }
    ],
    unique_id: "lookup-if-followed-up-on-has-the-situation-of-the-child-significantly-changed-df3e8c2"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "S’il S’agit Du Suivi D’une Mesure Précise Du Plan D’intervention, Cette Dernière A T Elle été Appliquée? S’il S’agit Du Suivi D’un Service Précis Du Plan D’intervention, Ce Dernier A T Il été Rendu?",
    name_fr: "S’il s’agit du suivi d’une mesure précise du plan d’intervention, cette dernière a-t-elle été appliquée? S’il s’agit du suivi d’un service précis du plan d’intervention, ce dernier a-t-il été rendu?",
    lookup_values_en: [
      {
        display_text: "Yes",
        id: "yes_87887"
      },
      {
        display_text: "No",
        id: "no_58848"
      },
      {
        display_text: " Unable to determine",
        id: "unable_to_determine_36674"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Oui",
        id: "yes_87887"
      },
      {
        display_text: "Non",
        id: "no_58848"
      },
      {
        display_text: "Impossible à vérifier",
        id: "unable_to_determine_36674"
      }
    ],
    unique_id: "lookup-if-followed-up-on-has-the-specific-action-service-from-the-case-plan-been-conducted-e1e6635"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Si Ce N’est Pas Forcé, Quelle Est La Principale Raison Pour Laquelle L’enfant Est Devenu Membre De La Force Armée Ou Du Groupe Armé?",
    name_fr: "Si ce n’est pas forcé, quelle est la principale raison pour laquelle l’enfant est devenu membre de la force armée ou du groupe armé?",
    lookup_values_en: [
      {
        display_text: "Voluntary enrollment",
        id: "voluntary_enrollment_74357"
      },
      {
        display_text: "Family problems/abuse",
        id: "family_problems_abuse_15908"
      },
      {
        display_text: "Financial reasons",
        id: "financial_reasons_39609"
      },
      {
        display_text: "Lack of access to essential services",
        id: "lack_of_access_to_essential_services_02922"
      },
      {
        display_text: "Poverty",
        id: "poverty_64905"
      },
      {
        display_text: "Wanted to fight for their beliefs",
        id: "wanted_to_fight_for_their_beliefs_44770"
      },
      {
        display_text: "Wanted to follow friends",
        id: "wanted_to_follow_friends_01419"
      },
      {
        display_text: "Other",
        id: "other_01202"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Inscription volontaire",
        id: "voluntary_enrollment_74357"
      },
      {
        display_text: "Problèmes familiaux / abus",
        id: "family_problems_abuse_15908"
      },
      {
        display_text: "Des raisons financières",
        id: "financial_reasons_39609"
      },
      {
        display_text: "Manque d'accès aux services essentiels",
        id: "lack_of_access_to_essential_services_02922"
      },
      {
        display_text: "La pauvreté",
        id: "poverty_64905"
      },
      {
        display_text: "Voulu se battre pour leurs croyances",
        id: "wanted_to_fight_for_their_beliefs_44770"
      },
      {
        display_text: "Voulait suivre des amis",
        id: "wanted_to_follow_friends_01419"
      },
      {
        display_text: "Autre",
        id: "other_01202"
      }
    ],
    unique_id: "lookup-if-not-forced-what-was-the-main-reason-why-the-child-became-involved-in-the-armed-force-or-armed-group-c06c993"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "If Not, What Was The Reason For The Change?",
    lookup_values_en: [
      {
        id: "change_of_mind_96413",
        display_text: "Change of Mind"
      },
      {
        id: "death_14304",
        display_text: "Death"
      },
      {
        id: "death_of_adult_11264",
        display_text: "Death of Adult"
      },
      {
        id: "failed_verification_53010",
        display_text: "Failed Verification"
      },
      {
        id: "not_applicable_94492",
        display_text: "Not Applicable"
      },
      {
        id: "other_please_specify_98246",
        display_text: "Other (Please Specify)"
      }
    ],
    unique_id: "lookup-if-not-what-was-the-reason-for-the-change-ae13b1c"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Si Non, Quelle était La Raison De Ce Changement?",
    name_fr: "Si non, quelle était la raison de ce changement?",
    lookup_values_en: [
      {
        display_text: "Change of Mind",
        id: "change_of_mind_80358"
      },
      {
        display_text: "Death",
        id: "death_21671"
      },
      {
        display_text: "Death of Adult",
        id: "death_of_adult_68426"
      },
      {
        display_text: "Failed Verification",
        id: "failed_verification_94471"
      },
      {
        display_text: "Not Applicable",
        id: "not_applicable_81511"
      },
      {
        display_text: "Other (Please Specify)",
        id: "other_please_specify_87303"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Changement d'esprit",
        id: "change_of_mind_80358"
      },
      {
        display_text: "Mort",
        id: "death_21671"
      },
      {
        display_text: "Mort d'un adulte",
        id: "death_of_adult_68426"
      },
      {
        display_text: "Echec de la vérification",
        id: "failed_verification_94471"
      },
      {
        display_text: "N'est pas applicable",
        id: "not_applicable_81511"
      },
      {
        display_text: "Autre (veuillez préciser)",
        id: "other_please_specify_87303"
      }
    ],
    unique_id: "lookup-if-not-what-was-the-reason-for-the-change-dc13a94"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Si Non Pourquoi ?",
    name_fr: "Si non pourquoi ?",
    lookup_values_en: [
      {
        display_text: "Child Labour",
        id: "child_labour_79795"
      },
      {
        display_text: "Early Marriage",
        id: "early_marriage_77798"
      },
      {
        display_text: "Financial Constraints",
        id: "financial_constraints_52472"
      },
      {
        display_text: "Ignorance",
        id: "ignorance_61244"
      },
      {
        display_text: "Lack of Infrastructure",
        id: "lack_of_infrastructure_79780"
      },
      {
        display_text: "Lack of Access",
        id: "lack_of_access_41436"
      },
      {
        display_text: "Lack of interest",
        id: "lack_of_interest_93506"
      },
      {
        display_text: "Children",
        id: "children_04518"
      },
      {
        display_text: "Pregnancy/Child",
        id: "pregnancy_child_08484"
      },
      {
        display_text: "Sent abroad for job",
        id: "sent_abroad_for_job_68699"
      },
      {
        display_text: "Other",
        id: "other_55935"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Travail des enfants",
        id: "child_labour_79795"
      },
      {
        display_text: "Mariage précoce",
        id: "early_marriage_77798"
      },
      {
        display_text: "Contraintes financières",
        id: "financial_constraints_52472"
      },
      {
        display_text: "Ignorance",
        id: "ignorance_61244"
      },
      {
        display_text: "Manque d'infrastructure",
        id: "lack_of_infrastructure_79780"
      },
      {
        display_text: "Le manque d'accès",
        id: "lack_of_access_41436"
      },
      {
        display_text: "Manque d'intérêt",
        id: "lack_of_interest_93506"
      },
      {
        display_text: "Les enfants",
        id: "children_04518"
      },
      {
        display_text: "Grossesse / Enfant",
        id: "pregnancy_child_08484"
      },
      {
        display_text: "Envoyé à l'étranger pour le travail",
        id: "sent_abroad_for_job_68699"
      },
      {
        display_text: "Autre",
        id: "other_55935"
      }
    ],
    unique_id: "lookup-if-not-why-not-af84367"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Si Pertinent, Quel Niveau A T Il Atteint?",
    name_fr: "Si pertinent, quel niveau a-t-il atteint?",
    lookup_values_en: [
      {
        display_text: "CI",
        id: "ci_73676"
      },
      {
        display_text: "CP",
        id: "cp_16848"
      },
      {
        display_text: "CE",
        id: "ce_30882"
      },
      {
        display_text: "CM",
        id: "cm_70384"
      },
      {
        display_text: "Sxième",
        id: "sxieme_26653"
      },
      {
        display_text: "Cinquième",
        id: "cinquieme_04583"
      },
      {
        display_text: "Quatrième",
        id: "quatrieme_82074"
      },
      {
        display_text: "Troisième",
        id: "troisieme_11416"
      },
      {
        display_text: "Seconde",
        id: "seconde_54611"
      },
      {
        display_text: "Première",
        id: "premiere_75328"
      },
      {
        display_text: "Terminale",
        id: "terminale_66410"
      },
      {
        display_text: "Working",
        id: "working_94113"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "CI",
        id: "ci_73676"
      },
      {
        display_text: "CP",
        id: "cp_16848"
      },
      {
        display_text: "CE",
        id: "ce_30882"
      },
      {
        display_text: "CM",
        id: "cm_70384"
      },
      {
        display_text: "Sxième",
        id: "sxieme_26653"
      },
      {
        display_text: "Cinquième",
        id: "cinquieme_04583"
      },
      {
        display_text: "Quatrième",
        id: "quatrieme_82074"
      },
      {
        display_text: "Troisième",
        id: "troisieme_11416"
      },
      {
        display_text: "Seconde",
        id: "seconde_54611"
      },
      {
        display_text: "Première",
        id: "premiere_75328"
      },
      {
        display_text: "Terminale",
        id: "terminale_66410"
      },
      {
        display_text: "En fonction (Apprentissage)",
        id: "working_94113"
      }
    ],
    unique_id: "lookup-if-relevant-what-level-have-they-achieved-b93b961"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Si Oui, Quel Type D'éducation?",
    name_fr: "Si oui, quel type d'éducation?",
    lookup_values_en: [
      {
        display_text: "Accelerated learning",
        id: "accelerated_learning_79939"
      },
      {
        display_text: "Early Childhood",
        id: "early_childhood_35658"
      },
      {
        display_text: "Non-Formal Education",
        id: "non_formal_education_69476"
      },
      {
        display_text: "Primary",
        id: "primary_99832"
      },
      {
        display_text: "Secondary",
        id: "secondary_09354"
      },
      {
        display_text: "Vocational",
        id: "vocational_35232"
      },
      {
        display_text: "Vocational training",
        id: "vocational_training_34121"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Apprentissage",
        id: "accelerated_learning_79939"
      },
      {
        display_text: "Petite enfance",
        id: "early_childhood_35658"
      },
      {
        display_text: "Éducation non formelle",
        id: "non_formal_education_69476"
      },
      {
        display_text: "Primaire",
        id: "primary_99832"
      },
      {
        display_text: "Secondaire",
        id: "secondary_09354"
      },
      {
        display_text: "Professionnelle",
        id: "vocational_35232"
      },
      {
        display_text: "Formation professionnelle",
        id: "vocational_training_34121"
      }
    ],
    unique_id: "lookup-if-yes-what-type-of-education-126b0ec"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Problème Pressant",
    name_fr: "Problème pressant",
    lookup_values_en: [
      {
        display_text: "Health care",
        id: "health_care_94560"
      },
      {
        display_text: "Safety",
        id: "safety_96188"
      },
      {
        display_text: "Interim care",
        id: "interim_care_95851"
      },
      {
        display_text: "Other",
        id: "other_23055"
      },
      {
        display_text: "No",
        id: "no_52574"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Santé",
        id: "health_care_94560"
      },
      {
        display_text: "Sécurité",
        id: "safety_96188"
      },
      {
        display_text: "Prise en charge provisoire",
        id: "interim_care_95851"
      },
      {
        display_text: "Autre",
        id: "other_23055"
      },
      {
        display_text: "Aucun",
        id: "no_52574"
      }
    ],
    unique_id: "lookup-immediate-concern-4961e15"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: " Immediate Concern Details",
    name_fr: "",
    lookup_values_en: [
      {
        display_text: "Health care",
        id: "health_care_41996"
      },
      {
        display_text: "Safety",
        id: "safety_07555"
      },
      {
        display_text: "Interim care",
        id: "interim_care_39723"
      },
      {
        display_text: "Other",
        id: "other_01604"
      },
      {
        display_text: "No",
        id: "no_61607"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Soins de santé",
        id: "health_care_41996"
      },
      {
        display_text: "sécurité",
        id: "safety_07555"
      },
      {
        display_text: "Soins provisoires",
        id: "interim_care_39723"
      },
      {
        display_text: "Autre",
        id: "other_01604"
      },
      {
        display_text: "Non",
        id: "no_61607"
      }
    ],
    unique_id: "lookup-immediate-concern-details-cd397bd"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "P.E.C.",
    name_fr: "P.E.C.",
    lookup_values_en: [
      {
        display_text: "Health care",
        id: "health_care_00468"
      },
      {
        display_text: "Safety",
        id: "safety_05823"
      },
      {
        display_text: "Interim care",
        id: "interim_care_91352"
      },
      {
        display_text: "Other",
        id: "other_88931"
      },
      {
        display_text: "No",
        id: "no_76430"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Sanitaire",
        id: "health_care_00468"
      },
      {
        display_text: "Sécurité",
        id: "safety_05823"
      },
      {
        display_text: "Prise en charge provisoire",
        id: "interim_care_91352"
      },
      {
        display_text: "Autre",
        id: "other_88931"
      },
      {
        display_text: "Aucun",
        id: "no_76430"
      }
    ],
    unique_id: "lookup-immediate-concern-e57860e"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Durée Du Service ",
    name_fr: "Durée du service ",
    lookup_values_en: [
      {
        display_text: "One hour",
        id: "1_hour"
      },
      {
        display_text: "Three hours",
        id: "3_hours"
      },
      {
        display_text: "One day",
        id: "1_day"
      },
      {
        display_text: "Three days",
        id: "3_days"
      },
      {
        display_text: "One Week",
        id: "7_days"
      },
      {
        display_text: "Two weeks",
        id: "2_weeks"
      },
      {
        display_text: "Three weeks",
        id: "3_weeks"
      },
      {
        display_text: "One Month",
        id: "1_month"
      },
      {
        id: "3_months",
        display_text: "Three months"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Une heure",
        id: "1_hour"
      },
      {
        display_text: " Trois heures",
        id: "3_hours"
      },
      {
        display_text: " Un jour",
        id: "1_day"
      },
      {
        display_text: "Trois jours",
        id: "3_days"
      },
      {
        display_text: "Une semaine",
        id: "7_days"
      },
      {
        display_text: "Deux semaines",
        id: "2_weeks"
      },
      {
        display_text: "Trois semaines",
        id: "3_weeks"
      },
      {
        display_text: "Un Mois",
        id: "1_month"
      },
      {
        id: "3_months",
        display_text: "Trois mois"
      }
    ],
    unique_id: "lookup-implementation-timeframe-81115bd"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Identification De L'incident",
    name_fr: "Identification de l'incident",
    lookup_values_en: [
      {
        display_text: "Disclosure / complaint by the abused person or family member",
        id: "disclosure_complaint_by_the_abused_person_or_family_member"
      },
      {
        display_text: "Discovered by service provider",
        id: "discovered_by_service_provider"
      },
      {
        display_text: "Report by the institution providing the service (discovery)",
        id: "report_by_the_institution_providing_the_service_discovery"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "rapporté / plainte par la survivante ou un membre de la famille",
        id: "disclosure_complaint_by_the_abused_person_or_family_member"
      },
      {
        display_text: "Découvert par le prestataire de service",
        id: "discovered_by_service_provider"
      },
      {
        display_text: "Rapporté par la structure d'offre de service (découverte)",
        id: "report_by_the_institution_providing_the_service_discovery"
      },
      {
        display_text: "Autre",
        id: "other"
      }
    ],
    unique_id: "lookup-incident-identification"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Lieu De L'incident",
    name_fr: "Lieu de l'incident",
    lookup_values_en: [
      {
        display_text: "Home",
        id: "home"
      },
      {
        display_text: "Street",
        id: "street"
      },
      {
        display_text: "School",
        id: "school"
      },
      {
        display_text: "Work Place",
        id: "work_place"
      },
      {
        display_text: "Other",
        id: "other"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Maison",
        id: "home"
      },
      {
        display_text: "Rue",
        id: "street"
      },
      {
        display_text: "Ecole",
        id: "school"
      },
      {
        display_text: "Lieu de service / de travail",
        id: "work_place"
      },
      {
        display_text: "Autre",
        id: "other"
      }
    ],
    unique_id: "lookup-incident-location"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Status",
    name_fr: "L'état de l'incident",
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
    lookup_values_fr: [
      {
        id: "open",
        display_text: "Ouvert"
      },
      {
        id: "closed",
        display_text: "Clôturé"
      },
      {
        id: "duplicate",
        display_text: "Dupliqué"
      }
    ],
    unique_id: "lookup-incident-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Inquiry Status",
    name_fr: "L'état de la requête",
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
    lookup_values_fr: [
      {
        id: "open",
        display_text: "Ouvert"
      },
      {
        id: "closed",
        display_text: "Clôturé"
      }
    ],
    unique_id: "lookup-inquiry-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Agence D'intervieweur",
    name_fr: "Agence d'intervieweur",
    lookup_values_en: [
      {
        display_text: "Government",
        id: "government_38480"
      },
      {
        display_text: "National NGO",
        id: "national_ngo_45060"
      },
      {
        display_text: "International NGO",
        id: "international_ngo_09320"
      },
      {
        display_text: "Others",
        id: "others_63929"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Gouvernement",
        id: "government_38480"
      },
      {
        display_text: "ONG Nationale",
        id: "national_ngo_45060"
      },
      {
        display_text: "ONG Internationale",
        id: "international_ngo_09320"
      },
      {
        display_text: "Autres",
        id: "others_63929"
      }
    ],
    unique_id: "lookup-interviewer-agency-618fb62"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Une Procédure Officielle De Détermination De L’intérêt Supérieur De L’enfant (Dise) Est Elle Requise?",
    name_fr: "Une procédure officielle de détermination de l’intérêt supérieur de l’enfant (DISE) est-elle requise?",
    lookup_values_en: [
      {
        display_text: "No",
        id: "no_27506"
      },
      {
        display_text: "YES, identifying durable solutions and complementary pathways for unaccompanied children.",
        id: "yes_identifying_durable_solutions_and_complementary_pathways_for_unaccompanied_children_37020"
      },
      {
        display_text: "YES, determining the most appropriate options for children at risk in exceptional circumstances (including family reunification and temporary care).",
        id: "yes_determining_the_most_appropriate_options_for_children_at_risk_in_exceptional_circumstances_including_family_reunification_and_temporary_care_86825"
      },
      {
        display_text: "YES, possible separation of a child from parents against their will.",
        id: "yes_possible_separation_of_a_child_from_parents_against_their_will_49176"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Non",
        id: "no_27506"
      },
      {
        display_text: "OUI, trouver des solutions durables et des modes d’intervention complémentaires pour les enfants non accompagnés",
        id: "yes_identifying_durable_solutions_and_complementary_pathways_for_unaccompanied_children_37020"
      },
      {
        display_text: "OUI, déterminer les options les plus appropriées pour les enfants à risque qui vivent des circonstances exceptionnelles (y compris la réunification familiale et la prise en charge temporaire)",
        id: "yes_determining_the_most_appropriate_options_for_children_at_risk_in_exceptional_circumstances_including_family_reunification_and_temporary_care_86825"
      },
      {
        display_text: "OUI, envisager de retirer l’enfant de sa famille contre la volonté de ses parents",
        id: "yes_possible_separation_of_a_child_from_parents_against_their_will_49176"
      }
    ],
    unique_id: "lookup-is-a-formal-best-interests-procedure-bip-required-e027285"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Le Soignant Est Il Disposé à Continuer L'enfant",
    name_fr: "Le soignant est-il disposé à continuer l'enfant",
    lookup_values_en: [
      {
        display_text: "Yes, short-term",
        id: "yes_short_term_60150"
      },
      {
        display_text: " Yes, longer-term",
        id: "yes_longer_term_39233"
      },
      {
        display_text: "No",
        id: "no_00257"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Oui, à court terme",
        id: "yes_short_term_60150"
      },
      {
        display_text: "Oui, à long terme",
        id: "yes_longer_term_39233"
      },
      {
        display_text: "Non",
        id: "no_00257"
      }
    ],
    unique_id: "lookup-is-caregiver-willing-to-continue-child-0a671df"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Est Il Vivant?",
    name_fr: "Est-il vivant?",
    lookup_values_en: [
      {
        display_text: "Yes",
        id: "yes_42450"
      },
      {
        display_text: "No",
        id: "no_51648"
      },
      {
        display_text: "Do not know",
        id: "do_not_know_84540"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Oui",
        id: "yes_42450"
      },
      {
        display_text: "Non     ",
        id: "no_51648"
      },
      {
        display_text: "Ne sait pas",
        id: "do_not_know_84540"
      }
    ],
    unique_id: "lookup-is-he-alive-835eadc"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Langue",
    name_fr: "Langue",
    lookup_values_en: [
      {
        display_text: "French",
        id: "francais_88059"
      },
      {
        display_text: "English",
        id: "anglais_03807"
      },
      {
        display_text: "Other",
        id: "autres_85921"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Français",
        id: "francais_88059"
      },
      {
        display_text: "Anglais",
        id: "anglais_03807"
      },
      {
        display_text: "Autres",
        id: "autres_85921"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Lieu De Visite",
    name_fr: "Lieu de visite",
    lookup_values_en: [
      {
        display_text: "family",
        id: "family_63846"
      },
      {
        display_text: "shelter",
        id: "shelter_63445"
      },
      {
        display_text: "School",
        id: "school_44019"
      },
      {
        display_text: "Place of training / apprenticeship",
        id: "place_of_training_apprenticeship_66851"
      },
      {
        display_text: "place of detention",
        id: "place_of_detention_26668"
      },
      {
        display_text: "Other",
        id: "other_explain_list_49810"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "famille",
        id: "family_63846"
      },
      {
        display_text: "centre d’hébergement",
        id: "shelter_63445"
      },
      {
        display_text: "Ecole",
        id: "school_44019"
      },
      {
        display_text: "Lieu de formation/apprentissage",
        id: "place_of_training_apprenticeship_66851"
      },
      {
        display_text: "lieu de détention",
        id: "place_of_detention_26668"
      },
      {
        display_text: "Autre (préciser) ",
        id: "other_explain_list_49810"
      }
    ],
    unique_id: "lookup-location-fefb0db"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
    name_fr: "Type de lieu où l'incident a eu lieu",
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
    lookup_values_fr: [
      {
        id: "country",
        display_text: "Pays"
      },
      {
        id: "region",
        display_text: "Région"
      },
      {
        id: "province",
        display_text: "Province"
      },
      {
        id: "district",
        display_text: "Distict"
      },
      {
        id: "governorate",
        display_text: "Gouvernorat"
      },
      {
        id: "chiefdom",
        display_text: "Chefferie"
      },
      {
        id: "state",
        display_text: "Etat"
      },
      {
        id: "city",
        display_text: "Ville"
      },
      {
        id: "county",
        display_text: "Comté"
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
        display_text: "Sous-District"
      },
      {
        id: "locality",
        display_text: "Localité"
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
        display_text: "Autre"
      }
    ],
    unique_id: "lookup-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Situation Principale De L'enfant",
    name_fr: "Situation principale de l'enfant",
    lookup_values_en: [
      {
        display_text: " Victim of trafficking or smuggling",
        id: "victim_of_trafficking_or_smuggling_49923"
      },
      {
        display_text: "Victim of exploitation and / or worst forms of work",
        id: "victim_of_exploitation_and_or_worst_forms_of_work_36159"
      },
      {
        display_text: "Victim of negligence ",
        id: "victim_of_negligence_18007"
      },
      {
        display_text: "Victim of abuse",
        id: "victim_of_abuse_34146"
      },
      {
        display_text: "Victim of abandonment",
        id: "victim_of_abandonment_03387"
      },
      {
        display_text: "Victim of sexual abuse (sexual assault / rape)",
        id: "victim_of_sexual_abuse_sexual_assault_rape_22855"
      },
      {
        display_text: "Exposed to Risk or child marriage victim",
        id: "exposed_to_risk_or_child_marriage_victim_15918"
      },
      {
        display_text: "Exposed to survival sex",
        id: "exposed_to_survival_sex_92004"
      },
      {
        display_text: "Victim of physical aggression",
        id: "victim_of_physical_aggression_04011"
      },
      {
        display_text: "Victim of psychological aggression",
        id: "victim_of_psychological_aggression_60468"
      },
      {
        display_text: "Victim of denial of resources",
        id: "victim_of_denial_of_resources_46216"
      },
      {
        display_text: "With parents with mental health problems",
        id: "with_parents_with_mental_health_problems_17030"
      },
      {
        display_text: "Handicapped person, having been injured or suffering from a health problem",
        id: "handicapped_person_having_been_injured_or_suffering_from_a_health_problem_35195"
      },
      {
        display_text: "Placed in an institution",
        id: "placed_in_an_institution_20835"
      },
      {
        display_text: "Vulnerable orphan",
        id: "vulnerable_orphan_09450"
      },
      {
        display_text: "Child of single young mother",
        id: "child_of_single_young_mother_84699"
      },
      {
        display_text: "Separate child",
        id: "separate_child_17051"
      },
      {
        display_text: "Unaccompanied child",
        id: "unaccompanied_child_91813"
      },
      {
        display_text: "Associated with armed forces or groups",
        id: "associated_with_armed_forces_or_groups_08431"
      },
      {
        display_text: "Child with risk behavior",
        id: "child_with_risk_behavior_84455"
      },
      {
        display_text: "In conflict / contact with the law",
        id: "in_conflict_contact_with_the_law_42518"
      },
      {
        display_text: "Other",
        id: "other_specify_56013"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Victime de traite ou de trafic de migrant",
        id: "victim_of_trafficking_or_smuggling_49923"
      },
      {
        display_text: "Victime d’exploitation et/ou pires formes de travail",
        id: "victim_of_exploitation_and_or_worst_forms_of_work_36159"
      },
      {
        display_text: "Victime de négligence",
        id: "victim_of_negligence_18007"
      },
      {
        display_text: "Victime de maltraitance",
        id: "victim_of_abuse_34146"
      },
      {
        display_text: "Victime d’abandon",
        id: "victim_of_abandonment_03387"
      },
      {
        display_text: "Victime d'abus sexuel (agression sexuelle/viol)",
        id: "victim_of_sexual_abuse_sexual_assault_rape_22855"
      },
      {
        display_text: "Exposé(e) au Risque ou victime de mariage d’enfant",
        id: "exposed_to_risk_or_child_marriage_victim_15918"
      },
      {
        display_text: "Exposé au sexe de survie",
        id: "exposed_to_survival_sex_92004"
      },
      {
        display_text: "Victime d’agression physique",
        id: "victim_of_physical_aggression_04011"
      },
      {
        display_text: " Victime d’agression psychologique ",
        id: "victim_of_psychological_aggression_60468"
      },
      {
        display_text: "Victime de déni de ressources",
        id: "victim_of_denial_of_resources_46216"
      },
      {
        display_text: "Avec des parents ayant des problèmes de santé mentale",
        id: "with_parents_with_mental_health_problems_17030"
      },
      {
        display_text: "Porteur de handicap, ayant été blessé ou souffrant de problème de santé ",
        id: "handicapped_person_having_been_injured_or_suffering_from_a_health_problem_35195"
      },
      {
        display_text: "Placé dans une institution",
        id: "placed_in_an_institution_20835"
      },
      {
        display_text: "Orphelin vulnérable",
        id: "vulnerable_orphan_09450"
      },
      {
        display_text: "Enfant de mère jeune célibataire ",
        id: "child_of_single_young_mother_84699"
      },
      {
        display_text: "Enfant séparé",
        id: "separate_child_17051"
      },
      {
        display_text: "Enfant non accompagné ",
        id: "unaccompanied_child_91813"
      },
      {
        display_text: "Associé aux forces ou groupes armés",
        id: "associated_with_armed_forces_or_groups_08431"
      },
      {
        display_text: "Enfant avec un comportement à risque",
        id: "child_with_risk_behavior_84455"
      },
      {
        display_text: "En conflit/contact avec la lo",
        id: "in_conflict_contact_with_the_law_42518"
      },
      {
        display_text: "Autres",
        id: "other_specify_56013"
      }
    ],
    unique_id: "lookup-main-situation-of-the-child-64780f2"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Etat Civil",
    name_fr: "Etat civil",
    lookup_values_en: [
      {
        display_text: "Single",
        id: "single"
      },
      {
        display_text: "Married/Cohabitating",
        id: "married_cohabitating"
      },
      {
        display_text: "Divorced/Separated",
        id: "divorced_separated"
      },
      {
        display_text: "Widowed",
        id: "widowed"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Célibataire",
        id: "single"
      },
      {
        display_text: "Mariée / En concubinage",
        id: "married_cohabitating"
      },
      {
        display_text: "Divorcée / Séparée",
        id: "divorced_separated"
      },
      {
        display_text: "Veuf",
        id: "widowed"
      }
    ],
    unique_id: "lookup-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Situation Matrimoniale",
    name_fr: "Situation matrimoniale",
    lookup_values_en: [
      {
        display_text: "Single",
        id: "single"
      },
      {
        display_text: "Married",
        id: "married_cohabitating"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Célibataire",
        id: "single"
      },
      {
        display_text: "Mariée ",
        id: "married_cohabitating"
      }
    ],
    unique_id: "lookup-marital-status-unknown"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_fr: "Etat civil",
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
    lookup_values_fr: [
      {
        id: "single",
        display_text: "Célibataire"
      },
      {
        id: "married_cohabitating",
        display_text: "Mariée / En concubinage"
      },
      {
        id: "divorced_separated",
        display_text: "Divorcée / Séparée"
      },
      {
        id: "widowed",
        display_text: "Veuve"
      },
      {
        id: "with_spouse",
        display_text: ""
      }
    ],
    unique_id: "lookup-marital-status-with-spouse"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Méthode ",
    name_fr: "Méthode ",
    lookup_values_en: [
      {
        display_text: "Meeting with the child and / or his family",
        id: "meeting_with_the_child_and_or_his_family_60823"
      },
      {
        display_text: "Intervention planning meeting",
        id: "intervention_planning_meeting_68870"
      },
      {
        display_text: "Case management meeting",
        id: "case_management_meeting_51542"
      },
      {
        display_text: "confirmation of service providers",
        id: "confirmation_of_service_providers_66611"
      },
      {
        display_text: "Community monitoring",
        id: "community_monitoring_11984"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Réunion avec l’enfant et/ou sa famille",
        id: "meeting_with_the_child_and_or_his_family_60823"
      },
      {
        display_text: "Réunion de planification de l’intervention",
        id: "intervention_planning_meeting_68870"
      },
      {
        display_text: "Case management meeting",
        id: "case_management_meeting_51542"
      },
      {
        display_text: "confirmation des prestataires de service",
        id: "confirmation_of_service_providers_66611"
      },
      {
        display_text: "Suivi communautaire",
        id: "community_monitoring_11984"
      }
    ],
    unique_id: "lookup-method-74748b1"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Méthode2",
    name_fr: "méthode2",
    lookup_values_en: [
      {
        display_text: "Phone",
        id: "phone_85542"
      },
      {
        display_text: "email",
        id: "email_47689"
      },
      {
        display_text: "Meeting with the child and / or his family",
        id: "meeting_with_the_child_and_or_his_family_09940"
      },
      {
        display_text: "Meeting with service providers",
        id: "meeting_with_service_providers_78830"
      },
      {
        display_text: "Community monitoring",
        id: "community_monitoring_55875"
      },
      {
        display_text: "Other",
        id: "other_explain_list_80811"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Téléphone",
        id: "phone_85542"
      },
      {
        display_text: "email",
        id: "email_47689"
      },
      {
        display_text: "Rencontre avec l'enfant et / ou sa famille",
        id: "meeting_with_the_child_and_or_his_family_09940"
      },
      {
        display_text: "Rencontre avec les prestataires de services",
        id: "meeting_with_service_providers_78830"
      },
      {
        display_text: "Suivi communautaire",
        id: "community_monitoring_55875"
      },
      {
        display_text: "autre (expliquer, énumérer,)",
        id: "other_explain_list_80811"
      }
    ],
    unique_id: "lookup-method2-99f1215"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationalité",
    name_fr: "Nationalité",
    lookup_values_en: [
      {
        display_text: "Algerian",
        id: "algerien_ne_35239"
      },
      {
        display_text: "Beninese",
        id: "beninois_e_41359"
      },
      {
        display_text: "Burkinabé",
        id: "burkinabe_e_69460"
      },
      {
        display_text: "Cameroonians",
        id: "camerounais_e_62134"
      },
      {
        display_text: "Cape Verdean",
        id: "cap_verdien_ne_56611"
      },
      {
        display_text: "African Center",
        id: "centre_africain_ne_58660"
      },
      {
        display_text: "Ivorian",
        id: "ivoirien_ne_52730"
      },
      {
        display_text: "Gambian",
        id: "gambien_ne_43374"
      },
      {
        display_text: "Ghanaian",
        id: "ghanaen_ne_05890"
      },
      {
        display_text: "Guinean",
        id: "guineen_ne_12427"
      },
      {
        display_text: "Guinean (Bissau)",
        id: "guineen_ne_bissau_61104"
      },
      {
        display_text: "Liberian)",
        id: "liberien_ne_64482"
      },
      {
        display_text: "Libyan",
        id: "lybien_ne_19221"
      },
      {
        display_text: "Malian",
        id: "malien_ne_76585"
      },
      {
        display_text: "Mauritanian",
        id: "mauritanien_ne_75654"
      },
      {
        display_text: "Nigerien",
        id: "nigerien_ne_05598"
      },
      {
        display_text: "Nigerian",
        id: "nigerian_ne_75940"
      },
      {
        display_text: "Senegalese)",
        id: "senegalais_e_56764"
      },
      {
        display_text: "Sierra Leoneans",
        id: "sierra_leonais_e_06700"
      },
      {
        display_text: "Chadian",
        id: "tchadien_ne_68910"
      },
      {
        display_text: "Togolese",
        id: "togolais_e_18840"
      }
    ],
    lookup_values_fr: [
      {
        display_text: " Algérien(ne)",
        id: "algerien_ne_35239"
      },
      {
        display_text: " Béninois(e) ",
        id: "beninois_e_41359"
      },
      {
        display_text: " Burkinabé(e) ",
        id: "burkinabe_e_69460"
      },
      {
        display_text: " Camerounais(e) ",
        id: "camerounais_e_62134"
      },
      {
        display_text: " Cap-Verdien(ne)",
        id: "cap_verdien_ne_56611"
      },
      {
        display_text: " Centre africain(ne)",
        id: "centre_africain_ne_58660"
      },
      {
        display_text: " Ivoirien(ne)",
        id: "ivoirien_ne_52730"
      },
      {
        display_text: " Gambien(ne)",
        id: "gambien_ne_43374"
      },
      {
        display_text: " Ghanaen(ne)",
        id: "ghanaen_ne_05890"
      },
      {
        display_text: " Guinéen(ne)",
        id: "guineen_ne_12427"
      },
      {
        display_text: " Guinéen(ne)-Bissau",
        id: "guineen_ne_bissau_61104"
      },
      {
        display_text: " Liberien(ne)",
        id: "liberien_ne_64482"
      },
      {
        display_text: " Lybien(ne)",
        id: "lybien_ne_19221"
      },
      {
        display_text: " Malien(ne)",
        id: "malien_ne_76585"
      },
      {
        display_text: " Mauritanien(ne)",
        id: "mauritanien_ne_75654"
      },
      {
        display_text: "Nigérien(ne)",
        id: "nigerien_ne_05598"
      },
      {
        display_text: "Nigérian(ne)",
        id: "nigerian_ne_75940"
      },
      {
        display_text: " Sénégalais(e) ",
        id: "senegalais_e_56764"
      },
      {
        display_text: " Sierra Leonais(e) ",
        id: "sierra_leonais_e_06700"
      },
      {
        display_text: " Tchadien(ne)",
        id: "tchadien_ne_68910"
      },
      {
        display_text: " Togolais(e) ",
        id: "togolais_e_18840"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Résultat De L'action De Traçage",
    name_fr: "Résultat de l'action de traçage",
    lookup_values_en: [
      {
        display_text: "Pending",
        id: "pending_47959"
      },
      {
        display_text: "Successful",
        id: "successful_54547"
      },
      {
        display_text: "Unsuccessful",
        id: "unsuccessful_38213"
      },
      {
        display_text: "Yes",
        id: "yes_13261"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "en attendant",
        id: "pending_47959"
      },
      {
        display_text: "Réussie",
        id: "successful_54547"
      },
      {
        display_text: "Infructueuse",
        id: "unsuccessful_38213"
      },
      {
        display_text: "Oui",
        id: "yes_13261"
      }
    ],
    unique_id: "lookup-outcome-of-tracing-action-6180ba3"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Lien Entre La Survivante Et L'auteur Présumé",
    name_fr: "Lien entre la survivante et l'auteur présumé",
    lookup_values_en: [
      {
        display_text: "Friend",
        id: "intimate_partner_former_partner"
      },
      {
        display_text: "Primary Caregiver",
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
        display_text: "Family Friend/Neighbor",
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
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Ami ",
        id: "intimate_partner_former_partner"
      },
      {
        display_text: "Tuteur (trice)",
        id: "primary_caregiver"
      },
      {
        display_text: "Membre de la famille",
        id: "family_other_than_spouse_or_caregiver"
      },
      {
        display_text: "Superviseur / Employeur",
        id: "supervisor_employer"
      },
      {
        display_text: "Camarade de classe",
        id: "schoolmate"
      },
      {
        display_text: "Enseignant / Responsable scolaire",
        id: "teacher_school_official"
      },
      {
        display_text: "Prestataire de service",
        id: "service_provider"
      },
      {
        display_text: "Colocataire",
        id: "cotenant_housemate"
      },
      {
        display_text: "Ami de la famille / Voisin",
        id: "family_friend_neighbor"
      },
      {
        display_text: "Autre réfugié / PDIP / Rapatrié",
        id: "other_refugee_idp_returnee"
      },
      {
        display_text: "Autre membre de la communauté résidente",
        id: "other_resident_community_member"
      },
      {
        display_text: "Autre lien",
        id: "other"
      },
      {
        display_text: "Sans lien",
        id: "no_relation"
      },
      {
        display_text: "Inconnue",
        id: "unknown"
      }
    ],
    unique_id: "lookup-perpetrator-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Photos Prises",
    name_fr: "Photos prises",
    lookup_values_en: [
      {
        display_text: "Photo of all the child’s belongings laid out for easy identification",
        id: "photo_of_all_the_child_s_belongings_laid_out_for_easy_identification_48199"
      },
      {
        display_text: "Head/shoulders photo with the child looking straight into the camera",
        id: "head_shoulders_photo_with_the_child_looking_straight_into_the_camera_15516"
      },
      {
        display_text: "Full body photo of the child wearing the clothes in which s/he was found (if possible)",
        id: "full_body_photo_of_the_child_wearing_the_clothes_in_which_s_he_was_found_if_possible_33125"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Photo de tous les biens de l’enfant posés l’un à côté de l’autre pour en faciliter l’identification.",
        id: "photo_of_all_the_child_s_belongings_laid_out_for_easy_identification_48199"
      },
      {
        display_text: "Photo de l’enfant (du haut de la tête jusqu’aux épaules) en vous assurant qu’il regarde directement dans l’objectif",
        id: "head_shoulders_photo_with_the_child_looking_straight_into_the_camera_15516"
      },
      {
        display_text: " Photo de plain-pied de l’enfant portant les vêtements dans lesquels on l’a trouvé (si possible).",
        id: "full_body_photo_of_the_child_wearing_the_clothes_in_which_s_he_was_found_if_possible_33125"
      }
    ],
    unique_id: "lookup-photos-taken-b84bc08"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Statut Groupe De Population",
    name_fr: "Statut groupe de population",
    lookup_values_en: [
      {
        display_text: "Asking for asylum",
        id: "asking_for_asylum_18463"
      },
      {
        display_text: " In mobility",
        id: "in_mobility_26842"
      },
      {
        display_text: "Internally moved",
        id: "internally_moved_69685"
      },
      {
        display_text: "Native",
        id: "native_02128"
      },
      {
        display_text: "Refugee",
        id: "refugee_86314"
      },
      {
        display_text: "Resident",
        id: "resident_08234"
      },
      {
        display_text: "Return",
        id: "return_87262"
      },
      {
        display_text: "Stateless",
        id: "stateless_36965"
      },
      {
        display_text: "Other",
        id: "other_specify_27486"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Demandeur d’asile",
        id: "asking_for_asylum_18463"
      },
      {
        display_text: "En mobilité ",
        id: "in_mobility_26842"
      },
      {
        display_text: "Déplacé interne  ",
        id: "internally_moved_69685"
      },
      {
        display_text: "Autochtone",
        id: "native_02128"
      },
      {
        display_text: "Réfugié",
        id: "refugee_86314"
      },
      {
        display_text: "Résident",
        id: "resident_08234"
      },
      {
        display_text: "Retourné",
        id: "return_87262"
      },
      {
        display_text: "Apatride",
        id: "stateless_36965"
      },
      {
        display_text: "Autre",
        id: "other_specify_27486"
      }
    ],
    unique_id: "lookup-population-group-6d9a494"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Groupe De Population",
    name_fr: "Groupe de population",
    lookup_values_en: [
      {
        display_text: "Asylum-seeker",
        id: "asylum_seeker_09733"
      },
      {
        display_text: "Refugee",
        id: "refugee_71134"
      },
      {
        display_text: "Internally Displaced Person (IDP)",
        id: "internally_displaced_person_idp_84945"
      },
      {
        display_text: " Migrant",
        id: "migrant_95691"
      },
      {
        display_text: "Host community",
        id: "host_community_37377"
      },
      {
        display_text: "Returnee ",
        id: "returnee_61435"
      },
      {
        display_text: "Stateless person",
        id: "stateless_person_36676"
      },
      {
        display_text: "National resident (not displaced)",
        id: "national_resident_not_displaced_73013"
      },
      {
        display_text: "Foreign national resident",
        id: "foreign_national_resident_89592"
      },
      {
        display_text: " Other",
        id: "other_61288"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Demandeuse d'asile",
        id: "asylum_seeker_09733"
      },
      {
        display_text: "Réfugiée",
        id: "refugee_71134"
      },
      {
        display_text: "Personne déplacée à l'intérieur du pays (PDI)",
        id: "internally_displaced_person_idp_84945"
      },
      {
        display_text: "Migrant",
        id: "migrant_95691"
      },
      {
        display_text: "Communauté d'accueil",
        id: "host_community_37377"
      },
      {
        display_text: "Rapatriée",
        id: "returnee_61435"
      },
      {
        display_text: "Apatride",
        id: "stateless_person_36676"
      },
      {
        display_text: "Résident national (non déplacé)",
        id: "national_resident_not_displaced_73013"
      },
      {
        display_text: "Résident étranger",
        id: "foreign_national_resident_89592"
      },
      {
        display_text: "Autre",
        id: "other_61288"
      }
    ],
    unique_id: "lookup-population-group-e0a421b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Préférence De L'enfant D'être Relocalisé Avec Cette Personne",
    name_fr: "Préférence de l'enfant d'être relocalisé avec cette personne",
    lookup_values_en: [
      {
        display_text: "First choice",
        id: "first_choice_76426"
      },
      {
        display_text: "Second choice",
        id: "second_choice_83052"
      },
      {
        display_text: "Third choice",
        id: "third_choice_88766"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Premier choix",
        id: "first_choice_76426"
      },
      {
        display_text: "Second choix",
        id: "second_choice_83052"
      },
      {
        display_text: "Troisième choix",
        id: "third_choice_88766"
      }
    ],
    unique_id: "lookup-preference-of-the-child-6245cca"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Prise En Charge Privilégiée Par L’enfant (à La Place De La Réunification Familiale Ou Avant De Retrouver Sa Famille) ",
    name_fr: "Prise en charge privilégiée par l’enfant (à la place de la réunification familiale ou avant de retrouver sa famille) ",
    lookup_values_en: [
      {
        display_text: "Independent Living",
        id: "independent_living_63008"
      },
      {
        display_text: "Alternative interim care",
        id: "alternative_interim_care_69928"
      },
      {
        display_text: "With husband/wife/partner",
        id: "with_husband_wife_partner_06120"
      },
      {
        display_text: "Other family",
        id: "other_family_99380"
      },
      {
        display_text: "Don't know",
        id: "don_t_know_54188"
      },
      {
        display_text: "Other",
        id: "other_13199"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Vie autonome",
        id: "independent_living_63008"
      },
      {
        display_text: "Soins provisoires alternatifs",
        id: "alternative_interim_care_69928"
      },
      {
        display_text: "Avec mari / femme / partenaire",
        id: "with_husband_wife_partner_06120"
      },
      {
        display_text: "Autre famille",
        id: "other_family_99380"
      },
      {
        display_text: "Ne sais pas",
        id: "don_t_know_54188"
      },
      {
        display_text: "Autre",
        id: "other_13199"
      }
    ],
    unique_id: "lookup-preferred-care-arrangement-the-child-wishes-to-have-instead-of-family-reunification-or-while-waiting-for-family-reunification-b375638"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Raison Principale De La Fermeture Du Dossier",
    name_fr: "Raison principale de la fermeture du dossier",
    lookup_values_en: [
      {
        display_text: "Overall goal of the case plan has been met, child is safe from harm, child’s care and wellbeing is supported and there are no additional concerns",
        id: "overall_goal_of_the_case_plan_has_been_met_child_is_safe_from_harm_child_s_care_and_wellbeing_is_supported_and_there_are_no_additional_concerns_43646"
      },
      {
        display_text: "Child has turned 18 years-old (ensure a transition plan is in place and the case know where and how to access support)",
        id: "child_has_turned_18_years_old_ensure_a_transition_plan_is_in_place_and_the_case_know_where_and_how_to_access_support_80083"
      },
      {
        display_text: " Child/caregiver(s) no longer want support and there are no grounds to go against their wishes. ",
        id: "child_caregiver_s_no_longer_want_support_and_there_are_no_grounds_to_go_against_their_wishes_17946"
      },
      {
        display_text: "Relocation of child to an area where there is no agency to transfer the case to",
        id: "relocation_of_child_to_an_area_where_there_is_no_agency_to_transfer_the_case_to_79512"
      },
      {
        display_text: "Child departed for a durable solution where there is no agency to transfer the case to ",
        id: "child_departed_for_a_durable_solution_where_there_is_no_agency_to_transfer_the_case_to_66929"
      },
      {
        display_text: " Child no longer contactable (wait at least 3 months before closing the case)",
        id: "child_no_longer_contactable_wait_at_least_3_months_before_closing_the_case_12165"
      },
      {
        display_text: "Death of child",
        id: "death_of_child_89179"
      },
      {
        display_text: " No further action possible/required",
        id: "no_further_action_possible_required_86555"
      },
      {
        display_text: "Case opened in error",
        id: "case_opened_in_error_03626"
      },
      {
        display_text: "Other",
        id: "other_please_specify_04194"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "L’objectif général du dossier a été atteint, l’enfant est en sécurité, du soutien est offert pour la prise en charge et le bien-être de l’enfant et il n’y a plus d’inquiétudes à avoir",
        id: "overall_goal_of_the_case_plan_has_been_met_child_is_safe_from_harm_child_s_care_and_wellbeing_is_supported_and_there_are_no_additional_concerns_43646"
      },
      {
        display_text: "L’enfant a eu 18 ans (s’assurer qu’un plan de transition a été mis en place et que l’enfant sait où et comment obtenir des services et de l’aide)",
        id: "child_has_turned_18_years_old_ensure_a_transition_plan_is_in_place_and_the_case_know_where_and_how_to_access_support_80083"
      },
      {
        display_text: "L’enfant ou la personne qui s’en occupe ne veut plus recevoir d’aide et rien ne justifie de s’opposer à leur volonté",
        id: "child_caregiver_s_no_longer_want_support_and_there_are_no_grounds_to_go_against_their_wishes_17946"
      },
      {
        display_text: "La réinstallation de l’enfant dans une région où le dossier ne peut être transmis à aucune agence",
        id: "relocation_of_child_to_an_area_where_there_is_no_agency_to_transfer_the_case_to_79512"
      },
      {
        display_text: "L’enfant est placé de façon durable dans une région où le dossier ne peut être transmis à aucune agence ",
        id: "child_departed_for_a_durable_solution_where_there_is_no_agency_to_transfer_the_case_to_66929"
      },
      {
        display_text: "L’enfant est impossible à joindre (attendre au moins trois mois avant de clore le dossier)",
        id: "child_no_longer_contactable_wait_at_least_3_months_before_closing_the_case_12165"
      },
      {
        display_text: "L’enfant est décédé",
        id: "death_of_child_89179"
      },
      {
        display_text: "Aucune mesure n’est possible ou requise",
        id: "no_further_action_possible_required_86555"
      },
      {
        display_text: "Dossier ouvert par erreur",
        id: "case_opened_in_error_03626"
      },
      {
        display_text: " Autre",
        id: "other_please_specify_04194"
      }
    ],
    unique_id: "lookup-primary-reason-for-case-closure-61f6c6e"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Priorité",
    name_fr: "Priorité",
    lookup_values_en: [
      {
        display_text: "2 days",
        id: "2_days_25743"
      },
      {
        display_text: "1 week",
        id: "1_week_32129"
      },
      {
        display_text: "30 days",
        id: "30_days_14249"
      },
      {
        display_text: "Non Urgent (enter date)",
        id: "non_urgent_enter_date_34985"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "2 jours",
        id: "2_days_25743"
      },
      {
        display_text: "1 semaine",
        id: "1_week_32129"
      },
      {
        display_text: "30 jours",
        id: "30_days_14249"
      },
      {
        display_text: "Non urgent (entrez la date)",
        id: "non_urgent_enter_date_34985"
      }
    ],
    unique_id: "lookup-priority-9fcdcf5"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Niveau De Priorité De L’intervention",
    name_fr: "Niveau de priorité de l’intervention",
    lookup_values_en: [
      {
        display_text: " High (To respond within 24 hours)",
        id: "high_to_respond_within_24_hours_11991"
      },
      {
        display_text: " Medium (To respond within 3 days)",
        id: "medium_to_respond_within_3_days_91045"
      },
      {
        display_text: "Low (To respond within 1 week)",
        id: "low_to_respond_within_1_week_42230"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Élevé (Intervenir dans les 24 prochaines heures)",
        id: "high_to_respond_within_24_hours_11991"
      },
      {
        display_text: "Moyen (Intervenir dans les 3 prochains jours)",
        id: "medium_to_respond_within_3_days_91045"
      },
      {
        display_text: " Faible (Intervenir dans les 7 prochains jours)",
        id: "low_to_respond_within_1_week_42230"
      }
    ],
    unique_id: "lookup-priority-level-for-response-25aeca6"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Problème / Besoin",
    name_fr: "Problème / besoin",
    lookup_values_en: [
      {
        display_text: "Shelter",
        id: "shelter_72265"
      },
      {
        display_text: "Survivor Assistance from VBG",
        id: "survivor_assistance_from_vbg_92844"
      },
      {
        display_text: "Cash assistance",
        id: "cash_assistance_66439"
      },
      {
        display_text: "Juridic assistance",
        id: "juridic_assistance_34915"
      },
      {
        display_text: "Determination of the best interest (DIS)",
        id: "determination_of_the_best_interest_dis_13492"
      },
      {
        display_text: "Water, Hygiene and Sanitation",
        id: "water_hygiene_and_sanitation_30140"
      },
      {
        display_text: "Formal education",
        id: "formal_education_66258"
      },
      {
        display_text: "Non-formal education",
        id: "non_formal_education_83507"
      },
      {
        display_text: "Civil status",
        id: "civil_status_26823"
      },
      {
        display_text: "Professional training",
        id: "professional_training_49797"
      },
      {
        display_text: "Livelihoods",
        id: "livelihoods_08478"
      },
      {
        display_text: "Food",
        id: "food_25826"
      },
      {
        display_text: "Nutrition",
        id: "nutrition_46821"
      },
      {
        display_text: "Alternative support",
        id: "alternative_support_25387"
      },
      {
        display_text: "Non-food products",
        id: "non_food_products_44340"
      },
      {
        display_text: "Research and family reunification",
        id: "research_and_family_reunification_27834"
      },
      {
        display_text: "Mental Health",
        id: "mental_health_49310"
      },
      {
        display_text: "Sexual and reproductive health",
        id: "sexual_and_reproductive_health_63175"
      },
      {
        display_text: "security",
        id: "security_95587"
      },
      {
        display_text: "Services for children with disabilities",
        id: "services_for_children_with_disabilities_28090"
      },
      {
        display_text: "Medical care",
        id: "medical_care_83482"
      },
      {
        display_text: "Psychosocial support",
        id: "psychosocial_support_61213"
      },
      {
        display_text: "Other",
        id: "other_specify_11051"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Abri",
        id: "shelter_72265"
      },
      {
        display_text: "Assistance à survivant(e)de VBG",
        id: "survivor_assistance_from_vbg_92844"
      },
      {
        display_text: "Assistance en cash",
        id: "cash_assistance_66439"
      },
      {
        display_text: "Assistance juridique",
        id: "juridic_assistance_34915"
      },
      {
        display_text: "Détermination de l’intérêt supérieur (DIS)",
        id: "determination_of_the_best_interest_dis_13492"
      },
      {
        display_text: "Eau, Hygiène et Assainissement",
        id: "water_hygiene_and_sanitation_30140"
      },
      {
        display_text: "Education formelle",
        id: "formal_education_66258"
      },
      {
        display_text: "Education non formelle",
        id: "non_formal_education_83507"
      },
      {
        display_text: "Etat-civil",
        id: "civil_status_26823"
      },
      {
        display_text: "Formation professionnelle",
        id: "professional_training_49797"
      },
      {
        display_text: "Moyens de subsistance",
        id: "livelihoods_08478"
      },
      {
        display_text: "Nourriture",
        id: "food_25826"
      },
      {
        display_text: "Nutrition",
        id: "nutrition_46821"
      },
      {
        display_text: "Prise en charge alternative",
        id: "alternative_support_25387"
      },
      {
        display_text: "Produits non alimentaires",
        id: "non_food_products_44340"
      },
      {
        display_text: "Recherche et réunification familiale",
        id: "research_and_family_reunification_27834"
      },
      {
        display_text: "Santé mentale",
        id: "mental_health_49310"
      },
      {
        display_text: "Santé sexuelle et reproductive",
        id: "sexual_and_reproductive_health_63175"
      },
      {
        display_text: "Sécurité",
        id: "security_95587"
      },
      {
        display_text: "Services pour enfants avec handicap",
        id: "services_for_children_with_disabilities_28090"
      },
      {
        display_text: "Soins médicaux",
        id: "medical_care_83482"
      },
      {
        display_text: "Soutien psychosocia",
        id: "psychosocial_support_61213"
      },
      {
        display_text: "Autre",
        id: "other_specify_11051"
      }
    ],
    unique_id: "lookup-problem-need-09bd116"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Problèmes De Protection",
    name_fr: "Problèmes de protection",
    lookup_values_en: [
      {
        display_text: " Victim of trafficking or smuggling",
        id: "victim_of_trafficking_or_smuggling_49923"
      },
      {
        display_text: "Victim of exploitation and / or worst forms of work",
        id: "victim_of_exploitation_and_or_worst_forms_of_work_36159"
      },
      {
        display_text: "Victim of negligence ",
        id: "victim_of_negligence_18007"
      },
      {
        display_text: "Victim of abuse",
        id: "victim_of_abuse_34146"
      },
      {
        display_text: "Victim of abandonment",
        id: "victim_of_abandonment_03387"
      },
      {
        display_text: "Victim of sexual abuse (sexual assault / rape)",
        id: "victim_of_sexual_abuse_sexual_assault_rape_22855"
      },
      {
        display_text: "Exposed to Risk or child marriage victim",
        id: "exposed_to_risk_or_child_marriage_victim_15918"
      },
      {
        display_text: "Exposed to survival sex",
        id: "exposed_to_survival_sex_92004"
      },
      {
        display_text: "Victim of physical aggression",
        id: "victim_of_physical_aggression_04011"
      },
      {
        display_text: "Victim of psychological aggression",
        id: "victim_of_psychological_aggression_60468"
      },
      {
        display_text: "Victim of denial of resources",
        id: "victim_of_denial_of_resources_46216"
      },
      {
        display_text: "With parents with mental health problems",
        id: "with_parents_with_mental_health_problems_17030"
      },
      {
        display_text: "Handicapped person, having been injured or suffering from a health problem",
        id: "handicapped_person_having_been_injured_or_suffering_from_a_health_problem_35195"
      },
      {
        display_text: "Placed in an institution",
        id: "placed_in_an_institution_20835"
      },
      {
        display_text: "Vulnerable orphan",
        id: "vulnerable_orphan_09450"
      },
      {
        display_text: "Child of single young mother",
        id: "child_of_single_young_mother_84699"
      },
      {
        display_text: "Separate child",
        id: "separate_child_17051"
      },
      {
        display_text: "Unaccompanied child",
        id: "unaccompanied_child_91813"
      },
      {
        display_text: "Associated with armed forces or groups",
        id: "associated_with_armed_forces_or_groups_08431"
      },
      {
        display_text: "Child with risk behavior",
        id: "child_with_risk_behavior_84455"
      },
      {
        display_text: "In conflict / contact with the law",
        id: "in_conflict_contact_with_the_law_42518"
      },
      {
        display_text: "Other",
        id: "other_specify_56013"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Victime de traite ou de trafic de migrant",
        id: "victim_of_trafficking_or_smuggling_49923"
      },
      {
        display_text: "Victime d’exploitation et/ou pires formes de travail",
        id: "victim_of_exploitation_and_or_worst_forms_of_work_36159"
      },
      {
        display_text: "Victime de négligence",
        id: "victim_of_negligence_18007"
      },
      {
        display_text: "Victime de maltraitance",
        id: "victim_of_abuse_34146"
      },
      {
        display_text: "Victime d’abandon",
        id: "victim_of_abandonment_03387"
      },
      {
        display_text: "Victime d'abus sexuel (agression sexuelle/viol)",
        id: "victim_of_sexual_abuse_sexual_assault_rape_22855"
      },
      {
        display_text: "Exposé(e) au Risque ou victime de mariage d’enfant",
        id: "exposed_to_risk_or_child_marriage_victim_15918"
      },
      {
        display_text: "Exposé au sexe de survie",
        id: "exposed_to_survival_sex_92004"
      },
      {
        display_text: "Victime d’agression physique",
        id: "victim_of_physical_aggression_04011"
      },
      {
        display_text: " Victime d’agression psychologique ",
        id: "victim_of_psychological_aggression_60468"
      },
      {
        display_text: "Victime de déni de ressources",
        id: "victim_of_denial_of_resources_46216"
      },
      {
        display_text: "Avec des parents ayant des problèmes de santé mentale",
        id: "with_parents_with_mental_health_problems_17030"
      },
      {
        display_text: "Porteur de handicap, ayant été blessé ou souffrant de problème de santé ",
        id: "handicapped_person_having_been_injured_or_suffering_from_a_health_problem_35195"
      },
      {
        display_text: "Placé dans une institution",
        id: "placed_in_an_institution_20835"
      },
      {
        display_text: "Orphelin vulnérable",
        id: "vulnerable_orphan_09450"
      },
      {
        display_text: "Enfant de mère jeune célibataire ",
        id: "child_of_single_young_mother_84699"
      },
      {
        display_text: "Enfant séparé",
        id: "separate_child_17051"
      },
      {
        display_text: "Enfant non accompagné ",
        id: "unaccompanied_child_91813"
      },
      {
        display_text: "Associé aux forces ou groupes armés",
        id: "associated_with_armed_forces_or_groups_08431"
      },
      {
        display_text: "Enfant avec un comportement à risque",
        id: "child_with_risk_behavior_84455"
      },
      {
        display_text: "En conflit/contact avec la lo",
        id: "in_conflict_contact_with_the_law_42518"
      },
      {
        display_text: "Autres",
        id: "other_specify_56013"
      }
    ],
    unique_id: "lookup-protection-concerns"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Status",
    name_fr: "Statut de protection",
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
    lookup_values_fr: [
      {
        id: "unaccompanied",
        display_text: "Non accompagnée"
      },
      {
        id: "separated",
        display_text: "Séparée"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Purpose Of The Evaluation",
    name_fr: "Objet de l’évaluation",
    lookup_values_en: [
      {
        display_text: "Determination of best interests",
        id: "determination_of_best_interests_94917"
      },
      {
        display_text: "Plan elaboration",
        id: "plan_elaboration_60505"
      },
      {
        display_text: "Plan revision",
        id: "plan_revision_76888"
      },
      {
        display_text: "Transfer of cases",
        id: "transfer_of_cases_90667"
      },
      {
        display_text: "Closing of cases",
        id: "closing_of_cases_20898"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Détermination de l’intérêt supérieur ",
        id: "determination_of_best_interests_94917"
      },
      {
        display_text: "Elaboration plan ",
        id: "plan_elaboration_60505"
      },
      {
        display_text: "Révision plan",
        id: "plan_revision_76888"
      },
      {
        display_text: "Transfert de cas ",
        id: "transfer_of_cases_90667"
      },
      {
        display_text: "Clôture de cas ",
        id: "closing_of_cases_20898"
      }
    ],
    unique_id: "lookup-purpose-of-the-evaluation-468c821"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Raison De La Conférence De Cas",
    name_fr: "Raison de la conférence de cas",
    lookup_values_en: [
      {
        display_text: "Potential removal of a child from their primary/customary/legal caregiver (authorized by Government authority)",
        id: "potential_removal_of_a_child_from_their_primary_customary_legal_caregiver_authorized_by_government_authority_22489"
      },
      {
        display_text: "Placement of a child into alternative care",
        id: "placement_of_a_child_into_alternative_care_87441"
      },
      {
        display_text: "Situation of family reunification with potential harm to the child",
        id: "situation_of_family_reunification_with_potential_harm_to_the_child_48350"
      },
      {
        display_text: "Relocation of the child",
        id: "relocation_of_the_child_10931"
      },
      {
        display_text: "Complex child protection case requiring a multi-partner intervention",
        id: "complex_child_protection_case_requiring_a_multi_partner_intervention_90430"
      },
      {
        display_text: "Other",
        id: "other_72491"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Retrait potentiel de l’enfant de la garde de ses parents, de ses parents-substituts ou de ses tuteurs (le retrait doit être autorisé par une instance gouvernementale)",
        id: "potential_removal_of_a_child_from_their_primary_customary_legal_caregiver_authorized_by_government_authority_22489"
      },
      {
        display_text: "Prise en charge de l’enfant",
        id: "placement_of_a_child_into_alternative_care_87441"
      },
      {
        display_text: "Réunification familiale potentiellement à risque pour l’enfant",
        id: "situation_of_family_reunification_with_potential_harm_to_the_child_48350"
      },
      {
        display_text: "Réinstallation de l’enfant",
        id: "relocation_of_the_child_10931"
      },
      {
        display_text: "Cas complexe de protection de l’enfant exigeant l’intervention de multiples partenaires",
        id: "complex_child_protection_case_requiring_a_multi_partner_intervention_90430"
      },
      {
        display_text: "Autre (précisez) ",
        id: "other_72491"
      }
    ],
    unique_id: "lookup-reason-for-case-conference-0ba2f09"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Motif De La Clôture ",
    name_fr: "Motif de la clôture ",
    lookup_values_en: [
      {
        display_text: "Objectives Achieved / Stability of the child",
        id: "objectives_achieved_stability_of_the_child_02686"
      },
      {
        display_text: "Transfer of the case",
        id: "transfer_of_the_case_16833"
      },
      {
        display_text: "Child lost sight of",
        id: "child_lost_sight_of_83833"
      },
      {
        display_text: "18 years old",
        id: "18_years_old_59072"
      },
      {
        display_text: "Death of the child",
        id: "death_of_the_child_91846"
      },
      {
        display_text: "Wish of the family / child",
        id: "wish_of_the_family_child_02015"
      },
      {
        display_text: "The file was opened by mistake",
        id: "the_file_was_opened_by_mistake_34485"
      },
      {
        display_text: "Has an assessment been made to decide on the closure? ",
        id: "has_an_assessment_been_made_to_decide_on_the_closure_28835"
      },
      {
        display_text: "Was the decision of closure accepted by the child?",
        id: "was_the_decision_of_closure_accepted_by_the_child_98112"
      },
      {
        display_text: "Was the decision of closure accepted by the guardian of the child?",
        id: "was_the_decision_of_closure_accepted_by_the_guardian_of_the_child_39115"
      },
      {
        id: "autre_19665",
        display_text: "Other"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Objectifs atteints/Stabilité de l’enfant",
        id: "objectives_achieved_stability_of_the_child_02686"
      },
      {
        display_text: "Transfert du cas",
        id: "transfer_of_the_case_16833"
      },
      {
        display_text: "Enfant perdu de vue ",
        id: "child_lost_sight_of_83833"
      },
      {
        display_text: "Atteinte de 18 ans",
        id: "18_years_old_59072"
      },
      {
        display_text: "Décès de l’enfant ",
        id: "death_of_the_child_91846"
      },
      {
        display_text: "Souhait de la famille / enfant",
        id: "wish_of_the_family_child_02015"
      },
      {
        display_text: "Le dossier a été ouvert par erreur",
        id: "the_file_was_opened_by_mistake_34485"
      },
      {
        display_text: " Une évaluation a-t- elle été faite pour décider de la clôture ?",
        id: "has_an_assessment_been_made_to_decide_on_the_closure_28835"
      },
      {
        display_text: " La décision de la clôture a-t-elle été acceptée par l’enfant ?",
        id: "was_the_decision_of_closure_accepted_by_the_child_98112"
      },
      {
        display_text: "La décision de la clôture a-t-elle été acceptée par le tuteur de l’enfant ? ",
        id: "was_the_decision_of_closure_accepted_by_the_guardian_of_the_child_39115"
      },
      {
        id: "autre_19665",
        display_text: "Autre"
      }
    ],
    unique_id: "lookup-reason-for-closing-979c92e"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Raison De La Libération De L'armée",
    name_fr: "Raison de la libération de l'armée",
    lookup_values_en: [
      {
        display_text: "Captured",
        id: "captured_85105"
      },
      {
        display_text: "Deceased",
        id: "deceased_15165"
      },
      {
        display_text: "Dissolution of the group",
        id: "dissolution_of_the_group_85175"
      },
      {
        display_text: "Formal DDR program",
        id: "formal_ddr_program_68328"
      },
      {
        display_text: "Released/Handover to government",
        id: "released_handover_to_government_95352"
      },
      {
        display_text: "Released/Handover to organization",
        id: "released_handover_to_organization_57665"
      },
      {
        display_text: "Released/Handover to family",
        id: "released_handover_to_family_30468"
      },
      {
        display_text: "Runaway",
        id: "runaway_53507"
      },
      {
        display_text: "Surrendered",
        id: "surrendered_94197"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Capturé",
        id: "captured_85105"
      },
      {
        display_text: "Décédé",
        id: "deceased_15165"
      },
      {
        display_text: "Dissolution du groupe",
        id: "dissolution_of_the_group_85175"
      },
      {
        display_text: "Programme officiel de DDR",
        id: "formal_ddr_program_68328"
      },
      {
        display_text: "Libéré / passation au gouvernement",
        id: "released_handover_to_government_95352"
      },
      {
        display_text: "Libéré / passation à l'organisation",
        id: "released_handover_to_organization_57665"
      },
      {
        display_text: "Libéré / transfert à la famille",
        id: "released_handover_to_family_30468"
      },
      {
        display_text: "Fuyez",
        id: "runaway_53507"
      },
      {
        display_text: "Rendue",
        id: "surrendered_94197"
      }
    ],
    unique_id: "lookup-reason-for-release-from-military-eb4afcf"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Reason For Transfer",
    name_fr: "Motif du transfert ",
    lookup_values_en: [
      {
        display_text: "the child changes his place of residence",
        id: "the_child_changes_his_place_of_residence_77241"
      },
      {
        display_text: "reasons at the organizational level",
        id: "reasons_at_the_organizational_level_18584"
      },
      {
        display_text: "Another organization is better suited to handle the case",
        id: "another_organization_is_better_suited_to_handle_the_case_00738"
      },
      {
        display_text: "At the request of the child or his family",
        id: "at_the_request_of_the_child_or_his_family_88069"
      },
      {
        display_text: "Other",
        id: "other_22339"
      }
    ],
    lookup_values_fr: [
      {
        display_text: " l’enfant change de lieu de résidence",
        id: "the_child_changes_his_place_of_residence_77241"
      },
      {
        display_text: "des raisons au niveau de l’organisation ",
        id: "reasons_at_the_organizational_level_18584"
      },
      {
        display_text: " Une autre organisation est mieux indiquée pour gérer le cas ",
        id: "another_organization_is_better_suited_to_handle_the_case_00738"
      },
      {
        display_text: "A la demande de l’enfant ou de sa famille",
        id: "at_the_request_of_the_child_or_his_family_88069"
      },
      {
        display_text: "Autre",
        id: "other_22339"
      }
    ],
    unique_id: "lookup-reason-for-transfer-5f5ae85"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Raison De La Rétention D'informations",
    name_fr: "Raison de la rétention d'informations",
    lookup_values_en: [
      {
        display_text: "Fear of harm to themselves or others",
        id: "fear_of_harm_to_themselves_or_others_51526"
      },
      {
        display_text: "Want to communicate information themselves",
        id: "want_to_communicate_information_themselves_68125"
      },
      {
        display_text: "Other reason, please specify",
        id: "other_reason_please_specify_56391"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Peur de se faire du mal à soi-même ou à autrui",
        id: "fear_of_harm_to_themselves_or_others_51526"
      },
      {
        display_text: "Veut communiquer ces informations lui-même",
        id: "want_to_communicate_information_themselves_68125"
      },
      {
        display_text: "Autre raison, veuillez préciser",
        id: "other_reason_please_specify_56391"
      }
    ],
    unique_id: "lookup-reason-for-withholding-information-29a6c47"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Recommendation",
    name_fr: "Recommendation",
    lookup_values_en: [
      {
        display_text: "Local integration",
        id: "local_integration_25770"
      },
      {
        display_text: "Maintain/Change current arrangements",
        id: "maintain_change_current_arrangements_82388"
      },
      {
        display_text: "Medical",
        id: "medical_33859"
      },
      {
        display_text: "Repatriation",
        id: "repatriation_48498"
      },
      {
        display_text: "Resettlement to 3rd country",
        id: "resettlement_to_3rd_country_39101"
      },
      {
        display_text: "Reunification",
        id: "reunification_09264"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Intégration locale",
        id: "local_integration_25770"
      },
      {
        display_text: "Recommendation",
        id: "maintain_change_current_arrangements_82388"
      },
      {
        display_text: "Médicale",
        id: "medical_33859"
      },
      {
        display_text: "Rapatriement",
        id: "repatriation_48498"
      },
      {
        display_text: "Réinstallation dans un pays tiers",
        id: "resettlement_to_3rd_country_39101"
      },
      {
        display_text: "La réunification",
        id: "reunification_09264"
      }
    ],
    unique_id: "lookup-recommendation-8faa533"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Recommended Status",
    name_fr: "Statut préconisé ",
    lookup_values_en: [
      {
        display_text: "Continuation of the plan",
        id: "continuation_of_the_plan_04348"
      },
      {
        display_text: "Revision of the plan",
        id: "revision_of_the_plan_58893"
      },
      {
        display_text: "Transfer",
        id: "transfer_34496"
      },
      {
        display_text: "Fenced",
        id: "fenced_37013"
      }
    ],
    lookup_values_fr: [
      {
        display_text: " Poursuite du plan  ",
        id: "continuation_of_the_plan_04348"
      },
      {
        display_text: "Révision du plan ",
        id: "revision_of_the_plan_58893"
      },
      {
        display_text: "Transfert",
        id: "transfer_34496"
      },
      {
        display_text: "Clôture",
        id: "fenced_37013"
      }
    ],
    unique_id: "lookup-recommended-status-b15171e"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Mode De Référencement",
    name_fr: "Mode de référencement",
    lookup_values_en: [
      {
        display_text: "Phone (High risk cases only)",
        id: "phone_high_risk_cases_only_47945"
      },
      {
        display_text: "Email (As password protected document)",
        id: "email_as_password_protected_document_30992"
      },
      {
        display_text: "In person (In sealed envelope)",
        id: "in_person_in_sealed_envelope_87086"
      },
      {
        display_text: "Digital case management system",
        id: "digital_case_management_system_34271"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Téléphone (Cas représentant un risque élevé seulement)",
        id: "phone_high_risk_cases_only_47945"
      },
      {
        display_text: "Courriel (À l’aide d’un document protégé par un mot de passe)",
        id: "email_as_password_protected_document_30992"
      },
      {
        display_text: "En personne (Dans une enveloppe scellée)",
        id: "in_person_in_sealed_envelope_87086"
      },
      {
        display_text: " Système de gestion de dossier numérique",
        id: "digital_case_management_system_34271"
      }
    ],
    unique_id: "lookup-referred-through-ef5b313"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    name_fr: "Religion",
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
    lookup_values_fr: [
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
    name_en: "Niveau De Risque",
    name_fr: "Niveau de risque",
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
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Elevé",
        id: "high"
      },
      {
        display_text: "Moyen",
        id: "medium"
      },
      {
        display_text: "Faible",
        id: "low"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Facteur De Risque",
    name_fr: "Facteur de risque",
    lookup_values_en: [
      {
        display_text: "In the community",
        id: "in_the_community_59923"
      },
      {
        display_text: "In the family",
        id: "in_the_family_80214"
      },
      {
        display_text: "At the level of the child",
        id: "at_the_level_of_the_child_08929"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Dans la communauté",
        id: "in_the_community_59923"
      },
      {
        display_text: "Dans la famille ",
        id: "in_the_family_80214"
      },
      {
        display_text: "Au niveau de l’enfant ",
        id: "at_the_level_of_the_child_08929"
      }
    ],
    unique_id: "lookup-risk-level-39916e0"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Type D’école ",
    name_fr: "Type d’école ",
    lookup_values_en: [
      {
        display_text: "formal",
        id: "formal_59236"
      },
      {
        display_text: "non-formal",
        id: "non_formal_23898"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "formelle",
        id: "formal_59236"
      },
      {
        display_text: "non formelle",
        id: "non_formal_23898"
      }
    ],
    unique_id: "lookup-school-type-8eadfe4"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Cause De Séparation",
    name_fr: "Cause de séparation",
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
        id: "other_please_specify"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Conflit",
        id: "conflict"
      },
      {
        display_text: "Mort",
        id: "death"
      },
      {
        display_text: "Abus/violence/exploitation familiale",
        id: "family_abuse_violence_exploitation"
      },
      {
        display_text: "Manque d'accès à des services/soutien",
        id: "lack_of_access_to_services_support"
      },
      {
        display_text: "Enfant associé aux forces et groupes armés",
        id: "caafag"
      },
      {
        display_text: "Maladie d'un membre de la famille",
        id: "sickness_of_family_member"
      },
      {
        display_text: "Confié au soin d'un individu",
        id: "entrusted_into_the_care_of_an_individual"
      },
      {
        display_text: "Arrestation et détention",
        id: "arrest_and_detention"
      },
      {
        display_text: "Abandon",
        id: "abandonment"
      },
      {
        display_text: "Rapatriement",
        id: "repatriation"
      },
      {
        display_text: "Mouvement de population",
        id: "population_movement"
      },
      {
        display_text: "Migration",
        id: "migration"
      },
      {
        display_text: "Pauvreté",
        id: "poverty"
      },
      {
        display_text: "Catastrophe naturelle",
        id: "natural_disaster"
      },
      {
        display_text: "Divorce/ remariage",
        id: "divorce_remarriage"
      },
      {
        display_text: "Autre (veuillez préciser)",
        id: "poverty"
      },
      {
        display_text: "Autre",
        id: "other_please_specify"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Implemented",
    name_fr: "Service mis en oeuvre",
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
    lookup_values_fr: [
      {
        id: "not_implemented",
        display_text: "Pas mis en oeuvre"
      },
      {
        id: "implemented",
        display_text: "Mis en oeuvre"
      }
    ],
    unique_id: "lookup-service-implemented"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Fourni",
    name_fr: "Service fourni",
    lookup_values_en: [
      {
        display_text: "Alternative care",
        id: "alternative_care_74868"
      },
      {
        display_text: "Security ",
        id: "security_25819"
      },
      {
        display_text: "Education (formal) ",
        id: "education_formal_37227"
      },
      {
        display_text: " Non-formal education",
        id: "non_formal_education_21580"
      },
      {
        display_text: "Family tracing and reunification",
        id: "family_tracing_and_reunification_14091"
      },
      {
        display_text: "Basic psychosocial support",
        id: "basic_psychosocial_support_90773"
      },
      {
        display_text: "Focused non-specialized MHPSS care",
        id: "focused_non_specialized_mhpss_care_90008"
      },
      {
        display_text: "Specialized MHPSS services",
        id: "specialized_mhpss_services_96212"
      },
      {
        display_text: "Food",
        id: "food_50217"
      },
      {
        display_text: "Non-food items",
        id: "non_food_items_01379"
      },
      {
        display_text: " Cash assistance",
        id: "cash_assistance_82948"
      },
      {
        display_text: "Livelihoods",
        id: "livelihoods_53601"
      },
      {
        display_text: "Medical",
        id: "medical_19654"
      },
      {
        display_text: " Nutrition",
        id: "nutrition_76175"
      },
      {
        display_text: "Legal support",
        id: "legal_support_43097"
      },
      {
        display_text: "Documentation",
        id: "documentation_17009"
      },
      {
        display_text: " Services for children with disabilities",
        id: "services_for_children_with_disabilities_54959"
      },
      {
        display_text: "Sexual and Reproductive Health",
        id: "sexual_and_reproductive_health_29110"
      },
      {
        display_text: "Shelter",
        id: "shelter_07645"
      },
      {
        display_text: " WASH",
        id: "wash_88655"
      },
      {
        display_text: "Durable solution (in coordination with UNHCR)",
        id: "durable_solution_in_coordination_with_unhcr_01234"
      },
      {
        display_text: " Relocation",
        id: "relocation_03670"
      },
      {
        display_text: "Other",
        id: "other_please_specify_83165"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Soins alternatifs",
        id: "alternative_care_74868"
      },
      {
        display_text: "Sécurité",
        id: "security_25819"
      },
      {
        display_text: "Éducation (formelle)",
        id: "education_formal_37227"
      },
      {
        display_text: "Éducation non conventionnelle",
        id: "non_formal_education_21580"
      },
      {
        display_text: "Recherche de famille et réunification",
        id: "family_tracing_and_reunification_14091"
      },
      {
        display_text: "Soutien psychosocial de base",
        id: "basic_psychosocial_support_90773"
      },
      {
        display_text: "Soins MHPSS ciblés non spécialisés",
        id: "focused_non_specialized_mhpss_care_90008"
      },
      {
        display_text: "Services MHPSS spécialisés",
        id: "specialized_mhpss_services_96212"
      },
      {
        display_text: "Nourriture",
        id: "food_50217"
      },
      {
        display_text: "Articles non alimentaires",
        id: "non_food_items_01379"
      },
      {
        display_text: "Aide en espèces",
        id: "cash_assistance_82948"
      },
      {
        display_text: "Moyens d'existence",
        id: "livelihoods_53601"
      },
      {
        display_text: "Médical",
        id: "medical_19654"
      },
      {
        display_text: "Nutrition",
        id: "nutrition_76175"
      },
      {
        display_text: "Support légal",
        id: "legal_support_43097"
      },
      {
        display_text: "Documentation",
        id: "documentation_17009"
      },
      {
        display_text: "Services aux enfants handicapés",
        id: "services_for_children_with_disabilities_54959"
      },
      {
        display_text: "Santé sexuelle et génésique",
        id: "sexual_and_reproductive_health_29110"
      },
      {
        display_text: "Abri",
        id: "shelter_07645"
      },
      {
        display_text: "LAVER",
        id: "wash_88655"
      },
      {
        display_text: "Solution durable (en coordination avec le HCR)",
        id: "durable_solution_in_coordination_with_unhcr_01234"
      },
      {
        display_text: "Déménagement",
        id: "relocation_03670"
      },
      {
        display_text: "Autre",
        id: "other_please_specify_83165"
      }
    ],
    unique_id: "lookup-service-provided-57bc590"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred",
    name_fr: "Service référé",
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
    lookup_values_fr: [
      {
        id: "referred",
        display_text: "Référé"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "Service assuré par nous"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "Service déjà assuré avant d'arriver"
      },
      {
        id: "service_not_applicable",
        display_text: "Service ne s'applique pas"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "Service décliné par le/la survivante"
      },
      {
        id: "service_unavailable",
        display_text: "Service non disponible"
      }
    ],
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred Gbv",
    name_fr: "Service référé GBV",
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
    lookup_values_fr: [
      {
        id: "referred",
        display_text: "Référée"
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: "Non, Service assuré par nous"
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: "Non, Service déjà assuré avant d'arriver"
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: "Non, Service ne s'applique pas"
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: "Non, Service décliné par le/la survivante"
      },
      {
        id: "no_referral_service_unavailable",
        display_text: "Non, Service non disponible"
      }
    ],
    unique_id: "lookup-service-referred-gbv"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Demandé",
    name_fr: "Service demandé",
    lookup_values_en: [
      {
        display_text: "Alternative care",
        id: "alternative_care_79049"
      },
      {
        display_text: " Security (e.g. safe shelter)",
        id: "security_e_g_safe_shelter_53998"
      },
      {
        display_text: "Education (formal)",
        id: "education_formal_13238"
      },
      {
        display_text: "Non-formal education",
        id: "non_formal_education_72587"
      },
      {
        display_text: "Family tracing and reunification",
        id: "family_tracing_and_reunification_73369"
      },
      {
        display_text: " Basic psychosocial support",
        id: "basic_psychosocial_support_99796"
      },
      {
        display_text: "Focused non-specialized MHPSS care",
        id: "focused_non_specialized_mhpss_care_20543"
      },
      {
        display_text: "Specialized MHPSS services",
        id: "specialized_mhpss_services_89656"
      },
      {
        display_text: "Food",
        id: "food_81391"
      },
      {
        display_text: " Non-food items",
        id: "non_food_items_20964"
      },
      {
        display_text: " Cash assistance",
        id: "cash_assistance_66298"
      },
      {
        display_text: "Livelihoods",
        id: "livelihoods_48678"
      },
      {
        display_text: " Medical ",
        id: "medical_81772"
      },
      {
        display_text: "Nutrition",
        id: "nutrition_30736"
      },
      {
        display_text: "Legal support",
        id: "legal_support_53674"
      },
      {
        display_text: " Documentation",
        id: "documentation_31373"
      },
      {
        display_text: " Services for children with disabilities",
        id: "services_for_children_with_disabilities_14348"
      },
      {
        display_text: "Sexual and Reproductive Health",
        id: "sexual_and_reproductive_health_95104"
      },
      {
        display_text: "Shelter",
        id: "shelter_06011"
      },
      {
        display_text: "WASH",
        id: "wash_72691"
      },
      {
        display_text: "Durable solution (in coordination with UNHCR)",
        id: "durable_solution_in_coordination_with_unhcr_17979"
      },
      {
        display_text: "Relocation",
        id: "relocation_63874"
      },
      {
        display_text: " Other",
        id: "other_please_specify_54869"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Prise en charge des enfants",
        id: "alternative_care_79049"
      },
      {
        display_text: "Sécurité (logement sécuritaire, p. ex.)",
        id: "security_e_g_safe_shelter_53998"
      },
      {
        display_text: " Éducation formelle",
        id: "education_formal_13238"
      },
      {
        display_text: " Éducation non formelle",
        id: "non_formal_education_72587"
      },
      {
        display_text: "Localisation de la famille et réunification familiale",
        id: "family_tracing_and_reunification_73369"
      },
      {
        display_text: "Soutien psychosocial de base",
        id: "basic_psychosocial_support_99796"
      },
      {
        display_text: "Soins ciblés non spécialisés de SPSSM",
        id: "focused_non_specialized_mhpss_care_20543"
      },
      {
        display_text: " Services spécialisés de SPSSM",
        id: "specialized_mhpss_services_89656"
      },
      {
        display_text: "Nourriture",
        id: "food_81391"
      },
      {
        display_text: "Articles non alimentaires",
        id: "non_food_items_20964"
      },
      {
        display_text: " Aide financière",
        id: "cash_assistance_66298"
      },
      {
        display_text: "Moyen de subsistance",
        id: "livelihoods_48678"
      },
      {
        display_text: " Soins médicaux",
        id: "medical_81772"
      },
      {
        display_text: "Nutrition",
        id: "nutrition_30736"
      },
      {
        display_text: "Aide juridique",
        id: "legal_support_53674"
      },
      {
        display_text: " Papiers officiels",
        id: "documentation_31373"
      },
      {
        display_text: "Services pour enfants handicapés",
        id: "services_for_children_with_disabilities_14348"
      },
      {
        display_text: "Soins de santé sexuelle et reproductive",
        id: "sexual_and_reproductive_health_95104"
      },
      {
        display_text: " Logement",
        id: "shelter_06011"
      },
      {
        display_text: "Eau, hygiène et assainissement (EHA)",
        id: "wash_72691"
      },
      {
        display_text: "Solutions durables (en coordination avec l’UNHCR)",
        id: "durable_solution_in_coordination_with_unhcr_17979"
      },
      {
        display_text: " Réinstallation",
        id: "relocation_63874"
      },
      {
        display_text: "Autre",
        id: "other_please_specify_54869"
      }
    ],
    unique_id: "lookup-service-requested-36c6cb9"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Type De Réponse Du Service",
    name_fr: "Type de réponse du service",
    lookup_values_en: [
      {
        display_text: "Care plan",
        id: "care_plan"
      },
      {
        display_text: "Action plan",
        id: "action_plan"
      },
      {
        display_text: "Service provision",
        id: "service_provision"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Prise en charge d'urgence",
        id: "care_plan"
      },
      {
        display_text: "Plan d'Action",
        id: "action_plan"
      },
      {
        display_text: "Référencement",
        id: "service_provision"
      }
    ],
    unique_id: "lookup-service-response-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Type",
    name_fr: "Type de service",
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
    lookup_values_fr: [
      {
        id: "safehouse_service",
        display_text: "Service de d'hébergement/abris sûr"
      },
      {
        id: "health_medical_service",
        display_text: "Service médical/de santé"
      },
      {
        id: "psychosocial_service",
        display_text: "Service psychosocial"
      },
      {
        id: "police_other_service",
        display_text: "Police/autre service de sécurité"
      },
      {
        id: "legal_assistance_service",
        display_text: "Service d'assistance juridique"
      },
      {
        id: "livelihoods_service",
        display_text: "Service d'appui au moyens de subsistance"
      },
      {
        id: "child_protection_service",
        display_text: "Service de protection de l'Enfance"
      },
      {
        id: "family_mediation_service",
        display_text: "Service de médiation familiale"
      },
      {
        id: "family_seunification_service",
        display_text: "Service de réunification familiale"
      },
      {
        id: "education_service",
        display_text: "Education"
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: "ANA/Habits/Chaussures"
      },
      {
        id: "water_sanitation_service",
        display_text: "Eau/Assainissement"
      },
      {
        id: "registration_service",
        display_text: "Enregistrement des réfugiés"
      },
      {
        id: "food_service",
        display_text: "Service d'alimentation"
      },
      {
        id: "other_service",
        display_text: "Autres services"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Statut",
    name_fr: "Statut",
    lookup_values_en: [
      {
        display_text: "pending",
        id: "pending_00258"
      },
      {
        display_text: "ongoing",
        id: "ongoing_14085"
      },
      {
        display_text: " completed",
        id: "completed_06203"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "en attente",
        id: "pending_00258"
      },
      {
        display_text: "en cours",
        id: "ongoing_14085"
      },
      {
        display_text: "terminé",
        id: "completed_06203"
      }
    ],
    unique_id: "lookup-status-88f2483"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Terms Of Transfer",
    name_fr: "Modalités du transfert",
    lookup_values_en: [
      {
        display_text: "Working meeting between the TS of the two organizations.",
        id: "working_meeting_between_the_ts_of_the_two_organizations_97604"
      },
      {
        display_text: "TS, Child and Family Presentation Meeting",
        id: "ts_child_and_family_presentation_meeting_31083"
      },
      {
        display_text: "Follow-up visit of the organization of origin",
        id: "follow_up_visit_of_the_organization_of_origin_03890"
      },
      {
        display_text: "Attendance visit of the destination organization",
        id: "attendance_visit_of_the_destination_organization_51698"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Réunion de travail entre les TS des deux organisations",
        id: "working_meeting_between_the_ts_of_the_two_organizations_97604"
      },
      {
        display_text: "Réunion de présentation des TS, de l’enfant et de la famille ",
        id: "ts_child_and_family_presentation_meeting_31083"
      },
      {
        display_text: "Visite de suivi de l’organisation d’origine",
        id: "follow_up_visit_of_the_organization_of_origin_03890"
      },
      {
        display_text: "Visite de prise de contact de l’organisation de destination",
        id: "attendance_visit_of_the_destination_organization_51698"
      }
    ],
    unique_id: "lookup-terms-of-transfer-59f0c2c"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Test",
    lookup_values_en: [
      {
        id: "1_76261",
        display_text: "1"
      },
      {
        id: "2_35302",
        display_text: "2"
      },
      {
        id: "3_07663",
        display_text: "3"
      }
    ],
    unique_id: "lookup-test-1fe4080"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Time Of Day",
    name_fr: "Moment de la journée",
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
    lookup_values_fr: [
      {
        id: "morning",
        display_text: "Matin"
      },
      {
        id: "noon",
        display_text: "Après-midi"
      },
      {
        id: "evening",
        display_text: "Soir"
      },
      {
        id: "night",
        display_text: "Nuit"
      }
    ],
    unique_id: "lookup-time-of-day"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Statut De Suivi",
    name_fr: "Statut de suivi",
    lookup_values_en: [
      {
        display_text: "Open",
        id: "open"
      },
      {
        display_text: "Tracing in Progress",
        id: "tracing_in_progress"
      },
      {
        display_text: "Verified",
        id: "verified"
      },
      {
        display_text: "Reunified",
        id: "reunified"
      },
      {
        display_text: "Closed",
        id: "closed"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Ouverte",
        id: "open"
      },
      {
        display_text: "Traçage en cours",
        id: "tracing_in_progress"
      },
      {
        display_text: "Vérifié",
        id: "verified"
      },
      {
        display_text: "Réunifié",
        id: "reunified"
      },
      {
        display_text: "Fermée",
        id: "closed"
      }
    ],
    unique_id: "lookup-tracing-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Transfert De Documents",
    name_fr: "Transfert de documents",
    lookup_values_en: [
      {
        display_text: "Case File Cover Sheet",
        id: "case_file_cover_sheet_58572"
      },
      {
        display_text: "Consent \u0026 Assent Form",
        id: "consent_assent_form_13517"
      },
      {
        display_text: " Case Registration \u0026 Initial Assessment Form",
        id: "case_registration_initial_assessment_form_78797"
      },
      {
        display_text: "Additional Registration \u0026 Initial Assessment Information for UASC",
        id: "additional_registration_initial_assessment_information_for_uasc_99469"
      },
      {
        display_text: "Missing Children Form",
        id: "missing_children_form_57445"
      },
      {
        display_text: "Assessment Form",
        id: "assessment_form_86417"
      },
      {
        display_text: "UNHCR Best Interests Assessment (BIA) Form",
        id: "unhcr_best_interests_assessment_bia_form_40237"
      },
      {
        display_text: "Case Plan",
        id: "case_plan_23197"
      },
      {
        display_text: " Referral Form",
        id: "referral_form_55728"
      },
      {
        display_text: " Services Provided Form",
        id: "services_provided_form_04512"
      },
      {
        display_text: " Tracing Action History Form",
        id: "tracing_action_history_form_07727"
      },
      {
        display_text: " Adult Verification Form",
        id: "adult_verification_form_20885"
      },
      {
        display_text: "Child Verification Form",
        id: "child_verification_form_50195"
      },
      {
        display_text: "Reunification Form",
        id: "reunification_form_05293"
      },
      {
        display_text: "Follow-up Form",
        id: "follow_up_form_37829"
      },
      {
        display_text: "Review Form",
        id: "review_form_16385"
      },
      {
        display_text: "Case Closure Form",
        id: "case_closure_form_17302"
      },
      {
        display_text: "Case Transfer Form",
        id: "case_transfer_form_70463"
      },
      {
        display_text: "Caregiver Feedback Form",
        id: "caregiver_feedback_form_56803"
      },
      {
        display_text: "Child Feedback Form",
        id: "child_feedback_form_13001"
      },
      {
        display_text: " Case Re-opening Form ",
        id: "case_re_opening_form_80881"
      },
      {
        display_text: "Case Notes",
        id: "case_notes_20865"
      },
      {
        display_text: " Case Conference Report",
        id: "case_conference_report_45725"
      },
      {
        display_text: "UNHCR Best Interests Determination (BID) Report",
        id: "unhcr_best_interests_determination_bid_report_21850"
      },
      {
        display_text: "Case File Checklist",
        id: "case_file_checklist_82790"
      },
      {
        display_text: "Other",
        id: "other_please_specify_56972"
      }
    ],
    lookup_values_fr: [
      {
        display_text: " Page couverture du dossier",
        id: "case_file_cover_sheet_58572"
      },
      {
        display_text: "Formulaire d’accord et de consentement",
        id: "consent_assent_form_13517"
      },
      {
        display_text: "Formulaire d’inscription et d’évaluation initiale",
        id: "case_registration_initial_assessment_form_78797"
      },
      {
        display_text: "Formulaire complémentaire d’inscription et d’évaluation initiale des ESNA",
        id: "additional_registration_initial_assessment_information_for_uasc_99469"
      },
      {
        display_text: " Formulaire de localisation d’enfants disparus",
        id: "missing_children_form_57445"
      },
      {
        display_text: " Formulaire d’évaluation",
        id: "assessment_form_86417"
      },
      {
        display_text: "Formulaire d’évaluation de l’intérêt supérieur (EIS) de l’UNHCR",
        id: "unhcr_best_interests_assessment_bia_form_40237"
      },
      {
        display_text: "Plan d’intervention ",
        id: "case_plan_23197"
      },
      {
        display_text: " Formulaire d’aiguillage",
        id: "referral_form_55728"
      },
      {
        display_text: "Formulaire sur les services offerts",
        id: "services_provided_form_04512"
      },
      {
        display_text: "Historique des mesures de localisation ",
        id: "tracing_action_history_form_07727"
      },
      {
        display_text: "Formulaire de vérification des liens (point de vue de l’adulte)",
        id: "adult_verification_form_20885"
      },
      {
        display_text: "Formulaire de vérification des liens (point de vue de l’enfant)",
        id: "child_verification_form_50195"
      },
      {
        display_text: "Formulaire de réunification familiale",
        id: "reunification_form_05293"
      },
      {
        display_text: "Formulaire de suivi",
        id: "follow_up_form_37829"
      },
      {
        display_text: "Formulaire d’examen",
        id: "review_form_16385"
      },
      {
        display_text: "Formulaire de clôture de dossier",
        id: "case_closure_form_17302"
      },
      {
        display_text: "Formulaire de transfert de dossier",
        id: "case_transfer_form_70463"
      },
      {
        display_text: "Formulaire de rétroaction à l’intention de la personne qui s’occupe de l’enfant",
        id: "caregiver_feedback_form_56803"
      },
      {
        display_text: "Formulation de rétroaction à l’intention de l’enfant",
        id: "child_feedback_form_13001"
      },
      {
        display_text: "Formulaire de réouverture de dossier ",
        id: "case_re_opening_form_80881"
      },
      {
        display_text: "Formulaire de notes au dossier",
        id: "case_notes_20865"
      },
      {
        display_text: "Rapport de conférence d’intervention",
        id: "case_conference_report_45725"
      },
      {
        display_text: "Rapport de détermination de l’intérêt supérieur de l’enfant (DISE) de l’UNHCR",
        id: "unhcr_best_interests_determination_bid_report_21850"
      },
      {
        display_text: " Liste de vérification des dossiers",
        id: "case_file_checklist_82790"
      },
      {
        display_text: "Autre",
        id: "other_please_specify_56972"
      }
    ],
    unique_id: "lookup-transfer-of-records-82bba74"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Type De Transition",
    name_fr: "Type de transition",
    lookup_values_en: [
      {
        display_text: "Referral",
        id: "referral"
      },
      {
        display_text: "Reassign",
        id: "reassign"
      },
      {
        display_text: "Transfer",
        id: "transfer"
      },
      {
        display_text: "Transfer Request",
        id: "transfer_request"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Référence",
        id: "referral"
      },
      {
        display_text: "Réaffecter",
        id: "reassign"
      },
      {
        display_text: "Transfert",
        id: "transfer"
      },
      {
        display_text: "Demande de transfert",
        id: "transfer_request"
      }
    ],
    unique_id: "lookup-transition-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Type D'action Entreprise",
    name_fr: "Type d'action entreprise",
    lookup_values_en: [
      {
        display_text: "Case by Case Tracing",
        id: "case_by_case_tracing_89195"
      },
      {
        display_text: "Individual Tracing",
        id: "individual_tracing_15850"
      },
      {
        display_text: "Mass Tracing",
        id: "mass_tracing_13260"
      },
      {
        display_text: "Photo Tracing",
        id: "photo_tracing_15244"
      },
      {
        display_text: "Referral to NGO",
        id: "referral_to_ngo_94621"
      },
      {
        display_text: "Referral to ICRC",
        id: "referral_to_icrc_42972"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Traçage cas par cas",
        id: "case_by_case_tracing_89195"
      },
      {
        display_text: "Traçage individuel",
        id: "individual_tracing_15850"
      },
      {
        display_text: "Traçage de masse",
        id: "mass_tracing_13260"
      },
      {
        display_text: "Traçage de photo",
        id: "photo_tracing_15244"
      },
      {
        display_text: "Renvoi à une ONG",
        id: "referral_to_ngo_94621"
      },
      {
        display_text: "Renvoi au CICR",
        id: "referral_to_icrc_42972"
      }
    ],
    unique_id: "lookup-type-of-action-taken-f9597a4"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Type D’accueil",
    name_fr: "Type d’accueil",
    lookup_values_en: [
      {
        display_text: "Clean parents",
        id: "clean_parents_71795"
      },
      {
        display_text: "Close relatives",
        id: "close_relatives_22783"
      },
      {
        display_text: "Host family",
        id: "host_family_15922"
      },
      {
        display_text: "Reception center",
        id: "reception_center_45493"
      },
      {
        display_text: "Lives alone",
        id: "lives_alone_29624"
      },
      {
        display_text: "Famille dirigée par un enfant",
        id: "famille_dirigee_par_un_enfant_20863"
      },
      {
        display_text: "Other",
        id: "other_23425"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Parents propres",
        id: "clean_parents_71795"
      },
      {
        display_text: "Parents proches",
        id: "close_relatives_22783"
      },
      {
        display_text: "Famille d’accueil",
        id: "host_family_15922"
      },
      {
        display_text: "Centre d’accueil",
        id: "reception_center_45493"
      },
      {
        display_text: "Vit seul",
        id: "lives_alone_29624"
      },
      {
        display_text: "Famille dirigée par un enfant",
        id: "famille_dirigee_par_un_enfant_20863"
      },
      {
        display_text: "Autre",
        id: "other_23425"
      }
    ],
    unique_id: "lookup-type-of-reception-f7b7c62"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Types De Documents Transférés",
    name_fr: "Types de documents transférés",
    lookup_values_en: [
      {
        display_text: "Original documents",
        id: "original_documents_94908"
      },
      {
        display_text: "Copies of documents",
        id: "copies_of_documents_36960"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Documents originaux",
        id: "original_documents_94908"
      },
      {
        display_text: "Copies de documents  ",
        id: "copies_of_documents_36960"
      }
    ],
    unique_id: "lookup-type-of-records-transferred-fddb6a2"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Type De Référence",
    name_fr: "Type de référence",
    lookup_values_en: [
      {
        display_text: "Internal",
        id: "internal_95590"
      },
      {
        display_text: "External",
        id: "external_02813"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Interne",
        id: "internal_95590"
      },
      {
        display_text: "Externe",
        id: "external_02813"
      }
    ],
    unique_id: "lookup-type-of-referral-26927e1"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Type De Réunification",
    name_fr: "Type de réunification",
    lookup_values_en: [
      {
        display_text: "Spontaneous",
        id: "spontaneous_05281"
      },
      {
        display_text: "Agency facilitated",
        id: "agency_facilitated_91303"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Spontanée",
        id: "spontaneous_05281"
      },
      {
        display_text: "Facilitée par une agence",
        id: "agency_facilitated_91303"
      }
    ],
    unique_id: "lookup-type-of-reunification-4f42d42"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unaccompanied Separated Status",
    name_fr: "Statut non accompagné Séparé",
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
    lookup_values_fr: [
      {
        id: "no",
        display_text: "Non"
      },
      {
        id: "unaccompanied_minor",
        display_text: "Mineure non accompagnée"
      },
      {
        id: "separated_child",
        display_text: "Enfant séparé"
      },
      {
        id: "other_vulnerable_child",
        display_text: "Orphelin ou Autre enfant vulnérable"
      }
    ],
    unique_id: "lookup-unaccompanied-separated-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unhcr Needs Codes",
    name_fr: "Codes des besoins de l'UNHCR",
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
    lookup_values_fr: [
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
        display_text: "FU-TR"
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
    name_fr: "l'état de vérification",
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
    lookup_values_fr: [
      {
        id: "verified",
        display_text: "Vérifié"
      },
      {
        id: "unverified",
        display_text: "Non vérifié"
      },
      {
        id: "pending_verification",
        display_text: "Vérification en cours"
      },
      {
        id: "falsely_attributed",
        display_text: "Faussement attribué"
      },
      {
        id: "rejected",
        display_text: "Rejeté"
      }
    ],
    unique_id: "lookup-verification-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Le Rapport A T Il été Soumis à L'organe Qui Décide De L'intérêt Supérieur De L'enfant?",
    name_fr: "Le rapport a-t-il été soumis à l'organe qui décide de l'intérêt supérieur de l'enfant?",
    lookup_values_en: [
      {
        display_text: "Submitted",
        id: "submitted_22620"
      },
      {
        display_text: "Pending",
        id: "pending_77731"
      },
      {
        display_text: "No",
        id: "no_59928"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Soumis",
        id: "submitted_22620"
      },
      {
        display_text: "en attene",
        id: "pending_77731"
      },
      {
        display_text: "Non",
        id: "no_59928"
      }
    ],
    unique_id: "lookup-was-the-report-submitted-to-the-body-that-decides-the-best-interest-of-the-child-ab21224"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "à Quelles Autres Activités L'enfant Participe T Il?",
    name_fr: "À quelles autres activités l'enfant participe-t-il?",
    lookup_values_en: [
      {
        display_text: "Community Activities",
        id: "community_activities_46791"
      },
      {
        display_text: "Livelihood Activities",
        id: "livelihood_activities_84557"
      },
      {
        display_text: "Recreational Activities",
        id: "recreational_activities_92212"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Activités communautaires",
        id: "community_activities_46791"
      },
      {
        display_text: "Activités de subsistance",
        id: "livelihood_activities_84557"
      },
      {
        display_text: "Activités récréatives",
        id: "recreational_activities_92212"
      }
    ],
    unique_id: "lookup-what-other-activities-is-the-child-involved-in-8597ee9"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Quel était Le Rôle Principal De L'enfant?",
    name_fr: "Quel était le rôle principal de l'enfant?",
    lookup_values_en: [
      {
        display_text: "Combat",
        id: "combat_11921"
      },
      {
        display_text: "Combat support",
        id: "combat_support_80068"
      },
      {
        display_text: "Combattant",
        id: "combattant_13230"
      },
      {
        display_text: "Commander/Ranked position",
        id: "commander_ranked_position_77661"
      },
      {
        display_text: "Girlfriend",
        id: "girlfriend_44978"
      },
      {
        display_text: "Girlfriend/Wife/Forced Sexual Activity",
        id: "girlfriend_wife_forced_sexual_activity_13413"
      },
      {
        display_text: "Non-Combat",
        id: "non_combat_16269"
      },
      {
        display_text: "Non-Combat (cook, guide, porter, etc.)",
        id: "non_combat_cook_guide_porter_etc_15221"
      },
      {
        display_text: "Other",
        id: "other_22227"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Combat",
        id: "combat_11921"
      },
      {
        display_text: "Soutien au combat",
        id: "combat_support_80068"
      },
      {
        display_text: "Combattant",
        id: "combattant_13230"
      },
      {
        display_text: "Commandant / Position classée",
        id: "commander_ranked_position_77661"
      },
      {
        display_text: "Petite amie",
        id: "girlfriend_44978"
      },
      {
        display_text: "Petite amie / épouse / activité sexuelle forcée",
        id: "girlfriend_wife_forced_sexual_activity_13413"
      },
      {
        display_text: "Non-combat",
        id: "non_combat_16269"
      },
      {
        display_text: "Hors combat (cuisinier, guide, porteur, etc.)",
        id: "non_combat_cook_guide_porter_etc_15221"
      },
      {
        display_text: "Autre",
        id: "other_22227"
      }
    ],
    unique_id: "lookup-what-was-the-main-role-of-the-child-1184d85"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "à Quelle Force Armée Ou Groupe Armé L'enfant était Il Associé?",
    name_fr: "À quelle force armée ou groupe armé l'enfant était-il associé?",
    lookup_values_en: [
      {
        display_text: "Government Force",
        id: "government_force_87644"
      },
      {
        display_text: "LTTE",
        id: "ltte_55031"
      },
      {
        display_text: "Ml24",
        id: "ml24_32019"
      },
      {
        display_text: "Non government forces",
        id: "non_government_forces_03957"
      },
      {
        display_text: "None",
        id: "none_48706"
      },
      {
        display_text: "Other Paramilitary group",
        id: "other_paramilitary_group_10983"
      },
      {
        display_text: "SF",
        id: "sf_61726"
      },
      {
        display_text: "SLA",
        id: "sla_26790"
      },
      {
        display_text: "SPLA",
        id: "spla_91837"
      },
      {
        display_text: "TMVP",
        id: "tmvp_87215"
      },
      {
        display_text: "Unknown",
        id: "unknown_42266"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Force gouvernementale",
        id: "government_force_87644"
      },
      {
        display_text: "LTTE",
        id: "ltte_55031"
      },
      {
        display_text: "Ml24",
        id: "ml24_32019"
      },
      {
        display_text: "Forces non gouvernementales",
        id: "non_government_forces_03957"
      },
      {
        display_text: "Aucune",
        id: "none_48706"
      },
      {
        display_text: "Autre groupe paramilitaire",
        id: "other_paramilitary_group_10983"
      },
      {
        display_text: "SF",
        id: "sf_61726"
      },
      {
        display_text: "SLA",
        id: "sla_26790"
      },
      {
        display_text: "SPLA",
        id: "spla_91837"
      },
      {
        display_text: "TMVP",
        id: "tmvp_87215"
      },
      {
        display_text: "Inconnue",
        id: "unknown_42266"
      }
    ],
    unique_id: "lookup-with-which-armed-force-or-armed-group-was-the-child-associated-f9b24da"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Workflow",
    name_fr: "flux du travail",
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
    lookup_values_fr: [
      {
        id: "new",
        display_text: "Nouveau cas"
      },
      {
        id: "closed",
        display_text: "Cas clôturé"
      },
      {
        id: "reopened",
        display_text: "Cas réouvert"
      },
      {
        id: "service_provision",
        display_text: "Prestataire de service"
      },
      {
        id: "services_implemented",
        display_text: "Tous les services de réponse mis en oeuvres"
      },
      {
        id: "case_plan",
        display_text: "Plan du Cas"
      }
    ],
    unique_id: "lookup-workflow"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Oui Ou Non",
    name_fr: "Oui ou Non",
    lookup_values_en: [
      {
        display_text: "Yes",
        id: "true"
      },
      {
        display_text: "No",
        id: "false"
      }
    ],
    lookup_values_fr: [
      {
        display_text: "Oui",
        id: "true"
      },
      {
        display_text: "Non",
        id: "false"
      }
    ],
    unique_id: "lookup-yes-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Not Applicable",
    name_fr: "Oui, Non, Ou Non Applicable",
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
    lookup_values_fr: [
      {
        id: "true",
        display_text: "Oui"
      },
      {
        id: "false",
        display_text: "Non"
      },
      {
        id: "not_applicable",
        display_text: "Non Applicable"
      }
    ],
    unique_id: "lookup-yes-no-not-applicable"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Undecided",
    name_fr: "Oui, Non Ou Pas encore décidé",
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
    lookup_values_fr: [
      {
        id: "true",
        display_text: "Oui"
      },
      {
        id: "false",
        display_text: "Non"
      },
      {
        id: "undecided",
        display_text: "Pas encore décidé"
      }
    ],
    unique_id: "lookup-yes-no-undecided"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    name_fr: "Oui, Non, Ou Inconnu",
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
    lookup_values_fr: [
      {
        id: "true",
        display_text: "Oui"
      },
      {
        id: "false",
        display_text: "Non"
      },
      {
        id: "unknown",
        display_text: "Inconnu"
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


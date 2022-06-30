Report.create_or_update!(
  {
    name_en: "Cases by Nationality",
    description_en: "Number of cases broken down by nationality",
    name_fr: "Cas par nationalité",
    description_fr: "Nombre de cas de protection désagrégé par nationalité",
    record_type: "case",
    aggregate_by: [
      "nationality"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-nationality-05b465b"
  }
)

Report.create_or_update!(
  {
    name_en: "Services",
    description_en: "",
    name_fr: "Services",
    description_fr: "",
    record_type: "reportable_service",
    aggregate_by: [
      "registration_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "services-21e07dc"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Protection Concern",
    description_en: "Nombre de cas de protection désagrégé par Problème de Protection",
    name_fr: "Cas par Problème de Protection",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "sex"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-protection-concern-ef9a10a"
  }
)

Report.create_or_update!(
  {
    name_en: "Cas par Statut et Sexe",
    description_en: "",
    name_fr: "Cas par Statut et Sexe",
    description_fr: "Nombre de cas désagrégé par statut et par sexe",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cas-par-statut-et-sexe-eb8622d"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by initial protection concern",
    description_en: "",
    name_fr: "Cas par problème de protection initial et par sexe",
    description_fr: "Nombre de cas désagrégé par problème de protection initial (identification) et par sexe",
    record_type: "case",
    aggregate_by: [
      "protection_concer_identification"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-initial-protection-concern-e8c992b"
  }
)

Report.create_or_update!(
  {
    name_en: "Case by departement",
    description_en: "",
    name_fr: "Cas par département",
    description_fr: "Nombre de cas désagrégé par département et par sexe",
    record_type: "case",
    aggregate_by: [
      "owned_by_location2"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-by-departement-78c42ce"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Age and Sex",
    description_en: "Nombre de cas de protection désagrégé par âge et par sexe",
    name_fr: "Cas par âge et par sexe",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [
      "sex"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-age-and-sex-76dc4a7"
  }
)

Report.create_or_update!(
  {
    name_en: "Suivis",
    description_en: "",
    name_fr: "Suivis",
    description_fr: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "suivis-3909d3b"
  }
)

Report.create_or_update!(
  {
    name_en: "Cas clôturés par Agence",
    description_en: "",
    name_fr: "Cas clôturés par Agence",
    description_fr: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "closed"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cas-clotures-par-agence-53aa74a"
  }
)

Report.create_or_update!(
  {
    name_en: "Follow up by week by Agency",
    description_en: "Number of followups broken down by week and agency",
    name_fr: "Suivis par semaine et par agence",
    description_fr: "Nombre de suivis effectués par les Travailleurs Sociaux désagrégé par agence et par semaine",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "Open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "followup_date",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "week",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "follow-up-by-week-by-agency-5d85dfc"
  }
)

Report.create_or_update!(
  {
    name_en: "Follow up by month by Agency",
    description_en: "Number of followups broken down by month and agency",
    name_fr: "Suivis par mois et par agence",
    description_fr: "Nombre de suivis effectués par les Travailleurs Sociaux désagrégé par agence et par mois",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "Open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "followup_date",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "follow-up-by-month-by-agency-00c650e"
  }
)

Report.create_or_update!(
  {
    name_en: "Cas par âge et par sexe",
    description_en: "",
    name_fr: "Cas par âge et par sexe",
    description_fr: "",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cas-par-age-et-par-sexe-b68f8ee"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases with case plans",
    description_en: "How many registered cases have case plans?",
    name_fr: "Cas ayant un plan d'action",
    description_fr: "Nombre de cas ayant un plan d'action élaboré et approuvé",
    record_type: "case",
    aggregate_by: [
      "has_case_plan"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-with-case-plans-a02c709"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Agency",
    description_en: "Number of cases broken down by agency",
    name_fr: "Cas par agence",
    description_fr: "Nombre de cas de protectioin par agence",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-agency-b145a99"
  }
)

Report.create_or_update!(
  {
    name_en: "Registration",
    description_en: "Case registrations over time",
    name_fr: "Cas identifiés par mois",
    description_fr: "Nombre de cas identifiés/enregistrés par mois et par sexe",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "registration-90cc37f"
  }
)

Report.create_or_update!(
  {
    name_en: "Cas par agence",
    description_en: "",
    name_fr: "Autres",
    description_fr: "",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "registration_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cas-par-agence-d05a58d"
  }
)

Report.create_or_update!(
  {
    name_en: "Workflow Status",
    description_en: "Cases broken down by current workflow status",
    name_fr: "Cas par étapes du processus ",
    description_fr: "Nombres de cas par étapes du processus de gestion de cas",
    record_type: "case",
    aggregate_by: [
      "workflow_status"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "workflow-status-410b2db"
  }
)

Report.create_or_update!(
  {
    name_en: "Caseload Summary",
    description_en: "Number of cases for each case worker",
    name_fr: "Charge de travail par TS",
    description_fr: "Nombre de dossiers gérés par les travailleurs sociaux",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "caseload-summary-022f77e"
  }
)

Report.create_or_update!(
  {
    name_en: "Approbation en attente",
    description_en: "",
    name_fr: "Approbation en attente",
    description_fr: "",
    record_type: "case",
    aggregate_by: [
      "approval_status_closure"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "approbation-en-attente-9df2cb8"
  }
)

Report.create_or_update!(
  {
    name_en: "Current Care Arrangements",
    description_en: "The care arrangements broken down by age and sex",
    record_type: "case",
    aggregate_by: [
      "care_arrangements_type"
    ],
    disaggregate_by: [
      "sex",
      "age"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "current-care-arrangements-a3e46ce"
  }
)

Report.create_or_update!(
  {
    name_en: "Case status by case worker",
    description_en: "Status of cases held by case workers",
    name_fr: "Statut des dossiers par Travailleur Social",
    description_fr: "Statut (ouvert ou fermé) des dosiers gérés par les travailleurs sociaux",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "status"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "case-status-by-case-worker-468b83a"
  }
)


Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Status",
    name_fr: "Statut de l'approbation",
    name_ar: "الوضع الراهن للموافقة",
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
    lookup_values_ar: [
      {
        id: "requested",
        display_text: "تم طلبها"
      },
      {
        id: "pending",
        display_text: "معلقة"
      },
      {
        id: "approved",
        display_text: "تمت الموافقة"
      },
      {
        id: "rejected",
        display_text: "تم الرفض"
      }
    ],
    unique_id: "lookup-approval-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Type",
    name_fr: "Type d'approbation",
    name_ar: "نوع الموافقة",
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
    lookup_values_ar: [
      {
        id: "case_plan",
        display_text: "خطة الحالة"
      },
      {
        id: "action_plan",
        display_text: "خطة العمل"
      },
      {
        id: "service_provision",
        display_text: "تقديم الخدمات"
      }
    ],
    unique_id: "lookup-approval-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Name",
    name_fr: "Nom du groupe ou forces armées",
    name_ar: "اسم مجموعة القوات المسلحة",
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
    lookup_values_fr: [
      {
        id: "armed_force_or_group_1",
        display_text: "Groupe ou forces armées 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "Groupe ou forces armées 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "Groupe ou forces armées 3"
      },
      {
        id: "other_please_specify",
        display_text: "Autre, veuillez préciser"
      }
    ],
    lookup_values_ar: [
      {
        id: "armed_force_or_group_1",
        display_text: "القوات المسلحة أو مجموعة 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "القوات المسلحة أو مجموعة 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "القوات المسلحة أو مجموعة 3"
      },
      {
        id: "other_please_specify",
        display_text: "مجموعة أخرى، يرجى التحديد"
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
    name_ar: "نوع مجموعة القوات المسلحة",
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
        display_text: "Armée nationale"
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
    lookup_values_ar: [
      {
        id: "national_army",
        display_text: "الجيش الوطني"
      },
      {
        id: "security_forces",
        display_text: "القوات الأمنية"
      },
      {
        id: "international_forces",
        display_text: "قوات دولية"
      },
      {
        id: "police_forces",
        display_text: "قوات الشرطة"
      },
      {
        id: "para-military_forces",
        display_text: "قوات شبه عسكرية"
      },
      {
        id: "unknown",
        display_text: "غير معروف"
      },
      {
        id: "other",
        display_text: "أخرى"
      }
    ],
    unique_id: "lookup-armed-force-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Duration",
    name_fr: "",
    name_ar: "فترة التقييم",
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
        display_text: ""
      },
      {
        id: "16_30_minutes",
        display_text: ""
      },
      {
        id: "31_minutes_1_hour",
        display_text: ""
      },
      {
        id: "1_2_hours",
        display_text: ""
      },
      {
        id: "more_than_2_hours",
        display_text: ""
      }
    ],
    lookup_values_ar: [
      {
        id: "less_than_15_minutes",
        display_text: "أقل من 15 دقيقة"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30 دقيقة"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 دقيقة - ساعة"
      },
      {
        id: "1_2_hours",
        display_text: "1-2 ساعة"
      },
      {
        id: "more_than_2_hours",
        display_text: "أكثر من ساعتين"
      }
    ],
    unique_id: "lookup-assessment-duration"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Progress",
    name_fr: "",
    name_ar: "تقدم التقييم",
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
    lookup_values_fr: [
      {
        id: "n_a",
        display_text: ""
      },
      {
        id: "in_progress",
        display_text: ""
      },
      {
        id: "met",
        display_text: ""
      }
    ],
    lookup_values_ar: [
      {
        id: "n_a",
        display_text: "غير متوفر"
      },
      {
        id: "in_progress",
        display_text: "قيد التنفيذ"
      },
      {
        id: "met",
        display_text: "تم استيفاء التقييم"
      }
    ],
    unique_id: "lookup-assessment-progress"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Status",
    name_fr: "Statut du cas",
    name_ar: "الوضع الراهن للحالة",
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
        id: "transferred",
        display_text: "Transféré"
      },
      {
        id: "duplicate",
        display_text: "Dupliqué"
      }
    ],
    lookup_values_ar: [
      {
        id: "open",
        display_text: "مفتوحة"
      },
      {
        id: "closed",
        display_text: "مغلقة"
      },
      {
        id: "transferred",
        display_text: "تمت الإحالة"
      },
      {
        id: "duplicate",
        display_text: "مكررة"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child / Minor Age Group",
    name_fr: "",
    name_ar: "الفئة العمرية للطفل / القاصر",
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
        display_text: ""
      },
      {
        id: "6_12_year_old",
        display_text: ""
      },
      {
        id: "13_17_year_old",
        display_text: ""
      }
    ],
    lookup_values_ar: [
      {
        id: "0_5_year_old",
        display_text: "0-5  سنوات"
      },
      {
        id: "6_12_year_old",
        display_text: "6-12 سنة"
      },
      {
        id: "13_17_year_old",
        display_text: "13-17  سنة"
      }
    ],
    unique_id: "lookup-child-minor-age-group"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Country",
    name_fr: "Pays",
    name_ar: "البلد",
    'name_ar-LB': "",
    name_es: "",
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
    lookup_values_fr: [
      {
        display_text: "Bénin",
        id: "benin"
      },
      {
        display_text: "Cameroun",
        id: "cameroon"
      },
      {
        id: "chad_44482",
        display_text: ""
      },
      {
        id: "niger_59116",
        display_text: ""
      },
      {
        id: "nigeria_13701",
        display_text: ""
      },
      {
        id: "other_88628",
        display_text: ""
      }
    ],
    lookup_values_ar: [
      {
        display_text: "بنين",
        id: "benin"
      },
      {
        display_text: "الكاميرون",
        id: "cameroon"
      },
      {
        id: "chad_44482",
        display_text: ""
      },
      {
        id: "niger_59116",
        display_text: ""
      },
      {
        id: "nigeria_13701",
        display_text: ""
      },
      {
        id: "other_88628",
        display_text: ""
      }
    ],
    'lookup_values_ar-LB': [
      {
        display_text: "",
        id: "benin"
      },
      {
        display_text: "",
        id: "cameroon"
      },
      {
        id: "chad_44482",
        display_text: ""
      },
      {
        id: "niger_59116",
        display_text: ""
      },
      {
        id: "nigeria_13701",
        display_text: ""
      },
      {
        id: "other_88628",
        display_text: ""
      }
    ],
    lookup_values_es: [
      {
        display_text: "",
        id: "benin"
      },
      {
        display_text: "",
        id: "cameroon"
      },
      {
        id: "chad_44482",
        display_text: ""
      },
      {
        id: "niger_59116",
        display_text: ""
      },
      {
        id: "nigeria_13701",
        display_text: ""
      },
      {
        id: "other_88628",
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
    name_fr: "Cp Type de Violence",
    name_ar: "نوع العنف (حماية الطفل)",
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
    lookup_values_ar: [
      {
        id: "rape",
        display_text: "اغتصاب"
      },
      {
        id: "sexual_assault",
        display_text: "اعتداء جنسي"
      },
      {
        id: "physical_assault",
        display_text: "اعتداء جسدي"
      },
      {
        id: "forced_marriage",
        display_text: "زواج قسري"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "الحرمان من الموارد أو الفرص أو الخدمات"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "إساءة نفسية / عاطفية"
      },
      {
        id: "non-gbv",
        display_text: "عنف غير قائم على اساس النوع الاجتماعي"
      }
    ],
    unique_id: "lookup-cp-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    name_fr: "Type d'handicap",
    name_ar: "نوع الإعاقة",
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
    lookup_values_ar: [
      {
        id: "mental_disability",
        display_text: "إعاقة ذهنية"
      },
      {
        id: "physical_disability",
        display_text: "إعاقة جسدية"
      },
      {
        id: "both",
        display_text: "إعاقة ذهنية وجسدية"
      }
    ],
    unique_id: "lookup-disability-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Discovery Method",
    name_fr: "",
    name_ar: "طريقة الاكتشاف",
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
    lookup_values_fr: [
      {
        id: "family_or_friend",
        display_text: ""
      },
      {
        id: "referral",
        display_text: ""
      },
      {
        id: "neighbor",
        display_text: ""
      },
      {
        id: "community_discussion",
        display_text: ""
      },
      {
        id: "pamphlet",
        display_text: ""
      },
      {
        id: "other",
        display_text: ""
      }
    ],
    lookup_values_ar: [
      {
        id: "family_or_friend",
        display_text: "عائلة أو صديق"
      },
      {
        id: "referral",
        display_text: "إحالة من مؤسسة أخرى"
      },
      {
        id: "neighbor",
        display_text: "أحد الجيران أو أفراد المجتمع المحلي"
      },
      {
        id: "community_discussion",
        display_text: "مناقشة مجتمعية"
      },
      {
        id: "pamphlet",
        display_text: "نشرات أو كتيبات شاهدتها أو استلمتها"
      },
      {
        id: "other",
        display_text: "أخرى"
      }
    ],
    unique_id: "lookup-discovery-method"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Displacement Status",
    name_fr: "Statut de déplacement au moment de la déclaration des faits",
    name_ar: "وضع النزوح",
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
    lookup_values_fr: [
      {
        id: "resident",
        display_text: "Résidente"
      },
      {
        id: "idp",
        display_text: "PDIP"
      },
      {
        id: "refugee",
        display_text: "Réfugiée"
      },
      {
        id: "stateless_person",
        display_text: "Apatride"
      },
      {
        id: "returnee",
        display_text: "Rapatriée / Retournée"
      },
      {
        id: "foreign_national",
        display_text: "Ressortissante étrangère"
      },
      {
        id: "asylum_seeker",
        display_text: "Demandeur d'asile"
      }
    ],
    lookup_values_ar: [
      {
        id: "resident",
        display_text: "مقيم"
      },
      {
        id: "idp",
        display_text: "نازح داخل البلد"
      },
      {
        id: "refugee",
        display_text: "لاجئ"
      },
      {
        id: "stateless_person",
        display_text: "شخص عديم الجنسية"
      },
      {
        id: "returnee",
        display_text: "عائد"
      },
      {
        id: "foreign_national",
        display_text: "من الرعايا الأجانب"
      },
      {
        id: "asylum_seeker",
        display_text: "طالب لجوء"
      }
    ],
    unique_id: "lookup-displacement-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ethnicity",
    name_fr: "Ethnicité",
    name_ar: "الانتماء العرقي / الاثني",
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
    lookup_values_fr: [
      {
        id: "ethnicity1",
        display_text: "Ethnicité 1"
      },
      {
        id: "ethnicity2",
        display_text: "Ethnicité 2"
      },
      {
        id: "ethnicity3",
        display_text: "Ethnicité 3"
      },
      {
        id: "ethnicity4",
        display_text: "Ethnicité 4"
      },
      {
        id: "ethnicity5",
        display_text: "Ethnicité 5"
      },
      {
        id: "ethnicity6",
        display_text: "Ethnicité 6"
      },
      {
        id: "ethnicity7",
        display_text: "Ethnicité 7"
      },
      {
        id: "ethnicity8",
        display_text: "Ethnicité 8"
      },
      {
        id: "ethnicity9",
        display_text: "Ethnicité 9"
      },
      {
        id: "ethnicity10",
        display_text: "Ethnicité 10"
      }
    ],
    lookup_values_ar: [
      {
        id: "ethnicity1",
        display_text: "إثنية 1"
      },
      {
        id: "ethnicity2",
        display_text: "إثنية 2"
      },
      {
        id: "ethnicity3",
        display_text: "إثنية 3"
      },
      {
        id: "ethnicity4",
        display_text: "إثنية 4"
      },
      {
        id: "ethnicity5",
        display_text: "إثنية 5"
      },
      {
        id: "ethnicity6",
        display_text: "إثنية 6"
      },
      {
        id: "ethnicity7",
        display_text: "إثنية 7"
      },
      {
        id: "ethnicity8",
        display_text: "إثنية 8"
      },
      {
        id: "ethnicity9",
        display_text: "إثنية 9"
      },
      {
        id: "ethnicity10",
        display_text: "إثنية 10"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followup Type",
    name_fr: "Type de suivi",
    name_ar: "نوع المتابعة",
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
        display_text: "Suivi en soins"
      },
      {
        id: "for_service",
        display_text: "Suivi pour services"
      },
      {
        id: "for_assesment",
        display_text: "Suivi pour évaluation"
      }
    ],
    lookup_values_ar: [
      {
        id: "after_reunification",
        display_text: "متابعة بعد لم الشمل"
      },
      {
        id: "in_care",
        display_text: "متابعة في الرعاية"
      },
      {
        id: "for_service",
        display_text: "متابعة للخدمات"
      },
      {
        id: "for_assesment",
        display_text: "متابعة للتقييم"
      }
    ],
    unique_id: "lookup-followup-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    name_fr: "Oui, Non ou Inconnu",
    name_ar: "نعم أو لا أو غير معروف",
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
    lookup_values_ar: [
      {
        id: "no",
        display_text: "لا"
      },
      {
        id: "gbvims-org",
        display_text: "نعم - مؤسسة / هيئة مع نظام إدارة معلومات العنف القائم على اساس النوع الاجتماعي"
      },
      {
        id: "non-gbvims-org",
        display_text: "نعم - مؤسسة / هيئة من دون نظام إدارة معلومات العنف القائم على اساس النوع الاجتماعي"
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
    name_ar: "نوع العنف الجنسي (العنف القائم على اساس النوع الاجتماعي)",
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
    lookup_values_ar: [
      {
        id: "rape",
        display_text: "اغتصاب"
      },
      {
        id: "sexual_assault",
        display_text: "اعتداء جنسي"
      },
      {
        id: "physical_assault",
        display_text: "اعتداء جسدي"
      },
      {
        id: "forced_marriage",
        display_text: "زواج قسري"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "الحرمان من الموارد أو الفرص أو الخدمات"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "إساءات نفسية / عاطفية"
      },
      {
        id: "non-gbv",
        display_text: "غير قائم على اساس النوع الاجتماعي"
      }
    ],
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gender",
    name_fr: "Sexe",
    name_ar: "الجنس",
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
    lookup_values_fr: [
      {
        id: "male",
        display_text: "Masculin"
      },
      {
        id: "female",
        display_text: "Féminin"
      }
    ],
    lookup_values_ar: [
      {
        id: "male",
        display_text: "ذكر"
      },
      {
        id: "female",
        display_text: "أنثى"
      }
    ],
    unique_id: "lookup-gender"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Identification",
    name_fr: "Identification de l'incident",
    name_ar: "تحديد الحادثة",
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
    lookup_values_fr: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "Divulgation / plainte par la survivante ou un membre de la famille"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "Découvert par le prestataire de service"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "Rapport par l'institution fournissant le service (découverte)"
      },
      {
        id: "other",
        display_text: "Autre"
      }
    ],
    lookup_values_ar: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "إفصاح عن الحادثة / شكوى من الشخص المعتدى عليه أو أحد أفراد أسرته"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "تم اكتشافها من قبل مقدم الخدمة"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "الإبلاغ عنها من قبل المؤسسة التي تقدم الخدمة (اكتشاف)"
      },
      {
        id: "other",
        display_text: "أخرى"
      }
    ],
    unique_id: "lookup-incident-identification"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Location",
    name_fr: "Lieu de l'incident",
    name_ar: "موقع الحادثة",
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
    lookup_values_fr: [
      {
        id: "home",
        display_text: "Maison"
      },
      {
        id: "street",
        display_text: "Rue"
      },
      {
        id: "school",
        display_text: "Ecole"
      },
      {
        id: "work_place",
        display_text: "Lieu de service / de travail"
      },
      {
        id: "other",
        display_text: "Autre"
      }
    ],
    lookup_values_ar: [
      {
        id: "home",
        display_text: "المنزل"
      },
      {
        id: "street",
        display_text: "الشارع"
      },
      {
        id: "school",
        display_text: "المدرسة"
      },
      {
        id: "work_place",
        display_text: "مكان العمل"
      },
      {
        id: "other",
        display_text: "أماكن أخرى"
      }
    ],
    unique_id: "lookup-incident-location"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Status",
    name_fr: "Statut de l'incident",
    name_ar: "الوضع الراهن لملف الحادثة",
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
    lookup_values_ar: [
      {
        id: "open",
        display_text: "مفتوح"
      },
      {
        id: "closed",
        display_text: "مغلق"
      },
      {
        id: "duplicate",
        display_text: "مكرر"
      }
    ],
    unique_id: "lookup-incident-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Inquiry Status",
    name_fr: "Statut de la requête",
    name_ar: "وضع التحقيق",
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
    lookup_values_ar: [
      {
        id: "open",
        display_text: "مفتوح"
      },
      {
        id: "closed",
        display_text: "مغلق"
      }
    ],
    unique_id: "lookup-inquiry-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
    name_fr: "Langue",
    name_ar: "اللغة",
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
    lookup_values_fr: [
      {
        id: "language1",
        display_text: "Langue 1"
      },
      {
        id: "language2",
        display_text: "Langue 2"
      },
      {
        id: "language3",
        display_text: "Langue 3"
      },
      {
        id: "language4",
        display_text: "Langue 4"
      },
      {
        id: "language5",
        display_text: "Langue 5"
      },
      {
        id: "language6",
        display_text: "Langue 6"
      },
      {
        id: "language7",
        display_text: "Langue 7"
      },
      {
        id: "language8",
        display_text: "Langue 8"
      },
      {
        id: "language9",
        display_text: "Langue 9"
      },
      {
        id: "language10",
        display_text: "Langue 10"
      }
    ],
    lookup_values_ar: [
      {
        id: "language1",
        display_text: "لغة 1"
      },
      {
        id: "language2",
        display_text: "لغة 2"
      },
      {
        id: "language3",
        display_text: "لغة 3"
      },
      {
        id: "language4",
        display_text: "لغة 4"
      },
      {
        id: "language5",
        display_text: "لغة 5"
      },
      {
        id: "language6",
        display_text: "لغة 6"
      },
      {
        id: "language7",
        display_text: "لغة 7"
      },
      {
        id: "language8",
        display_text: "لغة 8"
      },
      {
        id: "language9",
        display_text: "لغة 9"
      },
      {
        id: "language10",
        display_text: "لغة 10"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
    name_fr: "Type de lieu où l'incident a eu lieu",
    name_ar: "نوع الموقع",
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
        id: "other",
        display_text: "Autre"
      }
    ],
    lookup_values_ar: [
      {
        id: "country",
        display_text: "دولة"
      },
      {
        id: "region",
        display_text: "منطقة"
      },
      {
        id: "province",
        display_text: "إقليم"
      },
      {
        id: "district",
        display_text: "قضاء"
      },
      {
        id: "governorate",
        display_text: "محافظة"
      },
      {
        id: "chiefdom",
        display_text: "مشيخة"
      },
      {
        id: "state",
        display_text: "ولاية"
      },
      {
        id: "city",
        display_text: "مدينة"
      },
      {
        id: "county",
        display_text: "مقاطعة"
      },
      {
        id: "camp",
        display_text: "مخيم"
      },
      {
        id: "site",
        display_text: "مركز"
      },
      {
        id: "village",
        display_text: "قرية"
      },
      {
        id: "zone",
        display_text: "نطاق"
      },
      {
        id: "sub_district",
        display_text: "قضاء فرعي"
      },
      {
        id: "locality",
        display_text: "ناحية"
      },
      {
        id: "other",
        display_text: "أخرى"
      }
    ],
    unique_id: "lookup-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_fr: "Etat civil",
    name_ar: "الوضع العائلي",
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
      }
    ],
    lookup_values_ar: [
      {
        id: "single",
        display_text: "عزباء"
      },
      {
        id: "married_cohabitating",
        display_text: "متزوجة / معاشرة دون زواج"
      },
      {
        id: "divorced_separated",
        display_text: "مطلقة / منفصلة عن الشريك"
      },
      {
        id: "widowed",
        display_text: "أرملة"
      }
    ],
    unique_id: "lookup-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
    name_fr: "Nationalité",
    name_ar: "الجنسية",
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
    lookup_values_fr: [
      {
        id: "nationality1",
        display_text: "Nationalité 1"
      },
      {
        id: "nationality2",
        display_text: "Nationalité 2"
      },
      {
        id: "nationality3",
        display_text: "Nationalité 3"
      },
      {
        id: "nationality4",
        display_text: "Nationalité 4"
      },
      {
        id: "nationality5",
        display_text: "Nationalité 5"
      },
      {
        id: "nationality6",
        display_text: "Nationalité 6"
      },
      {
        id: "nationality7",
        display_text: "Nationalité 7"
      },
      {
        id: "nationality8",
        display_text: "Nationalité 8"
      },
      {
        id: "nationality9",
        display_text: "Nationalité 9"
      },
      {
        id: "nationality10",
        display_text: "Nationalité 10"
      }
    ],
    lookup_values_ar: [
      {
        id: "nationality1",
        display_text: "جنسية 1"
      },
      {
        id: "nationality2",
        display_text: "جنسية 2"
      },
      {
        id: "nationality3",
        display_text: "جنسية 3"
      },
      {
        id: "nationality4",
        display_text: "جنسية 4"
      },
      {
        id: "nationality5",
        display_text: "جنسية 5"
      },
      {
        id: "nationality6",
        display_text: "جنسية 6"
      },
      {
        id: "nationality7",
        display_text: "جنسية 7"
      },
      {
        id: "nationality8",
        display_text: "جنسية 8"
      },
      {
        id: "nationality9",
        display_text: "جنسية 9"
      },
      {
        id: "nationality10",
        display_text: "جنسية 10"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Perpetrator Relationship",
    name_fr: "Lien entre la survivante et l'auteur présumé",
    name_ar: "علاقة الجاني مع الناجية",
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
    lookup_values_fr: [
      {
        id: "intimate_partner_former_partner",
        display_text: "Partenaire intime / Ex-partenaire"
      },
      {
        id: "primary_caregiver",
        display_text: "Tuteur du/de la survivante"
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: "Autre membre de la famille"
      },
      {
        id: "supervisor_employer",
        display_text: "Superviseur / Employeur"
      },
      {
        id: "schoolmate",
        display_text: "Camarade de classe"
      },
      {
        id: "teacher_school_official",
        display_text: "Enseignant / Responsable scolaire"
      },
      {
        id: "service_provider",
        display_text: "Prestataire de service"
      },
      {
        id: "cotenant_housemate",
        display_text: "Colocataire"
      },
      {
        id: "family_friend_neighbor",
        display_text: "Ami de la famille / voisin"
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: "Autre réfugié / PDIP / Rapatrié"
      },
      {
        id: "other_resident_community_member",
        display_text: "Autre membre de la communauté résidente"
      },
      {
        id: "other",
        display_text: "Autre lien"
      },
      {
        id: "no_relation",
        display_text: "Sans lien"
      },
      {
        id: "unknown",
        display_text: "Inconnue"
      }
    ],
    lookup_values_ar: [
      {
        id: "intimate_partner_former_partner",
        display_text: "شريك حميم / شريك سابق"
      },
      {
        id: "primary_caregiver",
        display_text: "مقدم الرعاية الرئيسي"
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: "الأسرة بخلاف الزوج أو مقدم الرعاية"
      },
      {
        id: "supervisor_employer",
        display_text: "المشرف / صاحب العمل"
      },
      {
        id: "schoolmate",
        display_text: "زميل الدراسة"
      },
      {
        id: "teacher_school_official",
        display_text: "المعلم / مسؤول المدرسة"
      },
      {
        id: "service_provider",
        display_text: "مقدم الخدمة"
      },
      {
        id: "cotenant_housemate",
        display_text: "شريك أو نزيل السكن"
      },
      {
        id: "family_friend_neighbor",
        display_text: "صديق الأسرة / أحد الجيران"
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: "أحد اللاجئين أو النازحين أو العائدين"
      },
      {
        id: "other_resident_community_member",
        display_text: "أحد أفراد المجتمع المحلي"
      },
      {
        id: "other",
        display_text: "أخرى"
      },
      {
        id: "no_relation",
        display_text: "لا توجد علاقة"
      },
      {
        id: "unknown",
        display_text: "غير معروفة"
      }
    ],
    unique_id: "lookup-perpetrator-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Concerns",
    name_fr: "Problèmes de protection",
    name_ar: "مخاوف الحماية",
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
    lookup_values_fr: [
      {
        id: "sexually_exploited",
        display_text: "Exploitée sexuellement"
      },
      {
        id: "gbv_survivor",
        display_text: "Survivante VBG"
      },
      {
        id: "trafficked_smuggled",
        display_text: "Victime de traffic / contrebande"
      },
      {
        id: "statelessness",
        display_text: "Apatride"
      },
      {
        id: "arrested_detained",
        display_text: "Arrêtée / Détenue"
      },
      {
        id: "migrant",
        display_text: "Migrante"
      },
      {
        id: "disabled",
        display_text: "Handicapée"
      },
      {
        id: "serious_health_issue",
        display_text: "Problème de santé grave"
      },
      {
        id: "refugee",
        display_text: "Réfugiée"
      },
      {
        id: "caafag",
        display_text: "CAAFAG"
      },
      {
        id: "street_child",
        display_text: "Enfant des rues"
      },
      {
        id: "child_mother",
        display_text: "Mère-enfant"
      },
      {
        id: "physically_or_mentally_abused",
        display_text: "Abusée physiquement ou mentalement"
      },
      {
        id: "living_with_vulnerable_person",
        display_text: "Vivant avec personne vulnérable"
      },
      {
        id: "worst_forms_of_child_labor",
        display_text: "Pire forme de travail des enfants"
      },
      {
        id: "child_headed_household",
        display_text: "Foyer géré par un enfant"
      },
      {
        id: "mentally_distressed",
        display_text: "Mentalement affligée"
      },
      {
        id: "other",
        display_text: "Autre"
      }
    ],
    lookup_values_ar: [
      {
        id: "sexually_exploited",
        display_text: "الاستغلال الجنسي"
      },
      {
        id: "gbv_survivor",
        display_text: "ناجي \\ ناجية من العنف القائم على اساس النوع الاجتماعي"
      },
      {
        id: "trafficked_smuggled",
        display_text: "التهريب / الاتجار بالبشر"
      },
      {
        id: "statelessness",
        display_text: "انعدام الجنسية"
      },
      {
        id: "arrested_detained",
        display_text: "الاعتقال / الاحتجاز"
      },
      {
        id: "migrant",
        display_text: "الهجرة"
      },
      {
        id: "disabled",
        display_text: "الإعاقة"
      },
      {
        id: "serious_health_issue",
        display_text: "مشكلة صحية خطيرة"
      },
      {
        id: "refugee",
        display_text: "اللجوء"
      },
      {
        id: "caafag",
        display_text: "تجنيد الأطفال"
      },
      {
        id: "street_child",
        display_text: "أطفال الشوارع"
      },
      {
        id: "child_mother",
        display_text: "أم لطفل"
      },
      {
        id: "physically_or_mentally_abused",
        display_text: "الإيذاء الجسدي أو النفسي"
      },
      {
        id: "living_with_vulnerable_person",
        display_text: "العيش مع شخص مستضعف"
      },
      {
        id: "worst_forms_of_child_labor",
        display_text: "أسوأ أشكال عمالة الأطفال"
      },
      {
        id: "child_headed_household",
        display_text: "أسرة يعيلها طفل"
      },
      {
        id: "mentally_distressed",
        display_text: "الاضطراب النفسي"
      },
      {
        id: "other",
        display_text: "أخرى"
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
    name_ar: "الوضع الراهن للحماية",
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
    lookup_values_ar: [
      {
        id: "unaccompanied",
        display_text: "غير مصحوبة"
      },
      {
        id: "separated",
        display_text: "منفصلة"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    name_fr: "Religion",
    name_ar: "الدين",
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
    lookup_values_ar: [
      {
        id: "religion1",
        display_text: "دين 1"
      },
      {
        id: "religion2",
        display_text: "دين 2"
      },
      {
        id: "religion3",
        display_text: "دين 3"
      },
      {
        id: "religion4",
        display_text: "دين 4"
      },
      {
        id: "religion5",
        display_text: "دين 5"
      },
      {
        id: "religion6",
        display_text: "دين 6"
      },
      {
        id: "religion7",
        display_text: "دين 7"
      },
      {
        id: "religion8",
        display_text: "دين 8"
      },
      {
        id: "religion9",
        display_text: "دين 9"
      },
      {
        id: "religion10",
        display_text: "دين 10"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Risk Level",
    name_fr: "Niveau de risque",
    name_ar: "مستوى المخاطر",
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
    lookup_values_fr: [
      {
        id: "high",
        display_text: "Elevé"
      },
      {
        id: "medium",
        display_text: "Moyen"
      },
      {
        id: "low",
        display_text: "Faible"
      }
    ],
    lookup_values_ar: [
      {
        id: "high",
        display_text: "عالي"
      },
      {
        id: "medium",
        display_text: "متوسط"
      },
      {
        id: "low",
        display_text: "منخفض"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
    name_fr: "Cause de séparation",
    name_ar: "سبب الانفصال",
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
    lookup_values_fr: [
      {
        id: "conflict",
        display_text: "Conflit"
      },
      {
        id: "death",
        display_text: "Mort"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "Abus/violence/exploitation familiale"
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "Manque d'accès à des services/soutien"
      },
      {
        id: "caafag",
        display_text: "CAAFAG"
      },
      {
        id: "sickness_of_family_member",
        display_text: "Maladie d'un membre de la famille"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "Confié au soin d'un individu"
      },
      {
        id: "arrest_and_detention",
        display_text: "Arrestation et détention"
      },
      {
        id: "abandonment",
        display_text: "Abandon"
      },
      {
        id: "repatriation",
        display_text: "Rapatriement"
      },
      {
        id: "population_movement",
        display_text: "Mouvement de population"
      },
      {
        id: "migration",
        display_text: "Migration"
      },
      {
        id: "poverty",
        display_text: "Pauvreté"
      },
      {
        id: "natural_disaster",
        display_text: "Catastrophe naturelle"
      },
      {
        id: "divorce_remarriage",
        display_text: "Divorce/ remariage"
      },
      {
        id: "other_please_specify",
        display_text: "Autre (veuillez préciser)"
      }
    ],
    lookup_values_ar: [
      {
        id: "conflict",
        display_text: "نزاع"
      },
      {
        id: "death",
        display_text: "الموت"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "إيذاء / عنف / استغلال من قبل الأسرة"
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "عدم الحصول على الخدمات / الدعم"
      },
      {
        id: "caafag",
        display_text: "تجنيد الأطفال"
      },
      {
        id: "sickness_of_family_member",
        display_text: "مرض أحد أفراد الأسرة"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "الوضع تحت رعاية شخص آخر"
      },
      {
        id: "arrest_and_detention",
        display_text: "الاعتقال أو الاحتجاز"
      },
      {
        id: "abandonment",
        display_text: "الهجر"
      },
      {
        id: "repatriation",
        display_text: "العودة"
      },
      {
        id: "population_movement",
        display_text: "حركة السكان"
      },
      {
        id: "migration",
        display_text: "هجرة"
      },
      {
        id: "poverty",
        display_text: "فقر"
      },
      {
        id: "natural_disaster",
        display_text: "كارثة طبيعية"
      },
      {
        id: "divorce_remarriage",
        display_text: "طلاق / زواج مرة أخرى"
      },
      {
        id: "other_please_specify",
        display_text: "أخرى (يرجى التحديد)"
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
    name_ar: "تنفيذ الخدمة",
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
    lookup_values_fr: [
      {
        id: "not-implemented",
        display_text: "Pas mis en oeuvre"
      },
      {
        id: "implemented",
        display_text: "Mis en oeuvre"
      }
    ],
    lookup_values_ar: [
      {
        id: "not-implemented",
        display_text: "لم يتم تنفيذها"
      },
      {
        id: "implemented",
        display_text: "تم تنفيذها"
      }
    ],
    unique_id: "lookup-service-implemented"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred",
    name_fr: "Service référé",
    name_ar: "إحالة الخدمة",
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
        display_text: "Référé(e)"
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
    lookup_values_ar: [
      {
        id: "referred",
        display_text: "تمت الإحالة"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "يتم تقديم الخدمة في مؤسستك"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "تم تلقي الخدمة من قبل مؤسسة أخرى"
      },
      {
        id: "service_not_applicable",
        display_text: "الخدمة غير قابلة للتطبيق"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "لم تقبل الناجية بالإحالة"
      },
      {
        id: "service_unavailable",
        display_text: "الخدمة غير متوفرة"
      }
    ],
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Response Type",
    name_fr: "Type de service de réponse",
    name_ar: "نوع استجابة الخدمة",
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
    lookup_values_fr: [
      {
        id: "care_plan",
        display_text: "Plan de soins"
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
    lookup_values_ar: [
      {
        id: "care_plan",
        display_text: "خطة رعاية"
      },
      {
        id: "action_plan",
        display_text: "خطة عمل"
      },
      {
        id: "service_provision",
        display_text: "تقديم الخدمة"
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
    name_ar: "نوع الخدمة",
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
        display_text: "Service de maison/abris sûr"
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
        display_text: "Moyens de susbsistance"
      },
      {
        id: "child_protection_service",
        display_text: "Protection de l'Enfance"
      },
      {
        id: "family_mediation_service",
        display_text: "Médiation familiale"
      },
      {
        id: "family_seunification_service",
        display_text: "Réunification familiale"
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
    lookup_values_ar: [
      {
        id: "safehouse_service",
        display_text: "خدمة البيت الآمن"
      },
      {
        id: "health_medical_service",
        display_text: "خدمات صحية / طبية"
      },
      {
        id: "psychosocial_service",
        display_text: "خدمات نفسية اجتماعية"
      },
      {
        id: "police_other_service",
        display_text: "الشرطة / نوع آخر من الخدمات الأمنية"
      },
      {
        id: "legal_assistance_service",
        display_text: "خدمات المساعدة القانونية"
      },
      {
        id: "livelihoods_service",
        display_text: "خدمة سبل المعيشة"
      },
      {
        id: "child_protection_service",
        display_text: "خدمات حماية الطفل"
      },
      {
        id: "family_mediation_service",
        display_text: "خدمة الوساطة الأسرية"
      },
      {
        id: "family_seunification_service",
        display_text: "خدمة لم شمل الأسرة"
      },
      {
        id: "education_service",
        display_text: "خدمة تعليمية"
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: "خدمة توزيع ملابس / أحذية / عناصر غير غذائية"
      },
      {
        id: "water_sanitation_service",
        display_text: "خدمة المياه / الصرف الصحي"
      },
      {
        id: "registration_service",
        display_text: "خدمة التسجيل"
      },
      {
        id: "food_service",
        display_text: "خدمة الأغذية"
      },
      {
        id: "other_service",
        display_text: "خدمة أخرى"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Time Of Day",
    name_fr: "Moment de la journée",
    name_ar: "الوقت من اليوم",
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
    lookup_values_ar: [
      {
        id: "morning",
        display_text: "الصباح"
      },
      {
        id: "noon",
        display_text: "الظهر"
      },
      {
        id: "evening",
        display_text: "المساء"
      },
      {
        id: "night",
        display_text: "الليل"
      }
    ],
    unique_id: "lookup-time-of-day"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unaccompanied Separated Status",
    name_fr: "Statut non accompagné Séparé",
    name_ar: "الناجية منفصلة وغير مصحوبة",
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
        display_text: "Autre enfant vulnérable"
      }
    ],
    lookup_values_ar: [
      {
        id: "no",
        display_text: "لا"
      },
      {
        id: "unaccompanied_minor",
        display_text: "قاصر غير مصحوب"
      },
      {
        id: "separated_child",
        display_text: "طفل غير مصحوب"
      },
      {
        id: "other_vulnerable_child",
        display_text: "طفل يتيم أو ضعيف"
      }
    ],
    unique_id: "lookup-unaccompanied-separated-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unhcr Needs Codes",
    name_fr: "UNHCR besoin codes",
    name_ar: "رموز الاحتياجات - المفوضية السامية للأمم المتحدة لشؤون اللاجئين",
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
        display_text: ""
      },
      {
        id: "sm-mi",
        display_text: ""
      },
      {
        id: "sm-mn",
        display_text: ""
      },
      {
        id: "sm-ci",
        display_text: ""
      },
      {
        id: "sm-cc",
        display_text: ""
      },
      {
        id: "sm-ot",
        display_text: ""
      },
      {
        id: "fu-tr",
        display_text: ""
      },
      {
        id: "fu-fr",
        display_text: ""
      },
      {
        id: "lp-nd",
        display_text: ""
      },
      {
        id: "tr-pi",
        display_text: ""
      },
      {
        id: "tr-ho",
        display_text: ""
      },
      {
        id: "tr-wv",
        display_text: ""
      },
      {
        id: "sv-va",
        display_text: ""
      },
      {
        id: "lp-an",
        display_text: ""
      },
      {
        id: "lp-md",
        display_text: ""
      },
      {
        id: "lp-ms",
        display_text: ""
      },
      {
        id: "lp-rr",
        display_text: ""
      }
    ],
    lookup_values_ar: [
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
    name_fr: "Statut de vérification",
    name_ar: "حالة التحقق",
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
    lookup_values_ar: [
      {
        id: "verified",
        display_text: "تم التحقق"
      },
      {
        id: "unverified",
        display_text: "لم يتم التحقق"
      },
      {
        id: "pending_verification",
        display_text: "التحقق معلق"
      },
      {
        id: "falsely_attributed",
        display_text: "منسوبة كذباً"
      },
      {
        id: "rejected",
        display_text: "مرفوضة"
      }
    ],
    unique_id: "lookup-verification-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Workflow",
    name_fr: "Workflow",
    name_ar: "سير العمل",
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
        display_text: "Tous les services de réponse mis en oeuvre"
      },
      {
        id: "case_plan",
        display_text: "Plan du Cas"
      }
    ],
    lookup_values_ar: [
      {
        id: "new",
        display_text: "حالة جديدة"
      },
      {
        id: "closed",
        display_text: "ملف الحالة مغلق"
      },
      {
        id: "reopened",
        display_text: "تم إعادة فتح ملف الحالة"
      },
      {
        id: "service_provision",
        display_text: "تقديم الخدمة"
      },
      {
        id: "services_implemented",
        display_text: "تم تنفيذ جميع خدمات الاستجابة"
      },
      {
        id: "case_plan",
        display_text: "خطة الحالة"
      }
    ],
    unique_id: "lookup-workflow"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes Or No",
    name_fr: "Oui ou Non",
    name_ar: "نعم أو لا",
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
    lookup_values_fr: [
      {
        id: "true",
        display_text: "Oui"
      },
      {
        id: "false",
        display_text: "Non"
      }
    ],
    lookup_values_ar: [
      {
        id: "true",
        display_text: "نعم"
      },
      {
        id: "false",
        display_text: "لا"
      }
    ],
    unique_id: "lookup-yes-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Not Applicable",
    name_fr: "",
    name_ar: "نعم أو لا أو لا ينطبق",
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
        display_text: ""
      },
      {
        id: "false",
        display_text: ""
      },
      {
        id: "not_applicable",
        display_text: ""
      }
    ],
    lookup_values_ar: [
      {
        id: "true",
        display_text: "نعم"
      },
      {
        id: "false",
        display_text: "لا"
      },
      {
        id: "not_applicable",
        display_text: "لاينطبق"
      }
    ],
    unique_id: "lookup-yes-no-not-applicable"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Undecided",
    name_fr: "Oui, Non Ou Pas encore décidé(e)",
    name_ar: "نعم أو لا أو غير مفصول فيه",
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
        display_text: "Pas encore décidé(e)"
      }
    ],
    lookup_values_ar: [
      {
        id: "true",
        display_text: "نعم"
      },
      {
        id: "false",
        display_text: "لا"
      },
      {
        id: "undecided",
        display_text: "غير مفصول فيه"
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
    name_ar: "نعم أو لا أو غير معروف",
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
    lookup_values_ar: [
      {
        id: "true",
        display_text: "نعم"
      },
      {
        id: "false",
        display_text: "لا"
      },
      {
        id: "unknown",
        display_text: "غير معروف"
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


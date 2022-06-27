Lookup.create_or_update!(
  {
    unique_id: "lookup-yes-no-unknown",
    name_i18n: {
      ar: "نعم أو لا أو غير معروف",
      en: "Yes, No, Or Unknown"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          ar: "نعم",
          en: "Yes"
        }
      },
      {
        id: "false",
        display_text: {
          ar: "لا",
          en: "No"
        }
      },
      {
        id: "unknown",
        display_text: {
          ar: "غير معروف",
          en: "Unknown"
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
        display_text: {
          en: "PDF Header 1"
        }
      },
      {
        id: "pdf_header_2",
        display_text: {
          en: "PDF Header 2"
        }
      },
      {
        id: "pdf_header_3",
        display_text: {
          en: "PDF Header 3"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-approval-type",
    name_i18n: {
      ar: "نوع الموافقة",
      en: "Approval Type"
    },
    lookup_values_i18n: [
      {
        id: "case_plan",
        display_text: {
          ar: "خطة الحالة",
          en: "Case Plan"
        }
      },
      {
        id: "action_plan",
        display_text: {
          ar: "خطة العمل",
          en: "Action Plan"
        }
      },
      {
        id: "service_provision",
        display_text: {
          ar: "تقديم الخدمات",
          en: "Service Provision"
        }
      },
      {
        id: "closure",
        display_text: {
          ar: "الإغلاق",
          en: "Closure"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-armed-force-group-name",
    name_i18n: {
      ar: "اسم مجموعة القوات المسلحة",
      en: "Armed Force Group Name"
    },
    lookup_values_i18n: [
      {
        id: "armed_force_or_group_1",
        display_text: {
          ar: "القوات المسلحة أو مجموعة 1",
          en: "Armed Force or Group 1"
        }
      },
      {
        id: "armed_force_or_group_2",
        display_text: {
          ar: "القوات المسلحة أو مجموعة 2",
          en: "Armed Force or Group 2"
        }
      },
      {
        id: "armed_force_or_group_3",
        display_text: {
          ar: "القوات المسلحة أو مجموعة 3",
          en: "Armed Force or Group 3"
        }
      },
      {
        id: "other_please_specify",
        display_text: {
          ar: "مجموعة أخرى، يرجى التحديد",
          en: "Other, please specify"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-armed-force-group-type",
    name_i18n: {
      ar: "نوع مجموعة القوات المسلحة",
      en: "Armed Force Group Type"
    },
    lookup_values_i18n: [
      {
        id: "national_army",
        display_text: {
          ar: "الجيش الوطني",
          en: "National Army"
        }
      },
      {
        id: "security_forces",
        display_text: {
          ar: "القوات الأمنية",
          en: "Security Forces"
        }
      },
      {
        id: "international_forces",
        display_text: {
          ar: "قوات دولية",
          en: "International Forces"
        }
      },
      {
        id: "police_forces",
        display_text: {
          ar: "قوات الشرطة",
          en: "Police Forces"
        }
      },
      {
        id: "para-military_forces",
        display_text: {
          ar: "قوات شبه عسكرية",
          en: "Para-Military Forces"
        }
      },
      {
        id: "unknown",
        display_text: {
          ar: "غير معروف",
          en: "Unknown"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى",
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-assessment-duration",
    name_i18n: {
      ar: "فترة التقييم",
      en: "Assessment Duration"
    },
    lookup_values_i18n: [
      {
        id: "less_than_15_minutes",
        display_text: {
          ar: "أقل من 15 دقيقة",
          en: "Less than 15 minutes"
        }
      },
      {
        id: "16_30_minutes",
        display_text: {
          ar: "16-30 دقيقة",
          en: "16-30 minutes"
        }
      },
      {
        id: "31_minutes_1_hour",
        display_text: {
          ar: "31 دقيقة - ساعة",
          en: "31 minutes - 1 hour"
        }
      },
      {
        id: "1_2_hours",
        display_text: {
          ar: "1-2 ساعة",
          en: "1-2 hours"
        }
      },
      {
        id: "more_than_2_hours",
        display_text: {
          ar: "أكثر من ساعتين",
          en: "More than 2 hours"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-assessment-progress",
    name_i18n: {
      ar: "تقدم التقييم",
      en: "Assessment Progress"
    },
    lookup_values_i18n: [
      {
        id: "n_a",
        display_text: {
          ar: "غير متوفر",
          en: "N/A"
        }
      },
      {
        id: "in_progress",
        display_text: {
          ar: "قيد التنفيذ",
          en: "In progress"
        }
      },
      {
        id: "met",
        display_text: {
          ar: "تم استيفاء التقييم",
          en: "Met"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-assessment-result-932b007",
    name_i18n: {
      ar: "",
      en: "Assessment Result"
    },
    lookup_values_i18n: [
      {
        id: "proceed_within_critical_risk_with_risk_cases_guidelines_process",
        display_text: {
          ar: "حالة ذات مخاطر حرجة/ اتباع سياسات واجراءات التعامل مع الحالات ذات المخاطر الحرجة",
          en: "Critical risk case identified/Proceed with risk cases guidelines process"
        }
      },
      {
        id: "proceed_with_comprehensive_assessment",
        display_text: {
          ar: "يوجد حاجة لتقديم خدمات ادارة الحالة/ المتابعة بإجراء التقييم الشامل",
          en: "Case Management process is needed/Proceed with comprehensive assessment"
        }
      },
      {
        id: "only_provide_1_2_consultation_sessions",
        display_text: {
          ar: "لا حاجة لتقديم خدمات ادارة الحاله/ إعطاء جلسة او جلستا استشارة فقط",
          en: "No need for case management process/Only provide 1-2 consultation sessions"
        }
      },
      {
        id: "provide_psychological_first_aid",
        display_text: {
          ar: "تقديم اسعاف نفسي اولي",
          en: "Provide psychological first aid"
        }
      },
      {
        id: "direct_transfer_to_a_third_party_32836",
        display_text: {
          ar: "النقل المباشر لجهة خارجية",
          en: "Direct transfer to a third party/No intervention possible from UNRWA's side"
        }
      },
      {
        id: "transferred_the_case_to_an_internal_department_non_critical_case_referred_to_rss_by_other_department_34064",
        display_text: {
          ar: "نقل الحالة داخلياً إلى برنامج آخر (يتم إعادة نقل الحالات غير الحرجة إلى البرامج الأخرى))",
          en: "Transfer the case back to an internal programme (Non-critical case to be transferred to other programme)"
        }
      },
      {
        id: "invalid_case_93219",
        display_text: {
          ar: "الحالة غير صحيحة / لا حاجة للتدخل",
          en: "Invalid Case/No intervention possible"
        }
      },
      {
        id: "need_for_case_management_process_not_clear_conduct_1_2_consultation_session_74842",
        display_text: {
          ar: "المتابعة في التقييم المبدئي/الحالة غير واضحة اضافة جلسة/تين للتقييم",
          en: "Still ongoing intake assessment further 1-2 consultation sessions needed"
        }
      },
      {
        id: "_17371",
        display_text: {
          ar: "اغلاق الحالة بناء على طلب المستفيد",
          en: "Case termination based on client's request"
        }
      },
      {
        id: "covid_cases_support_75971",
        display_text: {
          ar: "دعم حالات الاصابة بفيروس كورونا",
          en: "Covid cases support"
        }
      },
      {
        id: "_82984",
        display_text: {
          ar: "اعادة فتح للقضية/ كان القضية ادارة الحالة و تم اعادة الفتح لدعم حالات الاصابة بكورونا",
          en: "Reopened Case/ Case was case management and reopened for covid cases support"
        }
      },
      {
        id: "_51200",
        display_text: {
          ar: "اعادة فتح للقضية/ كان القضية لتقديم الاستشارة و تم اعادة الفتح لدعم حالات الاصابة بكورونا",
          en: "Reopened Case/ Case was consultation and reopened for covid cases support"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-assessment-setting-f360e1b",
    name_i18n: {
      ar: "",
      en: "Assessment Setting"
    },
    lookup_values_i18n: [
      {
        id: "home_visit",
        display_text: {
          ar: "زيارة منزلية",
          en: "Home visit"
        }
      },
      {
        id: "office",
        display_text: {
          ar: "بالمكتب",
          en: "Office"
        }
      },
      {
        id: "phone_call",
        display_text: {
          ar: "عبر اتصال هاتفي",
          en: "Phone call"
        }
      },
      {
        id: "school",
        display_text: {
          ar: "بالمدرسة",
          en: "School"
        }
      },
      {
        id: "health_center",
        display_text: {
          ar: "بالمركز الصحي",
          en: "Health Center"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "غير ذلك",
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-assessment-undertaken-with-426e9f8",
    name_i18n: {
      en: "Assessment Undertaken With"
    },
    lookup_values_i18n: [
      {
        id: "member_1_08932",
        display_text: {
          en: "Member 1"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-asws-approval-status-e82765f",
    name_i18n: {
      ar: "",
      en: "Asws Approval Status"
    },
    lookup_values_i18n: [
      {
        id: "approved",
        display_text: {
          ar: "موافق",
          en: "Approved"
        }
      },
      {
        id: "rejected",
        display_text: {
          ar: "غير موافق",
          en: "Rejected"
        }
      },
      {
        id: "returned",
        display_text: {
          ar: "ارجاع",
          en: "Returned"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-attendees-list-f00ddb8",
    name_i18n: {
      en: "Attendees List"
    },
    lookup_values_i18n: [
      {
        id: "attendees_1_19424",
        display_text: {
          en: "Attendees 1"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-activity-number-3fabf96",
    name_i18n: {
      ar: "",
      en: "Activity Number"
    },
    lookup_values_i18n: [
      {
        id: "objective_1",
        display_text: {
          ar: "هدف رقم 1",
          en: "Objective 1"
        }
      },
      {
        id: "objective_2",
        display_text: {
          ar: "هدف رقم 2",
          en: "Objective 2"
        }
      },
      {
        id: "objective_3",
        display_text: {
          ar: "هدف رقم 3",
          en: "Objective 3"
        }
      },
      {
        id: "objective_4",
        display_text: {
          ar: "هدف رقم 4",
          en: "Objective 4"
        }
      },
      {
        id: "objective_5",
        display_text: {
          ar: "هدف رقم 5",
          en: "Objective 5"
        }
      },
      {
        id: "objective_6",
        display_text: {
          ar: "هدف رقم 6",
          en: "Objective 6"
        }
      },
      {
        id: "objective_7",
        display_text: {
          ar: "هدف رقم 7",
          en: "Objective 7"
        }
      },
      {
        id: "objective_8",
        display_text: {
          ar: "هدف رقم 8",
          en: "Objective 8"
        }
      },
      {
        id: "objective_9",
        display_text: {
          ar: "هدف رقم 9",
          en: "Objective 9"
        }
      },
      {
        id: "objective_10",
        display_text: {
          ar: "هدف رقم 10",
          en: "Objective 10"
        }
      },
      {
        id: "objective_11",
        display_text: {
          ar: "هدف رقم 11",
          en: "Objective 11"
        }
      },
      {
        id: "objective_12",
        display_text: {
          ar: "هدف رقم 12",
          en: "Objective 12"
        }
      },
      {
        id: "objective_13",
        display_text: {
          ar: "هدف رقم 13",
          en: "Objective 13"
        }
      },
      {
        id: "objective_14",
        display_text: {
          ar: "هدف رقم 14",
          en: "Objective 14"
        }
      },
      {
        id: "objective_15",
        display_text: {
          ar: "هدف رقم 15",
          en: "Objective 15"
        }
      },
      {
        id: "16_37010",
        display_text: {
          ar: "هدف رقم 16",
          en: "Objective 16"
        }
      },
      {
        id: "17_14747",
        display_text: {
          ar: "هدف رقم 17",
          en: "Objective 17"
        }
      },
      {
        id: "18_74724",
        display_text: {
          ar: "هدف رقم 18",
          en: "Objective 18"
        }
      },
      {
        id: "19_10405",
        display_text: {
          ar: "هدف رقم 19",
          en: "Objective 19"
        }
      },
      {
        id: "20_32578",
        display_text: {
          ar: "هدف رقم 20",
          en: "Objective 20"
        }
      },
      {
        id: "21_89508",
        display_text: {
          ar: "هدف رقم 21",
          en: "Objective 21"
        }
      },
      {
        id: "22_60029",
        display_text: {
          ar: "هدف رقم 22",
          en: "Objective 22"
        }
      },
      {
        id: "23_86835",
        display_text: {
          ar: "هدف رقم 23",
          en: "Objective 23"
        }
      },
      {
        id: "24_68809",
        display_text: {
          ar: "هدف رقم 24",
          en: "Objective 24"
        }
      },
      {
        id: "25_01426",
        display_text: {
          ar: "هدف رقم 25",
          en: "Objective 25"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-activity-number-for-services-2d58b44",
    name_i18n: {
      ar: "",
      en: "Activity Number For Services"
    },
    lookup_values_i18n: [
      {
        id: "not_related_to_any_objective_in_inter_plan_28862",
        display_text: {
          ar: "غير مرتبط بأي هدف من اهداف خطة التدخل",
          en: "Not related to any Objective in intervention plan"
        }
      },
      {
        id: "objective_1",
        display_text: {
          ar: "هدف رقم 1",
          en: "Objective 1"
        }
      },
      {
        id: "objective_2",
        display_text: {
          ar: "هدف رقم 2",
          en: "Objective 2"
        }
      },
      {
        id: "objective_3",
        display_text: {
          ar: "هدف رقم 3",
          en: "Objective 3"
        }
      },
      {
        id: "objective_4",
        display_text: {
          ar: "هدف رقم 4",
          en: "Objective 4"
        }
      },
      {
        id: "objective_5",
        display_text: {
          ar: "هدف رقم 5",
          en: "Objective 5"
        }
      },
      {
        id: "objective_6",
        display_text: {
          ar: "هدف رقم 6",
          en: "Objective 6"
        }
      },
      {
        id: "objective_7",
        display_text: {
          ar: "هدف رقم 7",
          en: "Objective 7"
        }
      },
      {
        id: "objective_8",
        display_text: {
          ar: "هدف رقم 8",
          en: "Objective 8"
        }
      },
      {
        id: "objective_9",
        display_text: {
          ar: "هدف رقم 9",
          en: "Objective 9"
        }
      },
      {
        id: "objective_10",
        display_text: {
          ar: "هدف رقم 10",
          en: "Objective 10"
        }
      },
      {
        id: "objective_11",
        display_text: {
          ar: "هدف رقم 11",
          en: "Objective 11"
        }
      },
      {
        id: "objective_12",
        display_text: {
          ar: "هدف رقم 12",
          en: "Objective 12"
        }
      },
      {
        id: "objective_13",
        display_text: {
          ar: "هدف رقم 13",
          en: "Objective 13"
        }
      },
      {
        id: "objective_14",
        display_text: {
          ar: "هدف رقم 14",
          en: "Objective 14"
        }
      },
      {
        id: "objective_15",
        display_text: {
          ar: "هدف رقم 15",
          en: "Objective 15"
        }
      },
      {
        id: "16_45876",
        display_text: {
          ar: "هدف رقم 16",
          en: "Objective 16"
        }
      },
      {
        id: "17_71576",
        display_text: {
          ar: "هدف رقم 17",
          en: "Objective 17"
        }
      },
      {
        id: "18_37765",
        display_text: {
          ar: "هدف رقم 18",
          en: "Objective 18"
        }
      },
      {
        id: "19_18509",
        display_text: {
          ar: "هدف رقم 19",
          en: "Objective 19"
        }
      },
      {
        id: "20_77369",
        display_text: {
          ar: "هدف رقم 20",
          en: "Objective 20"
        }
      },
      {
        id: "21_46337",
        display_text: {
          ar: "هدف رقم 21",
          en: "Objective 21"
        }
      },
      {
        id: "22_81962",
        display_text: {
          ar: "هدف رقم 22",
          en: "Objective 22"
        }
      },
      {
        id: "23_89683",
        display_text: {
          ar: "هدف رقم 23",
          en: "Objective 23"
        }
      },
      {
        id: "24_91318",
        display_text: {
          ar: "هدف رقم 24",
          en: "Objective 24"
        }
      },
      {
        id: "25_88061",
        display_text: {
          ar: "هدف رقم 25",
          en: "Objective 25"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-age-group-type",
    name_i18n: {
      ar: "",
      en: "Age Group Type"
    },
    lookup_values_i18n: [
      {
        id: "adult",
        display_text: {
          ar: "بالغ",
          en: "Adult"
        }
      },
      {
        id: "minor",
        display_text: {
          ar: "قاصر",
          en: "Minor"
        }
      },
      {
        id: "unknown",
        display_text: {
          ar: "غير معرف",
          en: "Unknown"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-agency-office",
    name_i18n: {
      ar: "",
      en: "Agency Office"
    },
    lookup_values_i18n: [
      {
        id: "agency_office_1",
        display_text: {
          ar: "",
          en: "Agency Office 1"
        }
      },
      {
        id: "agency_office_2",
        display_text: {
          ar: "",
          en: "Agency Office 2"
        }
      },
      {
        id: "agency_office_3",
        display_text: {
          ar: "",
          en: "Agency Office 3"
        }
      },
      {
        id: "agency_office_4",
        display_text: {
          ar: "",
          en: "Agency Office 4"
        }
      },
      {
        id: "agency_office_5",
        display_text: {
          ar: "",
          en: "Agency Office 5"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-approval-status",
    name_i18n: {
      ar: "الوضع الراهن للموافقة",
      en: "Approval Status"
    },
    lookup_values_i18n: [
      {
        id: "requested",
        display_text: {
          ar: "تم طلبها",
          en: "Requested"
        }
      },
      {
        id: "pending",
        display_text: {
          ar: "معلقة",
          en: "Pending"
        }
      },
      {
        id: "approved",
        display_text: {
          ar: "تمت الموافقة",
          en: "Approved"
        }
      },
      {
        id: "rejected",
        display_text: {
          ar: "تم الرفض",
          en: "Rejected"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-camp-name-9f14c54",
    name_i18n: {
      ar: "",
      en: "Camp Name"
    },
    lookup_values_i18n: [
      {
        id: "gaza_deir_el_balah_camp",
        display_text: {
          ar: "",
          en: "Gaza::Deir El Balah Camp"
        }
      },
      {
        id: "gaza_maghazi_camp",
        display_text: {
          ar: "",
          en: "Gaza::Maghazi Camp"
        }
      },
      {
        id: "gaza_jabalia_camp",
        display_text: {
          ar: "",
          en: "Gaza::Jabalia Camp"
        }
      },
      {
        id: "gaza_khan_yunis_camp",
        display_text: {
          ar: "",
          en: "Gaza::Khan Yunis Camp"
        }
      },
      {
        id: "gaza_bureij_camp",
        display_text: {
          ar: "",
          en: "Gaza::Bureij Camp"
        }
      },
      {
        id: "gaza_nuseirat_camp",
        display_text: {
          ar: "",
          en: "Gaza::Nuseirat Camp"
        }
      },
      {
        id: "gaza_rafah_camp",
        display_text: {
          ar: "",
          en: "Gaza::Rafah Camp"
        }
      },
      {
        id: "gaza_beach_camp",
        display_text: {
          ar: "",
          en: "Gaza::Beach Camp"
        }
      },
      {
        id: "lebanon_beddawi_camp",
        display_text: {
          ar: "",
          en: "Lebanon::Beddawi camp"
        }
      },
      {
        id: "lebanon_naher_elbared_camp",
        display_text: {
          ar: "",
          en: "Lebanon::Naher ELBared camp"
        }
      },
      {
        id: "lebanon_dbaye_camp",
        display_text: {
          ar: "",
          en: "Lebanon::Dbaye camp"
        }
      },
      {
        id: "lebanon_burj_barajneh_camp",
        display_text: {
          ar: "",
          en: "Lebanon::Burj Barajneh camp"
        }
      },
      {
        id: "lebanon_shatila_camp",
        display_text: {
          ar: "",
          en: "Lebanon::Shatila camp"
        }
      },
      {
        id: "lebanon_mar_elias_camp",
        display_text: {
          ar: "",
          en: "Lebanon::Mar Elias camp"
        }
      },
      {
        id: "lebanon_burj_shemali_camp",
        display_text: {
          ar: "",
          en: "Lebanon::Burj Shemali camp"
        }
      },
      {
        id: "lebanon_elbuss_camp",
        display_text: {
          ar: "",
          en: "Lebanon::ELBuss camp"
        }
      },
      {
        id: "lebanon_rashidieh_camp",
        display_text: {
          ar: "",
          en: "Lebanon::Rashidieh camp"
        }
      },
      {
        id: "lebanon_ein_el_hilweh_camp",
        display_text: {
          ar: "",
          en: "Lebanon::Ein EL Hilweh camp"
        }
      },
      {
        id: "lebanon_mieh_mieh_camp",
        display_text: {
          ar: "",
          en: "Lebanon::Mieh Mieh camp"
        }
      },
      {
        id: "lebanon_wavel_camp",
        display_text: {
          ar: "",
          en: "Lebanon::Wavel camp"
        }
      },
      {
        id: "jordan_baqa_a_camp",
        display_text: {
          ar: "",
          en: "Jordan::Baqa'a Camp"
        }
      },
      {
        id: "jordan_husn_camp",
        display_text: {
          ar: "",
          en: "Jordan::Husn Camp"
        }
      },
      {
        id: "jordan_irbid_camp",
        display_text: {
          ar: "",
          en: "Jordan::Irbid Camp"
        }
      },
      {
        id: "jordan_jabal_el_hussein_camp",
        display_text: {
          ar: "",
          en: "Jordan::Jabal el-Hussein Camp"
        }
      },
      {
        id: "jordan_jerash_camp",
        display_text: {
          ar: "",
          en: "Jordan::Jerash Camp"
        }
      },
      {
        id: "jordan_marka_camp",
        display_text: {
          ar: "",
          en: "Jordan::Marka Camp"
        }
      },
      {
        id: "jordan_souf_camp",
        display_text: {
          ar: "",
          en: "Jordan::Souf Camp"
        }
      },
      {
        id: "jordan_talbieh_camp",
        display_text: {
          ar: "",
          en: "Jordan::Talbieh Camp"
        }
      },
      {
        id: "jordan_zarqa_camp",
        display_text: {
          ar: "",
          en: "Jordan::Zarqa Camp"
        }
      },
      {
        id: "westbank_aida_camp",
        display_text: {
          ar: "",
          en: "WestBank::Aida camp"
        }
      },
      {
        id: "westbank_azzeh_camp",
        display_text: {
          ar: "",
          en: "WestBank::Azzeh camp"
        }
      },
      {
        id: "westbank_dheisheh_camp",
        display_text: {
          ar: "",
          en: "WestBank::Dheisheh camp"
        }
      },
      {
        id: "westbank_arroub_camp",
        display_text: {
          ar: "",
          en: "WestBank::Arroub camp"
        }
      },
      {
        id: "westbank_fawwar_camp",
        display_text: {
          ar: "",
          en: "WestBank::Fawwar camp"
        }
      },
      {
        id: "westbank_aqbat_jabr_camp",
        display_text: {
          ar: "",
          en: "WestBank::Aqbat Jabr camp"
        }
      },
      {
        id: "westbank_ein_el_sultan_camp",
        display_text: {
          ar: "",
          en: "WestBank::Ein el -Sultan camp"
        }
      },
      {
        id: "westbank_kalandia_camp",
        display_text: {
          ar: "",
          en: "WestBank::Kalandia camp"
        }
      },
      {
        id: "westbank_shu_fat_camp",
        display_text: {
          ar: "",
          en: "WestBank::Shu'fat camp"
        }
      },
      {
        id: "westbank_am_ari_camp",
        display_text: {
          ar: "",
          en: "WestBank::Am'ari camp"
        }
      },
      {
        id: "westbank_deir_ammar_camp",
        display_text: {
          ar: "",
          en: "WestBank::Deir 'Ammar camp"
        }
      },
      {
        id: "westbank_jalazone_camp",
        display_text: {
          ar: "",
          en: "WestBank::Jalazone camp"
        }
      },
      {
        id: "westbank_jenin_camp",
        display_text: {
          ar: "",
          en: "WestBank::Jenin camp"
        }
      },
      {
        id: "westbank_askar_camp",
        display_text: {
          ar: "",
          en: "WestBank::Askar camp"
        }
      },
      {
        id: "westbank_balata_camp",
        display_text: {
          ar: "",
          en: "WestBank::Balata camp"
        }
      },
      {
        id: "westbank_camp_no_1",
        display_text: {
          ar: "",
          en: "WestBank::Camp No.1"
        }
      },
      {
        id: "westbank_far_a_camp",
        display_text: {
          ar: "",
          en: "WestBank::Far'a camp"
        }
      },
      {
        id: "westbank_nur_shams_camp",
        display_text: {
          ar: "",
          en: "WestBank::Nur Shams camp"
        }
      },
      {
        id: "westbank_tulkarm_camp",
        display_text: {
          ar: "",
          en: "WestBank::Tulkarm camp"
        }
      },
      {
        id: "syria_al_huseinnyeh_camp",
        display_text: {
          ar: "",
          en: "Syria::Al-Huseinnyeh camp"
        }
      },
      {
        id: "syria_khan_danoun_camp",
        display_text: {
          ar: "",
          en: "Syria::Khan Danoun camp"
        }
      },
      {
        id: "syria_sbeineh_camp",
        display_text: {
          ar: "",
          en: "Syria::Sbeineh camp"
        }
      },
      {
        id: "syria_jaramana_camp",
        display_text: {
          ar: "",
          en: "Syria::Jaramana camp"
        }
      },
      {
        id: "syria_khan_eshieh_camp",
        display_text: {
          ar: "",
          en: "Syria::Khan Eshieh camp"
        }
      },
      {
        id: "syria_qaber_essit_camp",
        display_text: {
          ar: "",
          en: "Syria::Qaber Essit camp"
        }
      },
      {
        id: "syria_deraa_camp",
        display_text: {
          ar: "",
          en: "Syria::Deraa camp"
        }
      },
      {
        id: "syria_neirab_camp",
        display_text: {
          ar: "",
          en: "Syria::Neirab  camp"
        }
      },
      {
        id: "syria_ein_altal_camp",
        display_text: {
          ar: "",
          en: "Syria::Ein Altal camp"
        }
      },
      {
        id: "syria_homs_camp",
        display_text: {
          ar: "",
          en: "Syria::homs camp"
        }
      },
      {
        id: "syria_hama_camp",
        display_text: {
          ar: "",
          en: "Syria::Hama camp"
        }
      },
      {
        id: "syria_latakia_camp",
        display_text: {
          ar: "",
          en: "Syria::Latakia camp"
        }
      },
      {
        id: "jordan_amman_new_camp_66876",
        display_text: {
          ar: "",
          en: "Jordan::Amman New Camp"
        }
      },
      {
        id: "jordan_madaba_camp_07371",
        display_text: {
          ar: "",
          en: "Jordan::Madaba Camp"
        }
      },
      {
        id: "jordan_al_amir_hasan_camp_81091",
        display_text: {
          ar: "",
          en: "Jordan::Al Amir Hasan Camp"
        }
      },
      {
        id: "jordan_al_sokhnah_camp_95863",
        display_text: {
          ar: "",
          en: "Jordan::Al sokhneh Camp"
        }
      },
      {
        id: "syria_yarmouk_camp_30210",
        display_text: {
          ar: "",
          en: "Syria::Yarmouk Camp"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-case-identified-by-1bed644",
    name_i18n: {
      ar: "",
      en: "Case Identified By"
    },
    lookup_values_i18n: [
      {
        id: "social_worker",
        display_text: {
          ar: "الاخصائي الاجتماعي",
          en: "RSS Social worker"
        }
      },
      {
        id: "relief_worker",
        display_text: {
          ar: "موظف الاغاثة",
          en: "RSS Relief worker"
        }
      },
      {
        id: "registration_staff",
        display_text: {
          ar: "موظف التسجيل",
          en: "RSS Registration "
        }
      },
      {
        id: "rss_asws_23464",
        display_text: {
          ar: "مشرف العمل الاجتماعي  ",
          en: "RSS ASWS"
        }
      },
      {
        id: "rss_fsso_40121",
        display_text: {
          ar: " مدير/ة الخدمات الاجتماعية في الإقليم",
          en: "RSS FSSO"
        }
      },
      {
        id: "emergency_program",
        display_text: {
          ar: "برنامج الطواريء",
          en: "Emergency Program"
        }
      },
      {
        id: "education_department",
        display_text: {
          ar: "البرنامج التعليمي",
          en: "Education Program"
        }
      },
      {
        id: "legal_department",
        display_text: {
          ar: "البرنامج القانوني",
          en: "Legal Program"
        }
      },
      {
        id: "health_department",
        display_text: {
          ar: "البرنامج الصحي",
          en: "Health Program"
        }
      },
      {
        id: "protection_division",
        display_text: {
          ar: "قسم الحماية",
          en: "Protection division"
        }
      },
      {
        id: "other_unrwa_department_specify",
        display_text: {
          ar: "برنامج اخر من الانروا، يرجى تحديده",
          en: "Other UNRWA Program, specify"
        }
      },
      {
        id: "referred_by_external_partner_specify",
        display_text: {
          ar: "التحويل لجهة خارجية ، يرجى تحديدها",
          en: "Referred by external partner, specify"
        }
      },
      {
        id: "other_specify",
        display_text: {
          ar: "غير ذلك ، يرجى تحديده",
          en: "Other, specify"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-case-status",
    name_i18n: {
      ar: "الوضع الراهن للحالة",
      en: "Case Status"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          ar: "مفتوحة",
          en: "Open"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "مغلقة",
          en: "Closed"
        }
      },
      {
        id: "transferred",
        display_text: {
          ar: "تمت الإحالة",
          en: "Transferred"
        }
      },
      {
        id: "duplicate",
        display_text: {
          ar: "مكررة",
          en: "Duplicate"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-category-of-identified-need-s-f340650",
    name_i18n: {
      ar: "",
      en: "Category Of Identified Need/S"
    },
    lookup_values_i18n: [
      {
        id: "exposure_to_trauma_and_loss",
        display_text: {
          ar: "التعرض للصدمة والفقدان",
          en: "Exposure to trauma and loss"
        }
      },
      {
        id: "loss_of_source_of_income",
        display_text: {
          ar: "فقدان مصدر الدخل",
          en: "Loss of source of income"
        }
      },
      {
        id: "severe_intra_familial_or_interfamilial_disputes",
        display_text: {
          ar: "النزاعات الشديدة داخل الأسرة أو فيما بين الأسر",
          en: "Severe intra-familial or interfamilial disputes"
        }
      },
      {
        id: "gender_based_and_other_forms_of_violence",
        display_text: {
          ar: "العنف القائم على نوع الجنس وغيره من أشكال العنف",
          en: "Gender based and other forms of violence"
        }
      },
      {
        id: "legal_issues",
        display_text: {
          ar: "مشاكل قانونية",
          en: "Legal issues"
        }
      },
      {
        id: "high_protection_risks_suicide_self_harm_physical_violence_sexual_violence_exploitation_neglect_emotional_or_sexual_abuse_harm_violence_to_others",
        display_text: {
          ar: "مخاطر عالية الخطورة ( انتحار، ايذاء النفس، عنف جسدي، عنف جنسي، استغلال، إهمال، الاعتداء العاطفي أو الجنسي، الضرر/العنف الذي يلحق بالآخرين)",
          en: "High protection risks (Suicide, self-harm, physical violence, sexual violence, exploitation, neglect, emotional or sexual abuse, harm/violence to others)"
        }
      },
      {
        id: "special_needs_or_disability",
        display_text: {
          ar: "احتياجات خاصة و اعاقة",
          en: "Special needs or disability"
        }
      },
      {
        id: "access_to_essential_services",
        display_text: {
          ar: "الحصول على الخدمات الاساسية",
          en: "Access to essential services"
        }
      },
      {
        id: "drug_addiction",
        display_text: {
          ar: "إدمان المخدرات (اضطراب تعاطي المواد المخدرة)",
          en: "Drug Addiction"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "غير ذلك ",
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-child-minor-age-group",
    name_i18n: {
      ar: "الفئة العمرية للطفل / القاصر",
      en: "Child / Minor Age Group"
    },
    lookup_values_i18n: [
      {
        id: "0_5_year_old",
        display_text: {
          ar: "0-5  سنوات",
          en: "0-5 year-old"
        }
      },
      {
        id: "6_12_year_old",
        display_text: {
          ar: "6-12 سنة",
          en: "6-12 year-old"
        }
      },
      {
        id: "13_17_year_old",
        display_text: {
          ar: "13-17  سنة",
          en: "13-17 year-old"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-chronic-disease-0d67e52",
    name_i18n: {
      ar: "",
      en: "Chronic Disease"
    },
    lookup_values_i18n: [
      {
        id: "none",
        display_text: {
          ar: "لا يوجد",
          en: "None"
        }
      },
      {
        id: "alzheimer",
        display_text: {
          ar: "الزهايمر",
          en: "Alzheimer"
        }
      },
      {
        id: "cancer",
        display_text: {
          ar: "سرطان",
          en: "Cancer"
        }
      },
      {
        id: "diabetes",
        display_text: {
          ar: "سكري",
          en: "Diabetes"
        }
      },
      {
        id: "epilepsy",
        display_text: {
          ar: "الصرع",
          en: " Epilepsy"
        }
      },
      {
        id: "heart_diseases",
        display_text: {
          ar: "امراض القلب",
          en: "Heart diseases"
        }
      },
      {
        id: "high_presure_issues",
        display_text: {
          ar: "ضغط الدم",
          en: "High blood pressure"
        }
      },
      {
        id: "asthma",
        display_text: {
          ar: "الربو",
          en: "Asthma"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "غير ذلك",
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-verification-status",
    name_i18n: {
      ar: "حالة التحقق",
      en: "Verification Status"
    },
    lookup_values_i18n: [
      {
        id: "verified",
        display_text: {
          ar: "تم التحقق",
          en: "Verified"
        }
      },
      {
        id: "unverified",
        display_text: {
          ar: "لم يتم التحقق",
          en: "Unverified"
        }
      },
      {
        id: "pending_verification",
        display_text: {
          ar: "التحقق معلق",
          en: "Pending Verification"
        }
      },
      {
        id: "falsely_attributed",
        display_text: {
          ar: "منسوبة كذباً",
          en: "Falsely Attributed"
        }
      },
      {
        id: "rejected",
        display_text: {
          ar: "مرفوضة",
          en: "Rejected"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-closure-type-4aa5923",
    name_i18n: {
      ar: "",
      en: "Closure Type"
    },
    lookup_values_i18n: [
      {
        id: "successfully",
        display_text: {
          ar: "تم بنجاح",
          en: "Successfully"
        }
      },
      {
        id: "unsuccessfully",
        display_text: {
          ar: "لم يتم بنجاح",
          en: "Unsuccessfully"
        }
      },
      {
        id: "change_of_circumstances",
        display_text: {
          ar: "تغييير في الظروف",
          en: "Change of circumstances"
        }
      },
      {
        id: "unable_to_contact_client",
        display_text: {
          ar: "عدم القدرة على التواصل مع المستفيد",
          en: "Unable to contact Client(After minimum 3 months of documented followups)"
        }
      },
      {
        id: "request_of_case_termination_by_client",
        display_text: {
          ar: "الاغلاق بناء على طلب من المستفيد",
          en: "Request of case termination by Client"
        }
      },
      {
        id: "closure_upon_death_of_client",
        display_text: {
          ar: "الاغلاق بسسب وفاة المستفيد",
          en: "Closure upon death of client"
        }
      },
      {
        id: "invalid_case",
        display_text: {
          ar: "الحالة غير صحيحة",
          en: "Invalid case"
        }
      },
      {
        id: "transferred_the_case_to_a_third_party_56150",
        display_text: {
          ar: "النقل المباشر لجهة خارجية",
          en: "Transfer the case to a third party"
        }
      },
      {
        id: "transferred_the_case_to_an_internal_department_non_critical_case_referred_to_rss_by_other_department_68546",
        display_text: {
          ar: "نقل الحالة لقسم داخلي (تم تحويل حالة غير حرجة لقسم الإغاثة والخدمات الاجتماعية من قبل قسم اخر)",
          en: "Transfer the case to a an internal department (Non critical case referred to RSS by other department)"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-comprehensive-risk-rating-a72e7ed",
    name_i18n: {
      ar: "",
      en: "Comprehensive Risk Rating"
    },
    lookup_values_i18n: [
      {
        id: "critical_risk_within_24_hours_44829",
        display_text: {
          ar: "مخاطر حرجة (خلال 24 ساعة)",
          en: "Critical risk (within 24 hours)"
        }
      },
      {
        id: "high_risk_within_42_hours_64332",
        display_text: {
          ar: "عالية المخاطر (48 ساعة)",
          en: "High risk (within 42 hours)"
        }
      },
      {
        id: "medium_risk_3_5_days_20727",
        display_text: {
          ar: "متوسطة المخاطر  (3-5 ايام)",
          en: "Medium risk (3-5 days)"
        }
      },
      {
        id: "low_risk_within_7_days_79007",
        display_text: {
          ar: "منخفضة المخاطر (خلال 7 ايام)",
          en: "Low risk (within 7 days)"
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
      ar: "",
      en: "Conference Case Status"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          ar: "الابقاء على الحالة مفتوحة",
          en: "The case will remain open"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "الحالة ستغلق",
          en: "The case will be closed"
        }
      },
      {
        id: "transferred",
        display_text: {
          ar: "الحالة ستحول",
          en: "The case will be transferred"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "غير ذلك",
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-conference-participant-252aa08",
    name_i18n: {
      ar: "",
      en: "Conference Participant"
    },
    lookup_values_i18n: [
      {
        id: "sw_89022",
        display_text: {
          ar: "اخصائي اجتماعي",
          en: "SW"
        }
      },
      {
        id: "asws_s_43259",
        display_text: {
          ar: "مشرف العمل الاجتماعي",
          en: "ASWS/s"
        }
      },
      {
        id: "fsso_78260",
        display_text: {
          ar: "مدير/ة الخدمات الاجتماعية في الإقليم ",
          en: "FSSO"
        }
      },
      {
        id: "school_counselor_74002",
        display_text: {
          ar: "مرشد المدرسة",
          en: "school counselor"
        }
      },
      {
        id: "special_education_needs_specialist_s_47572",
        display_text: {
          ar: "اخصائي الاحتياجات الخاصة",
          en: "special education needs specialist/s"
        }
      },
      {
        id: "senior_staff_nurse_s_57245",
        display_text: {
          ar: "موظفين التمريض",
          en: "senior staff nurse/s"
        }
      },
      {
        id: "pna_94670",
        display_text: {
          ar: "السلطة الوطنية الفلسطينية ",
          en: "PNA"
        }
      },
      {
        id: "legal_aid_focal_point_s_61836",
        display_text: {
          ar: "مركز تنسيق/مراكز تنسيق المساعدة القانونية",
          en: "legal aid focal point/s"
        }
      },
      {
        id: "others_07894",
        display_text: {
          ar: "غير ذلك",
          en: "Others"
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
      ar: "البلد",
      en: "Country"
    },
    lookup_values_i18n: [
      {
        id: "afghanistan",
        display_text: {
          ar: "أفغانستان",
          en: "Afghanistan"
        }
      },
      {
        id: "albania",
        display_text: {
          ar: "ألبانيا",
          en: "Albania"
        }
      },
      {
        id: "algeria",
        display_text: {
          ar: "الجزائر",
          en: "Algeria"
        }
      },
      {
        id: "andorra",
        display_text: {
          ar: "أندورا",
          en: "Andorra"
        }
      },
      {
        id: "angola",
        display_text: {
          ar: "أنغولا",
          en: "Angola"
        }
      },
      {
        id: "antigua_and_barbuda",
        display_text: {
          ar: "أنتيغوا وبربودا",
          en: "Antigua and Barbuda"
        }
      },
      {
        id: "argentina",
        display_text: {
          ar: "الأرجنتين",
          en: "Argentina"
        }
      },
      {
        id: "armenia",
        display_text: {
          ar: "أرمينيا",
          en: "Armenia"
        }
      },
      {
        id: "australia",
        display_text: {
          ar: "أستراليا",
          en: "Australia"
        }
      },
      {
        id: "austria",
        display_text: {
          ar: "النمسا",
          en: "Austria"
        }
      },
      {
        id: "azerbaijan",
        display_text: {
          ar: "أذربيجان",
          en: "Azerbaijan"
        }
      },
      {
        id: "bahamas",
        display_text: {
          ar: "جزر الباهاما",
          en: "Bahamas"
        }
      },
      {
        id: "bahrain",
        display_text: {
          ar: "البحرين",
          en: "Bahrain"
        }
      },
      {
        id: "bangladesh",
        display_text: {
          ar: "بنغلادش",
          en: "Bangladesh"
        }
      },
      {
        id: "barbados",
        display_text: {
          ar: "بربادوس",
          en: "Barbados"
        }
      },
      {
        id: "belarus",
        display_text: {
          ar: "روسيا البيضاء / بيلاروسيا",
          en: "Belarus"
        }
      },
      {
        id: "belgium",
        display_text: {
          ar: "بلجيكا",
          en: "Belgium"
        }
      },
      {
        id: "belize",
        display_text: {
          ar: "بليز",
          en: "Belize"
        }
      },
      {
        id: "benin",
        display_text: {
          ar: "بنين",
          en: "Benin"
        }
      },
      {
        id: "bhutan",
        display_text: {
          ar: "بوتان",
          en: "Bhutan"
        }
      },
      {
        id: "bolivia",
        display_text: {
          ar: "بوليفيا",
          en: "Bolivia"
        }
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: {
          ar: "البوسنة والهرسك",
          en: "Bosnia and Herzegovina"
        }
      },
      {
        id: "botswana",
        display_text: {
          ar: "بوتسوانا",
          en: "Botswana"
        }
      },
      {
        id: "brazil",
        display_text: {
          ar: "البرازيل",
          en: "Brazil"
        }
      },
      {
        id: "brunei",
        display_text: {
          ar: "بروناي",
          en: "Brunei"
        }
      },
      {
        id: "bulgaria",
        display_text: {
          ar: "بلغاريا",
          en: "Bulgaria"
        }
      },
      {
        id: "burkina_faso",
        display_text: {
          ar: "بوركينافاسو",
          en: "Burkina Faso"
        }
      },
      {
        id: "burundi",
        display_text: {
          ar: "بوروندي",
          en: "Burundi"
        }
      },
      {
        id: "cabo_verde",
        display_text: {
          ar: "كابو فيردي",
          en: "Cabo Verde"
        }
      },
      {
        id: "cambodia",
        display_text: {
          ar: "كمبوديا",
          en: "Cambodia"
        }
      },
      {
        id: "cameroon",
        display_text: {
          ar: "الكاميرون",
          en: "Cameroon"
        }
      },
      {
        id: "canada",
        display_text: {
          ar: "كندا",
          en: "Canada"
        }
      },
      {
        id: "central_african_republic",
        display_text: {
          ar: "جمهورية افريقيا الوسطى",
          en: "Central African Republic"
        }
      },
      {
        id: "chad",
        display_text: {
          ar: "تشاد",
          en: "Chad"
        }
      },
      {
        id: "chile",
        display_text: {
          ar: "تشيلي",
          en: "Chile"
        }
      },
      {
        id: "china",
        display_text: {
          ar: "الصين",
          en: "China"
        }
      },
      {
        id: "colombia",
        display_text: {
          ar: "كولومبيا",
          en: "Colombia"
        }
      },
      {
        id: "comoros",
        display_text: {
          ar: "جزر القمر",
          en: "Comoros"
        }
      },
      {
        id: "congo",
        display_text: {
          ar: "جمهورية الكونغو",
          en: "Congo, Republic of the"
        }
      },
      {
        id: "drc",
        display_text: {
          ar: "جمهورية الكونغو الديمقراطية",
          en: "Congo, Democratic Republic of the"
        }
      },
      {
        id: "costa_rica",
        display_text: {
          ar: "كوستاريكا",
          en: "Costa Rica"
        }
      },
      {
        id: "cote_divoire",
        display_text: {
          ar: "ساحل العاج",
          en: "Cote d'Ivoire"
        }
      },
      {
        id: "croatia",
        display_text: {
          ar: "كرواتيا",
          en: "Croatia"
        }
      },
      {
        id: "cuba",
        display_text: {
          ar: "كوبا",
          en: "Cuba"
        }
      },
      {
        id: "cyprus",
        display_text: {
          ar: "قبرص",
          en: "Cyprus"
        }
      },
      {
        id: "czech_republic",
        display_text: {
          ar: "جمهورية التشيك",
          en: "Czech Republic"
        }
      },
      {
        id: "denmark",
        display_text: {
          ar: "الدنمارك",
          en: "Denmark"
        }
      },
      {
        id: "djibouti",
        display_text: {
          ar: "جيبوتي",
          en: "Djibouti"
        }
      },
      {
        id: "dominica",
        display_text: {
          ar: "دومينيكا",
          en: "Dominica"
        }
      },
      {
        id: "dominican_republic",
        display_text: {
          ar: "جمهورية الدومينيكان",
          en: "Dominican Republic"
        }
      },
      {
        id: "ecuador",
        display_text: {
          ar: "الإكوادور",
          en: "Ecuador"
        }
      },
      {
        id: "egypt",
        display_text: {
          ar: "مصر",
          en: "Egypt"
        }
      },
      {
        id: "el_salvador",
        display_text: {
          ar: "السلفادور",
          en: "El Salvador"
        }
      },
      {
        id: "equatorial_guinea",
        display_text: {
          ar: "غينيا الإستوائية",
          en: "Equatorial Guinea"
        }
      },
      {
        id: "eritrea",
        display_text: {
          ar: "إريتيريا",
          en: "Eritrea"
        }
      },
      {
        id: "estonia",
        display_text: {
          ar: "إستونيا",
          en: "Estonia"
        }
      },
      {
        id: "ethiopia",
        display_text: {
          ar: "إثيوبيا",
          en: "Ethiopia"
        }
      },
      {
        id: "fiji",
        display_text: {
          ar: "جزر الفيجي",
          en: "Fiji"
        }
      },
      {
        id: "finland",
        display_text: {
          ar: "فلندا",
          en: "Finland"
        }
      },
      {
        id: "france",
        display_text: {
          ar: "فرنسا",
          en: "France"
        }
      },
      {
        id: "gabon",
        display_text: {
          ar: "الغابون",
          en: "Gabon"
        }
      },
      {
        id: "gambia",
        display_text: {
          ar: "غامبيا",
          en: "Gambia"
        }
      },
      {
        id: "georgia",
        display_text: {
          ar: "جورجيا",
          en: "Georgia"
        }
      },
      {
        id: "germany",
        display_text: {
          ar: "ألمانيا",
          en: "Germany"
        }
      },
      {
        id: "ghana",
        display_text: {
          ar: "غانا",
          en: "Ghana"
        }
      },
      {
        id: "greece",
        display_text: {
          ar: "اليونان",
          en: "Greece"
        }
      },
      {
        id: "grenada",
        display_text: {
          ar: "غرينادا",
          en: "Grenada"
        }
      },
      {
        id: "guatemala",
        display_text: {
          ar: "غواتيمالا",
          en: "Guatemala"
        }
      },
      {
        id: "guinea",
        display_text: {
          ar: "غينيا",
          en: "Guinea"
        }
      },
      {
        id: "guinea_bissau",
        display_text: {
          ar: "غينيا-بيساو",
          en: "Guinea-Bissau"
        }
      },
      {
        id: "guyana",
        display_text: {
          ar: "غيانا",
          en: "Guyana"
        }
      },
      {
        id: "haiti",
        display_text: {
          ar: "هايتي",
          en: "Haiti"
        }
      },
      {
        id: "honduras",
        display_text: {
          ar: "هندوراس",
          en: "Honduras"
        }
      },
      {
        id: "hungary",
        display_text: {
          ar: "هنغاريا / المجر",
          en: "Hungary"
        }
      },
      {
        id: "iceland",
        display_text: {
          ar: "أيسلندا",
          en: "Iceland"
        }
      },
      {
        id: "india",
        display_text: {
          ar: "الهند",
          en: "India"
        }
      },
      {
        id: "indonesia",
        display_text: {
          ar: "إندونيسيا",
          en: "Indonesia"
        }
      },
      {
        id: "iran",
        display_text: {
          ar: "إيران",
          en: "Iran"
        }
      },
      {
        id: "iraq",
        display_text: {
          ar: "العراق",
          en: "Iraq"
        }
      },
      {
        id: "ireland",
        display_text: {
          ar: "إيرلندا",
          en: "Ireland"
        }
      },
      {
        id: "israel",
        display_text: {
          ar: "إسرائيل",
          en: "Israel"
        }
      },
      {
        id: "italy",
        display_text: {
          ar: "إيطاليا",
          en: "Italy"
        }
      },
      {
        id: "jamaica",
        display_text: {
          ar: "جامايكا",
          en: "Jamaica"
        }
      },
      {
        id: "japan",
        display_text: {
          ar: "اليابان",
          en: "Japan"
        }
      },
      {
        id: "jordan",
        display_text: {
          ar: "الأردن",
          en: "Jordan"
        }
      },
      {
        id: "kazakhstan",
        display_text: {
          ar: "كازاخستان",
          en: "Kazakhstan"
        }
      },
      {
        id: "kenya",
        display_text: {
          ar: "كينيا",
          en: "Kenya"
        }
      },
      {
        id: "kiribati",
        display_text: {
          ar: "كيريباس",
          en: "Kiribati"
        }
      },
      {
        id: "kosovo",
        display_text: {
          ar: "كوسوفو",
          en: "Kosovo"
        }
      },
      {
        id: "kuwait",
        display_text: {
          ar: "الكويت",
          en: "Kuwait"
        }
      },
      {
        id: "kyrgyzstan",
        display_text: {
          ar: "قرغيزستان",
          en: "Kyrgyzstan"
        }
      },
      {
        id: "laos",
        display_text: {
          ar: "لاوس",
          en: "Laos"
        }
      },
      {
        id: "latvia",
        display_text: {
          ar: "لاتفيا",
          en: "Latvia"
        }
      },
      {
        id: "lebanon",
        display_text: {
          ar: "لبنان",
          en: "Lebanon"
        }
      },
      {
        id: "lesotho",
        display_text: {
          ar: "ليسوتو",
          en: "Lesotho"
        }
      },
      {
        id: "liberia",
        display_text: {
          ar: "ليبيريا",
          en: "Liberia"
        }
      },
      {
        id: "libya",
        display_text: {
          ar: "ليبيا",
          en: "Libya"
        }
      },
      {
        id: "liechtenstein",
        display_text: {
          ar: "ليختنشتاين",
          en: "Liechtenstein"
        }
      },
      {
        id: "lithuania",
        display_text: {
          ar: "ليتوانيا",
          en: "Lithuania"
        }
      },
      {
        id: "luxembourg",
        display_text: {
          ar: "لوكسمبورغ",
          en: "Luxembourg"
        }
      },
      {
        id: "macedonia",
        display_text: {
          ar: "مقدونيا",
          en: "Macedonia"
        }
      },
      {
        id: "madagascar",
        display_text: {
          ar: "مدغشقر",
          en: "Madagascar"
        }
      },
      {
        id: "malawi",
        display_text: {
          ar: "مالاوي",
          en: "Malawi"
        }
      },
      {
        id: "malaysia",
        display_text: {
          ar: "ماليزيا",
          en: "Malaysia"
        }
      },
      {
        id: "maldives",
        display_text: {
          ar: "جزر المالديف",
          en: "Maldives"
        }
      },
      {
        id: "mali",
        display_text: {
          ar: "مالي",
          en: "Mali"
        }
      },
      {
        id: "malta",
        display_text: {
          ar: "مالطا",
          en: "Malta"
        }
      },
      {
        id: "marshall_islands",
        display_text: {
          ar: "جزر المارشال",
          en: "Marshall Islands"
        }
      },
      {
        id: "mauritania",
        display_text: {
          ar: "موريتانيا",
          en: "Mauritania"
        }
      },
      {
        id: "mauritius",
        display_text: {
          ar: "موريشيوس",
          en: "Mauritius"
        }
      },
      {
        id: "mexico",
        display_text: {
          ar: "المكسيك",
          en: "Mexico"
        }
      },
      {
        id: "micronesia",
        display_text: {
          ar: "ميكرونيزيا",
          en: "Micronesia"
        }
      },
      {
        id: "moldova",
        display_text: {
          ar: "مولدوفا",
          en: "Moldova"
        }
      },
      {
        id: "monaco",
        display_text: {
          ar: "موناكو",
          en: "Monaco"
        }
      },
      {
        id: "mongolia",
        display_text: {
          ar: "منغوليا",
          en: "Mongolia"
        }
      },
      {
        id: "montenegro",
        display_text: {
          ar: "جمهورية الجبل الأسود",
          en: "Montenegro"
        }
      },
      {
        id: "morocco",
        display_text: {
          ar: "المغرب",
          en: "Morocco"
        }
      },
      {
        id: "mozambique",
        display_text: {
          ar: "موزمبيق",
          en: "Mozambique"
        }
      },
      {
        id: "myanmar",
        display_text: {
          ar: "ميانمار",
          en: "Myanmar"
        }
      },
      {
        id: "namibia",
        display_text: {
          ar: "ناميبيا",
          en: "Namibia"
        }
      },
      {
        id: "nauru",
        display_text: {
          ar: "ناورو",
          en: "Nauru"
        }
      },
      {
        id: "nepal",
        display_text: {
          ar: "نيبال",
          en: "Nepal"
        }
      },
      {
        id: "netherlands",
        display_text: {
          ar: "هولندا",
          en: "Netherlands"
        }
      },
      {
        id: "new_zealand",
        display_text: {
          ar: "نيوزيلندا",
          en: "New Zealand"
        }
      },
      {
        id: "nicaragua",
        display_text: {
          ar: "نيكاراغوا",
          en: "Nicaragua"
        }
      },
      {
        id: "niger",
        display_text: {
          ar: "النيجر",
          en: "Niger"
        }
      },
      {
        id: "nigeria",
        display_text: {
          ar: "نيجيريا",
          en: "Nigeria"
        }
      },
      {
        id: "north_korea",
        display_text: {
          ar: "كوريا الشمالية",
          en: "North Korea"
        }
      },
      {
        id: "norway",
        display_text: {
          ar: "النرويج",
          en: "Norway"
        }
      },
      {
        id: "oman",
        display_text: {
          ar: "عمان",
          en: "Oman"
        }
      },
      {
        id: "pakistan",
        display_text: {
          ar: "باكستان",
          en: "Pakistan"
        }
      },
      {
        id: "palau",
        display_text: {
          ar: "بالاو",
          en: "Palau"
        }
      },
      {
        id: "palestine",
        display_text: {
          ar: "فلسطين",
          en: "Palestine"
        }
      },
      {
        id: "panama",
        display_text: {
          ar: "بنما",
          en: "Panama"
        }
      },
      {
        id: "papua_new_guinea",
        display_text: {
          ar: "بابوا غينيا الجديدة",
          en: "Papua New Guinea"
        }
      },
      {
        id: "paraguay",
        display_text: {
          ar: "الباراغوي",
          en: "Paraguay"
        }
      },
      {
        id: "peru",
        display_text: {
          ar: "البيرو",
          en: "Peru"
        }
      },
      {
        id: "philippines",
        display_text: {
          ar: "الفلبين",
          en: "Philippines"
        }
      },
      {
        id: "poland",
        display_text: {
          ar: "بولندا",
          en: "Poland"
        }
      },
      {
        id: "portugal",
        display_text: {
          ar: "البرتغال",
          en: "Portugal"
        }
      },
      {
        id: "qatar",
        display_text: {
          ar: "قطر",
          en: "Qatar"
        }
      },
      {
        id: "romania",
        display_text: {
          ar: "رومانيا",
          en: "Romania"
        }
      },
      {
        id: "russia",
        display_text: {
          ar: "روسيا",
          en: "Russia"
        }
      },
      {
        id: "rwanda",
        display_text: {
          ar: "رواندا",
          en: "Rwanda"
        }
      },
      {
        id: "st_kitts_and_nevis",
        display_text: {
          ar: "سانت كيتس ونيفيس",
          en: "St. Kitts and Nevis"
        }
      },
      {
        id: "st_lucia",
        display_text: {
          ar: "سانت لوسيا",
          en: "St. Lucia"
        }
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: {
          ar: "سانت فنسنت وجزر غرينادين",
          en: "St. Vincent and The Grenadines"
        }
      },
      {
        id: "samoa",
        display_text: {
          ar: "ساموا",
          en: "Samoa"
        }
      },
      {
        id: "san_marino",
        display_text: {
          ar: "سان مارينو",
          en: "San Marino"
        }
      },
      {
        id: "sao_tome_and_principe",
        display_text: {
          ar: "ساو تومي وبرنسيبي",
          en: "Sao Tome and Principe"
        }
      },
      {
        id: "saudi_arabia",
        display_text: {
          ar: "المملكة العربية السعودية",
          en: "Saudi Arabia"
        }
      },
      {
        id: "senegal",
        display_text: {
          ar: "السنغال",
          en: "Senegal"
        }
      },
      {
        id: "serbia",
        display_text: {
          ar: "صربيا",
          en: "Serbia"
        }
      },
      {
        id: "seychelles",
        display_text: {
          ar: "سيشيل",
          en: "Seychelles"
        }
      },
      {
        id: "sierra_leone",
        display_text: {
          ar: "سيراليون",
          en: "Sierra Leone"
        }
      },
      {
        id: "singapore",
        display_text: {
          ar: "سنغافورة",
          en: "Singapore"
        }
      },
      {
        id: "slovakia",
        display_text: {
          ar: "سلوفاكيا",
          en: "Slovakia"
        }
      },
      {
        id: "slovenia",
        display_text: {
          ar: "سلوفينيا",
          en: "Slovenia"
        }
      },
      {
        id: "solomon_islands",
        display_text: {
          ar: "جزر سليمان",
          en: "Solomon Islands"
        }
      },
      {
        id: "somalia",
        display_text: {
          ar: "الصومال",
          en: "Somalia"
        }
      },
      {
        id: "south_africa",
        display_text: {
          ar: "جنوب أفريقيا",
          en: "South Africa"
        }
      },
      {
        id: "south_korea",
        display_text: {
          ar: "كوريا الجنوبية",
          en: "South Korea"
        }
      },
      {
        id: "south_sudan",
        display_text: {
          ar: "جنوب السودان",
          en: "South Sudan"
        }
      },
      {
        id: "spain",
        display_text: {
          ar: "إسبانيا",
          en: "Spain"
        }
      },
      {
        id: "sri_lanka",
        display_text: {
          ar: "سريلانكا",
          en: "Sri Lanka"
        }
      },
      {
        id: "sudan",
        display_text: {
          ar: "السودان",
          en: "Sudan"
        }
      },
      {
        id: "suriname",
        display_text: {
          ar: "سورينام",
          en: "Suriname"
        }
      },
      {
        id: "swaziland",
        display_text: {
          ar: "سوازيلاند",
          en: "Swaziland"
        }
      },
      {
        id: "sweden",
        display_text: {
          ar: "السويد",
          en: "Sweden"
        }
      },
      {
        id: "switzerland",
        display_text: {
          ar: "سويسرا",
          en: "Switzerland"
        }
      },
      {
        id: "syria",
        display_text: {
          ar: "سورية",
          en: "Syria"
        }
      },
      {
        id: "taiwan",
        display_text: {
          ar: "تايوان",
          en: "Taiwan"
        }
      },
      {
        id: "tajikistan",
        display_text: {
          ar: "طاجكستان",
          en: "Tajikistan"
        }
      },
      {
        id: "tanzania",
        display_text: {
          ar: "تنزانيا",
          en: "Tanzania"
        }
      },
      {
        id: "thailand",
        display_text: {
          ar: "تايلند",
          en: "Thailand"
        }
      },
      {
        id: "timor_leste",
        display_text: {
          ar: "تيمور الشرقية",
          en: "Timor-Leste"
        }
      },
      {
        id: "togo",
        display_text: {
          ar: "توغو",
          en: "Togo"
        }
      },
      {
        id: "tonga",
        display_text: {
          ar: "تونغا",
          en: "Tonga"
        }
      },
      {
        id: "trinidad_and_tobago",
        display_text: {
          ar: "ترينداد وتوباغو",
          en: "Trinidad and Tobago"
        }
      },
      {
        id: "tunisia",
        display_text: {
          ar: "تونس",
          en: "Tunisia"
        }
      },
      {
        id: "turkey",
        display_text: {
          ar: "تركيا",
          en: "Turkey"
        }
      },
      {
        id: "turkmenistan",
        display_text: {
          ar: "تركمانستان",
          en: "Turkmenistan"
        }
      },
      {
        id: "tuvalu",
        display_text: {
          ar: "توفالو",
          en: "Tuvalu"
        }
      },
      {
        id: "uganda",
        display_text: {
          ar: "أوغندا",
          en: "Uganda"
        }
      },
      {
        id: "ukraine",
        display_text: {
          ar: "أوكرانيا",
          en: "Ukraine"
        }
      },
      {
        id: "united_arab_emirates",
        display_text: {
          ar: "الإمارات العربية المتحدة",
          en: "United Arab Emirates"
        }
      },
      {
        id: "uk",
        display_text: {
          ar: "المملكة المتحدة",
          en: "UK (United Kingdom)"
        }
      },
      {
        id: "usa",
        display_text: {
          ar: "الولايات المتحدة الأمريكية",
          en: "USA (United States of America)"
        }
      },
      {
        id: "uruguay",
        display_text: {
          ar: "الأورغواي",
          en: "Uruguay"
        }
      },
      {
        id: "uzbekistan",
        display_text: {
          ar: "أوزبكستان",
          en: "Uzbekistan"
        }
      },
      {
        id: "vanuatu",
        display_text: {
          ar: "فانواتو",
          en: "Vanuatu"
        }
      },
      {
        id: "vatican",
        display_text: {
          ar: "مدينة الفاتيكان (الكرسي الرسولي)",
          en: "Vatican City (Holy See)"
        }
      },
      {
        id: "venezuela",
        display_text: {
          ar: "فنزويلا",
          en: "Venezuela"
        }
      },
      {
        id: "vietnam",
        display_text: {
          ar: "فيتنام",
          en: "Vietnam"
        }
      },
      {
        id: "yemen",
        display_text: {
          ar: "اليمن",
          en: "Yemen"
        }
      },
      {
        id: "zambia",
        display_text: {
          ar: "زامبيا",
          en: "Zambia"
        }
      },
      {
        id: "zimbabwe",
        display_text: {
          ar: "زيمبابوي",
          en: "Zimbabwe"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-covid-needs-7fcee96",
    name_i18n: {
      ar: "",
      en: "Covid Needs"
    },
    lookup_values_i18n: [
      {
        id: "rent_83679",
        display_text: {
          ar: "إيجار",
          en: "Rent"
        }
      },
      {
        id: "food_83091",
        display_text: {
          ar: "طعام",
          en: "Food"
        }
      },
      {
        id: "non_covid_related_medicine_cost_68845",
        display_text: {
          ar: "تكلفة الدواء غير المرتبط بمرض فيروس كورونا",
          en: "Non COVID Related Medicine cost"
        }
      },
      {
        id: "protective_equipment_masks_gloves_83469",
        display_text: {
          ar: "مسلتزمات الحماية ( كمامات،قفازات،...)",
          en: "Protective equipment (masks, gloves,…)"
        }
      },
      {
        id: "personal_items_such_as_soap_toiletries_change_of_clothes_45748",
        display_text: {
          ar: "مستلزمات شخصية مثل الصابون وأدوات النظافة وتغيير الملابس",
          en: "Personal items such as soap, toiletries, change of clothes"
        }
      },
      {
        id: "supplies_for_infants_formula_diapers_96645",
        display_text: {
          ar: "مستلزمات الرضع (حليب ، حفاضات،...)",
          en: "Supplies for infants ( formula, diapers)"
        }
      },
      {
        id: "others_87456",
        display_text: {
          ar: "احتياجات اخرى",
          en: "Others"
        }
      },
      {
        id: "_95414",
        display_text: {
          ar: "لا يوجد اي احتياجات",
          en: "None"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-covid-testing-results-2ab2a41",
    name_i18n: {
      ar: "",
      en: "Covid Testing Results"
    },
    lookup_values_i18n: [
      {
        id: "tested_positive_52848",
        display_text: {
          ar: "نعم و نتيجة الفحص ايجابية",
          en: "Yes, with positive COVID Test results"
        }
      },
      {
        id: "tested_negative_89917",
        display_text: {
          ar: "لا ليس مصاب بفيروس كورونا",
          en: "Not infected with COVID"
        }
      },
      {
        id: "waiting_for_test_results_70906",
        display_text: {
          ar: "يوجد لديه اعراض الاصابة و في انتظار نتائج الفحص",
          en: "Has symptoms, but waiting test results"
        }
      },
      {
        id: "not_tested_75701",
        display_text: {
          ar: "يوجد لديه اعراض الاصابة بفيروس كورونا و لم يتم عمل الفحص",
          en: "Has symptoms, but didn’t did the test"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-covid-testing-results-76e4710",
    name_i18n: {
      ar: "",
      en: "Covid Testing Results"
    },
    lookup_values_i18n: [
      {
        id: "yes_with_positive_covid_test_results_80992",
        display_text: {
          ar: "نعم و نتيجة الفحص ايجابية",
          en: "Yes, with positive COVID Test results"
        }
      },
      {
        id: "not_infected_with_covid_25881",
        display_text: {
          ar: "لا ليس مصاب بفيروس كورونا",
          en: "Not infected with COVID"
        }
      },
      {
        id: "has_symptoms_but_waiting_test_results_61545",
        display_text: {
          ar: "يوجد لديه اعراض الاصابة و في انتظار نتائج الفحص",
          en: "Has symptoms, but waiting test results"
        }
      },
      {
        id: "has_symptoms_but_didn_t_did_the_test_22733",
        display_text: {
          ar: "يوجد لديه اعراض الاصابة بفيروس كورونا و لم يتم عمل الفحص",
          en: "Has symptoms, but didn’t did the test"
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
      ar: "نوع العنف (حماية الطفل)",
      en: "Cp Violence Type"
    },
    lookup_values_i18n: [
      {
        id: "rape",
        display_text: {
          ar: "اغتصاب",
          en: "Rape"
        }
      },
      {
        id: "sexual_assault",
        display_text: {
          ar: "اعتداء جنسي",
          en: "Sexual Assault"
        }
      },
      {
        id: "physical_assault",
        display_text: {
          ar: "اعتداء جسدي",
          en: "Physical Assault"
        }
      },
      {
        id: "forced_marriage",
        display_text: {
          ar: "زواج قسري",
          en: "Forced Marriage"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: {
          ar: "الحرمان من الموارد أو الفرص أو الخدمات",
          en: "Denial of Resources, Opportunities or Services"
        }
      },
      {
        id: "psychological_emotional_abuse",
        display_text: {
          ar: "إساءة نفسية / عاطفية",
          en: "Psychological / Emotional Abuse"
        }
      },
      {
        id: "non-gbv",
        display_text: {
          ar: "عنف غير قائم على اساس النوع الاجتماعي",
          en: "Non-GBV"
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
      ar: "نوع الإعاقة",
      en: "Disability Type"
    },
    lookup_values_i18n: [
      {
        id: "mental_disability",
        display_text: {
          ar: "إعاقة ذهنية",
          en: "Mental Disability"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          ar: "إعاقة جسدية",
          en: "Physical Disability"
        }
      },
      {
        id: "both",
        display_text: {
          ar: "إعاقة ذهنية وجسدية",
          en: "Both"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-disability-type-with-mental-physical",
    name_i18n: {
      ar: "",
      en: "Disability Type With Mental And Physical Combined"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          ar: "لا توجد إعاقة",
          en: "No"
        }
      },
      {
        id: "mental_disability",
        display_text: {
          ar: "إعاقة ذهنية",
          en: "Mental Disability"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          ar: "إعاقة جسدية",
          en: "Physical Disability"
        }
      },
      {
        id: "mental_physical_disability",
        display_text: {
          ar: "إعاقة ذهنية وجسدية",
          en: "Mental \u0026 Physical Disability"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-disability-type-with-no",
    name_i18n: {
      ar: "نوع الإعاقة",
      en: "Disability Type"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          ar: "لا توجد إعاقة",
          en: "No"
        }
      },
      {
        id: "mental_disability",
        display_text: {
          ar: "إعاقة ذهنية",
          en: "Mental Disability"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          ar: "إعاقة جسدية",
          en: "Physical Disability"
        }
      },
      {
        id: "both",
        display_text: {
          ar: "إعاقة ذهنية وجسدية",
          en: "Both"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-disability-types-ed3fe25",
    name_i18n: {
      ar: "",
      en: "Family Disability"
    },
    lookup_values_i18n: [
      {
        id: "none_21946",
        display_text: {
          ar: "لا يوجد",
          en: "None"
        }
      },
      {
        id: "physical_disability_96315",
        display_text: {
          ar: "اعاقة جسدية",
          en: "Physical disability"
        }
      },
      {
        id: "vision_impairment_47784",
        display_text: {
          ar: "ضعف البصر",
          en: "Vision impairment"
        }
      },
      {
        id: "_56404",
        display_text: {
          ar: "اعاقة بصرية",
          en: "Visual Disability"
        }
      },
      {
        id: "hearing_impairment_62177",
        display_text: {
          ar: "ضعف/ اعاقة سمعية",
          en: "Hearing impairment"
        }
      },
      {
        id: "communication_impairment_86413",
        display_text: {
          ar: "ضعف او اعتلال بالتواصل",
          en: "Communication impairment"
        }
      },
      {
        id: "intellectual_impairment_54136",
        display_text: {
          ar: "اعاقة ذهنية",
          en: "Intellectual impairment"
        }
      },
      {
        id: "mental_and_psychosocial_disability_44047",
        display_text: {
          ar: "اعاقة عقلية و جسدية",
          en: "Psycological and mental disability"
        }
      },
      {
        id: "other_24415",
        display_text: {
          ar: "غير ذلك",
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-discovery-method",
    name_i18n: {
      ar: "طريقة الاكتشاف",
      en: "Discovery Method"
    },
    lookup_values_i18n: [
      {
        id: "family_or_friend",
        display_text: {
          ar: "عائلة أو صديق",
          en: "Family or friend"
        }
      },
      {
        id: "referral",
        display_text: {
          ar: "إحالة من مؤسسة أخرى",
          en: "Referral from another organization"
        }
      },
      {
        id: "neighbor",
        display_text: {
          ar: "أحد الجيران أو أفراد المجتمع المحلي",
          en: "Neighbor or community member"
        }
      },
      {
        id: "community_discussion",
        display_text: {
          ar: "مناقشة مجتمعية",
          en: "Community discussion"
        }
      },
      {
        id: "pamphlet",
        display_text: {
          ar: "نشرات أو كتيبات شاهدتها أو استلمتها",
          en: "Flyer or pamphlet you saw or received"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى",
          en: "Other"
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
      ar: "وضع النزوح",
      en: "Displacement Status"
    },
    lookup_values_i18n: [
      {
        id: "resident",
        display_text: {
          ar: "مقيم",
          en: "Resident"
        }
      },
      {
        id: "idp",
        display_text: {
          ar: "نازح داخل البلد",
          en: "IDP"
        }
      },
      {
        id: "refugee",
        display_text: {
          ar: "لاجئ",
          en: "Refugee"
        }
      },
      {
        id: "stateless_person",
        display_text: {
          ar: "شخص عديم الجنسية",
          en: "Stateless Person"
        }
      },
      {
        id: "returnee",
        display_text: {
          ar: "عائد",
          en: "Returnee"
        }
      },
      {
        id: "foreign_national",
        display_text: {
          ar: "من الرعايا الأجانب",
          en: "Foreign National"
        }
      },
      {
        id: "asylum_seeker",
        display_text: {
          ar: "طالب لجوء",
          en: "Asylum Seeker"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-education-03cf0f1",
    name_i18n: {
      ar: "",
      en: "Education"
    },
    lookup_values_i18n: [
      {
        id: "illetrate_09577",
        display_text: {
          ar: "أمي/غير متعلم",
          en: "Illiterate"
        }
      },
      {
        id: "primary_school_04421",
        display_text: {
          ar: "تعليم ابتدائي",
          en: " Primary School"
        }
      },
      {
        id: "secondary_school_15349",
        display_text: {
          ar: "تعليم اعدادي",
          en: "Secondary School"
        }
      },
      {
        id: "high_school_53093",
        display_text: {
          ar: "تعليم ثانوي",
          en: "High school"
        }
      },
      {
        id: "college_93378",
        display_text: {
          ar: "كلية",
          en: "College"
        }
      },
      {
        id: "univerity_75039",
        display_text: {
          ar: "بكالوريس",
          en: "University"
        }
      },
      {
        id: "post_graduate_98025",
        display_text: {
          ar: "شهادات عليا",
          en: "Post Graduate"
        }
      },
      {
        id: "_24134",
        display_text: {
          ar: "غير مطبق (للأطفال دون سن المدرسة)",
          en: "Not Applicable (for children before school age)"
        }
      },
      {
        id: "kg_17252",
        display_text: {
          ar: "روضة KG",
          en: "Kindergarten"
        }
      },
      {
        id: "_58986",
        display_text: {
          ar: "تدريب مهني",
          en: "Vocational Training"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-enrollment-in-educational-institutions-eb0f696",
    name_i18n: {
      ar: "",
      en: "Enrollment In Educational Institutions"
    },
    lookup_values_i18n: [
      {
        id: "yes_currently_enrolled_43817",
        display_text: {
          ar: "نعم، حاليا مسجل",
          en: "Yes, currently enrolled"
        }
      },
      {
        id: "no_before_96339",
        display_text: {
          ar: "لا، كان مسجل سابقا",
          en: "No, before"
        }
      },
      {
        id: "no_never_77917",
        display_text: {
          ar: "لا، لم يسجل ابدا",
          en: "No, never"
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
      ar: "الانتماء العرقي / الاثني",
      en: "Ethnicity"
    },
    lookup_values_i18n: [
      {
        id: "ethnicity1",
        display_text: {
          ar: "إثنية 1",
          en: "Ethnicity1"
        }
      },
      {
        id: "ethnicity2",
        display_text: {
          ar: "إثنية 2",
          en: "Ethnicity2"
        }
      },
      {
        id: "ethnicity3",
        display_text: {
          ar: "إثنية 3",
          en: "Ethnicity3"
        }
      },
      {
        id: "ethnicity4",
        display_text: {
          ar: "إثنية 4",
          en: "Ethnicity4"
        }
      },
      {
        id: "ethnicity5",
        display_text: {
          ar: "إثنية 5",
          en: "Ethnicity5"
        }
      },
      {
        id: "ethnicity6",
        display_text: {
          ar: "إثنية 6",
          en: "Ethnicity6"
        }
      },
      {
        id: "ethnicity7",
        display_text: {
          ar: "إثنية 7",
          en: "Ethnicity7"
        }
      },
      {
        id: "ethnicity8",
        display_text: {
          ar: "إثنية 8",
          en: "Ethnicity8"
        }
      },
      {
        id: "ethnicity9",
        display_text: {
          ar: "إثنية 9",
          en: "Ethnicity9"
        }
      },
      {
        id: "ethnicity10",
        display_text: {
          ar: "إثنية 10",
          en: "Ethnicity10"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-family-relations-for-family-4c12f98",
    name_i18n: {
      ar: "",
      en: "Family Relations For Family"
    },
    lookup_values_i18n: [
      {
        id: "main_client_27564",
        display_text: {
          ar: "المستفيد الرئيسي",
          en: "Main Client"
        }
      },
      {
        id: "son_12283",
        display_text: {
          ar: "ابن ",
          en: "Son"
        }
      },
      {
        id: "daughter_69862",
        display_text: {
          ar: "ابنة",
          en: "Daughter"
        }
      },
      {
        id: "mother_36815",
        display_text: {
          ar: "الام",
          en: "Mother"
        }
      },
      {
        id: "father_62298",
        display_text: {
          ar: "الاب",
          en: "Father"
        }
      },
      {
        id: "aunt_38783",
        display_text: {
          ar: "الخالة او العمة",
          en: "Aunt"
        }
      },
      {
        id: "uncle_60213",
        display_text: {
          ar: "الخال او العم",
          en: "Uncle"
        }
      },
      {
        id: "grand_mother_64440",
        display_text: {
          ar: "الجدة",
          en: "Grand Mother"
        }
      },
      {
        id: "grand_father_69155",
        display_text: {
          ar: "الجد",
          en: "Grand Father"
        }
      },
      {
        id: "brother_69432",
        display_text: {
          ar: "اخ",
          en: "Brother"
        }
      },
      {
        id: "sister_65032",
        display_text: {
          ar: "اخت",
          en: "Sister"
        }
      },
      {
        id: "husband_04421",
        display_text: {
          ar: "زوج",
          en: "Husband"
        }
      },
      {
        id: "wife_43364",
        display_text: {
          ar: "زوجة",
          en: "Wife"
        }
      },
      {
        id: "other_family_73953",
        display_text: {
          ar: "غير ذلك من افراد العائلة",
          en: "Other Family"
        }
      },
      {
        id: "other_non_family_52410",
        display_text: {
          ar: "غير ذلك من خارج العائلة",
          en: "Other Non Family"
        }
      },
      {
        id: "other_69882",
        display_text: {
          ar: "غير ذلك",
          en: "Other"
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
      ar: "",
      en: "Family Relationship"
    },
    lookup_values_i18n: [
      {
        id: "main_client",
        display_text: {
          ar: "المستفيد الرئيسي",
          en: "Main Client"
        }
      },
      {
        id: "son",
        display_text: {
          ar: "ابن او ابناء",
          en: "Son/s"
        }
      },
      {
        id: "daughter",
        display_text: {
          ar: "ابنة او بنات",
          en: "Daughter/s"
        }
      },
      {
        id: "mother",
        display_text: {
          ar: "الام",
          en: "Mother"
        }
      },
      {
        id: "father",
        display_text: {
          ar: "الاب",
          en: "Father"
        }
      },
      {
        id: "aunt",
        display_text: {
          ar: "الخالة او العمة",
          en: "Aunt/s"
        }
      },
      {
        id: "uncle",
        display_text: {
          ar: "الخال او العم",
          en: "Uncle/s"
        }
      },
      {
        id: "grandmother",
        display_text: {
          ar: "الجدة",
          en: "Grandmother"
        }
      },
      {
        id: "grandfather",
        display_text: {
          ar: "الجد",
          en: "Grandfather"
        }
      },
      {
        id: "brother",
        display_text: {
          ar: "الاخ او الاخوان",
          en: "Brother/s"
        }
      },
      {
        id: "sister",
        display_text: {
          ar: "الاخت او الاخوات",
          en: "Sister/s"
        }
      },
      {
        id: "husband",
        display_text: {
          ar: "زوج",
          en: "Husband"
        }
      },
      {
        id: "wife",
        display_text: {
          ar: "زوجة او زوجات",
          en: "Wife/Wives"
        }
      },
      {
        id: "partner",
        display_text: {
          ar: "شريك/ة",
          en: "Partner"
        }
      },
      {
        id: "other_family",
        display_text: {
          ar: "غير ذلك من افراد العائلة",
          en: "Other Family"
        }
      },
      {
        id: "other_nonfamily",
        display_text: {
          ar: "غير ذلك من خارج العائلة",
          en: "Other Nonfamily"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "غير ذلك",
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-feedback-status-d9cc602",
    name_i18n: {
      ar: "",
      en: "Feedback Status"
    },
    lookup_values_i18n: [
      {
        id: "feedback_received_08804",
        display_text: {
          ar: "تم استلام الرد",
          en: "Feedback received"
        }
      },
      {
        id: "feedback_not_received_38958",
        display_text: {
          ar: "لم يتم استلام الرد",
          en: "Feedback not received"
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
      ar: "نوع المتابعة",
      en: "Followup Type"
    },
    lookup_values_i18n: [
      {
        id: "after_reunification",
        display_text: {
          ar: "متابعة بعد لم الشمل",
          en: "Follow up After Reunification"
        }
      },
      {
        id: "in_care",
        display_text: {
          ar: "متابعة في الرعاية",
          en: "Follow up in Care"
        }
      },
      {
        id: "for_service",
        display_text: {
          ar: "متابعة للخدمات",
          en: "Follow up for Service"
        }
      },
      {
        id: "for_assesment",
        display_text: {
          ar: "متابعة للتقييم",
          en: "Follow up for Assessment"
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
      ar: "",
      en: "Form Groups   Cp Case"
    },
    lookup_values_i18n: [
      {
        id: "record_information",
        display_text: {
          ar: "معلومت السجل",
          en: "Record Information"
        }
      },
      {
        id: "approvals",
        display_text: {
          ar: "الموافقات",
          en: "Approvals"
        }
      },
      {
        id: "case_conference_details",
        display_text: {
          ar: "تفاصيل مؤتمر الحالة",
          en: "Case Conference Details"
        }
      },
      {
        id: "identification_registration",
        display_text: {
          ar: "التعريف و التسجيل",
          en: "Identification / Registration"
        }
      },
      {
        id: "data_confidentiality",
        display_text: {
          ar: "سرية البيانات",
          en: "Data Confidentiality"
        }
      },
      {
        id: "assessment",
        display_text: {
          ar: "التقييم",
          en: "Assessment"
        }
      },
      {
        id: "family_partner_details",
        display_text: {
          ar: "معلومات المستفيد/العائلة",
          en: "Family / Partner Details"
        }
      },
      {
        id: "case_plan",
        display_text: {
          ar: "خطة الحالة",
          en: "Case Plan"
        }
      },
      {
        id: "services_follow_up",
        display_text: {
          ar: "خدمات التدخل",
          en: "Intervention services"
        }
      },
      {
        id: "closure",
        display_text: {
          ar: "الاغلاق",
          en: "Closure"
        }
      },
      {
        id: "tracing",
        display_text: {
          ar: "التتبع",
          en: "Tracing"
        }
      },
      {
        id: "bia_form",
        display_text: {
          ar: "BIA Form",
          en: "BIA Form"
        }
      },
      {
        id: "photos_audio",
        display_text: {
          ar: "الصور و الصوتيات",
          en: "Photos and Audio"
        }
      },
      {
        id: "other_documents",
        display_text: {
          ar: "وثائق اخرى",
          en: "Other Documents"
        }
      },
      {
        id: "referrals_transfers",
        display_text: {
          ar: "وثائق اخرى",
          en: "Referrals and Transfers"
        }
      },
      {
        id: "notes",
        display_text: {
          ar: "ملاحظات",
          en: "Notes"
        }
      },
      {
        id: "attachments_51030",
        display_text: {
          ar: "المرفقات",
          en: "Attachments"
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
      en: "Form Groups   Cp Incident"
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
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-cp-tracing-request",
    name_i18n: {
      en: "Form Groups   Cp Tracing Request"
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
          en: "Tracing Request"
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
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-gbv-case",
    name_i18n: {
      en: "Form Groups   Gbv Case"
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
        id: "attachments",
        display_text: {
          en: "Attachments"
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
      en: "Form Groups   Gbv Incident"
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
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-further-action_needed",
    name_i18n: {
      ar: "",
      en: "Further Action Needed"
    },
    lookup_values_i18n: [
      {
        id: "no_further_action_needed",
        display_text: {
          ar: "",
          en: "No Further Action Needed"
        }
      },
      {
        id: "ongoing_monitoring",
        display_text: {
          ar: "",
          en: "Ongoing Monitoring"
        }
      },
      {
        id: "urgent_intervention",
        display_text: {
          ar: "",
          en: "Urgent Intervention"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-against-children-protection-concerns-621e467",
    name_i18n: {
      ar: "ي حال قضايا حماية الطفل/ أو العنف القائم على النوع الاجتماعي ضد الأطفال،  حدد",
      en: "ي حال قضايا حماية الطفل/ أو العنف القائم على النوع الاجتماعي ضد الأطفال،  حدد"
    },
    lookup_values_i18n: [
      {
        id: "cp_child_in_contact_with_the_law_11666",
        display_text: {
          ar: "قضايا حماية الطفل/ طفل له علاقة بقضايا قانونية في المحاكم",
          en: "CP/ Child in contact with the law"
        }
      },
      {
        id: "cp_child_labor_03169",
        display_text: {
          ar: "قضايا حماية الطفل/ عمالة الأطفال",
          en: "CP/ Child labor"
        }
      },
      {
        id: "cp_begging_27050",
        display_text: {
          ar: "قضايا حماية الطفل/التسول",
          en: "CP/Begging"
        }
      },
      {
        id: "cp_denial_or_lack_of_birth_registration_56168",
        display_text: {
          ar: "قضايا حماية الطفل/ رفض أو عدم تسجيل المواليد",
          en: "CP/ Denial or lack of birth registration"
        }
      },
      {
        id: "cp_separated_child_unaccompanied_child_96814",
        display_text: {
          ar: "قضايا حماية الطفل/ طفل منفصل عن ذويه / طفل غير مصحوب بذويه",
          en: "CP/ Separated child/ unaccompanied child"
        }
      },
      {
        id: "cp_physical_violence_against_male_or_female_child_33883",
        display_text: {
          ar: "قضايا حماية الطفل/ العنف الجسدي ضد طفل ذكر أو أنثى",
          en: "CP/ Physical Violence against male or female child"
        }
      },
      {
        id: "cp_psychological_emotional_abuse_and_neglect_against_male_or_female_child_82912",
        display_text: {
          ar: "قضايا حماية الطفل/ الإساءة النفسية / العاطفية والإهمال ضد طفل ذكر أو أنثى",
          en: "CP/ Psychological/ emotional abuse and neglect against male or female child"
        }
      },
      {
        id: "cp_child_early_marriage_74427",
        display_text: {
          ar: "قضايا حماية الطفل/  / الزواج المبكر للأطفال",
          en: "CP/ Child/early Marriage"
        }
      },
      {
        id: "cp_verbal_abuse_51470",
        display_text: {
          ar: "قضايا حماية الطفل/ الإساءة اللفظية",
          en: "CP/ Verbal abuse"
        }
      },
      {
        id: "_46697",
        display_text: {
          ar: "قضايا حماية الطفل/التنمر (تنمر لفظي/تنمر جسدي/تنمر الكتروني)",
          en: "CP/Bullying (Physical Bullying/Verbal Bullying/Cyber Bullying)"
        }
      },
      {
        id: "cp_neglect_35078",
        display_text: {
          ar: "قضايا حماية الطفل/ الإهمال",
          en: "CP/ Neglect"
        }
      },
      {
        id: "_31523",
        display_text: {
          ar: "قضايا حماية الطفل/ التسرب المدرسي",
          en: "CP/ School drop out"
        }
      },
      {
        id: "_22946",
        display_text: {
          ar: "قضايا حماية الطفل/تدني التحصيل الدراسي",
          en: "CP/Low of school achievement"
        }
      },
      {
        id: "_17301",
        display_text: {
          ar: "قضايا حماية الطفل/صعوبات تعلم",
          en: "CP/Learning difficulties"
        }
      },
      {
        id: "gbv_rape_35813",
        display_text: {
          ar: "العنف القائم على النوع الاجتماعي / الاغتصاب",
          en: "GBV/ Rape"
        }
      },
      {
        id: "gbv_sexual_exploitation_35121",
        display_text: {
          ar: "العنف القائم على النوع الاجتماعي / الإستغلال الجنسي",
          en: "GBV/ Sexual Exploitation"
        }
      },
      {
        id: "gbv_sexual_harassment_44714",
        display_text: {
          ar: "العنف القائم على النوع الاجتماعي / التحرش الجنسي",
          en: "GBV/Sexual Harassment "
        }
      },
      {
        id: "gbv_sexual_assaults_10746",
        display_text: {
          ar: "العنف القائم على النوع الاجتماعي / الاعتداءات الجنسية",
          en: "GBV/Sexual Assaults"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-approval-types",
    name_i18n: {
      ar: "",
      en: "Approval Type For Gbv Users"
    },
    lookup_values_i18n: [
      {
        id: "case_plan",
        display_text: {
          ar: "",
          en: "Case Plan"
        }
      },
      {
        id: "closure",
        display_text: {
          ar: "",
          en: "Closure"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-reported-elsewhere",
    name_i18n: {
      ar: "نعم أو لا أو غير معروف",
      en: "Yes, No, Or Unknown"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          ar: "لا",
          en: "No"
        }
      },
      {
        id: "gbvims-org",
        display_text: {
          ar: "نعم - مؤسسة / هيئة مع نظام إدارة معلومات العنف القائم على اساس النوع الاجتماعي",
          en: "Yes-GBVIMS Org / Agency"
        }
      },
      {
        id: "non-gbvims-org",
        display_text: {
          ar: "نعم - مؤسسة / هيئة من دون نظام إدارة معلومات العنف القائم على اساس النوع الاجتماعي",
          en: "Yes-Non GBVIMS Org / Agency"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-sexual-violence-type",
    name_i18n: {
      ar: "نوع العنف الجنسي (العنف القائم على اساس النوع الاجتماعي)",
      en: "Gbv Sexual Violence Type"
    },
    lookup_values_i18n: [
      {
        id: "rape",
        display_text: {
          ar: "اغتصاب",
          en: "Rape"
        }
      },
      {
        id: "sexual_assault",
        display_text: {
          ar: "اعتداء جنسي",
          en: "Sexual Assault"
        }
      },
      {
        id: "physical_assault",
        display_text: {
          ar: "اعتداء جسدي",
          en: "Physical Assault"
        }
      },
      {
        id: "forced_marriage",
        display_text: {
          ar: "زواج قسري",
          en: "Forced Marriage"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: {
          ar: "الحرمان من الموارد أو الفرص أو الخدمات",
          en: "Denial of Resources, Opportunities or Services"
        }
      },
      {
        id: "psychological_emotional_abuse",
        display_text: {
          ar: "إساءات نفسية / عاطفية",
          en: "Psychological / Emotional Abuse"
        }
      },
      {
        id: "non-gbv",
        display_text: {
          ar: "غير قائم على اساس النوع الاجتماعي",
          en: "Non-GBV"
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
      ar: "الجنس",
      en: "Gender"
    },
    lookup_values_i18n: [
      {
        id: "male",
        display_text: {
          ar: "ذكر",
          en: "Male"
        }
      },
      {
        id: "female",
        display_text: {
          ar: "أنثى",
          en: "Female"
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
      ar: "سير العمل",
      en: "Workflow"
    },
    lookup_values_i18n: [
      {
        id: "new",
        display_text: {
          ar: "حالة جديدة",
          en: "New case"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "ملف الحالة مغلق",
          en: "Case closed"
        }
      },
      {
        id: "reopened",
        display_text: {
          ar: "تم إعادة فتح ملف الحالة",
          en: "Case reopened"
        }
      },
      {
        id: "service_provision",
        display_text: {
          ar: "تقديم الخدمة",
          en: "Service provision"
        }
      },
      {
        id: "services_implemented",
        display_text: {
          ar: "تم تنفيذ جميع خدمات الاستجابة",
          en: "All response services implemented"
        }
      },
      {
        id: "case_plan",
        display_text: {
          ar: "خطة الحالة",
          en: "Intervention Plan"
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
      ar: "نعم أو لا",
      en: "Yes Or No"
    },
    lookup_values_i18n: [
      {
        id: true,
        display_text: {
          ar: "نعم",
          en: "Yes"
        }
      },
      {
        id: false,
        display_text: {
          ar: "لا",
          en: "No"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gender-based-violence-gbv-protection-concerns-e4d0c3d",
    name_i18n: {
      ar: "العنف القائم على النوع الاجتماعي ",
      en: "If Gender Based Violence (Gbv), Please Specify"
    },
    lookup_values_i18n: [
      {
        id: "rape_07997",
        display_text: {
          ar: "الإغتصاب",
          en: "Rape"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services_52001",
        display_text: {
          ar: "الحرمان من الموارد أو الفرص أو الخدمات",
          en: "Denial of resources, opportunities, or services"
        }
      },
      {
        id: "sexual_assaults_26525",
        display_text: {
          ar: "الاعتداءات الجنسية",
          en: "Sexual Assaults"
        }
      },
      {
        id: "sexual_exploitation_65752",
        display_text: {
          ar: "الاستغلال الجنسي",
          en: "Sexual Exploitation"
        }
      },
      {
        id: "sexual_harassment_61746",
        display_text: {
          ar: "التحرش الجنسي",
          en: "Sexual Harassment"
        }
      },
      {
        id: "physical_violence_against_females_based_on_gender_83928",
        display_text: {
          ar: "العنف الجسدي (على أساس النوع الإجتماعي)",
          en: " Physical Violence against females (based on gender)"
        }
      },
      {
        id: "psychological_emotional_abuse_and_neglect_against_females_based_on_gender_12010",
        display_text: {
          ar: "الإساءة النفسية / العاطفية والإهمال القائمة على أساس النوع الاجتماعي ",
          en: "Psychological/ emotional abuse and neglect against females (based on gender)  "
        }
      },
      {
        id: "forced_marriage_against_females_based_on_gender_15809",
        display_text: {
          ar: "الزواج بالإكراه للإناث القائم على أساس النوع الإجتماعي)",
          en: "Forced Marriage against females (based on gender) "
        }
      },
      {
        id: "arbitrary_divorce_95389",
        display_text: {
          ar: "الطلاق التعسفي",
          en: "Arbitrary divorce"
        }
      },
      {
        id: "verbal_abuse_70392",
        display_text: {
          ar: "الإعتداء اللفظي",
          en: "Verbal abuse "
        }
      },
      {
        id: "denial_the_divorced_woman_from_her_children_80808",
        display_text: {
          ar: "حرمان المطلقة من أولادها",
          en: "Denial the divorced woman from her children"
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
      ar: "تحديد الحادثة",
      en: "Incident Identification"
    },
    lookup_values_i18n: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: {
          ar: "إفصاح عن الحادثة / شكوى من الشخص المعتدى عليه أو أحد أفراد أسرته",
          en: "Disclosure / complaint by the abused person or family member"
        }
      },
      {
        id: "discovered_by_service_provider",
        display_text: {
          ar: "تم اكتشافها من قبل مقدم الخدمة",
          en: "Discovered by service provider"
        }
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: {
          ar: "الإبلاغ عنها من قبل المؤسسة التي تقدم الخدمة (اكتشاف)",
          en: "Report by the institution providing the service (discovery)"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى",
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-incident-location",
    name_i18n: {
      ar: "موقع الحادثة",
      en: "Incident Location"
    },
    lookup_values_i18n: [
      {
        id: "home",
        display_text: {
          ar: "المنزل",
          en: "Home"
        }
      },
      {
        id: "street",
        display_text: {
          ar: "الشارع",
          en: "Street"
        }
      },
      {
        id: "school",
        display_text: {
          ar: "المدرسة",
          en: "School"
        }
      },
      {
        id: "work_place",
        display_text: {
          ar: "مكان العمل",
          en: "Work Place"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أماكن أخرى",
          en: "Other"
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
      ar: "الوضع الراهن لملف الحادثة",
      en: "Incident Status"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          ar: "مفتوح",
          en: "Open"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "مغلق",
          en: "Closed"
        }
      },
      {
        id: "duplicate",
        display_text: {
          ar: "مكرر",
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
      ar: "وضع التحقيق",
      en: "Inquiry Status"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          ar: "مفتوح",
          en: "Open"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "مغلق",
          en: "Closed"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-intervention-feedback-2ac8ec9",
    name_i18n: {
      ar: "",
      en: "Intervention Feedback"
    },
    lookup_values_i18n: [
      {
        id: "feedback_received_and_service_provided_58834",
        display_text: {
          ar: "تم استلام التغذيه الراجعة والتأكيد على بدء/اتمام عملية تقديم الخدمة",
          en: "Feedback received and Service will be/ has been provided"
        }
      },
      {
        id: "feedback_received_and_service_will_be_provided_on_waiting_list_52035",
        display_text: {
          ar: "تم استلام التغذيه الراجعة والتأكيد على أنه سيتم تقديم الخدمة/ على قائمة الانتظار",
          en: "Feedback received and Service will be provided/ on waiting list"
        }
      },
      {
        id: "feedback_received_and_service_not_provided_35515",
        display_text: {
          ar: "تم استلام التغذيه الراجعة والتأكيد على أنه لن يتم تقديم الخدمه",
          en: "Feedback received and Service not provided"
        }
      },
      {
        id: "feedback_received_and_service_not_available_from_referral_party_side_66039",
        display_text: {
          ar: "تم استلام التغذيه الراجعة والتأكيد على ان الخدمة لم تعد متوفره لدى المؤسسة المحول لها",
          en: "Feedback received and Service not available from referral party side"
        }
      },
      {
        id: "feedback_not_received_40842",
        display_text: {
          ar: "لم يتم استلام تغذيه راجعة",
          en: "Feedback not received"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-intervention-related-to-activity-6222599",
    name_i18n: {
      en: "Intervention Related To Activity"
    },
    lookup_values_i18n: [
      {
        id: "activity_1_38531",
        display_text: {
          en: "activity 1"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-intervention-settings-453f1a7",
    name_i18n: {
      ar: "",
      en: "Intervention Settings"
    },
    lookup_values_i18n: [
      {
        id: "office_based_sessions_12754",
        display_text: {
          ar: "جلسة بالمكتب",
          en: "Office Based "
        }
      },
      {
        id: "home_visits_87079",
        display_text: {
          ar: "زيارة منزلية ",
          en: "Home Visits"
        }
      },
      {
        id: "sessions_conducted_remotely_on_line_or_phone_call_19703",
        display_text: {
          ar: "جلسة عن بعد (اونلاين او عبر الهاتف)",
          en: "Conducted Remotely (on-line or phone call)"
        }
      },
      {
        id: "_99232",
        display_text: {
          ar: "روضة الاطفال",
          en: "Kindergarten"
        }
      },
      {
        id: "_80217",
        display_text: {
          ar: "المدرسة",
          en: "School"
        }
      },
      {
        id: "_63633",
        display_text: {
          ar: "المركز الصحي",
          en: "Health center"
        }
      },
      {
        id: "_20368",
        display_text: {
          ar: "غير ذلك",
          en: "Others"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-intervention-status-20a1e81",
    name_i18n: {
      ar: "",
      en: "Intervention Status"
    },
    lookup_values_i18n: [
      {
        id: "not_started_yet_08632",
        display_text: {
          ar: "لم يبدأ التفيذ بعد",
          en: "Not started yet"
        }
      },
      {
        id: "ongoing_03660",
        display_text: {
          ar: "قيد التنفيذ",
          en: "Ongoing"
        }
      },
      {
        id: "partially_done_30202",
        display_text: {
          ar: "تم تنفيذها بشكل جزئي ",
          en: "Partially done"
        }
      },
      {
        id: "completed_75944",
        display_text: {
          ar: "تم الانتهاء تماما من تنفيذها",
          en: "Completed"
        }
      },
      {
        id: "refused_by_client_47458",
        display_text: {
          ar: "قام المستفيد برفض الخدمه",
          en: "Refused by Client"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-intervention-types-943c987",
    name_i18n: {
      ar: "",
      en: "Intervention Types"
    },
    lookup_values_i18n: [
      {
        id: "session_69018",
        display_text: {
          ar: "محاضرة",
          en: "Session"
        }
      },
      {
        id: "follow_up_04133",
        display_text: {
          ar: "متابعة",
          en: "Follow up"
        }
      },
      {
        id: "request_for_asws_support_84609",
        display_text: {
          ar: "طلب دعم ومساعده من المشرف",
          en: "Request for ASWS support"
        }
      },
      {
        id: "case_conference_60686",
        display_text: {
          ar: "مؤتمر حالة ",
          en: "Case conference"
        }
      },
      {
        id: "referral_61455",
        display_text: {
          ar: "تحويل داخلي ",
          en: "Internal Referral"
        }
      },
      {
        id: "external_referral_33123",
        display_text: {
          ar: "تحويل خارجي",
          en: "External Referral"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-involved-units-8f88a5b",
    name_i18n: {
      ar: "",
      en: "Involved Units"
    },
    lookup_values_i18n: [
      {
        id: "health_47343",
        display_text: {
          ar: "برنامج الصحة",
          en: "Health Program"
        }
      },
      {
        id: "education_39639",
        display_text: {
          ar: "برنامج التعليم",
          en: "Education Program"
        }
      },
      {
        id: "legal_department_13422",
        display_text: {
          ar: "برنامج المساعده القانونيه",
          en: "Legal Program"
        }
      },
      {
        id: "emergency_program_16847",
        display_text: {
          ar: "برنامج الطوارئ",
          en: "Emergency Program"
        }
      },
      {
        id: "rss_82489",
        display_text: {
          ar: "برنامج الاغاثة والخدمات الاجتماعية/ قسم التسجيل",
          en: "RSS Program/Registration"
        }
      },
      {
        id: "rss_program_social_worker_98627",
        display_text: {
          ar: "برنامج الاغاثة والخدمات الاجتماعية/ قسم الخدمات الاجتماعيه",
          en: "RSS Program/Social Worker"
        }
      },
      {
        id: "rss_program_relief_worker_94726",
        display_text: {
          ar: "برنامج الاغاثة والخدمات الاجتماعية/ قسم الاغاثة",
          en: "RSS Program/Relief Worker"
        }
      },
      {
        id: "other_61216",
        display_text: {
          ar: "أخرى",
          en: "Other"
        }
      },
      {
        id: "_65517",
        display_text: {
          ar: "برنامج الحماية",
          en: "Protection Program"
        }
      },
      {
        id: "mcsp_microfinance_program_52321",
        display_text: {
          ar: "القروض الصغيرة",
          en: "MCSP/Microfinance Program"
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
      ar: "اللغة",
      en: "Language"
    },
    lookup_values_i18n: [
      {
        id: "language1",
        display_text: {
          ar: "لغة 1",
          en: "Language1"
        }
      },
      {
        id: "language2",
        display_text: {
          ar: "لغة 2",
          en: "Language2"
        }
      },
      {
        id: "language3",
        display_text: {
          ar: "لغة 3",
          en: "Language3"
        }
      },
      {
        id: "language4",
        display_text: {
          ar: "لغة 4",
          en: "Language4"
        }
      },
      {
        id: "language5",
        display_text: {
          ar: "لغة 5",
          en: "Language5"
        }
      },
      {
        id: "language6",
        display_text: {
          ar: "لغة 6",
          en: "Language6"
        }
      },
      {
        id: "language7",
        display_text: {
          ar: "لغة 7",
          en: "Language7"
        }
      },
      {
        id: "language8",
        display_text: {
          ar: "لغة 8",
          en: "Language8"
        }
      },
      {
        id: "language9",
        display_text: {
          ar: "لغة 9",
          en: "Language9"
        }
      },
      {
        id: "language10",
        display_text: {
          ar: "لغة 10",
          en: "Language10"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-likelihood-323b045",
    name_i18n: {
      ar: "",
      en: "Likelihood"
    },
    lookup_values_i18n: [
      {
        id: "certain_likelihood_that_this_will_occur_62373",
        display_text: {
          ar: "احتمالية مؤكدة أن هذا سيحدث",
          en: "Certain likelihood that this will occur"
        }
      },
      {
        id: "probable_that_this_will_occur_06208",
        display_text: {
          ar: "من المحتمل أن يحدث هذا",
          en: "Probable that this will occur"
        }
      },
      {
        id: "may_occur_from_time_to_time_82779",
        display_text: {
          ar: "قد يحدث من وقت لآخر",
          en: "May occur from time to time"
        }
      },
      {
        id: "may_occur_only_in_exceptional_circumstances_06000",
        display_text: {
          ar: "قد تحدث فقط في ظروف استثنائية",
          en: "May occur only in exceptional circumstances"
        }
      },
      {
        id: "rare_unlikely_to_occur_23822",
        display_text: {
          ar: "نادر ومن غير المرجح أن يحدث",
          en: "Rare, unlikely to occur"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-location-type",
    name_i18n: {
      ar: "نوع الموقع",
      en: "Location Type"
    },
    lookup_values_i18n: [
      {
        id: "country",
        display_text: {
          ar: "دولة",
          en: "Country"
        }
      },
      {
        id: "region",
        display_text: {
          ar: "منطقة",
          en: "Region"
        }
      },
      {
        id: "province",
        display_text: {
          ar: "إقليم",
          en: "Province"
        }
      },
      {
        id: "district",
        display_text: {
          ar: "قضاء",
          en: "District"
        }
      },
      {
        id: "governorate",
        display_text: {
          ar: "محافظة",
          en: "Governorate"
        }
      },
      {
        id: "chiefdom",
        display_text: {
          ar: "مشيخة",
          en: "Chiefdom"
        }
      },
      {
        id: "state",
        display_text: {
          ar: "ولاية",
          en: "State"
        }
      },
      {
        id: "city",
        display_text: {
          ar: "مدينة",
          en: "City"
        }
      },
      {
        id: "county",
        display_text: {
          ar: "مقاطعة",
          en: "County"
        }
      },
      {
        id: "camp",
        display_text: {
          ar: "مخيم",
          en: "Camp"
        }
      },
      {
        id: "site",
        display_text: {
          ar: "مركز",
          en: "Site"
        }
      },
      {
        id: "village",
        display_text: {
          ar: "قرية",
          en: "Village"
        }
      },
      {
        id: "zone",
        display_text: {
          ar: "نطاق",
          en: "Zone"
        }
      },
      {
        id: "sub_district",
        display_text: {
          ar: "قضاء فرعي",
          en: "Sub District"
        }
      },
      {
        id: "locality",
        display_text: {
          ar: "ناحية",
          en: "Locality"
        }
      },
      {
        id: "prefecture",
        display_text: {
          ar: "Prefecture",
          en: "Prefecture"
        }
      },
      {
        id: "sub-prefecture",
        display_text: {
          ar: "Sub-Prefecture",
          en: "Sub-Prefecture"
        }
      },
      {
        id: "commune",
        display_text: {
          ar: "Commune",
          en: "Commune"
        }
      },
      {
        id: "payam",
        display_text: {
          ar: "Payam",
          en: "Payam"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى",
          en: "Other"
        }
      },
      {
        id: "center_name_55462",
        display_text: {
          ar: "",
          en: "Center Name"
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
      ar: "الوضع العائلي",
      en: "الوضع العائلي"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          ar: "اعزب/عزباء",
          en: "Single"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          ar: "متزوج/ة ",
          en: "Married"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          ar: "مطلق/ة - منفصل/ة عن الشريك",
          en: "Divorced/Separated"
        }
      },
      {
        id: "widowed",
        display_text: {
          ar: "أرمل/ة",
          en: "Widowed"
        }
      },
      {
        id: "abandoned_75103",
        display_text: {
          ar: "مهجورة",
          en: "Abandoned"
        }
      },
      {
        id: "_88369",
        display_text: {
          ar: "معاشرة دون زواج",
          en: "Cohabitating"
        }
      },
      {
        id: "_57181",
        display_text: {
          ar: "(غير مطبق (للاطفال",
          en: "Not Applicable (for children)"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-marital-status-unknown",
    name_i18n: {
      ar: "الوضع العائلي",
      en: "Marital Status"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          ar: "عزباء",
          en: "Single"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          ar: "متزوجة / معاشرة دون زواج",
          en: "Married/Cohabitating"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          ar: "مطلقة / منفصلة عن الشريك",
          en: "Divorced/Separated"
        }
      },
      {
        id: "widowed",
        display_text: {
          ar: "أرمل",
          en: "Widowed"
        }
      },
      {
        id: "unknown_not_applicable",
        display_text: {
          ar: "غير معروف / لا ينطبق",
          en: "Unknown/Not Applicable"
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
      ar: "الوضع العائلي",
      en: "Marital Status"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          ar: "عزباء",
          en: "Single"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          ar: "متزوجة / معاشرة دون زواج",
          en: "Married/Cohabitating"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          ar: "مطلقة / منفصلة عن الشريك",
          en: "Divorced/Separated"
        }
      },
      {
        id: "widowed",
        display_text: {
          ar: "أرملة",
          en: "Widowed"
        }
      },
      {
        id: "with_spouse",
        display_text: {
          ar: "",
          en: "With Partner/Spouse"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-nationality",
    name_i18n: {
      ar: "الجنسية",
      en: "Nationality"
    },
    lookup_values_i18n: [
      {
        id: "nationality1",
        display_text: {
          ar: "جنسية 1",
          en: "Nationality1"
        }
      },
      {
        id: "nationality2",
        display_text: {
          ar: "جنسية 2",
          en: "Nationality2"
        }
      },
      {
        id: "nationality3",
        display_text: {
          ar: "جنسية 3",
          en: "Nationality3"
        }
      },
      {
        id: "nationality4",
        display_text: {
          ar: "جنسية 4",
          en: "Nationality4"
        }
      },
      {
        id: "nationality5",
        display_text: {
          ar: "جنسية 5",
          en: "Nationality5"
        }
      },
      {
        id: "nationality6",
        display_text: {
          ar: "جنسية 6",
          en: "Nationality6"
        }
      },
      {
        id: "nationality7",
        display_text: {
          ar: "جنسية 7",
          en: "Nationality7"
        }
      },
      {
        id: "nationality8",
        display_text: {
          ar: "جنسية 8",
          en: "Nationality8"
        }
      },
      {
        id: "nationality9",
        display_text: {
          ar: "جنسية 9",
          en: "Nationality9"
        }
      },
      {
        id: "nationality10",
        display_text: {
          ar: "جنسية 10",
          en: "Nationality10"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-nature-of-risk-8104569",
    name_i18n: {
      ar: "",
      en: "Nature Of Risk"
    },
    lookup_values_i18n: [
      {
        id: "suicide_87815",
        display_text: {
          ar: "الانتحار",
          en: "Suicide"
        }
      },
      {
        id: "self_harm_93284",
        display_text: {
          ar: "ايذاء النفس",
          en: "Self-harm"
        }
      },
      {
        id: "physical_violence_36396",
        display_text: {
          ar: "العنف الجسدي",
          en: "Physical violence"
        }
      },
      {
        id: "sexual_abuse_violence_10679",
        display_text: {
          ar: "الاعتداء / العنف الجنسي",
          en: "Sexual abuse/violence"
        }
      },
      {
        id: "exploitation_49677",
        display_text: {
          ar: "استغلال",
          en: "Exploitation"
        }
      },
      {
        id: "neglect_96018",
        display_text: {
          ar: "الاهمال",
          en: "Neglect"
        }
      },
      {
        id: "emotional_abuse_67775",
        display_text: {
          ar: "الايذاء النفسي",
          en: "Emotional abuse"
        }
      },
      {
        id: "harm_violence_to_others_66508",
        display_text: {
          ar: "إيذاء / عنف ضد الآخرين",
          en: "Harm/violence to others"
        }
      },
      {
        id: "neglect_self_neglect_neglect_by_parent_guardian_family_90806",
        display_text: {
          ar: "الإهمال (إهمال الذات / إهمال الوالد / الوصي / الأسرة)",
          en: "Neglect (self-neglect/neglect by parent/guardian/family)"
        }
      },
      {
        id: "other_50924",
        display_text: {
          ar: "آخر",
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-other-forms-of-violence-protection-concern-25972e1",
    name_i18n: {
      ar: "في حال أشكال أخرى من العنف ، حدد",
      en: "Other Forms Of Violence   Protection Concern"
    },
    lookup_values_i18n: [
      {
        id: "suicide_74188",
        display_text: {
          ar: "انتحار",
          en: "Suicide"
        }
      },
      {
        id: "self_harm_98948",
        display_text: {
          ar: "إيذاء النفس",
          en: "Self-harm"
        }
      },
      {
        id: "psychological_emotional_abuse_50885",
        display_text: {
          ar: "الإساءة النفسية / العاطفية",
          en: "Psychological/ emotional abuse"
        }
      },
      {
        id: "exploitation_76018",
        display_text: {
          ar: "الإستغلال",
          en: "Exploitation"
        }
      },
      {
        id: "neglect_35432",
        display_text: {
          ar: "الإهمال",
          en: "Neglect"
        }
      },
      {
        id: "harm_violence_to_others_78649",
        display_text: {
          ar: "الإيذاء / العنف ضد الآخرين",
          en: "Harm/violence to others"
        }
      },
      {
        id: "sexual_exploitation_and_abuse_by_staff_18258",
        display_text: {
          ar: "الاستغلال أوالاعتداء الجنسي من قبل الموظفين",
          en: "Sexual exploitation and abuse by staff"
        }
      },
      {
        id: "domestic_family_violence_65847",
        display_text: {
          ar: "العنف المنزلي / الأسري",
          en: "Domestic/ Family violence"
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
      ar: "علاقة الجاني مع الناجية",
      en: "Perpetrator Relationship"
    },
    lookup_values_i18n: [
      {
        id: "intimate_partner_former_partner",
        display_text: {
          ar: "شريك حميم / شريك سابق",
          en: "Intimate Partner / Former Partner"
        }
      },
      {
        id: "primary_caregiver",
        display_text: {
          ar: "مقدم الرعاية الرئيسي",
          en: "Primary Caregiver"
        }
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: {
          ar: "الأسرة بخلاف الزوج أو مقدم الرعاية",
          en: "Family other than spouse or caregiver"
        }
      },
      {
        id: "supervisor_employer",
        display_text: {
          ar: "المشرف / صاحب العمل",
          en: "Supervisor / Employer"
        }
      },
      {
        id: "schoolmate",
        display_text: {
          ar: "زميل الدراسة",
          en: "Schoolmate"
        }
      },
      {
        id: "teacher_school_official",
        display_text: {
          ar: "المعلم / مسؤول المدرسة",
          en: "Teacher / School Official"
        }
      },
      {
        id: "service_provider",
        display_text: {
          ar: "مقدم الخدمة",
          en: "Service Provider"
        }
      },
      {
        id: "cotenant_housemate",
        display_text: {
          ar: "شريك أو نزيل السكن",
          en: "Cotenant / Housemate"
        }
      },
      {
        id: "family_friend_neighbor",
        display_text: {
          ar: "صديق الأسرة / أحد الجيران",
          en: "Family Friend/Neighbor"
        }
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: {
          ar: "أحد اللاجئين أو النازحين أو العائدين",
          en: "Other refugee / IDP / Returnee"
        }
      },
      {
        id: "other_resident_community_member",
        display_text: {
          ar: "أحد أفراد المجتمع المحلي",
          en: "Other resident community member"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى",
          en: "Other"
        }
      },
      {
        id: "no_relation",
        display_text: {
          ar: "لا توجد علاقة",
          en: "No relation"
        }
      },
      {
        id: "unknown",
        display_text: {
          ar: "غير معروفة",
          en: "Unknown"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-protection-concerns",
    name_i18n: {
      ar: "مخاوف الحماية",
      en: "مخاوف الحماية"
    },
    lookup_values_i18n: [
      {
        id: "exposure_to_trauma_and_loss",
        display_text: {
          ar: "تعرض لصدمة أو خسارة",
          en: "Exposure to trauma and loss"
        }
      },
      {
        id: "loss_of_source_of_income",
        display_text: {
          ar: "تدني/  فقدان مصدر الدخل",
          en: "Loss of source of income"
        }
      },
      {
        id: "gender_based_and_other_forms_of_violence",
        display_text: {
          ar: "العنف القائم على النوع الاجتماعي",
          en: "Gender Based Volence(GBV)"
        }
      },
      {
        id: "gender_based_violence_gbv_towards_aged_or_persons_with_disabilities_76523",
        display_text: {
          ar: "العنف القائم على النوع الاجتماعي تجاه كبار السن أو الأشخاص ذوي الإعاقة",
          en: "Gender based Violence (GBV) towards aged or persons with disabilities "
        }
      },
      {
        id: "child_protection",
        display_text: {
          ar: "قضايا حماية الطفل او العنف القائم على نوع الجنس تجاه الاطفال",
          en: "Child protection issues or GBV against children"
        }
      },
      {
        id: "other_forms_of_violence_suicide_self_harm_exploitation_neglect_psychological_emotional_violence_harm_violence_to_others_domestic_family_violence_32901",
        display_text: {
          ar: "أشكال أخرى من العنف (انتحار ، إيذاء النفس ، استغلال ، إهمال ، عنف نفسي / عاطفي ، إيذاء / عنف ضد الآخرين ، عنف منزلي / عائلي)",
          en: "Other forms of violence (Suicide, self-harm, exploitation, neglect, psychological/emotional violence, harm/violence to others, domestic/ Family violence)"
        }
      },
      {
        id: "other_forms_of_violence_towards_aged_or_persons_with_disabilities_suicide_self_harm_exploitation_neglect_emotional_violence_harm_violence_to_others_domestic_violence_78682",
        display_text: {
          ar: "أشكال أخرى من العنف تجاه كبار السن أو الأشخاص ذوي الإعاقة (الانتحار ، إيذاء النفس ، الاستغلال ، الإهمال ، العنف العاطفي ، إيذاء الآخرين / العنف ضدهم ، العنف المنزلي)",
          en: "Other forms of violence towards aged or persons with disabilities (Suicide, self-harm, exploitation, neglect, emotional violence, harm/violence to others, domestic violence)"
        }
      },
      {
        id: "legal_issues",
        display_text: {
          ar: "القضايا القانونية (قضايا مشاكل بالوثائق ، مشاكل الإقامة ، القضايا القانونية في المحاكم)",
          en: "Legal issues (documentation issues, residency problems, general legal issues in courts)"
        }
      },
      {
        id: "special_needs_or_disability",
        display_text: {
          ar: "الاحتياجات الخاصة أو المتعلقة بالاشخاص ذوي الإعاقة",
          en: "Special needs or disability"
        }
      },
      {
        id: "access_to_essential_services",
        display_text: {
          ar: "عدم القدرة على الوصول إلى الخدمات الأساسية (التعليم ، الصحة ، الإغاثة ،،)",
          en: "Barrier to access essential services (education, health, relief)"
        }
      },
      {
        id: "_90188",
        display_text: {
          ar: "حالات الاصابة بمرض فايروس كورونا",
          en: "Covid cases"
        }
      },
      {
        id: "drugs",
        display_text: {
          ar: "مشاكل الادمان",
          en: "Addiction"
        }
      },
      {
        id: "_78431",
        display_text: {
          ar: "امراض/اضطرابات نفسية",
          en: "Mental Illness/Disorder"
        }
      },
      {
        id: "_22712",
        display_text: {
          ar: "امراض/مشاكل صحية",
          en: "Health Problems"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى (حدد)",
          en: "Other(specify)"
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
      ar: "الوضع الراهن للحماية",
      en: "Protection Status"
    },
    lookup_values_i18n: [
      {
        id: "unaccompanied",
        display_text: {
          ar: "غير مصحوبة",
          en: "Unaccompanied"
        }
      },
      {
        id: "separated",
        display_text: {
          ar: "منفصلة",
          en: "Separated"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-yes-no-not-applicable",
    name_i18n: {
      ar: "نعم أو لا أو لا ينطبق",
      en: "Yes, No, Or Not Applicable"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          ar: "نعم",
          en: "Yes"
        }
      },
      {
        id: "false",
        display_text: {
          ar: "لا",
          en: "No"
        }
      },
      {
        id: "not_applicable",
        display_text: {
          ar: "لاينطبق",
          en: "Not Applicable"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-pss-session-list-b86bcf1",
    name_i18n: {
      ar: "",
      en: "Pss Session List"
    },
    lookup_values_i18n: [
      {
        id: "individual_session_61376",
        display_text: {
          ar: "جلسة فردية",
          en: "Individual Session"
        }
      },
      {
        id: "child_session_35239",
        display_text: {
          ar: "جلسة لطفل",
          en: "Child session"
        }
      },
      {
        id: "marital_counseling_34725",
        display_text: {
          ar: "جلسة استشارة زوجية",
          en: "Marital counseling session"
        }
      },
      {
        id: "consultation_session_93348",
        display_text: {
          ar: "جلسة استشارية",
          en: "Consultation Session"
        }
      },
      {
        id: "psychological_first_aid_90687",
        display_text: {
          ar: "جلسة الإسعافات الأولية النفسية",
          en: "Psychological First Aid Session"
        }
      },
      {
        id: "family_counseling_89423",
        display_text: {
          ar: "جلسة إرشاد أسري",
          en: "Family counseling session"
        }
      },
      {
        id: "group_session_90334",
        display_text: {
          ar: "جلسات جماعيه",
          en: "Group Session"
        }
      },
      {
        id: "wellbeing_85057",
        display_text: {
          ar: "جلسة الرفاه",
          en: "Wellbeing Session"
        }
      },
      {
        id: "_54088",
        display_text: {
          ar: "جلسة الوالدين",
          en: "Parent Session"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-referral-party-3749d24",
    name_i18n: {
      ar: "",
      en: "Referral Party"
    },
    lookup_values_i18n: [
      {
        id: "if_internal_specify_department_health_education_legal_icip_protection_other_34532",
        display_text: {
          ar: "تحويل لبرنامح داخل الانروا",
          en: "Internal"
        }
      },
      {
        id: "if_external_specify_referral_party_23464",
        display_text: {
          ar: "تحويل لمؤسسات خارجية ",
          en: "External"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-referral-party-internal-cd03d9f",
    name_i18n: {
      ar: "",
      en: "Referral Party Internal"
    },
    lookup_values_i18n: [
      {
        id: "health_79006",
        display_text: {
          ar: "صحة",
          en: "Health"
        }
      },
      {
        id: "education_71600",
        display_text: {
          ar: "تعليم",
          en: "Education"
        }
      },
      {
        id: "legal_30126",
        display_text: {
          ar: "قانوني",
          en: "Legal"
        }
      },
      {
        id: "icip_34055",
        display_text: {
          ar: "ICIP",
          en: "ICIP"
        }
      },
      {
        id: "protection_73042",
        display_text: {
          ar: "حماية",
          en: "Protection"
        }
      },
      {
        id: "other_82287",
        display_text: {
          ar: "آخر",
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-registration-status-8c337bd",
    name_i18n: {
      ar: "",
      en: "Registration Status"
    },
    lookup_values_i18n: [
      {
        id: "compromise_cases_79018",
        display_text: {
          ar: "",
          en: " Compromise cases"
        }
      },
      {
        id: "frontier_villagers_56199",
        display_text: {
          ar: "",
          en: "Frontier villagers"
        }
      },
      {
        id: "jeruselm_poor_77064",
        display_text: {
          ar: "",
          en: "Jeruselm poor"
        }
      },
      {
        id: "gaza_poor_02598",
        display_text: {
          ar: "",
          en: "Gaza poor"
        }
      },
      {
        id: "non_refugee_children_09323",
        display_text: {
          ar: "",
          en: "Non refugee children"
        }
      },
      {
        id: "non_refugee_husband_07298",
        display_text: {
          ar: "",
          en: "Non refugee husband"
        }
      },
      {
        id: "non_refugee_wives_27839",
        display_text: {
          ar: "",
          en: "Non refugee wives"
        }
      },
      {
        id: "palestanian_refugee_84996",
        display_text: {
          ar: "",
          en: "Palestanian refugee"
        }
      },
      {
        id: "prl_63082",
        display_text: {
          ar: "",
          en: "PRL"
        }
      },
      {
        id: "prs_00124",
        display_text: {
          ar: "",
          en: "PRS"
        }
      },
      {
        id: "non_refugee_family_92389",
        display_text: {
          ar: "",
          en: "Palestinian Non refugee"
        }
      },
      {
        id: "ex_gaza_26427",
        display_text: {
          ar: "",
          en: "EX Gaza"
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
      ar: "الدين",
      en: "Religion"
    },
    lookup_values_i18n: [
      {
        id: "religion1",
        display_text: {
          ar: "دين 1",
          en: "Religion1"
        }
      },
      {
        id: "religion2",
        display_text: {
          ar: "دين 2",
          en: "Religion2"
        }
      },
      {
        id: "religion3",
        display_text: {
          ar: "دين 3",
          en: "Religion3"
        }
      },
      {
        id: "religion4",
        display_text: {
          ar: "دين 4",
          en: "Religion4"
        }
      },
      {
        id: "religion5",
        display_text: {
          ar: "دين 5",
          en: "Religion5"
        }
      },
      {
        id: "religion6",
        display_text: {
          ar: "دين 6",
          en: "Religion6"
        }
      },
      {
        id: "religion7",
        display_text: {
          ar: "دين 7",
          en: "Religion7"
        }
      },
      {
        id: "religion8",
        display_text: {
          ar: "دين 8",
          en: "Religion8"
        }
      },
      {
        id: "religion9",
        display_text: {
          ar: "دين 9",
          en: "Religion9"
        }
      },
      {
        id: "religion10",
        display_text: {
          ar: "دين 10",
          en: "Religion10"
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
    unique_id: "lookup-responsibility-dc93930",
    name_i18n: {
      ar: "",
      en: "Responsibility"
    },
    lookup_values_i18n: [
      {
        id: "education_staff_school_councilor_72422",
        display_text: {
          ar: "موظفو التعليم /  المرشد النفسي في المدرسه",
          en: "Education staff/ School councilor"
        }
      },
      {
        id: "health_staff_99918",
        display_text: {
          ar: "موظفي الصحة",
          en: "Health staff"
        }
      },
      {
        id: "legal_office_81322",
        display_text: {
          ar: "الشؤون القانونيه ",
          en: "Legal office"
        }
      },
      {
        id: "protection_staff_05618",
        display_text: {
          ar: "موظفي الحماية",
          en: "Protection staff"
        }
      },
      {
        id: "emergency_program_44943",
        display_text: {
          ar: "موظفو برنامج الطوارئ",
          en: "Emergency Staff"
        }
      },
      {
        id: "other_25780",
        display_text: {
          ar: "آخرى",
          en: "Other"
        }
      },
      {
        id: "_14775",
        display_text: {
          ar: "الاخصائي الاجتماعي",
          en: "RSS Social worker"
        }
      },
      {
        id: "_34419",
        display_text: {
          ar: "مشرف العمل الاجتماعي   ",
          en: "RSS ASWS"
        }
      },
      {
        id: "_76926",
        display_text: {
          ar: "مدير/ة الخدمات الاجتماعية في الإقليم",
          en: "RSS FSSO"
        }
      },
      {
        id: "_77210",
        display_text: {
          ar: "موظف الاغاثة",
          en: "RSS Relief worker"
        }
      },
      {
        id: "_75498",
        display_text: {
          ar: "موظف التسجيل",
          en: "RSS Registration "
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-risk-level",
    name_i18n: {
      ar: "مستوى المخاطر",
      en: "Risk Level"
    },
    lookup_values_i18n: [
      {
        id: "critical",
        display_text: {
          ar: "مخاطر حرجة",
          en: "Critical"
        }
      },
      {
        id: "high",
        display_text: {
          ar: "مخاطرمرتفعة",
          en: "High"
        }
      },
      {
        id: "medium",
        display_text: {
          ar: "مخاطر متوسطة",
          en: "Medium"
        }
      },
      {
        id: "low",
        display_text: {
          ar: "مخاطرمتدنيه ",
          en: "Low"
        }
      },
      {
        id: "no_risk",
        display_text: {
          ar: "لا يوجد مخاطر",
          en: "No Risk"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-risk-rating-7354d76",
    name_i18n: {
      ar: "",
      en: "Risk Rating "
    },
    lookup_values_i18n: [
      {
        id: "no_risks_68393",
        display_text: {
          ar: "لا يوجد مخاطر",
          en: "No risks"
        }
      },
      {
        id: "low_risk_14443",
        display_text: {
          ar: "مخاطرمتدنيه ",
          en: "Low risk"
        }
      },
      {
        id: "medium_risk_14978",
        display_text: {
          ar: "مخاطر متوسطة",
          en: "Medium risk"
        }
      },
      {
        id: "high_risk_83451",
        display_text: {
          ar: "مخاطرمرتفعة",
          en: "High risk"
        }
      },
      {
        id: "critical_risk_86947",
        display_text: {
          ar: "مخاطر حرجة",
          en: "Critical risk"
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
      ar: "سبب الانفصال",
      en: "Separation Cause"
    },
    lookup_values_i18n: [
      {
        id: "conflict",
        display_text: {
          ar: "نزاع",
          en: "Conflict"
        }
      },
      {
        id: "death",
        display_text: {
          ar: "الموت",
          en: "Death"
        }
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: {
          ar: "إيذاء / عنف / استغلال من قبل الأسرة",
          en: "Family abuse/violence/exploitation"
        }
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: {
          ar: "عدم الحصول على الخدمات / الدعم",
          en: "Lack of access to services/support"
        }
      },
      {
        id: "caafag",
        display_text: {
          ar: "تجنيد الأطفال",
          en: "CAAFAG"
        }
      },
      {
        id: "sickness_of_family_member",
        display_text: {
          ar: "مرض أحد أفراد الأسرة",
          en: "Sickness of family member"
        }
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: {
          ar: "الوضع تحت رعاية شخص آخر",
          en: "Entrusted into the care of an individual"
        }
      },
      {
        id: "arrest_and_detention",
        display_text: {
          ar: "الاعتقال أو الاحتجاز",
          en: "Arrest and detention"
        }
      },
      {
        id: "abandonment",
        display_text: {
          ar: "الهجر",
          en: "Abandonment"
        }
      },
      {
        id: "repatriation",
        display_text: {
          ar: "العودة",
          en: "Repatriation"
        }
      },
      {
        id: "population_movement",
        display_text: {
          ar: "حركة السكان",
          en: "Population movement"
        }
      },
      {
        id: "migration",
        display_text: {
          ar: "هجرة",
          en: "Migration"
        }
      },
      {
        id: "poverty",
        display_text: {
          ar: "فقر",
          en: "Poverty"
        }
      },
      {
        id: "natural_disaster",
        display_text: {
          ar: "كارثة طبيعية",
          en: "Natural disaster"
        }
      },
      {
        id: "divorce_remarriage",
        display_text: {
          ar: "طلاق / زواج مرة أخرى",
          en: "Divorce/remarriage"
        }
      },
      {
        id: "other_please_specify",
        display_text: {
          ar: "أخرى (يرجى التحديد)",
          en: "Other (please specify)"
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
      ar: "تنفيذ الخدمة",
      en: "Service Implemented"
    },
    lookup_values_i18n: [
      {
        id: "not_implemented",
        display_text: {
          ar: "لم يتم تنفيذها",
          en: "Not Implemented"
        }
      },
      {
        id: "implemented",
        display_text: {
          ar: "تم تنفيذها",
          en: "Implemented"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-provision-status-by-referral-party-c3fdd2f",
    name_i18n: {
      ar: "",
      en: "Service Provision Status By Referral Party"
    },
    lookup_values_i18n: [
      {
        id: "service_provided_71636",
        display_text: {
          ar: "تم استلام التغذيه الراجعة والتأكيد على اتمام عملية تقديم الخدمة",
          en: "Service provided"
        }
      },
      {
        id: "service_will_be_provided_on_waiting_list_13918",
        display_text: {
          ar: "تم استلام التغذيه الراجعة والتأكيد على أنه سيتم تقديم الخدمة/ على قائمة الانتظار",
          en: "Service will be provided/ on waiting list"
        }
      },
      {
        id: "service_not_provided_75737",
        display_text: {
          ar: "تم استلام التغذيه الراجعة والتأكيد على أنه لن يتم تقديم الخدمه",
          en: "Service not provided"
        }
      },
      {
        id: "service_not_available_from_referral_party_side_99304",
        display_text: {
          ar: "تم استلام التغذيه الراجعة والتأكيد على ان الخدمة لم تعد متوفره لدى المؤسسة المحول لها",
          en: "Service not available from referral party side"
        }
      },
      {
        id: "unknown_68571",
        display_text: {
          ar: "غير معروف",
          en: "Unknown"
        }
      },
      {
        id: "feedback_not_received_yet_53974",
        display_text: {
          ar: "لم يتم استلام تغذيه راجعة",
          en: "Feedback not received yet"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-referred",
    name_i18n: {
      ar: "إحالة الخدمة",
      en: "Service Referred"
    },
    lookup_values_i18n: [
      {
        id: "referred",
        display_text: {
          ar: "تمت الإحالة",
          en: "Referred"
        }
      },
      {
        id: "service_provided_by_your_agency",
        display_text: {
          ar: "يتم تقديم الخدمة في مؤسستك",
          en: "Service provided by your agency"
        }
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: {
          ar: "تم تلقي الخدمة من قبل مؤسسة أخرى",
          en: "Services already received from another agency"
        }
      },
      {
        id: "service_not_applicable",
        display_text: {
          ar: "الخدمة غير قابلة للتطبيق",
          en: "Service not applicable"
        }
      },
      {
        id: "referral_declined_by_survivor",
        display_text: {
          ar: "لم تقبل الناجية بالإحالة",
          en: "Referral declined by survivor"
        }
      },
      {
        id: "service_unavailable",
        display_text: {
          ar: "الخدمة غير متوفرة",
          en: "Service unavailable"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-referred-gbv",
    name_i18n: {
      ar: "إحالة الخدمة GBV",
      en: "Service Referred Gbv"
    },
    lookup_values_i18n: [
      {
        id: "referred",
        display_text: {
          ar: "تمت الإحالة",
          en: "Referred"
        }
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: {
          ar: "لا توجد إحالة، يتم تقديم الخدمة في مؤسستك",
          en: "No referral, Service provided by your agency"
        }
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: {
          ar: "لا توجد إحالة، تم تلقي الخدمة من قبل مؤسسة أخرى",
          en: "No referral, Services already received from another agency"
        }
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: {
          ar: "لا توجد إحالة، الخدمة غير قابلة للتطبيق",
          en: "No referral, Service not applicable"
        }
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: {
          ar: "لا توجد إحالة، لم تقبل بها الناجية",
          en: "No referral, Declined by survivor"
        }
      },
      {
        id: "no_referral_service_unavailable",
        display_text: {
          ar: "لا توجد إحالة، الخدمة غير متوفرة",
          en: "No referral, Service unavailable"
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
      ar: "نوع استجابة الخدمة",
      en: "Service Response Type"
    },
    lookup_values_i18n: [
      {
        id: "care_plan",
        display_text: {
          ar: "خطة رعاية",
          en: "Care plan"
        }
      },
      {
        id: "action_plan",
        display_text: {
          ar: "خطة عمل",
          en: "Action plan"
        }
      },
      {
        id: "service_provision",
        display_text: {
          ar: "تقديم الخدمة",
          en: "Service provision"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-type",
    name_i18n: {
      ar: "نوع الخدمة",
      en: "Service Type"
    },
    lookup_values_i18n: [
      {
        id: "session",
        display_text: {
          ar: "الخدمات / جلسة تدخل العمل الاجتماعي ",
          en: "Services/PSS social work intervention session"
        }
      },
      {
        id: "consultation_session",
        display_text: {
          ar: "الخدمات / جلسة استشارية",
          en: "Services/Consultation session"
        }
      },
      {
        id: "psychological_first_aid",
        display_text: {
          ar: "الخدمات / جلسة إسعافات أولية نفسية",
          en: "Services/Psychological first aid session"
        }
      },
      {
        id: "external_referral",
        display_text: {
          ar: "الخدمات / الإحالة الخارجية ، فقط ASWS / FSSO",
          en: "Services/External Referral, only ASWS/FSSO"
        }
      },
      {
        id: "internal_referral",
        display_text: {
          ar: "الخدمات / الإحالة الداخلية",
          en: "Services/Internal Referral"
        }
      },
      {
        id: "services_wellbeing_session",
        display_text: {
          ar: "الخدمات/ جلسة الرفاه",
          en: "Services/Wellbeing session"
        }
      },
      {
        id: "request_for_case_conference",
        display_text: {
          ar: "إحالة / طلب مؤتمر الحالة",
          en: "Refer/Request for Case Conference"
        }
      },
      {
        id: "request_for_external_referral",
        display_text: {
          ar: "إحالة / طلب إحالة خارجية",
          en: "Refer/Request for External Referral"
        }
      },
      {
        id: "request_for_asws_support",
        display_text: {
          ar: "إحالة / طلب للحصول على دعم ASWS",
          en: "Refer/Request for ASWS support"
        }
      },
      {
        id: "request_for_fsso_support",
        display_text: {
          ar: "إحالة / طلب دعم FSSO",
          en: "Refer/Request for FSSO support"
        }
      },
      {
        id: "refer_request_for_transfer",
        display_text: {
          ar: "إحالة / طلب نقل داخلي",
          en: "Refer/Request for internal case transfer"
        }
      },
      {
        id: "refer_request_for_asws_support_for_critical_risk_case",
        display_text: {
          ar: "إحالة / طلب دعم ASWS لحالة المخاطر الحرجة",
          en: "Refer/Request for ASWS support for critical risk case"
        }
      },
      {
        id: "refer_request_for_transfer_third_party",
        display_text: {
          ar: "إحالة/طلب نقل الحالة لجهة خارجية",
          en: "Refer/Request for case transfer to a third-party"
        }
      },
      {
        id: "refer_request_for_case_reopen",
        display_text: {
          ar: "إحالة/طلب اعادة فتح الحالة",
          en: "Refer/Request for case reopen"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-session-type-8f7ef46",
    name_i18n: {
      ar: "",
      en: "Session Type"
    },
    lookup_values_i18n: [
      {
        id: "session_type_1_86212",
        display_text: {
          ar: "جلسة فردية",
          en: "Individual session"
        }
      },
      {
        id: "family_counseling_58483",
        display_text: {
          ar: "الاستشارة الأسرية",
          en: "Family counseling"
        }
      },
      {
        id: "marital_counseling_73241",
        display_text: {
          ar: "استشارات زوجية",
          en: "Marital counseling"
        }
      },
      {
        id: "child_session_83930",
        display_text: {
          ar: "جلسة فردية لطفل",
          en: "Child session"
        }
      },
      {
        id: "_89716",
        display_text: {
          ar: "جلسة الوالدين",
          en: "Parent session"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-severity-of-consequences-258c86e",
    name_i18n: {
      ar: "",
      en: "Severity Of Consequences"
    },
    lookup_values_i18n: [
      {
        id: "catastrophic_harm_death_multiple_severe_injury_harm_05839",
        display_text: {
          ar: "ضرر كارثي (وفاة / متعددة ، إصابة شديدة / ضرر)",
          en: "Catastrophic harm (Death/multiple, severe injury/harm)"
        }
      },
      {
        id: "serious_harm_injury_or_loss_of_function_01474",
        display_text: {
          ar: "ضرر جسيم (إصابة أو فقدان الوظيفة)",
          en: "Serious harm (injury or loss of function)"
        }
      },
      {
        id: "significant_harm_physical_psychological_harm_17224",
        display_text: {
          ar: "ضرر شديد  ذوأثر عالي (ضرر جسدي / نفسي)",
          en: "Significant harm (physical/psychological harm)"
        }
      },
      {
        id: "moderate_minor_harm_short_term_injury_harm_20310",
        display_text: {
          ar: "ضرر متوسط / طفيف (إصابة / ضرر قصير المدى)",
          en: "Moderate/ Minor harm (short-term injury/harm)"
        }
      },
      {
        id: "insignificant_no_injury_harm_85437",
        display_text: {
          ar: "ضرر غير ملاحظ (لا إصابة / ضرر)",
          en: "Insignificant (no injury/harm)"
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
      ar: "الوقت من اليوم",
      en: "Time Of Day"
    },
    lookup_values_i18n: [
      {
        id: "morning",
        display_text: {
          ar: "الصباح",
          en: "Morning"
        }
      },
      {
        id: "noon",
        display_text: {
          ar: "الظهر",
          en: "Noon"
        }
      },
      {
        id: "evening",
        display_text: {
          ar: "المساء",
          en: "Evening"
        }
      },
      {
        id: "night",
        display_text: {
          ar: "الليل",
          en: "Night"
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
      ar: "",
      en: "Tracing Status"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          ar: "مفتوحة",
          en: "Open"
        }
      },
      {
        id: "tracing_in_progress",
        display_text: {
          ar: "",
          en: "Tracing in Progress"
        }
      },
      {
        id: "verified",
        display_text: {
          ar: "تم التحقق",
          en: "Verified"
        }
      },
      {
        id: "reunified",
        display_text: {
          ar: "",
          en: "Reunified"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "مغلقة",
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
      ar: "",
      en: "Transition Type"
    },
    lookup_values_i18n: [
      {
        id: "referral",
        display_text: {
          ar: "الإحالة",
          en: "Referral"
        }
      },
      {
        id: "reassign",
        display_text: {
          ar: "إعادة تحديد الموظف المسؤول",
          en: "Reassign"
        }
      },
      {
        id: "transfer",
        display_text: {
          ar: "تحويل",
          en: "Transfer"
        }
      },
      {
        id: "transfer_request",
        display_text: {
          ar: "طلب التحويل",
          en: "Transfer Request"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-type-of-intervention-0881e73",
    name_i18n: {
      ar: "",
      en: "Type Of Intervention"
    },
    lookup_values_i18n: [
      {
        id: "individual_session_family_counseling_35528",
        display_text: {
          ar: "جلسة فردية",
          en: "Individual session "
        }
      },
      {
        id: "child_session_16578",
        display_text: {
          ar: "جلسة فردية لطفل",
          en: "Child session"
        }
      },
      {
        id: "marital_counseling_39639",
        display_text: {
          ar: "جلسة استشارة زوجية",
          en: "Marital counseling session"
        }
      },
      {
        id: "consultation_session_09157",
        display_text: {
          ar: "جلسة استشارية",
          en: "Consultation Session"
        }
      },
      {
        id: "psychological_first_aid_session_21040",
        display_text: {
          ar: "جلسة إسعافات أولية نفسية",
          en: "Psychological first aid session"
        }
      },
      {
        id: "family_counseling_session_87032",
        display_text: {
          ar: "جلسة إرشاد أسري",
          en: "Family counseling session"
        }
      },
      {
        id: "group_session_41594",
        display_text: {
          ar: "جلسة جماعية",
          en: "Group Session"
        }
      },
      {
        id: "_11785",
        display_text: {
          ar: "جلسة الوالدين",
          en: "Parents Session"
        }
      },
      {
        id: "internal_referral_75160",
        display_text: {
          ar: "إحالة داخلية",
          en: "Internal Referral"
        }
      },
      {
        id: "external_referral_27564",
        display_text: {
          ar: "إحالة خارجية",
          en: "External Referral"
        }
      },
      {
        id: "other_60060",
        display_text: {
          ar: "آخر",
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-type-of-referral-88d68d9",
    name_i18n: {
      ar: "",
      en: "Type Of Referral"
    },
    lookup_values_i18n: [
      {
        id: "internal_46701",
        display_text: {
          ar: "داخلي ",
          en: "Internal"
        }
      },
      {
        id: "external_28299",
        display_text: {
          ar: "خارجي",
          en: "External"
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
      ar: "الناجية منفصلة وغير مصحوبة",
      en: "Unaccompanied Separated Status"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          ar: "لا",
          en: "No"
        }
      },
      {
        id: "unaccompanied_minor",
        display_text: {
          ar: "قاصر غير مصحوب",
          en: "Unaccompanied Minor"
        }
      },
      {
        id: "separated_child",
        display_text: {
          ar: "طفل غير مصحوب",
          en: "Separated Child"
        }
      },
      {
        id: "other_vulnerable_child",
        display_text: {
          ar: "طفل يتيم أو ضعيف",
          en: "Orphan or Vulnerable Child"
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
      ar: "رموز الاحتياجات - المفوضية السامية للأمم المتحدة لشؤون اللاجئين",
      en: "Unhcr Needs Codes"
    },
    lookup_values_i18n: [
      {
        id: "cr-cp",
        display_text: {
          ar: "CR-CP",
          en: "CR-CP"
        }
      },
      {
        id: "cr-cs",
        display_text: {
          ar: "CR-CS",
          en: "CR-CS"
        }
      },
      {
        id: "cr-cc",
        display_text: {
          ar: "CR-CC",
          en: "CR-CC"
        }
      },
      {
        id: "cr-tp",
        display_text: {
          ar: "CR-TP",
          en: "CR-TP"
        }
      },
      {
        id: "cr-lw",
        display_text: {
          ar: "CR-LW",
          en: "CR-LW"
        }
      },
      {
        id: "cr-lo",
        display_text: {
          ar: "CR-LO",
          en: "CR-LO"
        }
      },
      {
        id: "cr-ne",
        display_text: {
          ar: "CR-NE",
          en: "CR-NE"
        }
      },
      {
        id: "cr-se",
        display_text: {
          ar: "CR-SE",
          en: "CR-SE"
        }
      },
      {
        id: "cr-af",
        display_text: {
          ar: "CR-AF",
          en: "CR-AF"
        }
      },
      {
        id: "cr-cl",
        display_text: {
          ar: "CR-CL",
          en: "CR-CL"
        }
      },
      {
        id: "sc-ch",
        display_text: {
          ar: "SC-CH",
          en: "SC-CH"
        }
      },
      {
        id: "sc-ic",
        display_text: {
          ar: "SC-IC",
          en: "SC-IC"
        }
      },
      {
        id: "sc-fc",
        display_text: {
          ar: "SC-FC",
          en: "SC-FC"
        }
      },
      {
        id: "ds-bd",
        display_text: {
          ar: "DS-BD",
          en: "DS-BD"
        }
      },
      {
        id: "ds-df",
        display_text: {
          ar: "DS-DF",
          en: "DS-DF"
        }
      },
      {
        id: "ds-pm",
        display_text: {
          ar: "DS-PM",
          en: "DS-PM"
        }
      },
      {
        id: "ds-ps",
        display_text: {
          ar: "DS-PS",
          en: "DS-PS"
        }
      },
      {
        id: "ds-mm",
        display_text: {
          ar: "DS-MM",
          en: "DS-MM"
        }
      },
      {
        id: "ds-ms",
        display_text: {
          ar: "DS-MS",
          en: "DS-MS"
        }
      },
      {
        id: "ds-sd",
        display_text: {
          ar: "DS-SD",
          en: "DS-SD"
        }
      },
      {
        id: "sm-mi",
        display_text: {
          ar: "SM-MI",
          en: "SM-MI"
        }
      },
      {
        id: "sm-mn",
        display_text: {
          ar: "SM-MN",
          en: "SM-MN"
        }
      },
      {
        id: "sm-ci",
        display_text: {
          ar: "SM-CI",
          en: "SM-CI"
        }
      },
      {
        id: "sm-cc",
        display_text: {
          ar: "SM-CC",
          en: "SM-CC"
        }
      },
      {
        id: "sm-ot",
        display_text: {
          ar: "SM-OT",
          en: "SM-OT"
        }
      },
      {
        id: "fu-tr",
        display_text: {
          ar: "FU-TR",
          en: "FU-TR"
        }
      },
      {
        id: "fu-fr",
        display_text: {
          ar: "FU-FR",
          en: "FU-FR"
        }
      },
      {
        id: "lp-nd",
        display_text: {
          ar: "LP-ND",
          en: "LP-ND"
        }
      },
      {
        id: "tr-pi",
        display_text: {
          ar: "TR-PI",
          en: "TR-PI"
        }
      },
      {
        id: "tr-ho",
        display_text: {
          ar: "TR-HO",
          en: "TR-HO"
        }
      },
      {
        id: "tr-wv",
        display_text: {
          ar: "TR-WV",
          en: "TR-WV"
        }
      },
      {
        id: "sv-va",
        display_text: {
          ar: "SV-VA",
          en: "SV-VA"
        }
      },
      {
        id: "lp-an",
        display_text: {
          ar: "LP-AN",
          en: "LP-AN"
        }
      },
      {
        id: "lp-md",
        display_text: {
          ar: "LP-MD",
          en: "LP-MD"
        }
      },
      {
        id: "lp-ms",
        display_text: {
          ar: "LP-MS",
          en: "LP-MS"
        }
      },
      {
        id: "lp-rr",
        display_text: {
          ar: "LP-RR",
          en: "LP-RR"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-urgent-not-urgent-76d7ec4",
    name_i18n: {
      ar: "",
      en: "Urgent/ Not Urgent"
    },
    lookup_values_i18n: [
      {
        id: "not_urgent_05061",
        display_text: {
          ar: "طارئ",
          en: "Not urgent"
        }
      },
      {
        id: "urgent_65989",
        display_text: {
          ar: "غير طارئ",
          en: "Urgent"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-user-location-1fd2eff",
    name_i18n: {
      ar: "",
      en: "User Location"
    },
    lookup_values_i18n: [
      {
        id: "west_bank_jerusalem_jericho_13837",
        display_text: {
          ar: "",
          en: "West Bank::JERUSALEM::Jericho"
        }
      },
      {
        id: "west_bank_jerusalem_ramallah_97172",
        display_text: {
          ar: "",
          en: "West Bank::JERUSALEM::Ramallah"
        }
      },
      {
        id: "west_bank_jerusalem_jerusalem_25174",
        display_text: {
          ar: "",
          en: "West Bank::JERUSALEM::Jerusalem"
        }
      },
      {
        id: "west_bank_hebron_hebron_44732",
        display_text: {
          ar: "",
          en: "West Bank::HEBRON::hebron"
        }
      },
      {
        id: "west_bank_hebron_bethlehem_43967",
        display_text: {
          ar: "",
          en: "West Bank::HEBRON::Bethlehem"
        }
      },
      {
        id: "west_bank_hebron_jerusalem_50898",
        display_text: {
          ar: "",
          en: "West Bank::HEBRON::Jerusalem"
        }
      },
      {
        id: "west_bank_nablus_tubas_07555",
        display_text: {
          ar: "",
          en: "West Bank::NABLUS::Tubas"
        }
      },
      {
        id: "west_bank_nablus_jenin_10992",
        display_text: {
          ar: "",
          en: "West Bank::NABLUS::Jenin"
        }
      },
      {
        id: "west_bank_nablus_jericho_24727",
        display_text: {
          ar: "",
          en: "West Bank::NABLUS::Jericho"
        }
      },
      {
        id: "west_bank_nablus_tulkarm_48943",
        display_text: {
          ar: "",
          en: "West Bank::NABLUS::Tulkarm"
        }
      },
      {
        id: "west_bank_nablus_qalqylia_79342",
        display_text: {
          ar: "",
          en: "West Bank::NABLUS::Qalqylia"
        }
      },
      {
        id: "west_bank_nablus_salfit_36106",
        display_text: {
          ar: "",
          en: "West Bank::NABLUS::Salfit"
        }
      },
      {
        id: "west_bank_nablus_nablus_25006",
        display_text: {
          ar: "",
          en: "West Bank::NABLUS::Nablus"
        }
      },
      {
        id: "gaza_baithanoun_gaza_north_68871",
        display_text: {
          ar: "",
          en: "Gaza::North area::Bait Hanoun"
        }
      },
      {
        id: "gaza_rimal_gaza_area_00601",
        display_text: {
          ar: "",
          en: "Gaza::Gaza area::Rimal North"
        }
      },
      {
        id: "gaza_nuseirat_middle_area_24656",
        display_text: {
          ar: "",
          en: "Gaza::Middle area::Nusirat North"
        }
      },
      {
        id: "gaza_middle_area_deir_elbalah_51965",
        display_text: {
          ar: "",
          en: "Gaza::Middle area::Deir Elbalah"
        }
      },
      {
        id: "gaza_khan_yunis_khanyounis_east_85677",
        display_text: {
          ar: "",
          en: "Gaza::KHAN YUNIS::Khayounis East"
        }
      },
      {
        id: "gaza_rafah_rafah_east_89375",
        display_text: {
          ar: "",
          en: "Gaza::RAFAH::Rafah East"
        }
      },
      {
        id: "gaza_rafah_rafah_west_89952",
        display_text: {
          ar: "",
          en: "Gaza::RAFAH::Rafah West"
        }
      },
      {
        id: "lebanon_beirut_beirut_16805",
        display_text: {
          ar: "",
          en: "Lebanon::BEIRUT::Beirut"
        }
      },
      {
        id: "lebanon_beirut_mount_lebanon_15136",
        display_text: {
          ar: "",
          en: "Lebanon::BEIRUT::Mount Lebanon"
        }
      },
      {
        id: "lebanon_saida_south_69163",
        display_text: {
          ar: "",
          en: "Lebanon::SAIDA::South"
        }
      },
      {
        id: "lebanon_saida_nabatieh_85403",
        display_text: {
          ar: "",
          en: "Lebanon::SAIDA::Nabatieh"
        }
      },
      {
        id: "lebanon_tyre_south_84674",
        display_text: {
          ar: "",
          en: "Lebanon::Tyre::South"
        }
      },
      {
        id: "lebanon_beqaa_bekaa_26731",
        display_text: {
          ar: "",
          en: "Lebanon::BEQAA:bekaa"
        }
      },
      {
        id: "syria_damascus_rural_damascus_10977",
        display_text: {
          ar: "",
          en: "Syria::DAMASCUS::Rural Damascus"
        }
      },
      {
        id: "syria_damascus_damascus_83047",
        display_text: {
          ar: "",
          en: "Syria::DAMASCUS::Damascus"
        }
      },
      {
        id: "syria_south_quneitra_95951",
        display_text: {
          ar: "",
          en: "Syria::SOUTH::Quneitra"
        }
      },
      {
        id: "syria_south_dara_73102",
        display_text: {
          ar: "",
          en: "Syria::SOUTH::Dara"
        }
      },
      {
        id: "syria_south_as_sweida_54673",
        display_text: {
          ar: "",
          en: "Syria::SOUTH::As-Sweida"
        }
      },
      {
        id: "syria_central_hama_93392",
        display_text: {
          ar: "",
          en: "Syria::Central::Hama"
        }
      },
      {
        id: "syria_central_homs_76054",
        display_text: {
          ar: "",
          en: "Syria::Central::Homs"
        }
      },
      {
        id: "syria_central_lattakia_21091",
        display_text: {
          ar: "",
          en: "Syria::Central::Lattakia"
        }
      },
      {
        id: "syria_central_tartous_72228",
        display_text: {
          ar: "",
          en: "Syria::Central::Tartous"
        }
      },
      {
        id: "syria_north_ar_raqqa_36113",
        display_text: {
          ar: "",
          en: "Syria::North::Ar-Raqqa"
        }
      },
      {
        id: "syria_north_aleppo_77366",
        display_text: {
          ar: "",
          en: "Syria::North::Aleppo"
        }
      },
      {
        id: "syria_north_idleb_24450",
        display_text: {
          ar: "",
          en: "Syria::North::Idleb"
        }
      },
      {
        id: "syria_north_al_hasakeh_19705",
        display_text: {
          ar: "",
          en: "Syria::North::Al-Hasakeh"
        }
      },
      {
        id: "syria_north_deir_ez_zor_14786",
        display_text: {
          ar: "",
          en: "Syria::North::Deir-ez-Zor"
        }
      },
      {
        id: "jordan_amman_south_68330",
        display_text: {
          ar: "",
          en: "Jordan::AMMAN:: AMMAN"
        }
      },
      {
        id: "jordan_amman_south_amman_96116",
        display_text: {
          ar: "",
          en: "Jordan::Balqa'a::Balqa'a"
        }
      },
      {
        id: "lebanon_tripoli_north_69375",
        display_text: {
          ar: "",
          en: "Lebanon::Tripoli::North"
        }
      },
      {
        id: "gaza_north_area_jabalia_in_55507",
        display_text: {
          ar: "",
          en: "Gaza::North area::Jabalia In"
        }
      },
      {
        id: "gaza_north_area_jabalia_out_66573",
        display_text: {
          ar: "",
          en: "Gaza::North area::Jabalia Out"
        }
      },
      {
        id: "gaza_gaza_area_rimal_south_26665",
        display_text: {
          ar: "",
          en: "Gaza::Gaza area::Rimal South"
        }
      },
      {
        id: "gaza_gaza_area_beach_39752",
        display_text: {
          ar: "",
          en: "Gaza::Gaza area::Beach"
        }
      },
      {
        id: "gaza_gaza_area_zaitoun_93086",
        display_text: {
          ar: "",
          en: "Gaza::Gaza Area::Zaitoun "
        }
      },
      {
        id: "gaza_middle_area_nusairat_south_73849",
        display_text: {
          ar: "",
          en: "Gaza::Middle area::Nusairat South"
        }
      },
      {
        id: "gaza_middle_area_buraij_76848",
        display_text: {
          ar: "",
          en: "Gaza::Middle area::Buraij"
        }
      },
      {
        id: "gaza_middle_area_maghazi_18995",
        display_text: {
          ar: "",
          en: "Gaza::Middle area::Maghazi"
        }
      },
      {
        id: "gaza_middle_area_zawaidey_77824",
        display_text: {
          ar: "",
          en: "Gaza::Middle area::Zawaidey"
        }
      },
      {
        id: "gaza_middle_area_moghraga_60477",
        display_text: {
          ar: "",
          en: "Gaza::Middle area::Moghraga"
        }
      },
      {
        id: "gaza_middle_area_al_zahra_98066",
        display_text: {
          ar: "",
          en: "Gaza::Middle area::Al Zahra"
        }
      },
      {
        id: "gaza_khan_yunis_khayounis_west_00214",
        display_text: {
          ar: "",
          en: "Gaza::KHAN YUNIS::Khayounis West"
        }
      },
      {
        id: "jordan_irbid_irbid_07397",
        display_text: {
          ar: "",
          en: "Jordan::Irbid::Irbid"
        }
      },
      {
        id: "jordan_zarqa_a_zarqa_a_17455",
        display_text: {
          ar: "",
          en: "Jordan::Zarqa'a::Zarqa'a"
        }
      },
      {
        id: "jordan_aqaba_aqaba_03738",
        display_text: {
          ar: "",
          en: "Jordan::Aqaba::Aqaba"
        }
      },
      {
        id: "jordan_almafraq_almafraq_33887",
        display_text: {
          ar: "",
          en: "Jordan::Almafraq::Almafraq"
        }
      },
      {
        id: "jordan_ajloun_ajloun_05856",
        display_text: {
          ar: "",
          en: "Jordan::Ajloun::Ajloun"
        }
      },
      {
        id: "jordan_ma_an_ma_an_90228",
        display_text: {
          ar: "",
          en: "Jordan::Ma'an::Ma'an"
        }
      },
      {
        id: "jordan_jarash_jarash_62471",
        display_text: {
          ar: "",
          en: "Jordan::Jarash::Jarash"
        }
      },
      {
        id: "jordan_karak_karak_89971",
        display_text: {
          ar: "",
          en: "Jordan::Karak::Karak"
        }
      },
      {
        id: "jordan_madaba_madaba_78296",
        display_text: {
          ar: "",
          en: "Jordan::Madaba::Madaba"
        }
      },
      {
        id: "jordan_tafila_tafila_67877",
        display_text: {
          ar: "",
          en: "Jordan::Tafila::Tafila"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-venues-2c675ce",
    name_i18n: {
      ar: "",
      en: "Venues"
    },
    lookup_values_i18n: [
      {
        id: "office_based_47939",
        display_text: {
          ar: "المكتب",
          en: "Office based"
        }
      },
      {
        id: "home_visits_41317",
        display_text: {
          ar: "زيارات منزلية",
          en: "Home visits"
        }
      },
      {
        id: "phone_call_91281",
        display_text: {
          ar: "مكالمة هاتفية",
          en: "Phone call"
        }
      },
      {
        id: "cbo_15474",
        display_text: {
          ar: "جمعيات/ مؤسسات مجتمع مدني",
          en: "CBO"
        }
      },
      {
        id: "kindergarten_71475",
        display_text: {
          ar: "روضة أطفال",
          en: "Kindergarten"
        }
      },
      {
        id: "school_16553",
        display_text: {
          ar: "المدرسة",
          en: "School"
        }
      },
      {
        id: "other_46261",
        display_text: {
          ar: "آخر",
          en: "Other"
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
      ar: "نعم أو لا أو غير مفصول فيه",
      en: "Yes, No, Or Undecided"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          ar: "نعم",
          en: "Yes"
        }
      },
      {
        id: "false",
        display_text: {
          ar: "لا",
          en: "No"
        }
      },
      {
        id: "undecided",
        display_text: {
          ar: "غير مفصول فيه",
          en: "Undecided"
        }
      }
    ],
    locked: false
  }
)


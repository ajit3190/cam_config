Lookup.create_or_update!(
  {
    unique_id: "lookup-age-group-type",
    name_i18n: {
      ar: "",
      en: "Age Group Type",
      ku: "جۆری گروپی تەمەن",
      'ku-IQ': "جورێ گرۆپێ تەمەنی"
    },
    lookup_values_i18n: [
      {
        id: "adult",
        display_text: {
          ar: "",
          en: "Adult",
          ku: "پێگەیشتوو",
          'ku-IQ': "مەزن"
        }
      },
      {
        id: "minor",
        display_text: {
          ar: "",
          en: "Minor",
          ku: "پێنەگەیشتوو",
          'ku-IQ': "سنێلە"
        }
      },
      {
        id: "unknown",
        display_text: {
          ar: "",
          en: "Unknown",
          ku: "نەزانراو",
          'ku-IQ': "نەدیار"
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
      en: "Agency Office",
      ku: "نووسینگەی ئاژانس",
      'ku-IQ': "ئوفیسا ئاژانسێ"
    },
    lookup_values_i18n: [
      {
        id: "agency_office_1",
        display_text: {
          ar: "",
          en: "Agency Office 1",
          ku: "نووسینگەی ئاژانس 1",
          'ku-IQ': "ئوفیسا ئاژانسی 1"
        }
      },
      {
        id: "agency_office_2",
        display_text: {
          ar: "",
          en: "Agency Office 2",
          ku: "نووسینگەی ئاژانس 2",
          'ku-IQ': "ئوفیسا ئاژانسی 2"
        }
      },
      {
        id: "agency_office_3",
        display_text: {
          ar: "",
          en: "Agency Office 3",
          ku: "نووسینگەی ئاژانس 3",
          'ku-IQ': "ئوفیسا ئاژانسی 3"
        }
      },
      {
        id: "agency_office_4",
        display_text: {
          ar: "",
          en: "Agency Office 4",
          ku: "نووسینگەی ئاژانس 4",
          'ku-IQ': "ئوفیسا ئاژانسی 4"
        }
      },
      {
        id: "agency_office_5",
        display_text: {
          ar: "",
          en: "Agency Office 5",
          ku: "نووسینگەی ئاژانس 5",
          'ku-IQ': "ئوفیسا ئاژانسی 5"
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
      en: "Approval Status",
      ku: "رەوشی رازەمەندی",
      'ku-IQ': "رەوشا رازیبونێ"
    },
    lookup_values_i18n: [
      {
        id: "requested",
        display_text: {
          ar: "تم طلبها",
          en: "Requested",
          ku: "داواكراو",
          'ku-IQ': "داخازکری"
        }
      },
      {
        id: "pending",
        display_text: {
          ar: "معلقة",
          en: "Pending",
          ku: "لە چاوەڕوانی بڕیاردایە",
          'ku-IQ': "هەلاویستی"
        }
      },
      {
        id: "approved",
        display_text: {
          ar: "تمت الموافقة",
          en: "Approved",
          ku: "پەسەندکراو",
          'ku-IQ': "هاتیە دەستيردان"
        }
      },
      {
        id: "rejected",
        display_text: {
          ar: "تم الرفض",
          en: "Rejected",
          ku: "رەتكراوە",
          'ku-IQ': "رەتکری"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-displacement-incident",
    name_i18n: {
      en: "Stage of displacement at time of incident"
    },
    lookup_values_i18n: [
      {
        id: "not_displaced",
        display_text: {
          en: "Not Displaced / Home Community"
        }
      },
      {
        id: "pre_displacement",
        display_text: {
          en: "Pre-displacement"
        }
      },
      {
        id: "during_flight",
        display_text: {
          en: "During Flight"
        }
      },
      {
        id: "during_refuge",
        display_text: {
          en: "During Refuge"
        }
      },
      {
        id: "during_return_transit",
        display_text: {
          en: "During Return / Transit"
        }
      },
      {
        id: "post_displacement",
        display_text: {
          en: "Post-Displacement"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-felt-stigma-scale",
    name_i18n: {
      ar: "مقياس الشعور بالوصمة",
      en: "Felt Stigma Scale",
      ku: "پێوانەی هەستكردن بە شەرمەزاری"
    },
    lookup_values_i18n: [
      {
        id: "0",
        display_text: {
          en: "Not at all (0 pts)"
        }
      },
      {
        id: "1",
        display_text: {
          en: "A little bit (1 pt)"
        }
      },
      {
        id: "2",
        display_text: {
          en: "A moderate amount (2 pts)"
        }
      },
      {
        id: "3",
        display_text: {
          en: "A lot (3 pts)"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-incident-location-type",
    name_i18n: {
      en: "GBV Incident Location Type"
    },
    lookup_values_i18n: [
      {
        id: "forest",
        display_text: {
          en: "Bush/Forest"
        }
      },
      {
        id: "garden",
        display_text: {
          en: "Garden/Cultivated Field"
        }
      },
      {
        id: "school",
        display_text: {
          en: "School"
        }
      },
      {
        id: "road",
        display_text: {
          en: "Road"
        }
      },
      {
        id: "clients_home",
        display_text: {
          en: "Client's Home"
        }
      },
      {
        id: "perpetrators_home",
        display_text: {
          en: "Perpetrator's Home"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other"
        }
      },
      {
        id: "market",
        display_text: {
          en: "Market"
        }
      },
      {
        id: "streamside",
        display_text: {
          en: "Streamside"
        }
      },
      {
        id: "beach",
        display_text: {
          en: "Beach"
        }
      },
      {
        id: "farm",
        display_text: {
          en: "Farm"
        }
      },
      {
        id: "latrine",
        display_text: {
          en: "Latrine"
        }
      },
      {
        id: "perpetrators_friends_home",
        display_text: {
          en: "Perpetrator's Friend's Home"
        }
      },
      {
        id: "entertainment_centre",
        display_text: {
          en: "Entertainment Centre"
        }
      },
      {
        id: "unfinished_house",
        display_text: {
          en: "Unfinished House"
        }
      },
      {
        id: "guest_house_hotel",
        display_text: {
          en: "Guest House - Hotel"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-incident-timeofday",
    name_i18n: {
      en: "GBV Incident Time Of Day"
    },
    lookup_values_i18n: [
      {
        id: "morning",
        display_text: {
          en: "Morning (sunrise to noon)"
        }
      },
      {
        id: "afternoon",
        display_text: {
          en: "Afternoon (noon to sunset)"
        }
      },
      {
        id: "evening_night",
        display_text: {
          en: "Evening/Night (sunset to sunrise)"
        }
      },
      {
        id: "unknown",
        display_text: {
          en: "Unknown/Not Applicable"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-three-point-agreement-scale-friendly",
    name_i18n: {
      ar: "مدى  وديّة مقياس الاتفاق المؤلف من نقاط ثلاث",
      en: "Three Point Agreement Scale Friendly",
      ku: "پێوانەیەكی سێ خاڵی لەبارەی دۆستانەیە"
    },
    lookup_values_i18n: [
      {
        id: "scale_one",
        display_text: {
          ar: "غير ودّي على الإطلاق",
          en: "Not at all friendly",
          ku: "بە هیچ شێوەیەك دۆستان نییە"
        }
      },
      {
        id: "scale_two",
        display_text: {
          ar: "ودّي بعض الشء",
          en: "Somewhat friendly",
          ku: "تا راددەیەكی كەم دۆستانەیە"
        }
      },
      {
        id: "scale_three",
        display_text: {
          ar: "ودّي تمامًا",
          en: "Completely friendly",
          ku: "بە تەواوەتی دۆستانەیە"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-yes-no-not-applicable-needs-not-met",
    name_i18n: {
      ar: "نعم أو لا أو لا تنطبق أو لم تتم تلبية الاحتياجات",
      en: "Yes, No, or Not Applicable or needs not met",
      ku: "بەڵێ، نەخێر، یان جێبەجێ نابێت یان پێداویستییەكانی بەدی نەهاتوون"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          ar: "نعم",
          en: "Yes",
          ku: "بەڵێ"
        }
      },
      {
        id: "false",
        display_text: {
          ar: "لا",
          en: "No",
          ku: "نەخێر"
        }
      },
      {
        id: "not_applicable",
        display_text: {
          ar: "لا ينطبق أو لم تتم تلبية الاحتياجات",
          en: "Not Applicable or needs not met",
          ku: "جێبەجێ نابێت یان پێداویستییەكانی بەدی نەهاتوون"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-three-point-agreement-scale",
    name_i18n: {
      ar: "مقياس الاتفاق المؤلف من نقاط ثلاث",
      en: "Three Point Agreement Scale",
      ku: "پێوانەیەكی سێ خاڵ لە بارەی هاوڕابوونەوە"
    },
    lookup_values_i18n: [
      {
        id: "scale_one",
        display_text: {
          ar: "مطلقًا",
          en: "Not at all",
          ku: "بە هیچ شێوەیەك"
        }
      },
      {
        id: "scale_two",
        display_text: {
          ar: "بعض الشيء",
          en: "Somewhat",
          ku: "تا راددەیەكی كەم"
        }
      },
      {
        id: "scale_three",
        display_text: {
          ar: "تمامًا",
          en: "Completely",
          ku: "بە تەواوەتی"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-three-point-agreement-scale-judgemental",
    name_i18n: {
      ar: "مدى حكميّة مقياس الاتفاق المؤلف من نقاط ثلاث",
      en: "Three Point Agreement Scale Judgemental",
      ku: "پێوانەی سێ خاڵ لەبارەی سەرزەنشتكارەوە"
    },
    lookup_values_i18n: [
      {
        id: "scale_three",
        display_text: {
          ar: "حكمي تمامًا",
          en: "Completely judgemental",
          ku: "بە تەواوەتی سەرزەنشتكارە"
        }
      },
      {
        id: "scale_two",
        display_text: {
          ar: "حكمي بعض الشء",
          en: "Somewhat judgemental",
          ku: "تا راددەیەكی كەم  سەرزەنشتكارە"
        }
      },
      {
        id: "scale_one",
        display_text: {
          ar: "غير حكمي على الإطلاق",
          en: "Not at all judgemental",
          ku: "بە هیچ شێوەیەك سەرزەنشتكار نییە"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-three-point-agreement-scale-comfortable",
    name_i18n: {
      ar: "مدى الارتياح لمقياس الاتفاق المؤلف من نقاط ثلاث",
      en: "Three Point Agreement Scale Comfortable",
      ku: "پێوانەیەكی سێ خاڵی لەبارەی ئاسودەییەوە"
    },
    lookup_values_i18n: [
      {
        id: "scale_one",
        display_text: {
          ar: "غير مريح على الإطلاق",
          en: "Not at all comfortable",
          ku: "بە هیچ شێوەیەك ئاسوودە نییە"
        }
      },
      {
        id: "scale_two",
        display_text: {
          ar: "مريح بعض الشء",
          en: "Somewhat comfortable",
          ku: "تا راددەیەكی كەم ئاسوودەیە"
        }
      },
      {
        id: "scale_three",
        display_text: {
          ar: "مريح تمامًا",
          en: "Completely comfortable",
          ku: "بە تەواوەتی ئاسودەیە"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-psychosocial-functionality-scale",
    name_i18n: {
      ar: "مقياس الوظيفة النفسية والاجتماعية",
      en: "Psychosocial Functionality Scale",
      ku: "پێوانەی ئەركە دەروونی و كۆمەڵایەتییەكان"
    },
    lookup_values_i18n: [
      {
        id: "0",
        display_text: {
          en: "Not difficult at all (0 pts)"
        }
      },
      {
        id: "1",
        display_text: {
          en: "A little bit difficult (1 pt)"
        }
      },
      {
        id: "2",
        display_text: {
          en: "Difficult (2 pts)"
        }
      },
      {
        id: "3",
        display_text: {
          en: "Very difficult (3 pts)"
        }
      },
      {
        id: "4",
        display_text: {
          en: "So difficult that you often cannot do it (4 pts)"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-priority-level",
    name_i18n: {
      ar: "مستوى الأولوية",
      en: "priority_level",
      ku: "ئەولەویەت-ئاست"
    },
    lookup_values_i18n: [
      {
        id: "high",
        display_text: {
          ar: "عالي (خلال 24 ساعة)",
          en: "High (within 24 hours)",
          ku: "بەرز ( لە ماوەی 24 كاتژمێردا)"
        }
      },
      {
        id: "medium",
        display_text: {
          ar: "متوسط (خلال 72 ساعة)",
          en: "Medium (within 72 hours)",
          ku: "مامناوەند ( لە ماوەی 72 كاتژمێردا)"
        }
      },
      {
        id: "low",
        display_text: {
          ar: "منخفض",
          en: "Low",
          ku: "نزم"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-service-type",
    name_i18n: {
      ar: "نوع الخدمة",
      en: "Service Type",
      ku: "جۆری خزمەتگوزاری"
    },
    lookup_values_i18n: [
      {
        id: "safehouse_service",
        display_text: {
          ar: "خدمات البيت الآمن",
          en: "Safehouse Service",
          ku: "خزمەتگوزاری خانەی ئارام"
        }
      },
      {
        id: "health_medical_service",
        display_text: {
          ar: "خدمات صحية / طبية",
          en: "Health/Medical Service",
          ku: "خزمەتگوزاری تەندروستی/پزیشكی"
        }
      },
      {
        id: "psychosocial_service",
        display_text: {
          ar: "خدمات نفسية اجتماعية",
          en: "Psychosocial Service",
          ku: "خزمەتگوزاری دەروونی"
        }
      },
      {
        id: "police_other_service",
        display_text: {
          ar: "الشرطة / نوع آخر من الخدمات الأمنية",
          en: "Police/Other Service",
          ku: "خزمەتگوزاری پۆلیس/ئەوانی دیكە"
        }
      },
      {
        id: "legal_assistance_service",
        display_text: {
          ar: "خدمات المساعدة القانونية",
          en: "Legal Assistance Service",
          ku: "خزمەتگوزاری هاوكاری یاسایی"
        }
      },
      {
        id: "livelihoods_service",
        display_text: {
          ar: "خدمات سبل العيش",
          en: "Livelihoods Service",
          ku: "خزمەتگوزاری بژێوی"
        }
      },
      {
        id: "child_protection_service",
        display_text: {
          ar: "خدمات حماية الطفل",
          en: "Child Protection Service",
          ku: "خزمەتگوزاری پاراستنی منداڵ"
        }
      },
      {
        id: "education_service",
        display_text: {
          ar: "خدمة تعليمية",
          en: "Education Service",
          ku: "خزمەتگوزاری پەروەردە"
        }
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: {
          ar: "خدمة توزيع ملابس / أحذية / مواد غير غذائية",
          en: "NFI/Clothes/Shoes Service",
          ku: "خزمەتگوزاری ناخۆراكی/جلوبەرگ/پێڵاو"
        }
      },
      {
        id: "water_sanitation_service",
        display_text: {
          ar: "خدمة المياه / الصرف الصحي",
          en: "Water/Sanitation Service",
          ku: "خزمەتگوزاری ئاو/ئاوەڕۆ"
        }
      },
      {
        id: "registration_service",
        display_text: {
          ar: "خدمة التسجيل",
          en: "Registration Service",
          ku: "خزمەتگوزاری تۆماركردن"
        }
      },
      {
        id: "food_service",
        display_text: {
          ar: "خدمة الأغذية",
          en: "Food Service",
          ku: "خزمەتگوزاری خۆراك"
        }
      },
      {
        id: "cash_assistance",
        display_text: {
          ar: "المساعدة النقدية",
          en: "Cash Assistance",
          ku: "خزمەتگوزاری نەختینەیی"
        }
      },
      {
        id: "personal_goal",
        display_text: {
          ar: "الهدف الشخصي",
          en: "Personal Goal",
          ku: "ئامانجی كەسی"
        }
      },
      {
        id: "other_service",
        display_text: {
          ar: "خدمة أخرى",
          en: "Other Service",
          ku: "خزمەتگوزاری دیكە"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-intervention-type",
    name_i18n: {
      ar: "نوع التدخل",
      en: "Intervention Type",
      ku: "جۆری دەستێوەردان"
    },
    lookup_values_i18n: [
      {
        id: "personal_goal",
        display_text: {
          ar: "هدف شخصي أو خدمة",
          en: "Personal Goal or Service",
          ku: "ئامانجێك یان خزمەتگوزارییەكی كەسی"
        }
      },
      {
        id: "referral_service",
        display_text: {
          ar: "خدمة الإحالة",
          en: "Referral Service",
          ku: "خزمەتگوزاری رەوانەكردن"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-case-closure-reason",
    name_i18n: {
      ar: "سبب إغلاق ملفّ الحالة",
      en: "Case Closure Reason",
      ku: "هۆكاری داخستنی كەیسەكە"
    },
    lookup_values_i18n: [
      {
        id: "case_closure_suvivor_needs_met",
        display_text: {
          ar: "تمت تلبية احتياجات الناجية/ الناجي قدر المستطاع",
          en: "Survivor’s needs have been met to the extent possible",
          ku: "تا ئەوپەڕی توانا پێداویستییەكانی رزگاربووەكە جێبەجێكراون"
        }
      },
      {
        id: "case_closure_suvivor_no_contact",
        display_text: {
          ar: "انعدام اي اتصال مع الناجية/ الناجي لفترة محددة (مثلاً لأكثر من 30 يومًا)",
          en: "There has been no contact with survivor for a specified period (e.g., more than 30 days)",
          ku: "هیچ پەیوەندییەك لەگەڵ رزگاربوودا نییە بۆ ماوەیەكی دیاریكراو ( بۆ نموونە، زیاتر لە 30 رۆژ)"
        }
      },
      {
        id: "case_closure_suvivor_request",
        display_text: {
          ar: "طلبت الناجية/ الناجي إغلاق الحالة",
          en: "Survivor requests to close the case",
          ku: "رزگاربووەكە داوای داخستنی كەیسەكە دەكات"
        }
      },
      {
        id: "case_closure_suvivor_left",
        display_text: {
          ar: "غادرت الناجية/ الناجي المنطقة أو لم تعد تعيش فيها",
          en: "Survivor left the area or no longer lives there",
          ku: "رزگاربوو شوێنەكەی جێهێشت یان چیدی لەوێ ناژی"
        }
      },
      {
        id: "case_closure_case_transferred",
        display_text: {
          ar: "تمّ نقل الحالة إلى منظمة أخرى",
          en: "The case was transferred to another organization",
          ku: "كەیسەكە رەوانەی رێكخراوێكی دیكە كراوە"
        }
      },
      {
        id: "case_closure_funding_constraints",
        display_text: {
          ar: "تم إغلاق الحالة بسبب قيود مفروضة على التمويل من قبل مقدم الخدمات",
          en: "The case was closed because of funding constraints of the service provider",
          ku: "كەیسەكە داخرا بەهۆی سنوربەندییەكانی پەیوەست بە دابینكردنی دارایی بۆ دابینكاری خزمەتگوزاری"
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
      en: "Approval Type",
      ku: "جۆری قبوڵكردن",
      'ku-IQ': "جورێ دەستيردانێ"
    },
    lookup_values_i18n: [
      {
        id: "case_plan",
        display_text: {
          ar: "خطة الحالة",
          en: "Case Plan",
          ku: "پلانی كەیس",
          'ku-IQ': "پلانا کەیسی"
        }
      },
      {
        id: "action_plan",
        display_text: {
          ar: "خطة العمل",
          en: "Action Plan",
          ku: "پلانی كار",
          'ku-IQ': "پلانا کریارێ"
        }
      },
      {
        id: "service_provision",
        display_text: {
          ar: "تقديم الخدمات",
          en: "Service Provision",
          ku: "دابینکردنی خزمەتگوزاری",
          'ku-IQ': "دابینکرنا خزمەتگۆزاریێ"
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
      en: "Armed Force Group Name",
      ku: "ناوی گروپی هێزی چەكدار",
      'ku-IQ': "ناڤێ گرۆپێ هێزا چەکدار"
    },
    lookup_values_i18n: [
      {
        id: "armed_force_or_group_1",
        display_text: {
          ar: "القوات المسلحة أو مجموعة 1",
          en: "Armed Force or Group 1",
          ku: "هێزی چەكدار یان  گروپ 1",
          'ku-IQ': "ناڤێ گرۆپێ هێزا چەکدار 1"
        }
      },
      {
        id: "armed_force_or_group_2",
        display_text: {
          ar: "القوات المسلحة أو مجموعة 2",
          en: "Armed Force or Group 2",
          ku: "هێزی چەكدار یان گروپ 2",
          'ku-IQ': "ناڤێ گرۆپێ هێزا چەکدار 2"
        }
      },
      {
        id: "armed_force_or_group_3",
        display_text: {
          ar: "القوات المسلحة أو مجموعة 3",
          en: "Armed Force or Group 3",
          ku: "هێزی چەكدار یان گروپ 3",
          'ku-IQ': "ناڤێ گرۆپێ هێزا چەکدار 3"
        }
      },
      {
        id: "other_please_specify",
        display_text: {
          ar: "مجموعة أخرى، يرجى التحديد",
          en: "Other, please specify",
          ku: "هی تر، تكایە دیاریبكە",
          'ku-IQ': "یێن دی، هیڤیدارین دیاربکە"
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
      en: "Armed Force Group Type",
      ku: "جۆری گروپی هێزی چەكدار یان",
      'ku-IQ': "جورێ گرۆپێ هێزا چەکدار"
    },
    lookup_values_i18n: [
      {
        id: "national_army",
        display_text: {
          ar: "الجيش الوطني",
          en: "National Army",
          ku: "سوپای نیشتمانی",
          'ku-IQ': "لەشکەرێ نەتەوەیی"
        }
      },
      {
        id: "security_forces",
        display_text: {
          ar: "القوات الأمنية",
          en: "Security Forces",
          ku: "هێزەكانی ئاسایش",
          'ku-IQ': "هێزێن ئێمناهیێ"
        }
      },
      {
        id: "international_forces",
        display_text: {
          ar: "قوات دولية",
          en: "International Forces",
          ku: "هێزە نێودەوڵەتیەكان",
          'ku-IQ': "هێزێن نێڤدەولەتی"
        }
      },
      {
        id: "police_forces",
        display_text: {
          ar: "قوات الشرطة",
          en: "Police Forces",
          ku: "هێزەكانی پۆلیس",
          'ku-IQ': "هێزێن پۆلیسا"
        }
      },
      {
        id: "para-military_forces",
        display_text: {
          ar: "قوات شبه عسكرية",
          en: "Para-Military Forces",
          ku: "هێزی سەربازی نافەرمی (دەرەوەی سوپا)",
          'ku-IQ': "هێزێن نیمچە لەشکەری"
        }
      },
      {
        id: "unknown",
        display_text: {
          ar: "غير معروف",
          en: "Unknown",
          ku: "نەناسراو",
          'ku-IQ': "نەدیار"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى",
          en: "Other",
          ku: "هی تر",
          'ku-IQ': "یێن دی"
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
      en: "Assessment Duration",
      ku: "ماوەی هەڵسەنگاندن",
      'ku-IQ': "ماوێ هەلسەنگاندنێ"
    },
    lookup_values_i18n: [
      {
        id: "less_than_15_minutes",
        display_text: {
          ar: "أقل من 15 دقيقة",
          en: "Less than 15 minutes",
          ku: "كەمتر لە 15 خولەك",
          'ku-IQ': "کێمتر ژ 15 خولەکا"
        }
      },
      {
        id: "16_30_minutes",
        display_text: {
          ar: "16-30 دقيقة",
          en: "16-30 minutes",
          ku: "16- 30 خولەك",
          'ku-IQ': "16-30 خولەک"
        }
      },
      {
        id: "31_minutes_1_hour",
        display_text: {
          ar: "31 دقيقة - ساعة",
          en: "31 minutes - 1 hour",
          ku: "31 خولەك - 1 كاتژمێر",
          'ku-IQ': "خولەک 31 - 1 دەمژمێر"
        }
      },
      {
        id: "1_2_hours",
        display_text: {
          ar: "1-2 ساعة",
          en: "1-2 hours",
          ku: "1- 2 كاتژمێر",
          'ku-IQ': "1-2 دەمژمێر"
        }
      },
      {
        id: "more_than_2_hours",
        display_text: {
          ar: "أكثر من ساعتين",
          en: "More than 2 hours",
          ku: "زیاتر لە 2 كاتژمێر",
          'ku-IQ': "پتر ژ 2 دەمژمێرا"
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
      en: "Assessment Progress",
      ku: "بەرەوپێشچوونی هەڵسەنگاندن",
      'ku-IQ': "پێشڤەچوونا هەلسەنگاندنێ"
    },
    lookup_values_i18n: [
      {
        id: "n_a",
        display_text: {
          ar: "غير متوفر",
          en: "N/A",
          ku: "بەردەست نیە",
          'ku-IQ': "بەردەست نینە \\نە پەیوەندیدار"
        }
      },
      {
        id: "in_progress",
        display_text: {
          ar: "قيد التنفيذ",
          en: "In progress",
          ku: "لە بەرەوپێشچووندایە",
          'ku-IQ': "د پێشڤەچوونێ دایە"
        }
      },
      {
        id: "met",
        display_text: {
          ar: "تم استيفاء التقييم",
          en: "Met",
          ku: "بەدیهاتوو",
          'ku-IQ': "ئێک دوو یا دیتی"
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
      en: "Case Status",
      ku: "باری كەیس",
      'ku-IQ': "بارودوخێ کەیسی"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          ar: "مفتوحة",
          en: "Open",
          ku: "كراوە",
          'ku-IQ': "ڤەکری"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "مغلقة",
          en: "Closed",
          ku: "داخراو",
          'ku-IQ': "گرتی"
        }
      },
      {
        id: "transferred",
        display_text: {
          ar: "تمت الإحالة",
          en: "Transferred",
          ku: "گوازراوە",
          'ku-IQ': "ڤەگوهاستی"
        }
      },
      {
        id: "duplicate",
        display_text: {
          ar: "مكررة",
          en: "Duplicate",
          ku: "دووبارە",
          'ku-IQ': "دوبارەکری"
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
      en: "Child / Minor Age Group",
      ku: "گروپی پێنەگەیشتوو / منداڵ",
      'ku-IQ': "زارۆک\\ گرۆپێ تەمەنێ ل ژێر تەمەنێ قانونی"
    },
    lookup_values_i18n: [
      {
        id: "0_5_year_old",
        display_text: {
          ar: "0-5  سنوات",
          en: "0-5 year-old",
          ku: "0 - 5 ساڵ",
          'ku-IQ': "سالی 0-5"
        }
      },
      {
        id: "6_12_year_old",
        display_text: {
          ar: "6-12 سنة",
          en: "6-12 year-old",
          ku: "6 - 12 ساڵ",
          'ku-IQ': "6-12 سالی"
        }
      },
      {
        id: "13_17_year_old",
        display_text: {
          ar: "13-17  سنة",
          en: "13-17 year-old",
          ku: "13 - 17 ساڵ",
          'ku-IQ': "13-17 سالی"
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
      en: "Conference Case Status",
      ku: "باری كۆنفرانسی كەیس",
      'ku-IQ': "بارودوخێ کەیسی"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          ar: "",
          en: "The case will remain open",
          ku: "كەیسەكە بە كراوەیی دەمێنێتەوە",
          'ku-IQ': "کەیس دێ ڤەکری مینیت"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "",
          en: "The case will be closed",
          ku: "كەیسەكە دادەخرێت",
          'ku-IQ': "کەیس دێ هێتە گرتن"
        }
      },
      {
        id: "transferred",
        display_text: {
          ar: "",
          en: "The case will be transferred",
          ku: "كەیسەكە دەگوازرێتەوە",
          'ku-IQ': "کەیس دێ هێتە ڤەگۆهاستن"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "",
          en: "Other",
          ku: "هی تر",
          'ku-IQ': "یێن دی"
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
      en: "Country",
      ku: "وڵات",
      'ku-IQ': "وەلات"
    },
    lookup_values_i18n: [
      {
        id: "afghanistan",
        display_text: {
          ar: "أفغانستان",
          en: "Afghanistan",
          ku: "ئەفغانستان",
          'ku-IQ': "ئەفغانستان"
        }
      },
      {
        id: "albania",
        display_text: {
          ar: "ألبانيا",
          en: "Albania",
          ku: "ئەلبانیا",
          'ku-IQ': "ئەلبانیا"
        }
      },
      {
        id: "algeria",
        display_text: {
          ar: "الجزائر",
          en: "Algeria",
          ku: "جەزائیر",
          'ku-IQ': "جەزائر"
        }
      },
      {
        id: "andorra",
        display_text: {
          ar: "أندورا",
          en: "Andorra",
          ku: "ئەندۆرا",
          'ku-IQ': "ئەندورا"
        }
      },
      {
        id: "angola",
        display_text: {
          ar: "أنغولا",
          en: "Angola",
          ku: "ئەنگۆلا",
          'ku-IQ': "ئەنگۆلا"
        }
      },
      {
        id: "antigua_and_barbuda",
        display_text: {
          ar: "أنتيغوا وبربودا",
          en: "Antigua and Barbuda",
          ku: "ئەنتیگواو بەربودا",
          'ku-IQ': "ئەنتیگوا و باربودا"
        }
      },
      {
        id: "argentina",
        display_text: {
          ar: "الأرجنتين",
          en: "Argentina",
          ku: "ئەرجەنتین",
          'ku-IQ': "ئەرژەنتین"
        }
      },
      {
        id: "armenia",
        display_text: {
          ar: "أرمينيا",
          en: "Armenia",
          ku: "ئەرمینیا",
          'ku-IQ': "ئەرمینیا"
        }
      },
      {
        id: "australia",
        display_text: {
          ar: "أستراليا",
          en: "Australia",
          ku: "ئوسترالیا",
          'ku-IQ': "ئۆسترالیا"
        }
      },
      {
        id: "austria",
        display_text: {
          ar: "النمسا",
          en: "Austria",
          ku: "نەمسا",
          'ku-IQ': "نەمسا"
        }
      },
      {
        id: "azerbaijan",
        display_text: {
          ar: "أذربيجان",
          en: "Azerbaijan",
          ku: "ئازەربایجان",
          'ku-IQ': "ئازربایجان"
        }
      },
      {
        id: "bahamas",
        display_text: {
          ar: "جزر الباهاما",
          en: "Bahamas",
          ku: "باهاماس",
          'ku-IQ': "باهاماس"
        }
      },
      {
        id: "bahrain",
        display_text: {
          ar: "البحرين",
          en: "Bahrain",
          ku: "بەحرێن",
          'ku-IQ': "بەحرێن"
        }
      },
      {
        id: "bangladesh",
        display_text: {
          ar: "بنغلادش",
          en: "Bangladesh",
          ku: "بەنگلادیش",
          'ku-IQ': "بەنگلادش"
        }
      },
      {
        id: "barbados",
        display_text: {
          ar: "بربادوس",
          en: "Barbados",
          ku: "باربادۆس",
          'ku-IQ': "باربادوس"
        }
      },
      {
        id: "belarus",
        display_text: {
          ar: "روسيا البيضاء / بيلاروسيا",
          en: "Belarus",
          ku: "بێلارووس",
          'ku-IQ': "بێلاروس"
        }
      },
      {
        id: "belgium",
        display_text: {
          ar: "بلجيكا",
          en: "Belgium",
          ku: "بەلجیكا",
          'ku-IQ': "بەلجیک"
        }
      },
      {
        id: "belize",
        display_text: {
          ar: "بليز",
          en: "Belize",
          ku: "بەلیز",
          'ku-IQ': "بلیزێ"
        }
      },
      {
        id: "benin",
        display_text: {
          ar: "بنين",
          en: "Benin",
          ku: "بەنین",
          'ku-IQ': "بەنین"
        }
      },
      {
        id: "bhutan",
        display_text: {
          ar: "بوتان",
          en: "Bhutan",
          ku: "بۆتان",
          'ku-IQ': "بوتان"
        }
      },
      {
        id: "bolivia",
        display_text: {
          ar: "بوليفيا",
          en: "Bolivia",
          ku: "بۆلیڤیا",
          'ku-IQ': "بولیڤیا"
        }
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: {
          ar: "البوسنة والهرسك",
          en: "Bosnia and Herzegovina",
          ku: "بۆسنەو هەرسك",
          'ku-IQ': "بوسنیا و هێرسک"
        }
      },
      {
        id: "botswana",
        display_text: {
          ar: "بوتسوانا",
          en: "Botswana",
          ku: "بۆتسوانا",
          'ku-IQ': "بوتسوانا"
        }
      },
      {
        id: "brazil",
        display_text: {
          ar: "البرازيل",
          en: "Brazil",
          ku: "بەرازیل",
          'ku-IQ': "بەرازیل"
        }
      },
      {
        id: "brunei",
        display_text: {
          ar: "بروناي",
          en: "Brunei",
          ku: "بڕۆنای",
          'ku-IQ': "برونای"
        }
      },
      {
        id: "bulgaria",
        display_text: {
          ar: "بلغاريا",
          en: "Bulgaria",
          ku: "بولگاریا",
          'ku-IQ': "بولگاریا"
        }
      },
      {
        id: "burkina_faso",
        display_text: {
          ar: "بوركينافاسو",
          en: "Burkina Faso",
          ku: "بۆركینا فاسۆ",
          'ku-IQ': "بورکینا فاسو"
        }
      },
      {
        id: "burundi",
        display_text: {
          ar: "بوروندي",
          en: "Burundi",
          ku: "بوڕوندی",
          'ku-IQ': "بروندی"
        }
      },
      {
        id: "cabo_verde",
        display_text: {
          ar: "كابو فيردي",
          en: "Cabo Verde",
          ku: "كابۆ ڤێردی",
          'ku-IQ': "کابو ڤێردێ"
        }
      },
      {
        id: "cambodia",
        display_text: {
          ar: "كمبوديا",
          en: "Cambodia",
          ku: "كەمبۆدیا",
          'ku-IQ': "کەمبودیا"
        }
      },
      {
        id: "cameroon",
        display_text: {
          ar: "الكاميرون",
          en: "Cameroon",
          ku: "كامێروون",
          'ku-IQ': "کامیرون"
        }
      },
      {
        id: "canada",
        display_text: {
          ar: "كندا",
          en: "Canada",
          ku: "كەنەدا",
          'ku-IQ': "کەنەدا"
        }
      },
      {
        id: "central_african_republic",
        display_text: {
          ar: "جمهورية افريقيا الوسطى",
          en: "Central African Republic",
          ku: "كۆماری ئەفریقای ناوەڕاست",
          'ku-IQ': "کومارا ئەفریکا ناڤەراست"
        }
      },
      {
        id: "chad",
        display_text: {
          ar: "تشاد",
          en: "Chad",
          ku: "چاد",
          'ku-IQ': "شاد"
        }
      },
      {
        id: "chile",
        display_text: {
          ar: "تشيلي",
          en: "Chile",
          ku: "چیلی",
          'ku-IQ': "شیلی"
        }
      },
      {
        id: "china",
        display_text: {
          ar: "الصين",
          en: "China",
          ku: "چین",
          'ku-IQ': "چین"
        }
      },
      {
        id: "colombia",
        display_text: {
          ar: "كولومبيا",
          en: "Colombia",
          ku: "كۆلۆمبیا",
          'ku-IQ': "کولومبیا"
        }
      },
      {
        id: "comoros",
        display_text: {
          ar: "جزر القمر",
          en: "Comoros",
          ku: "كۆمۆرۆس",
          'ku-IQ': "کوموروس \\ گزیرتا هەیڤێ"
        }
      },
      {
        id: "congo",
        display_text: {
          ar: "جمهورية الكونغو",
          en: "Congo, Republic of the",
          ku: "كۆماری كۆنگۆ",
          'ku-IQ': "کومارا کونگو"
        }
      },
      {
        id: "drc",
        display_text: {
          ar: "جمهورية الكونغو الديمقراطية",
          en: "Congo, Democratic Republic of the",
          ku: "كۆماری كۆنگۆی دیموكراتی",
          'ku-IQ': "کومارا دیموکراتا کونگو"
        }
      },
      {
        id: "costa_rica",
        display_text: {
          ar: "كوستاريكا",
          en: "Costa Rica",
          ku: "كۆستاریكا",
          'ku-IQ': "کوستاریکا"
        }
      },
      {
        id: "cote_divoire",
        display_text: {
          ar: "ساحل العاج",
          en: "Cote d'Ivoire",
          ku: "كۆتیڤوار",
          'ku-IQ': "کوت دیڤوار"
        }
      },
      {
        id: "croatia",
        display_text: {
          ar: "كرواتيا",
          en: "Croatia",
          ku: "كرواتیا",
          'ku-IQ': "کرواتیا"
        }
      },
      {
        id: "cuba",
        display_text: {
          ar: "كوبا",
          en: "Cuba",
          ku: "كوبا",
          'ku-IQ': "کوبا"
        }
      },
      {
        id: "cyprus",
        display_text: {
          ar: "قبرص",
          en: "Cyprus",
          ku: "قوبرس",
          'ku-IQ': "قوبرس"
        }
      },
      {
        id: "czech_republic",
        display_text: {
          ar: "جمهورية التشيك",
          en: "Czech Republic",
          ku: "چیك",
          'ku-IQ': "کومارا چیک"
        }
      },
      {
        id: "denmark",
        display_text: {
          ar: "الدنمارك",
          en: "Denmark",
          ku: "دانمارك",
          'ku-IQ': "دانیمارک"
        }
      },
      {
        id: "djibouti",
        display_text: {
          ar: "جيبوتي",
          en: "Djibouti",
          ku: "جیبۆتی",
          'ku-IQ': "جیبوتی"
        }
      },
      {
        id: "dominica",
        display_text: {
          ar: "دومينيكا",
          en: "Dominica",
          ku: "دۆمێنیكا",
          'ku-IQ': "دومینیکا"
        }
      },
      {
        id: "dominican_republic",
        display_text: {
          ar: "جمهورية الدومينيكان",
          en: "Dominican Republic",
          ku: "كۆماری دۆمێنیكان",
          'ku-IQ': "کومارا دومینیکان"
        }
      },
      {
        id: "ecuador",
        display_text: {
          ar: "الإكوادور",
          en: "Ecuador",
          ku: "ئێكوادۆر",
          'ku-IQ': "ئیکوادور"
        }
      },
      {
        id: "egypt",
        display_text: {
          ar: "مصر",
          en: "Egypt",
          ku: "میسر",
          'ku-IQ': "مسر"
        }
      },
      {
        id: "el_salvador",
        display_text: {
          ar: "السلفادور",
          en: "El Salvador",
          ku: "سلڤادۆر",
          'ku-IQ': "سلڤادور"
        }
      },
      {
        id: "equatorial_guinea",
        display_text: {
          ar: "غينيا الإستوائية",
          en: "Equatorial Guinea",
          ku: "گینیای ئیستیوائی",
          'ku-IQ': "گینیا جەمسەری"
        }
      },
      {
        id: "eritrea",
        display_text: {
          ar: "إريتيريا",
          en: "Eritrea",
          ku: "ئەریتریا",
          'ku-IQ': "ئیریتێریا"
        }
      },
      {
        id: "estonia",
        display_text: {
          ar: "إستونيا",
          en: "Estonia",
          ku: "ئەستۆنیا",
          'ku-IQ': "ئەستونیا"
        }
      },
      {
        id: "ethiopia",
        display_text: {
          ar: "إثيوبيا",
          en: "Ethiopia",
          ku: "ئەسیوپیا",
          'ku-IQ': "ئیسیوپیا"
        }
      },
      {
        id: "fiji",
        display_text: {
          ar: "جزر الفيجي",
          en: "Fiji",
          ku: "فیجی",
          'ku-IQ': "فیجی"
        }
      },
      {
        id: "finland",
        display_text: {
          ar: "فلندا",
          en: "Finland",
          ku: "فینلاندا",
          'ku-IQ': "فینلەند"
        }
      },
      {
        id: "france",
        display_text: {
          ar: "فرنسا",
          en: "France",
          ku: "فەرەنسا",
          'ku-IQ': "فرەنسا"
        }
      },
      {
        id: "gabon",
        display_text: {
          ar: "الغابون",
          en: "Gabon",
          ku: "گابۆن",
          'ku-IQ': "گابون"
        }
      },
      {
        id: "gambia",
        display_text: {
          ar: "غامبيا",
          en: "Gambia",
          ku: "گامبیا",
          'ku-IQ': "گامبیا"
        }
      },
      {
        id: "georgia",
        display_text: {
          ar: "جورجيا",
          en: "Georgia",
          ku: "جۆرجیا",
          'ku-IQ': "جورجیا"
        }
      },
      {
        id: "germany",
        display_text: {
          ar: "ألمانيا",
          en: "Germany",
          ku: "ئەڵمانیا",
          'ku-IQ': "ئەلمانیا"
        }
      },
      {
        id: "ghana",
        display_text: {
          ar: "غانا",
          en: "Ghana",
          ku: "گانا",
          'ku-IQ': "غانا"
        }
      },
      {
        id: "greece",
        display_text: {
          ar: "اليونان",
          en: "Greece",
          ku: "یۆنان",
          'ku-IQ': "یونان"
        }
      },
      {
        id: "grenada",
        display_text: {
          ar: "غرينادا",
          en: "Grenada",
          ku: "گرینادا",
          'ku-IQ': "گرێنادا"
        }
      },
      {
        id: "guatemala",
        display_text: {
          ar: "غواتيمالا",
          en: "Guatemala",
          ku: "گواتیمالا",
          'ku-IQ': "گواتیمالا"
        }
      },
      {
        id: "guinea",
        display_text: {
          ar: "غينيا",
          en: "Guinea",
          ku: "غینیا",
          'ku-IQ': "غینیا"
        }
      },
      {
        id: "guinea_bissau",
        display_text: {
          ar: "غينيا-بيساو",
          en: "Guinea-Bissau",
          ku: "غینیا بیساو",
          'ku-IQ': "غینیا بیساو"
        }
      },
      {
        id: "guyana",
        display_text: {
          ar: "غيانا",
          en: "Guyana",
          ku: "گویانا",
          'ku-IQ': "غیانا"
        }
      },
      {
        id: "haiti",
        display_text: {
          ar: "هايتي",
          en: "Haiti",
          ku: "هایتی",
          'ku-IQ': "هایتی"
        }
      },
      {
        id: "honduras",
        display_text: {
          ar: "هندوراس",
          en: "Honduras",
          ku: "هندۆراس",
          'ku-IQ': "هوندوراس"
        }
      },
      {
        id: "hungary",
        display_text: {
          ar: "هنغاريا / المجر",
          en: "Hungary",
          ku: "هەنگاریا",
          'ku-IQ': "هنگاریا"
        }
      },
      {
        id: "iceland",
        display_text: {
          ar: "أيسلندا",
          en: "Iceland",
          ku: "ئایسلەندا",
          'ku-IQ': "ئایسلەند"
        }
      },
      {
        id: "india",
        display_text: {
          ar: "الهند",
          en: "India",
          ku: "هیند",
          'ku-IQ': "هندستان"
        }
      },
      {
        id: "indonesia",
        display_text: {
          ar: "إندونيسيا",
          en: "Indonesia",
          ku: "ئیندۆنیسیا",
          'ku-IQ': "ئەندونیزیا"
        }
      },
      {
        id: "iran",
        display_text: {
          ar: "إيران",
          en: "Iran",
          ku: "ئێران",
          'ku-IQ': "ئیران"
        }
      },
      {
        id: "iraq",
        display_text: {
          ar: "العراق",
          en: "Iraq",
          ku: "عیراق",
          'ku-IQ': "عیراق"
        }
      },
      {
        id: "ireland",
        display_text: {
          ar: "إيرلندا",
          en: "Ireland",
          ku: "ئێرلەندا",
          'ku-IQ': "ئیرلەندا"
        }
      },
      {
        id: "israel",
        display_text: {
          ar: "إسرائيل",
          en: "Israel",
          ku: "ئیسرائیل",
          'ku-IQ': "ئسرائیل"
        }
      },
      {
        id: "italy",
        display_text: {
          ar: "إيطاليا",
          en: "Italy",
          ku: "ئیتالیا",
          'ku-IQ': "ئیتالیا"
        }
      },
      {
        id: "jamaica",
        display_text: {
          ar: "جامايكا",
          en: "Jamaica",
          ku: "جامایكا",
          'ku-IQ': "جامایکا"
        }
      },
      {
        id: "japan",
        display_text: {
          ar: "اليابان",
          en: "Japan",
          ku: "یابان",
          'ku-IQ': "ژاپون"
        }
      },
      {
        id: "jordan",
        display_text: {
          ar: "الأردن",
          en: "Jordan",
          ku: "ئوردن",
          'ku-IQ': "ئوردن"
        }
      },
      {
        id: "kazakhstan",
        display_text: {
          ar: "كازاخستان",
          en: "Kazakhstan",
          ku: "كازاخستان",
          'ku-IQ': "کازاخستان"
        }
      },
      {
        id: "kenya",
        display_text: {
          ar: "كينيا",
          en: "Kenya",
          ku: "كینیا",
          'ku-IQ': "کینیا"
        }
      },
      {
        id: "kiribati",
        display_text: {
          ar: "كيريباس",
          en: "Kiribati",
          ku: "كیریباتی",
          'ku-IQ': "کیریباتی"
        }
      },
      {
        id: "kosovo",
        display_text: {
          ar: "كوسوفو",
          en: "Kosovo",
          ku: "كۆسۆڤۆ",
          'ku-IQ': "کوسوڤو"
        }
      },
      {
        id: "kuwait",
        display_text: {
          ar: "الكويت",
          en: "Kuwait",
          ku: "كوێت",
          'ku-IQ': "کوێت"
        }
      },
      {
        id: "kyrgyzstan",
        display_text: {
          ar: "قرغيزستان",
          en: "Kyrgyzstan",
          ku: "قرغیزستان",
          'ku-IQ': "قیرغزستان"
        }
      },
      {
        id: "laos",
        display_text: {
          ar: "لاوس",
          en: "Laos",
          ku: "لاوس",
          'ku-IQ': "لاوس"
        }
      },
      {
        id: "latvia",
        display_text: {
          ar: "لاتفيا",
          en: "Latvia",
          ku: "لاتیڤیا",
          'ku-IQ': "لاتڤیا"
        }
      },
      {
        id: "lebanon",
        display_text: {
          ar: "لبنان",
          en: "Lebanon",
          ku: "لوبنان",
          'ku-IQ': "لبنان"
        }
      },
      {
        id: "lesotho",
        display_text: {
          ar: "ليسوتو",
          en: "Lesotho",
          ku: "لیسۆثۆ",
          'ku-IQ': "لیسوتو"
        }
      },
      {
        id: "liberia",
        display_text: {
          ar: "ليبيريا",
          en: "Liberia",
          ku: "لایبیریا",
          'ku-IQ': "لیبیریا"
        }
      },
      {
        id: "libya",
        display_text: {
          ar: "ليبيا",
          en: "Libya",
          ku: "لیبیا",
          'ku-IQ': "لیبیا"
        }
      },
      {
        id: "liechtenstein",
        display_text: {
          ar: "ليختنشتاين",
          en: "Liechtenstein",
          ku: "لیشتنشتاین",
          'ku-IQ': "لشتنتاین"
        }
      },
      {
        id: "lithuania",
        display_text: {
          ar: "ليتوانيا",
          en: "Lithuania",
          ku: "لیتوانیا",
          'ku-IQ': "لیتوانیا"
        }
      },
      {
        id: "luxembourg",
        display_text: {
          ar: "لوكسمبورغ",
          en: "Luxembourg",
          ku: "لۆكسمبۆرگ",
          'ku-IQ': "لوکسومبورگ"
        }
      },
      {
        id: "macedonia",
        display_text: {
          ar: "مقدونيا",
          en: "Macedonia",
          ku: "مەكدۆنیا",
          'ku-IQ': "مەقدونیا"
        }
      },
      {
        id: "madagascar",
        display_text: {
          ar: "مدغشقر",
          en: "Madagascar",
          ku: "مەدەغەشقەر",
          'ku-IQ': "ماداگاسکار"
        }
      },
      {
        id: "malawi",
        display_text: {
          ar: "مالاوي",
          en: "Malawi",
          ku: "مالاوی",
          'ku-IQ': "مالاوی"
        }
      },
      {
        id: "malaysia",
        display_text: {
          ar: "ماليزيا",
          en: "Malaysia",
          ku: "مالیزیا",
          'ku-IQ': "مالیزیا"
        }
      },
      {
        id: "maldives",
        display_text: {
          ar: "جزر المالديف",
          en: "Maldives",
          ku: "مالدیڤ",
          'ku-IQ': "مالدیڤ"
        }
      },
      {
        id: "mali",
        display_text: {
          ar: "مالي",
          en: "Mali",
          ku: "مالی",
          'ku-IQ': "مالی"
        }
      },
      {
        id: "malta",
        display_text: {
          ar: "مالطا",
          en: "Malta",
          ku: "مالتا",
          'ku-IQ': "مالتا"
        }
      },
      {
        id: "marshall_islands",
        display_text: {
          ar: "جزر المارشال",
          en: "Marshall Islands",
          ku: "دورگەكانی مارشاڵ",
          'ku-IQ': "گزیرتێن مارشال"
        }
      },
      {
        id: "mauritania",
        display_text: {
          ar: "موريتانيا",
          en: "Mauritania",
          ku: "مۆریتانیا",
          'ku-IQ': "موریتانیا"
        }
      },
      {
        id: "mauritius",
        display_text: {
          ar: "موريشيوس",
          en: "Mauritius",
          ku: "مۆریشیۆس",
          'ku-IQ': "موریشیوس"
        }
      },
      {
        id: "mexico",
        display_text: {
          ar: "المكسيك",
          en: "Mexico",
          ku: "مەكسیك",
          'ku-IQ': "مەکسیک"
        }
      },
      {
        id: "micronesia",
        display_text: {
          ar: "ميكرونيزيا",
          en: "Micronesia",
          ku: "میكرۆنیزیا",
          'ku-IQ': "مایکرونیزیا"
        }
      },
      {
        id: "moldova",
        display_text: {
          ar: "مولدوفا",
          en: "Moldova",
          ku: "مۆڵدۆڤا",
          'ku-IQ': "مولدوڤا"
        }
      },
      {
        id: "monaco",
        display_text: {
          ar: "موناكو",
          en: "Monaco",
          ku: "مۆناكۆ",
          'ku-IQ': "موناکو"
        }
      },
      {
        id: "mongolia",
        display_text: {
          ar: "منغوليا",
          en: "Mongolia",
          ku: "مەنگۆلیا",
          'ku-IQ': "مونگولیا"
        }
      },
      {
        id: "montenegro",
        display_text: {
          ar: "جمهورية الجبل الأسود",
          en: "Montenegro",
          ku: "مۆنتینیگرۆ",
          'ku-IQ': "مونتێنێگرو"
        }
      },
      {
        id: "morocco",
        display_text: {
          ar: "المغرب",
          en: "Morocco",
          ku: "مەغریب",
          'ku-IQ': "مەغرب"
        }
      },
      {
        id: "mozambique",
        display_text: {
          ar: "موزمبيق",
          en: "Mozambique",
          ku: "مۆزەمبیق",
          'ku-IQ': "موزەمبیق"
        }
      },
      {
        id: "myanmar",
        display_text: {
          ar: "ميانمار",
          en: "Myanmar",
          ku: "میانمار",
          'ku-IQ': "میانمار"
        }
      },
      {
        id: "namibia",
        display_text: {
          ar: "ناميبيا",
          en: "Namibia",
          ku: "نامیبیا",
          'ku-IQ': "نامیبیا"
        }
      },
      {
        id: "nauru",
        display_text: {
          ar: "ناورو",
          en: "Nauru",
          ku: "ناورو",
          'ku-IQ': "ناورو"
        }
      },
      {
        id: "nepal",
        display_text: {
          ar: "نيبال",
          en: "Nepal",
          ku: "نیپال",
          'ku-IQ': "نیپال"
        }
      },
      {
        id: "netherlands",
        display_text: {
          ar: "هولندا",
          en: "Netherlands",
          ku: "هۆڵەندا",
          'ku-IQ': "هولەندا"
        }
      },
      {
        id: "new_zealand",
        display_text: {
          ar: "نيوزيلندا",
          en: "New Zealand",
          ku: "نیوزیلاند",
          'ku-IQ': "نیوزیلەندا"
        }
      },
      {
        id: "nicaragua",
        display_text: {
          ar: "نيكاراغوا",
          en: "Nicaragua",
          ku: "نیكاراگوا",
          'ku-IQ': "نیکاراگوا"
        }
      },
      {
        id: "niger",
        display_text: {
          ar: "النيجر",
          en: "Niger",
          ku: "نەیجەر",
          'ku-IQ': "نیجر"
        }
      },
      {
        id: "nigeria",
        display_text: {
          ar: "نيجيريا",
          en: "Nigeria",
          ku: "نایجیریا",
          'ku-IQ': "نیجیریا"
        }
      },
      {
        id: "north_korea",
        display_text: {
          ar: "كوريا الشمالية",
          en: "North Korea",
          ku: "كۆریای باكور",
          'ku-IQ': "کوربا باکۆر"
        }
      },
      {
        id: "norway",
        display_text: {
          ar: "النرويج",
          en: "Norway",
          ku: "نەرویج",
          'ku-IQ': "نەرویج"
        }
      },
      {
        id: "oman",
        display_text: {
          ar: "عمان",
          en: "Oman",
          ku: "عومان",
          'ku-IQ': "عومان"
        }
      },
      {
        id: "pakistan",
        display_text: {
          ar: "باكستان",
          en: "Pakistan",
          ku: "پاكستان",
          'ku-IQ': "پاکستان"
        }
      },
      {
        id: "palau",
        display_text: {
          ar: "بالاو",
          en: "Palau",
          ku: "پالاو",
          'ku-IQ': "پالاو"
        }
      },
      {
        id: "palestine",
        display_text: {
          ar: "فلسطين",
          en: "Palestine",
          ku: "فەلەستین",
          'ku-IQ': "فەلەستین"
        }
      },
      {
        id: "panama",
        display_text: {
          ar: "بنما",
          en: "Panama",
          ku: "پەنەما",
          'ku-IQ': "پاناما"
        }
      },
      {
        id: "papua_new_guinea",
        display_text: {
          ar: "بابوا غينيا الجديدة",
          en: "Papua New Guinea",
          ku: "پاپوا نیو غینیا",
          'ku-IQ': "پاپوا غینیا نی"
        }
      },
      {
        id: "paraguay",
        display_text: {
          ar: "الباراغوي",
          en: "Paraguay",
          ku: "پاراگوای",
          'ku-IQ': "پاراگوای"
        }
      },
      {
        id: "peru",
        display_text: {
          ar: "البيرو",
          en: "Peru",
          ku: "پیرۆ",
          'ku-IQ': "پیرو"
        }
      },
      {
        id: "philippines",
        display_text: {
          ar: "الفلبين",
          en: "Philippines",
          ku: "فلیپین",
          'ku-IQ': "فلیپین"
        }
      },
      {
        id: "poland",
        display_text: {
          ar: "بولندا",
          en: "Poland",
          ku: "پۆلاندا",
          'ku-IQ': "پولەندا"
        }
      },
      {
        id: "portugal",
        display_text: {
          ar: "البرتغال",
          en: "Portugal",
          ku: "پورتوگال",
          'ku-IQ': "پورتوگال"
        }
      },
      {
        id: "qatar",
        display_text: {
          ar: "قطر",
          en: "Qatar",
          ku: "قەتەر",
          'ku-IQ': "قەتەر"
        }
      },
      {
        id: "romania",
        display_text: {
          ar: "رومانيا",
          en: "Romania",
          ku: "رۆمانیا",
          'ku-IQ': "رومانیا"
        }
      },
      {
        id: "russia",
        display_text: {
          ar: "روسيا",
          en: "Russia",
          ku: "روسیا",
          'ku-IQ': "رووسیا"
        }
      },
      {
        id: "rwanda",
        display_text: {
          ar: "رواندا",
          en: "Rwanda",
          ku: "رواندا",
          'ku-IQ': "رواندا"
        }
      },
      {
        id: "st_kitts_and_nevis",
        display_text: {
          ar: "سانت كيتس ونيفيس",
          en: "St. Kitts and Nevis",
          ku: "سانت كیتس و نێڤیس",
          'ku-IQ': "سانت کێتس و نێڤێس"
        }
      },
      {
        id: "st_lucia",
        display_text: {
          ar: "سانت لوسيا",
          en: "St. Lucia",
          ku: "سانت لوسیا",
          'ku-IQ': "سانت لوسیا"
        }
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: {
          ar: "سانت فنسنت وجزر غرينادين",
          en: "St. Vincent and The Grenadines",
          ku: "سانت ڤینسنت و گرێنادینەس",
          'ku-IQ': "سێنت ڤێنسێنت و گرێنادین"
        }
      },
      {
        id: "samoa",
        display_text: {
          ar: "ساموا",
          en: "Samoa",
          ku: "ساموا",
          'ku-IQ': "ساموا"
        }
      },
      {
        id: "san_marino",
        display_text: {
          ar: "سان مارينو",
          en: "San Marino",
          ku: "سان مارینۆ",
          'ku-IQ': "سان مارینو"
        }
      },
      {
        id: "sao_tome_and_principe",
        display_text: {
          ar: "ساو تومي وبرنسيبي",
          en: "Sao Tome and Principe",
          ku: "ساوتۆم و پرینسیپ",
          'ku-IQ': "ساو تۆمێ و پرێنسیپێ"
        }
      },
      {
        id: "saudi_arabia",
        display_text: {
          ar: "المملكة العربية السعودية",
          en: "Saudi Arabia",
          ku: "سعودیە",
          'ku-IQ': "ئەرەبستانا سعوودیا"
        }
      },
      {
        id: "senegal",
        display_text: {
          ar: "السنغال",
          en: "Senegal",
          ku: "سەنیگال",
          'ku-IQ': "سینیگال"
        }
      },
      {
        id: "serbia",
        display_text: {
          ar: "صربيا",
          en: "Serbia",
          ku: "سربیا",
          'ku-IQ': "سربیا"
        }
      },
      {
        id: "seychelles",
        display_text: {
          ar: "سيشيل",
          en: "Seychelles",
          ku: "سیشێلز",
          'ku-IQ': "سیشێل"
        }
      },
      {
        id: "sierra_leone",
        display_text: {
          ar: "سيراليون",
          en: "Sierra Leone",
          ku: "سیرالیۆن",
          'ku-IQ': "سیێرا لیون"
        }
      },
      {
        id: "singapore",
        display_text: {
          ar: "سنغافورة",
          en: "Singapore",
          ku: "سەنگاپور",
          'ku-IQ': "سنگاپور"
        }
      },
      {
        id: "slovakia",
        display_text: {
          ar: "سلوفاكيا",
          en: "Slovakia",
          ku: "سلۆڤاكیا",
          'ku-IQ': "سلوڤاکیا"
        }
      },
      {
        id: "slovenia",
        display_text: {
          ar: "سلوفينيا",
          en: "Slovenia",
          ku: "سلۆڤینیا",
          'ku-IQ': "سلوڤینیا"
        }
      },
      {
        id: "solomon_islands",
        display_text: {
          ar: "جزر سليمان",
          en: "Solomon Islands",
          ku: "دورگەكانی سۆلۆمۆن",
          'ku-IQ': "گزیرتێن سولومون"
        }
      },
      {
        id: "somalia",
        display_text: {
          ar: "الصومال",
          en: "Somalia",
          ku: "سۆمال",
          'ku-IQ': "سومالیا"
        }
      },
      {
        id: "south_africa",
        display_text: {
          ar: "جنوب أفريقيا",
          en: "South Africa",
          ku: "باشوری ئەفریقیا",
          'ku-IQ': "ئەفریکا باشوور"
        }
      },
      {
        id: "south_korea",
        display_text: {
          ar: "كوريا الجنوبية",
          en: "South Korea",
          ku: "كۆریای باشوور",
          'ku-IQ': "کوریا باشوور"
        }
      },
      {
        id: "south_sudan",
        display_text: {
          ar: "جنوب السودان",
          en: "South Sudan",
          ku: "باشووری باشوور",
          'ku-IQ': "سودانا باشوور"
        }
      },
      {
        id: "spain",
        display_text: {
          ar: "إسبانيا",
          en: "Spain",
          ku: "ئیسپانیا",
          'ku-IQ': "ئسپانیا"
        }
      },
      {
        id: "sri_lanka",
        display_text: {
          ar: "سريلانكا",
          en: "Sri Lanka",
          ku: "سریلانكا",
          'ku-IQ': "سریلانکا"
        }
      },
      {
        id: "sudan",
        display_text: {
          ar: "السودان",
          en: "Sudan",
          ku: "سودان",
          'ku-IQ': "سودان"
        }
      },
      {
        id: "suriname",
        display_text: {
          ar: "سورينام",
          en: "Suriname",
          ku: "سورینام",
          'ku-IQ': "سورینامی"
        }
      },
      {
        id: "swaziland",
        display_text: {
          ar: "سوازيلاند",
          en: "Swaziland",
          ku: "سوازیلاند",
          'ku-IQ': "سوازیلەند"
        }
      },
      {
        id: "sweden",
        display_text: {
          ar: "السويد",
          en: "Sweden",
          ku: "سوید",
          'ku-IQ': "سوید"
        }
      },
      {
        id: "switzerland",
        display_text: {
          ar: "سويسرا",
          en: "Switzerland",
          ku: "سویسرا",
          'ku-IQ': "سویسرا"
        }
      },
      {
        id: "syria",
        display_text: {
          ar: "سورية",
          en: "Syria",
          ku: "سوریا",
          'ku-IQ': "سووریا"
        }
      },
      {
        id: "taiwan",
        display_text: {
          ar: "تايوان",
          en: "Taiwan",
          ku: "تایوان",
          'ku-IQ': "تایوان"
        }
      },
      {
        id: "tajikistan",
        display_text: {
          ar: "طاجكستان",
          en: "Tajikistan",
          ku: "تاجيكستان",
          'ku-IQ': "تاجکستان"
        }
      },
      {
        id: "tanzania",
        display_text: {
          ar: "تنزانيا",
          en: "Tanzania",
          ku: "تەنزانيا",
          'ku-IQ': "تانزانیا"
        }
      },
      {
        id: "thailand",
        display_text: {
          ar: "تايلند",
          en: "Thailand",
          ku: "تایلەند",
          'ku-IQ': "تایلەند"
        }
      },
      {
        id: "timor_leste",
        display_text: {
          ar: "تيمور الشرقية",
          en: "Timor-Leste",
          ku: "تەیموری رۆژهەڵات",
          'ku-IQ': "تیمور لیستێ"
        }
      },
      {
        id: "togo",
        display_text: {
          ar: "توغو",
          en: "Togo",
          ku: "تۆگۆ",
          'ku-IQ': "توگو"
        }
      },
      {
        id: "tonga",
        display_text: {
          ar: "تونغا",
          en: "Tonga",
          ku: "تۆنگا",
          'ku-IQ': "تونگا"
        }
      },
      {
        id: "trinidad_and_tobago",
        display_text: {
          ar: "ترينداد وتوباغو",
          en: "Trinidad and Tobago",
          ku: "ترینیدادو تۆباكۆ",
          'ku-IQ': "ترینیداد توباگو"
        }
      },
      {
        id: "tunisia",
        display_text: {
          ar: "تونس",
          en: "Tunisia",
          ku: "تونس",
          'ku-IQ': "تونس"
        }
      },
      {
        id: "turkey",
        display_text: {
          ar: "تركيا",
          en: "Turkey",
          ku: "توركیا",
          'ku-IQ': "تورکیا"
        }
      },
      {
        id: "turkmenistan",
        display_text: {
          ar: "تركمانستان",
          en: "Turkmenistan",
          ku: "توركمانستان",
          'ku-IQ': "ترکمنستان"
        }
      },
      {
        id: "tuvalu",
        display_text: {
          ar: "توفالو",
          en: "Tuvalu",
          ku: "توڤالو",
          'ku-IQ': "توڤالو"
        }
      },
      {
        id: "uganda",
        display_text: {
          ar: "أوغندا",
          en: "Uganda",
          ku: "ئوگەندا",
          'ku-IQ': "ئوگاندا"
        }
      },
      {
        id: "ukraine",
        display_text: {
          ar: "أوكرانيا",
          en: "Ukraine",
          ku: "ئوكراینا",
          'ku-IQ': "ئوکرانیا"
        }
      },
      {
        id: "united_arab_emirates",
        display_text: {
          ar: "الإمارات العربية المتحدة",
          en: "United Arab Emirates",
          ku: "ئیماراتی عەرەبی یەكگرتوو",
          'ku-IQ': "ئیمارات"
        }
      },
      {
        id: "uk",
        display_text: {
          ar: "المملكة المتحدة",
          en: "UK (United Kingdom)",
          ku: "شانشینی یەكگرتوو",
          'ku-IQ': "شانشینا ئێکگرتی"
        }
      },
      {
        id: "usa",
        display_text: {
          ar: "الولايات المتحدة الأمريكية",
          en: "USA (United States of America)",
          ku: "ئەمریكا",
          'ku-IQ': "(ئەمریکا (ویلایەتێن ئێکگرتی یێن ئەمریکا"
        }
      },
      {
        id: "uruguay",
        display_text: {
          ar: "الأورغواي",
          en: "Uruguay",
          ku: "ئوروگوای",
          'ku-IQ': "ئوروگوای"
        }
      },
      {
        id: "uzbekistan",
        display_text: {
          ar: "أوزبكستان",
          en: "Uzbekistan",
          ku: "ئوزبەگستان",
          'ku-IQ': "ئوزبەکستان"
        }
      },
      {
        id: "vanuatu",
        display_text: {
          ar: "فانواتو",
          en: "Vanuatu",
          ku: "ڤانواتو",
          'ku-IQ': "ڤانواتو"
        }
      },
      {
        id: "vatican",
        display_text: {
          ar: "مدينة الفاتيكان (الكرسي الرسولي)",
          en: "Vatican City (Holy See)",
          ku: "ڤاتیكان",
          'ku-IQ': "باژارێ ڤاتیکان"
        }
      },
      {
        id: "venezuela",
        display_text: {
          ar: "فنزويلا",
          en: "Venezuela",
          ku: "ڤەنزوێلا",
          'ku-IQ': "ڤەنزوێلا"
        }
      },
      {
        id: "vietnam",
        display_text: {
          ar: "فيتنام",
          en: "Vietnam",
          ku: "ڤێتنام",
          'ku-IQ': "ڤیێتنام"
        }
      },
      {
        id: "yemen",
        display_text: {
          ar: "اليمن",
          en: "Yemen",
          ku: "یەمەن",
          'ku-IQ': "یەمەن"
        }
      },
      {
        id: "zambia",
        display_text: {
          ar: "زامبيا",
          en: "Zambia",
          ku: "زامبیا",
          'ku-IQ': "زامبیا"
        }
      },
      {
        id: "zimbabwe",
        display_text: {
          ar: "زيمبابوي",
          en: "Zimbabwe",
          ku: "زیمبابوێ",
          'ku-IQ': "زیمبابوی"
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
      en: "Cp Violence Type",
      ku: "جۆری توندوتیژی Cp",
      'ku-IQ': "جورێ تۆندووتیژیێ Cp"
    },
    lookup_values_i18n: [
      {
        id: "rape",
        display_text: {
          ar: "اغتصاب",
          en: "Rape",
          ku: "لاقەكردن",
          'ku-IQ': "دەستدرێژی یا سێکسی"
        }
      },
      {
        id: "sexual_assault",
        display_text: {
          ar: "اعتداء جنسي",
          en: "Sexual Assault",
          ku: "دەستدرێژی سێكسی",
          'ku-IQ': "دەستدرێژیا سکسی"
        }
      },
      {
        id: "physical_assault",
        display_text: {
          ar: "اعتداء جسدي",
          en: "Physical Assault",
          ku: "دەستدرێژی جەستەیی",
          'ku-IQ': "دەستدرێژیا فیزیکی"
        }
      },
      {
        id: "forced_marriage",
        display_text: {
          ar: "زواج قسري",
          en: "Forced Marriage",
          ku: "هاوسەرگیری بەزۆر",
          'ku-IQ': "هەڤژینیا ب زۆری"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: {
          ar: "الحرمان من الموارد أو الفرص أو الخدمات",
          en: "Denial of Resources, Opportunities or Services",
          ku: "بێبەشكردن لەسەرچاوە، دەرفەت یان خزمەتگوزاریەكان",
          'ku-IQ': "دیرخستنا ژێدەران، دەلیڤە و خزمەتگۆزاری"
        }
      },
      {
        id: "psychological_emotional_abuse",
        display_text: {
          ar: "إساءة نفسية / عاطفية",
          en: "Psychological / Emotional Abuse",
          ku: "مامەڵەی خراپی دەروونی / عاتیفی",
          'ku-IQ': "دەستدرێژیا دەروونی یان هەستی"
        }
      },
      {
        id: "non-gbv",
        display_text: {
          ar: "عنف غير قائم على اساس النوع الاجتماعي",
          en: "Non-GBV",
          ku: "جگە لە توندوتیژی لەسەر بنچینەی جێندەر",
          'ku-IQ': "تۆندووتیژیا نە ل سەر بنەمایێ رەگەزی"
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
      en: "Disability Type",
      ku: "جۆری پەككەوتەیی",
      'ku-IQ': "جورێ کێم ئەندامیێ"
    },
    lookup_values_i18n: [
      {
        id: "mental_disability",
        display_text: {
          ar: "إعاقة ذهنية",
          en: "Mental Disability",
          ku: "پەككەوتەیی مێشك",
          'ku-IQ': "پەککەفتنا مێشکی"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          ar: "إعاقة جسدية",
          en: "Physical Disability",
          ku: "پەككەوتەیی جەستەیی",
          'ku-IQ': "کێم ئەندامیا فیزیکی"
        }
      },
      {
        id: "both",
        display_text: {
          ar: "إعاقة ذهنية وجسدية",
          en: "Both",
          ku: "هەردووكیان",
          'ku-IQ': "هەردووک"
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
      en: "Disability Type With Mental And Physical Combined",
      ku: "تێكەڵەی پەككەوتەیی عەقلی و جەستەیی",
      'ku-IQ': "جورێ پەککەفتنێ یا دەرونی و کێم ئەندامیا فیزیکی"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          ar: "لا توجد إعاقة",
          en: "No",
          ku: "نەخێر",
          'ku-IQ': "نەخێر"
        }
      },
      {
        id: "mental_disability",
        display_text: {
          ar: "إعاقة ذهنية",
          en: "Mental Disability",
          ku: "پەككەوتەیی عەقلی",
          'ku-IQ': "پەککەفتنا دەرونی"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          ar: "إعاقة جسدية",
          en: "Physical Disability",
          ku: "پەككەوتەیی جەستەیی",
          'ku-IQ': "کێم ئەندامیا فیزیکی"
        }
      },
      {
        id: "mental_physical_disability",
        display_text: {
          ar: "إعاقة ذهنية وجسدية",
          en: "Mental \u0026 Physical Disability",
          ku: "پەككەوتەیی عەقلی و جەستەیی",
          'ku-IQ': "پەککەفتنا دەرونی و کێم ئەندامیا فیزیکی"
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
      en: "Disability Type",
      ku: "جۆری پەككەوتەیی",
      'ku-IQ': "جورێ کێم ئەندامیێ"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          ar: "لا توجد إعاقة",
          en: "No",
          ku: "نەخێر",
          'ku-IQ': "نەخێر"
        }
      },
      {
        id: "mental_disability",
        display_text: {
          ar: "إعاقة ذهنية",
          en: "Mental Disability",
          ku: "پەككەوتەیی عەقلی",
          'ku-IQ': "پەککەفتنا دەرونی"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          ar: "إعاقة جسدية",
          en: "Physical Disability",
          ku: "پەككەوتەیی جەستەیی",
          'ku-IQ': "کێم ئەندامیا فیزیکی"
        }
      },
      {
        id: "both",
        display_text: {
          ar: "إعاقة ذهنية وجسدية",
          en: "Both",
          ku: "هەردووكیان",
          'ku-IQ': "هەردووک"
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
      en: "Discovery Method",
      ku: "شێوازی دۆزینەوە",
      'ku-IQ': "رێکا کەشفکرنێ"
    },
    lookup_values_i18n: [
      {
        id: "family_or_friend",
        display_text: {
          ar: "عائلة أو صديق",
          en: "Family or friend",
          ku: "خێزان یان هاوڕێ",
          'ku-IQ': "خێزان یان هەڤال"
        }
      },
      {
        id: "referral",
        display_text: {
          ar: "إحالة من مؤسسة أخرى",
          en: "Referral from another organization",
          ku: "ڕەوانەکردن لە رێكخراوێكی ترەوە",
          'ku-IQ': "رەوانەکرن ژ رێکخراوەکا دی"
        }
      },
      {
        id: "neighbor",
        display_text: {
          ar: "أحد الجيران أو أفراد المجتمع المحلي",
          en: "Neighbor or community member",
          ku: "دراوسێ یان ئەندامێكی كۆمەڵگە",
          'ku-IQ': "جیران یان ئەندامێ جڤاکی"
        }
      },
      {
        id: "community_discussion",
        display_text: {
          ar: "مناقشة مجتمعية",
          en: "Community discussion",
          ku: "گفتوگۆی كۆمەڵگە",
          'ku-IQ': "گەنگەشەیا جڤاکی"
        }
      },
      {
        id: "pamphlet",
        display_text: {
          ar: "نشرات أو كتيبات شاهدتها أو استلمتها",
          en: "Flyer or pamphlet you saw or received",
          ku: "ئەو بڵاوكراوەو نامیلكانەی بینیوتە یان بۆت هاتوون",
          'ku-IQ': "فلایەر یان نامیلکەیێن تە دیتین یان وەرگرتین"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى",
          en: "Other",
          ku: "هی تر",
          'ku-IQ': "یێن دی"
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
      en: "Displacement Status",
      ku: "دۆخی ئاوارەبوون",
      'ku-IQ': "بارودوخێ ئاوارەبوونێ"
    },
    lookup_values_i18n: [
      {
        id: "resident",
        display_text: {
          ar: "مقيم",
          en: "Resident",
          ku: "نیشتەجێ",
          'ku-IQ': "ئاکنجی"
        }
      },
      {
        id: "idp",
        display_text: {
          ar: "نازح داخل البلد",
          en: "IDP",
          ku: "ئاوارەی ناوخۆیی",
          'ku-IQ': "ئاوارە"
        }
      },
      {
        id: "refugee",
        display_text: {
          ar: "لاجئ",
          en: "Refugee",
          ku: "پەنابەر",
          'ku-IQ': "پەنابەر"
        }
      },
      {
        id: "stateless_person",
        display_text: {
          ar: "شخص عديم الجنسية",
          en: "Stateless Person",
          ku: "کەسی بێ ڕەگەزنامە",
          'ku-IQ': "کەسەکێ بێ ناسنامە"
        }
      },
      {
        id: "returnee",
        display_text: {
          ar: "عائد",
          en: "Returnee",
          ku: "گەڕاوە",
          'ku-IQ': "ڤەگەریایی"
        }
      },
      {
        id: "foreign_national",
        display_text: {
          ar: "من الرعايا الأجانب",
          en: "Foreign National",
          ku: "رەگەزنامەی بیانی",
          'ku-IQ': "نەتەوەیا بیانی"
        }
      },
      {
        id: "asylum_seeker",
        display_text: {
          ar: "طالب لجوء",
          en: "Asylum Seeker",
          ku: "پەناخواز",
          'ku-IQ': "داخازکەرێ پەنابەرایەتیێ"
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
      en: "Ethnicity",
      ku: "نەژاد",
      'ku-IQ': "نەژاد"
    },
    lookup_values_i18n: [
      {
        id: "ethnicity1",
        display_text: {
          ar: "إثنية 1",
          en: "Ethnicity1",
          ku: "نەژاد 1",
          'ku-IQ': "نەژاد 1"
        }
      },
      {
        id: "ethnicity2",
        display_text: {
          ar: "إثنية 2",
          en: "Ethnicity2",
          ku: "نەژاد 2",
          'ku-IQ': "نەژاد 2"
        }
      },
      {
        id: "ethnicity3",
        display_text: {
          ar: "إثنية 3",
          en: "Ethnicity3",
          ku: "نەژاد 3",
          'ku-IQ': "نەژاد 3"
        }
      },
      {
        id: "ethnicity4",
        display_text: {
          ar: "إثنية 4",
          en: "Ethnicity4",
          ku: "نەژاد 4",
          'ku-IQ': "نەژاد 4"
        }
      },
      {
        id: "ethnicity5",
        display_text: {
          ar: "إثنية 5",
          en: "Ethnicity5",
          ku: "نەژاد 5",
          'ku-IQ': "نەژاد 5"
        }
      },
      {
        id: "ethnicity6",
        display_text: {
          ar: "إثنية 6",
          en: "Ethnicity6",
          ku: "نەژاد 6",
          'ku-IQ': "نەژاد 6"
        }
      },
      {
        id: "ethnicity7",
        display_text: {
          ar: "إثنية 7",
          en: "Ethnicity7",
          ku: "نەژاد 7",
          'ku-IQ': "نەژاد 7"
        }
      },
      {
        id: "ethnicity8",
        display_text: {
          ar: "إثنية 8",
          en: "Ethnicity8",
          ku: "نەژاد 8",
          'ku-IQ': "نەژاد 8"
        }
      },
      {
        id: "ethnicity9",
        display_text: {
          ar: "إثنية 9",
          en: "Ethnicity9",
          ku: "نەژاد 9",
          'ku-IQ': "نەژاد 9"
        }
      },
      {
        id: "ethnicity10",
        display_text: {
          ar: "إثنية 10",
          en: "Ethnicity10",
          ku: "نەژاد 10",
          'ku-IQ': "نەژاد 10"
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
      en: "Family Relationship",
      ku: "پەیوەندی خێزانی",
      'ku-IQ': "پەیوەندیا خێزانی"
    },
    lookup_values_i18n: [
      {
        id: "mother",
        display_text: {
          ar: "",
          en: "Mother",
          ku: "دایك",
          'ku-IQ': "دەیک"
        }
      },
      {
        id: "father",
        display_text: {
          ar: "",
          en: "Father",
          ku: "باوك",
          'ku-IQ': "باب"
        }
      },
      {
        id: "aunt",
        display_text: {
          ar: "",
          en: "Aunt",
          ku: "پوور",
          'ku-IQ': "مەت یان خالەت"
        }
      },
      {
        id: "uncle",
        display_text: {
          ar: "",
          en: "Uncle",
          ku: "مام / خاڵ",
          'ku-IQ': "خال یان مام"
        }
      },
      {
        id: "grandmother",
        display_text: {
          ar: "",
          en: "Grandmother",
          ku: "داپیر",
          'ku-IQ': "داپیر"
        }
      },
      {
        id: "grandfather",
        display_text: {
          ar: "",
          en: "Grandfather",
          ku: "باپیر",
          'ku-IQ': "باپیر"
        }
      },
      {
        id: "brother",
        display_text: {
          ar: "",
          en: "Brother",
          ku: "برا",
          'ku-IQ': "برا"
        }
      },
      {
        id: "sister",
        display_text: {
          ar: "",
          en: "Sister",
          ku: "خوشك",
          'ku-IQ': "خیشک"
        }
      },
      {
        id: "husband",
        display_text: {
          ar: "",
          en: "Husband",
          ku: "مێرد",
          'ku-IQ': "هەڤژین، زەلام"
        }
      },
      {
        id: "wife",
        display_text: {
          ar: "",
          en: "Wife",
          ku: "ژن",
          'ku-IQ': "هەڤژین، ژن"
        }
      },
      {
        id: "partner",
        display_text: {
          ar: "",
          en: "Partner",
          ku: "هاوبەش",
          'ku-IQ': "هەڤال"
        }
      },
      {
        id: "other_family",
        display_text: {
          ar: "",
          en: "Other Family",
          ku: "خێزانێكی تر",
          'ku-IQ': "ئەندامێن دی یێن خێزانێ"
        }
      },
      {
        id: "other_nonfamily",
        display_text: {
          ar: "",
          en: "Other Nonfamily",
          ku: "دەرەوەی خێزانێكی تر",
          'ku-IQ': "ئەندامێن دی یێن نە خێزانێ"
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
      en: "Followup Type",
      ku: "جۆری بەدواداچوون",
      'ku-IQ': "جورێ دیفچوونێ"
    },
    lookup_values_i18n: [
      {
        id: "after_reunification",
        display_text: {
          ar: "متابعة بعد لم الشمل",
          en: "Follow up After Reunification",
          ku: "بەدواداچوون دوای یەكگرتنەوە",
          'ku-IQ': "دیفچوون پشتی دوبارە گەهشتن ب ئێک"
        }
      },
      {
        id: "in_care",
        display_text: {
          ar: "متابعة في الرعاية",
          en: "Follow up in Care",
          ku: "بەدواداچوون لە چاودێری",
          'ku-IQ': "دیفچوون د چاڤدێریێ دا"
        }
      },
      {
        id: "for_service",
        display_text: {
          ar: "متابعة للخدمات",
          en: "Follow up for Service",
          ku: "بەدواداچوون بۆ مەبەستی خزمەتگوزاری",
          'ku-IQ': "دیفچوون بۆ خزمەتگۆزاریا"
        }
      },
      {
        id: "for_assesment",
        display_text: {
          ar: "متابعة للتقييم",
          en: "Follow up for Assessment",
          ku: "بەدواداچوون بۆ هەڵسەنگاندن",
          'ku-IQ': "دیفچوون بۆ هەلسەنگاندنێ"
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
    unique_id: "lookup-further-action_needed",
    name_i18n: {
      ar: "",
      en: "Further Action Needed",
      ku: "كرداری زیاتری  پێویستە",
      'ku-IQ': "کارێ پتر پێدڤیە"
    },
    lookup_values_i18n: [
      {
        id: "no_further_action_needed",
        display_text: {
          ar: "",
          en: "No Further Action Needed",
          ku: "كرداری زیاتری پێویست نیە",
          'ku-IQ': "کریارێن پتر پێدڤی نینە"
        }
      },
      {
        id: "ongoing_monitoring",
        display_text: {
          ar: "",
          en: "Ongoing Monitoring",
          ku: "چاودێری بەردەوام",
          'ku-IQ': "چاڤدێریا بەردەوام"
        }
      },
      {
        id: "urgent_intervention",
        display_text: {
          ar: "",
          en: "Urgent Intervention",
          ku: "دەستێوەردانی خێرا",
          'ku-IQ': "مایتێکرنا بلەز"
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
      en: "Approval Type For Gbv Users",
      ku: "جۆری ڕەزامەندیپێدان بۆ بەكاربەرانی توندوتیژی لەسەر بنەمای جێندەر",
      'ku-IQ': "جورێ دەستيردانێ بۆ بکارهێنەرێ توندو تیژی لسەر بنیاتێ رەگەزی"
    },
    lookup_values_i18n: [
      {
        id: "case_plan",
        display_text: {
          ar: "",
          en: "Case Plan",
          ku: "پلانی كەیس",
          'ku-IQ': "پلانا کەیسی"
        }
      },
      {
        id: "closure",
        display_text: {
          ar: "",
          en: "Closure",
          ku: "داخستن",
          'ku-IQ': "گرتن"
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
      en: "Yes, No, Or Unknown",
      ku: "بەڵێ، نەخێر، یان نەزانراو",
      'ku-IQ': "بەلێ، نەخێر، یان ناهێتە زانین"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          ar: "لا",
          en: "No",
          ku: "نەخێر",
          'ku-IQ': "نەخێر"
        }
      },
      {
        id: "gbvims-org",
        display_text: {
          ar: "نعم - مؤسسة / هيئة مع نظام إدارة معلومات العنف القائم على اساس النوع الاجتماعي",
          en: "Yes-GBVIMS Org / Agency",
          ku: "بەڵێ - رێكخراو / ئاژانسی GBVIMS",
          'ku-IQ': "ئاژانس /GBVIMS بەلێ-رێکخراوا"
        }
      },
      {
        id: "non-gbvims-org",
        display_text: {
          ar: "نعم - مؤسسة / هيئة من دون نظام إدارة معلومات العنف القائم على اساس النوع الاجتماعي",
          en: "Yes-Non GBVIMS Org / Agency",
          ku: "بەڵێ - رێكخراو / ئاژانسی نا GBVIMS",
          'ku-IQ': "ئاژانس /GBVIMS بەلێ- نە رێکخراوا"
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
      en: "جورێ توندو تیژی یا سکسی لسەر بنیاتێ رەگەزی",
      ku: "جۆری توندوتیژی سێكسی Gbv ",
      'ku-IQ': "جورێ توندو تیژی یا سکسی لسەر بنیاتێ رەگەزی"
    },
    lookup_values_i18n: [
      {
        id: "rape",
        display_text: {
          ar: "اغتصاب",
          en: "Rape",
          ku: "لاقەكردن",
          'ku-IQ': "دەست درێژیا سیکسی"
        }
      },
      {
        id: "sexual_assault",
        display_text: {
          ar: "اعتداء جنسي",
          en: "Sexual Assault",
          ku: "دەستدرێژی سێكسی",
          'ku-IQ': "توند و تیژیا سیکسی"
        }
      },
      {
        id: "physical_assault",
        display_text: {
          ar: "اعتداء جسدي",
          en: "Physical Assault",
          ku: "دەستدرێژی جەستەیی",
          'ku-IQ': "توند و تيذيا جةستةيى"
        }
      },
      {
        id: "forced_marriage",
        display_text: {
          ar: "زواج قسري",
          en: "Forced Marriage",
          ku: "هاوسەرگیری بەزۆر",
          'ku-IQ': "هەڤژینیا ب زۆری"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: {
          ar: "الحرمان من الموارد أو الفرص أو الخدمات",
          en: "Denial of Resources, Opportunities or Services",
          ku: "بێبەشكردن لە سەرچاوە، دەرفەت یان خزمەتگوزاری",
          'ku-IQ': "دیرخستنا ژێدەران، دەلیڤە و خزمەتگۆزاری"
        }
      },
      {
        id: "psychological_emotional_abuse",
        display_text: {
          ar: "إساءات نفسية / عاطفية",
          en: "Psychological / Emotional Abuse",
          ku: "مامەڵەی خراپی دەروونی / عاتیفی",
          'ku-IQ': "دەستدرێژیا دەروونی یان هەستی"
        }
      },
      {
        id: "non-gbv",
        display_text: {
          ar: "غير قائم على اساس النوع الاجتماعي",
          en: "Non-GBV",
          ku: "GBV نیە",
          'ku-IQ': "تۆندووتیژیا نە ل سەر بنەمایێ رەگەزی"
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
      en: "Gender",
      ku: "رەگەز",
      'ku-IQ': "رەگەز"
    },
    lookup_values_i18n: [
      {
        id: "male",
        display_text: {
          ar: "ذكر",
          en: "Male",
          ku: "نێر",
          'ku-IQ': "نێر"
        }
      },
      {
        id: "female",
        display_text: {
          ar: "أنثى",
          en: "Female",
          ku: "مێ",
          'ku-IQ': "مێ"
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
      en: "Marital Status",
      ku: "باری خێزانداری",
      'ku-IQ': "بارودوخێ هەڤژینیێ"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          ar: "عزباء",
          en: "Single",
          ku: "سەڵت",
          'ku-IQ': "سینگل"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          ar: "متزوجة / معاشرة دون زواج",
          en: "Married/Cohabitating",
          ku: "هاوسەر / هاوژین",
          'ku-IQ': "ژیانا هەڤژینیێ پێکئینایە"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          ar: "مطلقة / منفصلة عن الشريك",
          en: "Divorced/Separated",
          ku: "تەلاقدارو/ جیابووەوە",
          'ku-IQ': "ژێکجودابوویی"
        }
      },
      {
        id: "widowed",
        display_text: {
          ar: "أرمل",
          en: "Widowed",
          ku: "بێوەژن",
          'ku-IQ': "بێژنی\\بێوەژن"
        }
      },
      {
        id: "unknown_not_applicable",
        display_text: {
          ar: "غير معروف / لا ينطبق",
          en: "Unknown/Not Applicable",
          ku: "نەزانراو / نیە",
          'ku-IQ': "نە زانیار\\ نەپەیوەندیدار"
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
      ar: "مجموعات النموذج - حادثة العنف المبني على النوع الاجتماعي",
      en: "Form Groups - GBV Incident",
      ku: "كۆمەڵەكانی نموونە- رووداوی توندوتیژی جێندەری",
      'ku-IQ': "گرۆپێن دی - بوویەرا تۆندووتیژیا رەگەزی"
    },
    lookup_values_i18n: [
      {
        id: "gbv_individual_details",
        display_text: {
          ar: "تفاصيل عن الناجية/ الناجي من العنف المبني على النوع الإجتماعي",
          en: "GBV Individual Details",
          ku: "ووردەكارییە كەسییەكانی توندوتیژی جێندەری",
          'ku-IQ': "هووردەکاریێن تاکەکسی یێن تۆندووتیژیا رەگەزی"
        }
      },
      {
        id: "incident",
        display_text: {
          ar: "حادثة",
          en: "Incident",
          ku: "رووداو",
          'ku-IQ': "بوویەر"
        }
      },
      {
        id: "type_of_violence",
        display_text: {
          ar: "نوع العنف",
          en: "Type of Violence",
          ku: "جۆری توندوتیژی",
          'ku-IQ': "جورێ تۆندووتیژیێ"
        }
      },
      {
        id: "record_owner",
        display_text: {
          ar: "مالك السجل",
          en: "Record Owner",
          ku: "خاوەنی تۆمار",
          'ku-IQ': "خودانێ تۆمارێ"
        }
      },
      {
        id: "alleged_perpetrator",
        display_text: {
          ar: "الجاني المزعوم",
          en: "Alleged Perpetrator",
          ku: "گومانلێكراو",
          'ku-IQ': "تاوانبارێ گۆمانلێکری"
        }
      },
      {
        id: "service_referral",
        display_text: {
          ar: "إحالة إلى خدمة",
          en: "Service Referral",
          ku: "رەوانەكردنی خزمەتگوزاری",
          'ku-IQ': "خزمەتگۆزاریا رەوانەکرنێ"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          ar: "الحقول الأخرى التي يمكن الإبلاغ عنها",
          en: "Other Reportable Fields",
          ku: "ئەو بوارانەی دیكە كە دەكرێت هەواڵیان لەبارەوە بدرێت",
          'ku-IQ': "بیاڤێن دی یێن راپۆرتکرنێ"
        }
      },
      {
        id: "record_information",
        display_text: {
          ar: "معلومات السجل",
          en: "Record Information",
          ku: "تۆماری زانیاری",
          'ku-IQ': "تۆمارا پێزانینا"
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
      en: "Incident Identification",
      ku: "دەستنیشانکردنی ڕووداو",
      'ku-IQ': "دەستنیشاکرنا ریدانێ"
    },
    lookup_values_i18n: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: {
          ar: "إفصاح عن الحادثة / شكوى من الشخص المعتدى عليه أو أحد أفراد أسرته",
          en: "Disclosure / complaint by the abused person or family member",
          ku: "ئاشكراكردن / سكاڵای ئەو كەسەی دەستدرێژی كراوەتە سەر خۆی یان ئەندامێكی خێزانەكەی",
          'ku-IQ': "ئاشکراکرنا نهێنیان یان سکالا ژ لایێ کەسێ دەستدرێژی ل سەر هاتیە کرن یان ئەندامێن خێزانێ"
        }
      },
      {
        id: "discovered_by_service_provider",
        display_text: {
          ar: "تم اكتشافها من قبل مقدم الخدمة",
          en: "Discovered by service provider",
          ku: "لەلایەن دابینەکەری خزمەتگوزاری دۆزرایەوە",
          'ku-IQ': "هاتیە ئاشکراکرن ژ لایێ دابینکەرێ خزمەتگۆزاریێ ڤە"
        }
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: {
          ar: "الإبلاغ عنها من قبل المؤسسة التي تقدم الخدمة (اكتشاف)",
          en: "Report by the institution providing the service (discovery)",
          ku: "لەلایەن دەزگای دابینکەری خزمەتگوزاری ریپۆرتكراوە (دۆزینەوە)",
          'ku-IQ': "راپۆرت ژ لایێ سازیا خزمەتێ ڤە دابین دکەت (کەشف کرن"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى",
          en: "Other",
          ku: "هی تر",
          'ku-IQ': "یێن دی"
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
      en: "Incident Location",
      ku: "شوێنی رووداو",
      'ku-IQ': "جهێ ریدانێ"
    },
    lookup_values_i18n: [
      {
        id: "home",
        display_text: {
          ar: "المنزل",
          en: "Home",
          ku: "ماڵ",
          'ku-IQ': "مال"
        }
      },
      {
        id: "street",
        display_text: {
          ar: "الشارع",
          en: "Street",
          ku: "شەقام",
          'ku-IQ': "جادە"
        }
      },
      {
        id: "school",
        display_text: {
          ar: "المدرسة",
          en: "School",
          ku: "قوتابخانە",
          'ku-IQ': "قوتابخانە"
        }
      },
      {
        id: "work_place",
        display_text: {
          ar: "مكان العمل",
          en: "Work Place",
          ku: "شوێنی كار",
          'ku-IQ': "جهێ کاری"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أماكن أخرى",
          en: "Other",
          ku: "هی تر",
          'ku-IQ': "یێن دی"
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
      en: "Incident Status",
      ku: "باری روداوەکە",
      'ku-IQ': "بارودوخێ ریدانێ"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          ar: "مفتوح",
          en: "Open",
          ku: "كراوە",
          'ku-IQ': "ڤەکری"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "مغلق",
          en: "Closed",
          ku: "داخراو",
          'ku-IQ': "گرتی"
        }
      },
      {
        id: "duplicate",
        display_text: {
          ar: "مكرر",
          en: "Duplicate",
          ku: "دووبارە",
          'ku-IQ': "دوبارەکری"
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
      en: "Inquiry Status",
      ku: "حالەتی لێپێچانەوە",
      'ku-IQ': "بارودوخێ پرسیارکرنێ"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          ar: "مفتوح",
          en: "Open",
          ku: "كراوە",
          'ku-IQ': "ڤەکری"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "مغلق",
          en: "Closed",
          ku: "داخراو",
          'ku-IQ': "گرتی"
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
      en: "Language",
      ku: "زمان",
      'ku-IQ': "زمان"
    },
    lookup_values_i18n: [
      {
        id: "language1",
        display_text: {
          ar: "لغة 1",
          en: "Language1",
          ku: "زمان1",
          'ku-IQ': "زمان 1"
        }
      },
      {
        id: "language2",
        display_text: {
          ar: "لغة 2",
          en: "Language2",
          ku: "زمان2",
          'ku-IQ': "زمان 2"
        }
      },
      {
        id: "language3",
        display_text: {
          ar: "لغة 3",
          en: "Language3",
          ku: "زمان3",
          'ku-IQ': "زمان 3"
        }
      },
      {
        id: "language4",
        display_text: {
          ar: "لغة 4",
          en: "Language4",
          ku: "زمان4",
          'ku-IQ': "زمان 4"
        }
      },
      {
        id: "language5",
        display_text: {
          ar: "لغة 5",
          en: "Language5",
          ku: "زمان5",
          'ku-IQ': "زمان 5"
        }
      },
      {
        id: "language6",
        display_text: {
          ar: "لغة 6",
          en: "Language6",
          ku: "زمان6",
          'ku-IQ': "زمان 6"
        }
      },
      {
        id: "language7",
        display_text: {
          ar: "لغة 7",
          en: "Language7",
          ku: "زمان7",
          'ku-IQ': "زمان 7"
        }
      },
      {
        id: "language8",
        display_text: {
          ar: "لغة 8",
          en: "Language8",
          ku: "زمان8",
          'ku-IQ': "زمان 8"
        }
      },
      {
        id: "language9",
        display_text: {
          ar: "لغة 9",
          en: "Language9",
          ku: "زمان9",
          'ku-IQ': "زمان 9"
        }
      },
      {
        id: "language10",
        display_text: {
          ar: "لغة 10",
          en: "Language10",
          ku: "زمان10",
          'ku-IQ': "زمان 10"
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
      en: "Location Type",
      ku: "جۆری شوێن",
      'ku-IQ': "جورێ جهی"
    },
    lookup_values_i18n: [
      {
        id: "country",
        display_text: {
          ar: "دولة",
          en: "Country",
          ku: "وڵات",
          'ku-IQ': "وەلات"
        }
      },
      {
        id: "region",
        display_text: {
          ar: "منطقة",
          en: "Region",
          ku: "هەرێم",
          'ku-IQ': "دەڤەر"
        }
      },
      {
        id: "province",
        display_text: {
          ar: "إقليم",
          en: "Province",
          ku: "پارێزگا",
          'ku-IQ': "هەرێم"
        }
      },
      {
        id: "district",
        display_text: {
          ar: "قضاء",
          en: "District",
          ku: "قەزا",
          'ku-IQ': "قەزا"
        }
      },
      {
        id: "governorate",
        display_text: {
          ar: "محافظة",
          en: "Governorate",
          ku: "پارێزگا",
          'ku-IQ': "پارێزگە"
        }
      },
      {
        id: "chiefdom",
        display_text: {
          ar: "مشيخة",
          en: "Chiefdom",
          ku: "شێخنشینی",
          'ku-IQ': "دەڤەرا ژ لایێ مەزنەک\\شێخەکی ڤە دهێتە برێڤەبرن"
        }
      },
      {
        id: "state",
        display_text: {
          ar: "ولاية",
          en: "State",
          ku: "ویلایەت",
          'ku-IQ': "بارودوخ"
        }
      },
      {
        id: "city",
        display_text: {
          ar: "مدينة",
          en: "City",
          ku: "شار",
          'ku-IQ': "باژێر"
        }
      },
      {
        id: "county",
        display_text: {
          ar: "مقاطعة",
          en: "County",
          ku: "کاونتی",
          'ku-IQ': "وەلات"
        }
      },
      {
        id: "camp",
        display_text: {
          ar: "مخيم",
          en: "Camp",
          ku: "كەمپ",
          'ku-IQ': "کەمپ"
        }
      },
      {
        id: "site",
        display_text: {
          ar: "مركز",
          en: "Site",
          ku: "شوێن",
          'ku-IQ': "جهـ"
        }
      },
      {
        id: "village",
        display_text: {
          ar: "قرية",
          en: "Village",
          ku: "گوند",
          'ku-IQ': "گوند"
        }
      },
      {
        id: "zone",
        display_text: {
          ar: "نطاق",
          en: "Zone",
          ku: "ناوچە",
          'ku-IQ': "زون"
        }
      },
      {
        id: "sub_district",
        display_text: {
          ar: "قضاء فرعي",
          en: "Sub District",
          ku: "ناحیە",
          'ku-IQ': "باژاروک"
        }
      },
      {
        id: "locality",
        display_text: {
          ar: "ناحية",
          en: "Locality",
          ku: "شوێن",
          'ku-IQ': "خوجهی"
        }
      },
      {
        id: "prefecture",
        display_text: {
          ar: "Prefecture",
          en: "Prefecture",
          ku: "والینشین",
          'ku-IQ': "قەزا"
        }
      },
      {
        id: "sub-prefecture",
        display_text: {
          ar: "Sub-Prefecture",
          en: "Sub-Prefecture",
          ku: "والینشینی لاوەكی",
          'ku-IQ': "قەزایا نەسەرەکی"
        }
      },
      {
        id: "commune",
        display_text: {
          ar: "Commune",
          en: "Commune",
          ku: "كۆمەڵە",
          'ku-IQ': "باژێرڤانی"
        }
      },
      {
        id: "payam",
        display_text: {
          ar: "Payam",
          en: "Payam",
          ku: "پەیام",
          'ku-IQ': "پەیام"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى",
          en: "Other",
          ku: "هی تر",
          'ku-IQ': "یێن دی"
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
      en: "Marital Status",
      ku: "باری هاوسەرگیری",
      'ku-IQ': "بارودوخێ هەڤژینیێ"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          ar: "عزباء",
          en: "Single",
          ku: "سەڵت",
          'ku-IQ': "سینگل"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          ar: "متزوجة / معاشرة دون زواج",
          en: "Married/Cohabitating",
          ku: "هاوسەرگیر / هاوژین",
          'ku-IQ': "ژیانا هەڤژینیێ پێکئینایە"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          ar: "مطلقة / منفصلة عن الشريك",
          en: "Divorced/Separated",
          ku: "تەڵاقدراو/ جیابووەوە",
          'ku-IQ': "ژێکجودابوویی"
        }
      },
      {
        id: "widowed",
        display_text: {
          ar: "أرملة",
          en: "Widowed",
          ku: "بێوەژن",
          'ku-IQ': "بێژنی\\بێوەژن"
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
      en: "Marital Status",
      ku: "باری هاوسەرگیری",
      'ku-IQ': "بارودوخێ هەڤژینیێ"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          ar: "عزباء",
          en: "Single",
          ku: "سەڵت",
          'ku-IQ': "سینگل"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          ar: "متزوجة / معاشرة دون زواج",
          en: "Married/Cohabitating",
          ku: "هاوسەر / هاوژین",
          'ku-IQ': "ژیانا هەڤژینیێ پێکئینایە"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          ar: "مطلقة / منفصلة عن الشريك",
          en: "Divorced/Separated",
          ku: "تەڵاقدارو/ جیابووەوە",
          'ku-IQ': "ژێکجودابوویی"
        }
      },
      {
        id: "widowed",
        display_text: {
          ar: "أرملة",
          en: "Widowed",
          ku: "بێوەژن",
          'ku-IQ': "بێژنی\\بێوەژن"
        }
      },
      {
        id: "with_spouse",
        display_text: {
          ar: "",
          en: "With Partner/Spouse",
          ku: "لەگەڵ مێرد / هاوژین",
          'ku-IQ': "دگەل هەڤال یان هەڤالێ ژیانێ"
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
      en: "Nationality",
      ku: "رەگەزنامە",
      'ku-IQ': "نەتەوە"
    },
    lookup_values_i18n: [
      {
        id: "nationality1",
        display_text: {
          ar: "جنسية 1",
          en: "Nationality1",
          ku: "رەگەزنامە1",
          'ku-IQ': "نەتەوە 1"
        }
      },
      {
        id: "nationality2",
        display_text: {
          ar: "جنسية 2",
          en: "Nationality2",
          ku: "رەگەزنامە2",
          'ku-IQ': "نەتەوە 2"
        }
      },
      {
        id: "nationality3",
        display_text: {
          ar: "جنسية 3",
          en: "Nationality3",
          ku: "رەگەزنامە3",
          'ku-IQ': "نەتەوە 3"
        }
      },
      {
        id: "nationality4",
        display_text: {
          ar: "جنسية 4",
          en: "Nationality4",
          ku: "رەگەزنامە4",
          'ku-IQ': "نەتەوە 4"
        }
      },
      {
        id: "nationality5",
        display_text: {
          ar: "جنسية 5",
          en: "Nationality5",
          ku: "رەگەزنامە5",
          'ku-IQ': "نەتەوە 5"
        }
      },
      {
        id: "nationality6",
        display_text: {
          ar: "جنسية 6",
          en: "Nationality6",
          ku: "رەگەزنامە6",
          'ku-IQ': "نەتەوە 6"
        }
      },
      {
        id: "nationality7",
        display_text: {
          ar: "جنسية 7",
          en: "Nationality7",
          ku: "رەگەزنامە7",
          'ku-IQ': "نەتەوە 7"
        }
      },
      {
        id: "nationality8",
        display_text: {
          ar: "جنسية 8",
          en: "Nationality8",
          ku: "رەگەزنامە8",
          'ku-IQ': "نەتەوە 8"
        }
      },
      {
        id: "nationality9",
        display_text: {
          ar: "جنسية 9",
          en: "Nationality9",
          ku: "رەگەزنامە9",
          'ku-IQ': "نەتەوە 9"
        }
      },
      {
        id: "nationality10",
        display_text: {
          ar: "جنسية 10",
          en: "Nationality10",
          ku: "رەگەزنامە10",
          'ku-IQ': "نەتەوە 10"
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
      en: "Perpetrator Relationship",
      ku: "پەیوەندی تاوانکار",
      'ku-IQ': "پەیوەندیا تاوانباری"
    },
    lookup_values_i18n: [
      {
        id: "intimate_partner_former_partner",
        display_text: {
          ar: "شريك حميم / شريك سابق",
          en: "Intimate Partner / Former Partner",
          ku: "هاوژین / هاوژینی پێشوو",
          'ku-IQ': "هەڤالێ نێزیک یان هەڤالێ بەرێ"
        }
      },
      {
        id: "primary_caregiver",
        display_text: {
          ar: "مقدم الرعاية الرئيسي",
          en: "Primary Caregiver",
          ku: "چاودێریکەری سەرەكی",
          'ku-IQ': "چاڤدێرێ سەرەکی"
        }
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: {
          ar: "الأسرة بخلاف الزوج أو مقدم الرعاية",
          en: "Family other than spouse or caregiver",
          ku: "خێزان جگە لە هاوسەر و بایەخپێدەر",
          'ku-IQ': "خێزان جۆدا ژ هەڤالێ ژیانێ یان چاڤدێری"
        }
      },
      {
        id: "supervisor_employer",
        display_text: {
          ar: "المشرف / صاحب العمل",
          en: "Supervisor / Employer",
          ku: "سەرپەرشتیار / خاوەنكار",
          'ku-IQ': "سەرپەرشت یان خودانێ کاری"
        }
      },
      {
        id: "schoolmate",
        display_text: {
          ar: "زميل الدراسة",
          en: "Schoolmate",
          ku: "هاوقوتابخانە(لەهەمان قوتابخانە)",
          'ku-IQ': "هەڤالێ قوتابخانێ"
        }
      },
      {
        id: "teacher_school_official",
        display_text: {
          ar: "المعلم / مسؤول المدرسة",
          en: "Teacher / School Official",
          ku: "مامۆستا / کارمەندی بەرپرس لە قوتابخانە",
          'ku-IQ': "ماموستا یان بەرپرسێ قوتابخانێ"
        }
      },
      {
        id: "service_provider",
        display_text: {
          ar: "مقدم الخدمة",
          en: "Service Provider",
          ku: "دابینکەری خزمەتگوزاری",
          'ku-IQ': "دابینکەرێ خزمەتگۆزاریێ"
        }
      },
      {
        id: "cotenant_housemate",
        display_text: {
          ar: "شريك أو نزيل السكن",
          en: "Cotenant / Housemate",
          ku: "هاوكرێچی/ هاوماڵ",
          'ku-IQ': "هەڤکارێ مال"
        }
      },
      {
        id: "family_friend_neighbor",
        display_text: {
          ar: "صديق الأسرة / أحد الجيران",
          en: "Family Friend/Neighbor",
          ku: "هاوڕێی خێزان / دراوسێ",
          'ku-IQ': "هەڤالێ خێزانێ یان جیران"
        }
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: {
          ar: "أحد اللاجئين أو النازحين أو العائدين",
          en: "Other refugee / IDP / Returnee",
          ku: "پەنابەر / ئاوارە / گەڕاوەی تر",
          'ku-IQ': "پەنابەر یان ئاوارە یان ڤەگەریایێ دی"
        }
      },
      {
        id: "other_resident_community_member",
        display_text: {
          ar: "أحد أفراد المجتمع المحلي",
          en: "Other resident community member",
          ku: "ئاندامی تر كۆمەڵگەی نیشتەجێبوون",
          'ku-IQ': "ئەندامێن دی یێن جڤاکێ ئاکنجی"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى",
          en: "Other",
          ku: "هی تر",
          'ku-IQ': "یێن دی"
        }
      },
      {
        id: "no_relation",
        display_text: {
          ar: "لا توجد علاقة",
          en: "No relation",
          ku: "پەیوەندی نیە",
          'ku-IQ': "چ پەیوەندی نینە"
        }
      },
      {
        id: "unknown",
        display_text: {
          ar: "غير معروفة",
          en: "Unknown",
          ku: "نەزانراو",
          'ku-IQ': "ثةيوةنديا تومةتبارى دطةل كةسى رزطاربوى - نةديار"
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
      en: "Protection Concerns",
      ku: "نیگەرانیەکانی پاراستن",
      'ku-IQ': "نیگەرانیێن پاراستنێ"
    },
    lookup_values_i18n: [
      {
        id: "sexually_exploited",
        display_text: {
          ar: "الاستغلال الجنسي",
          en: "Sexually Exploited",
          ku: "قۆستنەوەی سێكسی",
          'ku-IQ': "ئیستغلالا سکسی"
        }
      },
      {
        id: "gbv_survivor",
        display_text: {
          ar: "ناجي \\ ناجية من العنف القائم على اساس النوع الاجتماعي",
          en: "GBV survivor",
          ku: "رزگاربووی توندوتیژی لەسەر بنچینەی جێندەر GBV",
          'ku-IQ': "رزگاربوویێ توندو تیژی لسەر بنیاتێ رەگەزی"
        }
      },
      {
        id: "trafficked_smuggled",
        display_text: {
          ar: "التهريب / الاتجار بالبشر",
          en: "Trafficked/smuggled",
          ku: "بازرگانی پێوەكراو / بە قاچاخ هێنراو",
          'ku-IQ': "هاتیە قاچاخچیکرن"
        }
      },
      {
        id: "statelessness",
        display_text: {
          ar: "انعدام الجنسية",
          en: "Statelessness",
          ku: "بێ ڕەگەزنامە",
          'ku-IQ': "بێی ناسنامە"
        }
      },
      {
        id: "arrested_detained",
        display_text: {
          ar: "الاعتقال / الاحتجاز",
          en: "Arrested/Detained",
          ku: "گیراو / راگیراو",
          'ku-IQ': "دەستەسەرکری\\ گرتی"
        }
      },
      {
        id: "migrant",
        display_text: {
          ar: "الهجرة",
          en: "Migrant",
          ku: "كۆچبەر",
          'ku-IQ': "کوچبەر"
        }
      },
      {
        id: "disabled",
        display_text: {
          ar: "الإعاقة",
          en: "Disabled",
          ku: "پەككەوتە",
          'ku-IQ': "پەککەفتی یان کێم ئەندام"
        }
      },
      {
        id: "serious_health_issue",
        display_text: {
          ar: "مشكلة صحية خطيرة",
          en: "Serious health issue",
          ku: "كێشەی تەندروستی جدی",
          'ku-IQ': "ئاریشێن رژدێن ساخلەمیێ"
        }
      },
      {
        id: "refugee",
        display_text: {
          ar: "اللجوء",
          en: "Refugee",
          ku: "پەنابەر",
          'ku-IQ': "پەنابەر"
        }
      },
      {
        id: "caafag",
        display_text: {
          ar: "تجنيد الأطفال",
          en: "CAAFAG",
          ku: "منداڵانی پەیوەست بە گروپە چەكدارەكان",
          'ku-IQ': "زارۆکێن گرێدایی هێز و گروپێن چەکدار                                                                                                       Children Associated with Armed Forces and Armed Groups"
        }
      },
      {
        id: "street_child",
        display_text: {
          ar: "أطفال الشوارع",
          en: "Street child",
          ku: "منداڵی سەرشەقام",
          'ku-IQ': "زاروکێ سەر جادێ"
        }
      },
      {
        id: "child_mother",
        display_text: {
          ar: "أم لطفل",
          en: "Child Mother",
          ku: "دایکێکی منداڵ",
          'ku-IQ': "دەيکا زاروك"
        }
      },
      {
        id: "physically_or_mentally_abused",
        display_text: {
          ar: "الإيذاء الجسدي أو النفسي",
          en: "Physically or Mentally Abused",
          ku: "مامەڵەی خراپ لەگەڵ كراو لە رووی جەستەیی یان عەقلی",
          'ku-IQ': "ژ لایێ فیزیکی یان مێشکی ڤە دەستدرێژیا ل سەر هاتیە کرن"
        }
      },
      {
        id: "living_with_vulnerable_person",
        display_text: {
          ar: "العيش مع شخص مستضعف",
          en: "Living with vulnerable person",
          ku: "لەگەڵ كەسێك دەژی کە مەترسی لەسەرە",
          'ku-IQ': "دگەل کەسەکێ بێهێز دژیت"
        }
      },
      {
        id: "worst_forms_of_child_labor",
        display_text: {
          ar: "أسوأ أشكال عمالة الأطفال",
          en: "Worst Forms of Child Labor",
          ku: "خراپترین شێوەی كاركردنی منداڵ",
          'ku-IQ': "نەخوشترین شێوازێ کرێکاریا زاروکا"
        }
      },
      {
        id: "child_headed_household",
        display_text: {
          ar: "أسرة يعيلها طفل",
          en: "Child Headed Household",
          ku: "سەرۆک خێزانی منداڵ",
          'ku-IQ': "زاروکێ مالێ برێڤەدبەت"
        }
      },
      {
        id: "mentally_distressed",
        display_text: {
          ar: "الاضطراب النفسي",
          en: "Mentally Distressed",
          ku: "خەمگین لە روی عەقلیەوە",
          'ku-IQ': "ژلایێ مێشکی ڤە نەئارام"
        }
      },
      {
        id: "other",
        display_text: {
          ar: "أخرى",
          en: "Other",
          ku: "هی تر",
          'ku-IQ': "یێن دی"
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
      en: "Protection Status",
      ku: "باری پاراستن",
      'ku-IQ': "بارودوخێ پاراستنێ"
    },
    lookup_values_i18n: [
      {
        id: "unaccompanied",
        display_text: {
          ar: "غير مصحوبة",
          en: "Unaccompanied",
          ku: "بێ هاوەڵ",
          'ku-IQ': "بتنێ"
        }
      },
      {
        id: "separated",
        display_text: {
          ar: "منفصلة",
          en: "Separated",
          ku: "جیابووەوە",
          'ku-IQ': "جودابوویی"
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
      en: "Religion",
      ku: "ئاین",
      'ku-IQ': "ئاین"
    },
    lookup_values_i18n: [
      {
        id: "religion1",
        display_text: {
          ar: "دين 1",
          en: "Religion1",
          ku: "ئاین1",
          'ku-IQ': "ئاین 1"
        }
      },
      {
        id: "religion2",
        display_text: {
          ar: "دين 2",
          en: "Religion2",
          ku: "ئاین2",
          'ku-IQ': "ئاین 2"
        }
      },
      {
        id: "religion3",
        display_text: {
          ar: "دين 3",
          en: "Religion3",
          ku: "ئاین3",
          'ku-IQ': "ئاین 3"
        }
      },
      {
        id: "religion4",
        display_text: {
          ar: "دين 4",
          en: "Religion4",
          ku: "ئاین4",
          'ku-IQ': "ئاین 4"
        }
      },
      {
        id: "religion5",
        display_text: {
          ar: "دين 5",
          en: "Religion5",
          ku: "ئاین5",
          'ku-IQ': "ئاین 5"
        }
      },
      {
        id: "religion6",
        display_text: {
          ar: "دين 6",
          en: "Religion6",
          ku: "ئاین6",
          'ku-IQ': "ئاین 6"
        }
      },
      {
        id: "religion7",
        display_text: {
          ar: "دين 7",
          en: "Religion7",
          ku: "ئاین7",
          'ku-IQ': "ئاین 7"
        }
      },
      {
        id: "religion8",
        display_text: {
          ar: "دين 8",
          en: "Religion8",
          ku: "ئاین8",
          'ku-IQ': "ئاین 8"
        }
      },
      {
        id: "religion9",
        display_text: {
          ar: "دين 9",
          en: "Religion9",
          ku: "ئاین9",
          'ku-IQ': "ئاین 9"
        }
      },
      {
        id: "religion10",
        display_text: {
          ar: "دين 10",
          en: "Religion10",
          ku: "ئاین10",
          'ku-IQ': "ئاین 10"
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
      ar: "مستوى المخاطر",
      en: "Risk Level",
      ku: "ئاستی مەترسی",
      'ku-IQ': "ئاستێ مەترسیێ"
    },
    lookup_values_i18n: [
      {
        id: "high",
        display_text: {
          ar: "عالي",
          en: "High",
          ku: "بەرز",
          'ku-IQ': "بلند"
        }
      },
      {
        id: "medium",
        display_text: {
          ar: "متوسط",
          en: "Medium",
          ku: "ناوەند",
          'ku-IQ': "مام ناڤەند"
        }
      },
      {
        id: "low",
        display_text: {
          ar: "منخفض",
          en: "Low",
          ku: "نزم",
          'ku-IQ': "نزم"
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
      en: "Separation Cause",
      ku: "هۆكاری جیابوونەوە",
      'ku-IQ': "ئەگەرێ جودابوونێ"
    },
    lookup_values_i18n: [
      {
        id: "conflict",
        display_text: {
          ar: "نزاع",
          en: "Conflict",
          ku: "ململانێ",
          'ku-IQ': "ناکوکی"
        }
      },
      {
        id: "death",
        display_text: {
          ar: "الموت",
          en: "Death",
          ku: "مردن",
          'ku-IQ': "مرن"
        }
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: {
          ar: "إيذاء / عنف / استغلال من قبل الأسرة",
          en: "Family abuse/violence/exploitation",
          ku: "مامەڵەی خراپی/توندوتیژی/قۆستنەوەی خێزانی",
          'ku-IQ': "دەستدرێژی یان تۆندووتیژی یان ئستیغلال یا خێزانی "
        }
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: {
          ar: "عدم الحصول على الخدمات / الدعم",
          en: "Lack of access to services/support",
          ku: "نەبوونی دەستگەیشتن بە خزمەتگوزاری / پاڵپشتی",
          'ku-IQ': "نەبوونا گەهشتن ب خزمەتگۆزاریا یان پشتەڤانیێ"
        }
      },
      {
        id: "caafag",
        display_text: {
          ar: "تجنيد الأطفال",
          en: "CAAFAG",
          ku: "منداڵانی پەیوەست بە گروپە چەكدارەكان",
          'ku-IQ': "زارۆکێن گرێدایی هێز و گروپێن چەکدار Children Associated with Armed Forces and Armed Groups"
        }
      },
      {
        id: "sickness_of_family_member",
        display_text: {
          ar: "مرض أحد أفراد الأسرة",
          en: "Sickness of family member",
          ku: "نەخۆشی ئەندامێكی خێزان",
          'ku-IQ': "نساخبوونا ئەندامێن خێزانێ"
        }
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: {
          ar: "الوضع تحت رعاية شخص آخر",
          en: "Entrusted into the care of an individual",
          ku: "متمانە پێکراو بە چاودێری تاكێك",
          'ku-IQ': "هاتیە بەرپرس کرن بۆ چاڤدێریکرنا کەسەکی"
        }
      },
      {
        id: "arrest_and_detention",
        display_text: {
          ar: "الاعتقال أو الاحتجاز",
          en: "Arrest and detention",
          ku: "دەستگیرکردن و راگرتن",
          'ku-IQ': "دەستەسەرکرن و گرتن"
        }
      },
      {
        id: "abandonment",
        display_text: {
          ar: "الهجر",
          en: "Abandonment",
          ku: "پەراوێزخراو",
          'ku-IQ': "هێلان"
        }
      },
      {
        id: "repatriation",
        display_text: {
          ar: "العودة",
          en: "Repatriation",
          ku: "گەڕانەوە بۆ وڵات",
          'ku-IQ': "ڤەگەریان بۆ وەلاتی"
        }
      },
      {
        id: "population_movement",
        display_text: {
          ar: "حركة السكان",
          en: "Population movement",
          ku: "جوڵەی دانیشتوان",
          'ku-IQ': "لڤینا ئاکنجیا"
        }
      },
      {
        id: "migration",
        display_text: {
          ar: "هجرة",
          en: "Migration",
          ku: "كۆچ",
          'ku-IQ': "کوچبەری"
        }
      },
      {
        id: "poverty",
        display_text: {
          ar: "فقر",
          en: "Poverty",
          ku: "هەژاری",
          'ku-IQ': "هەژاری"
        }
      },
      {
        id: "natural_disaster",
        display_text: {
          ar: "كارثة طبيعية",
          en: "Natural disaster",
          ku: "كارەساتی سروشتی",
          'ku-IQ': "کارەساتێن سروشتی"
        }
      },
      {
        id: "divorce_remarriage",
        display_text: {
          ar: "طلاق / زواج مرة أخرى",
          en: "Divorce/remarriage",
          ku: "جیابوونەوە/دووبارە هاوسەرگیری",
          'ku-IQ': "جودابووی\\ دوبارە هەڤژینی پێکئینای"
        }
      },
      {
        id: "other_please_specify",
        display_text: {
          ar: "أخرى (يرجى التحديد)",
          en: "Other (please specify)",
          ku: "هی تر (تكایە دیاریبكە)",
          'ku-IQ': "(یێن دی (هیڤیدارین دەستنیشان بکە"
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
      en: "Service Implemented",
      ku: "خزمەتگوزاری جێبەجێكراو",
      'ku-IQ': "خزمەتگۆزاری هاتیە جێبەجێکرن"
    },
    lookup_values_i18n: [
      {
        id: "not_implemented",
        display_text: {
          ar: "لم يتم تنفيذها",
          en: "Not Implemented",
          ku: "جێبەجێنەكراو",
          'ku-IQ': "نەهاتیە جێبەجێکرن"
        }
      },
      {
        id: "implemented",
        display_text: {
          ar: "تم تنفيذها",
          en: "Implemented",
          ku: "جێبەجێكراو",
          'ku-IQ': "هاتیە جێبەجێکرن"
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
      ar: "إحالة الخدمة",
      en: "Service Referred",
      ku: "خزمەتگوزاری رەوانەکراو",
      'ku-IQ': "خزمەتگۆزاری هاتیە رەوانەکرن"
    },
    lookup_values_i18n: [
      {
        id: "referred",
        display_text: {
          ar: "تمت الإحالة",
          en: "Referred",
          ku: "رەوانەکراو",
          'ku-IQ': "هاتیە رەوانەکرن"
        }
      },
      {
        id: "service_provided_by_your_agency",
        display_text: {
          ar: "يتم تقديم الخدمة في مؤسستك",
          en: "Service provided by your agency",
          ku: "ئەو خزمەتگوزارییەی لەلایەن ئاژانسەكەی تۆوە دابینکراوە",
          'ku-IQ': "خزمەتگۆزاری ژ لایێ ئاژانسا تەڤە هاتیە دابینکرن"
        }
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: {
          ar: "تم تلقي الخدمة من قبل مؤسسة أخرى",
          en: "Services already received from another agency",
          ku: "ئەو خزمەتگوزاریانەی پێشتر لە ئاژانسی دیكەوە وەرگیراون",
          'ku-IQ': "خزمەتگۆزاری ژ لایێ ئاژانسەکادی ڤە هاتیە وەرگرتن"
        }
      },
      {
        id: "service_not_applicable",
        display_text: {
          ar: "الخدمة غير قابلة للتطبيق",
          en: "Service not applicable",
          ku: "خزمەتگوزارییەکە بەركار نیە",
          'ku-IQ': "خزمەتگۆزاری نە گونجایی یە"
        }
      },
      {
        id: "referral_declined_by_survivor",
        display_text: {
          ar: "لم تقبل الناجية بالإحالة",
          en: "Referral declined by survivor",
          ku: "رەوانەكردن لەلایەن رزگاربوو رەتكراوەتەوە",
          'ku-IQ': "رەوانەکرن هاتیە رەتکرن ژلایێ رزگاربووی ڤە"
        }
      },
      {
        id: "service_unavailable",
        display_text: {
          ar: "الخدمة غير متوفرة",
          en: "Service unavailable",
          ku: "خزمەتگوازارییەکە بەردەست نیە",
          'ku-IQ': "خزمەتگوزاری بەردەست نینە"
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
      en: "Service Referred Gbv",
      ku: "خزمەتگوزاری رەوانەکراوی Gbv",
      'ku-IQ': "GBV خزمەتگۆزاری هاتیە رەوانەکرن بۆ"
    },
    lookup_values_i18n: [
      {
        id: "referred",
        display_text: {
          ar: "تمت الإحالة",
          en: "Referred",
          ku: "ڕەوانەکراو",
          'ku-IQ': "هاتیە رەوانەکرن"
        }
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: {
          ar: "لا توجد إحالة، يتم تقديم الخدمة في مؤسستك",
          en: "No referral, Service provided by your agency",
          ku: "رەوانەکردن نیە، خزمەتگوزاری لەلایەن ئاژانسی تۆوە دابینکراوە",
          'ku-IQ': "رەوانەکرن نینە، خزمەتگۆزاری ژلایێ ئاژانسا تەڤە هاتیە دابینکرن"
        }
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: {
          ar: "لا توجد إحالة، تم تلقي الخدمة من قبل مؤسسة أخرى",
          en: "No referral, Services already received from another agency",
          ku: "رەوانەکردن نیە، خزمەتگوزاری پێسوەختە لە ئاژانسێكی ترەوە وەرگیراوە",
          'ku-IQ': "رەوانەکرن نینە، خزمەتگۆزاری ژلایێ ئاژانسەکادی ڤە هاتیە وەرگرتن"
        }
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: {
          ar: "لا توجد إحالة، الخدمة غير قابلة للتطبيق",
          en: "No referral, Service not applicable",
          ku: "رەوانەکردن نیە، خزمەتگوزاری بەركار نیە",
          'ku-IQ': "رەوانەکرن نینە، خزمەتگۆزاری نە گونجایی یە"
        }
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: {
          ar: "لا توجد إحالة، لم تقبل بها الناجية",
          en: "No referral, Declined by survivor",
          ku: "رەوانەکردن نیە، لەلایەن رزگاربوو رەتكراوەتەوە",
          'ku-IQ': "رەوانەکرن نینە، ژلایێ رزگاربووی ڤە هاتیە رەتکرن"
        }
      },
      {
        id: "no_referral_service_unavailable",
        display_text: {
          ar: "لا توجد إحالة، الخدمة غير متوفرة",
          en: "No referral, Service unavailable",
          ku: "رەوانەکردن نیە، خزمەتگوزاری بەردەست نیە",
          'ku-IQ': "رەوانەکرن نینە، خزمەتگۆزاری بەردەست نینە"
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
      en: "Service Response Type",
      ku: "جۆری بەدەنگەوەهاتنی خزمەتگوزاری",
      'ku-IQ': "جورێ بەرسڤدانا خزمەتگۆزاریێ"
    },
    lookup_values_i18n: [
      {
        id: "care_plan",
        display_text: {
          ar: "خطة رعاية",
          en: "Care plan",
          ku: "پلانی چاودێری",
          'ku-IQ': "پلانا چاڤدێریێ"
        }
      },
      {
        id: "action_plan",
        display_text: {
          ar: "خطة عمل",
          en: "Action plan",
          ku: "پلانی كار",
          'ku-IQ': "پلانا کریارێ"
        }
      },
      {
        id: "service_provision",
        display_text: {
          ar: "تقديم الخدمة",
          en: "Service provision",
          ku: "دابینكردنی خزمەتگوزاری",
          'ku-IQ': "دابینکرنا خزمەتگۆزاریێ"
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
      en: "Service Type",
      ku: "جۆری خزمەتگوزاری",
      'ku-IQ': "جورێ خزمەتگۆزاریێ"
    },
    lookup_values_i18n: [
      {
        id: "safehouse_service",
        display_text: {
          ar: "خدمة البيت الآمن",
          en: "Safehouse Service",
          ku: "خزمەتگوزاری خانەی ئارام",
          'ku-IQ': "خزمەتگۆزاریا مالا پاراستی"
        }
      },
      {
        id: "health_medical_service",
        display_text: {
          ar: "خدمات صحية / طبية",
          en: "Health/Medical Service",
          ku: "خزمەتگوزاری تەندروستی / پزیشكی",
          'ku-IQ': "خزمەتگوزاریا ساخلەمی یان پزیشکی"
        }
      },
      {
        id: "psychosocial_service",
        display_text: {
          ar: "خدمات نفسية اجتماعية",
          en: "Psychosocial Service",
          ku: "خزمەتگوزاری دەروونی",
          'ku-IQ': "خزمەتگوزاریا دەروونی"
        }
      },
      {
        id: "police_other_service",
        display_text: {
          ar: "الشرطة / نوع آخر من الخدمات الأمنية",
          en: "Police/Other Service",
          ku: "خزمەتگوزاری پۆلیس / هی تر",
          'ku-IQ': "پولیس یان خزمەتگوزاریێن دی"
        }
      },
      {
        id: "legal_assistance_service",
        display_text: {
          ar: "خدمات المساعدة القانونية",
          en: "Legal Assistance Service",
          ku: "خزمەتگوزاری یارمەتی یاسایی",
          'ku-IQ': "خزمەتگوزاریا هاریکاریا قانونی"
        }
      },
      {
        id: "livelihoods_service",
        display_text: {
          ar: "خدمة سبل المعيشة",
          en: "Livelihoods Service",
          ku: "خزمەتگوزاری  بژێوی",
          'ku-IQ': "خزمەتگوزاریێن ژیارێ"
        }
      },
      {
        id: "child_protection_service",
        display_text: {
          ar: "خدمات حماية الطفل",
          en: "Child Protection Service",
          ku: "خزمەتگوزاری پاراستنی منداڵ",
          'ku-IQ': "خزمەتگوزاریێن پاراستنا زاروکی"
        }
      },
      {
        id: "family_mediation_service",
        display_text: {
          ar: "خدمة الوساطة الأسرية",
          en: "Family Mediation Service",
          ku: "خزمەتگوزاری نێوانگیری خێزان",
          'ku-IQ': "خزمەتگوزاریا ناڤبەینکاریا خێزانێ"
        }
      },
      {
        id: "family_seunification_service",
        display_text: {
          ar: "خدمة لم شمل الأسرة",
          en: "Family Reunification Service",
          ku: "خزمەتگوزاری یەكگرتنەوەی خێزان",
          'ku-IQ': "خزمەتگوزاریا دوبارە گەهشتن ب ئێک یا خێزانی"
        }
      },
      {
        id: "education_service",
        display_text: {
          ar: "خدمة تعليمية",
          en: "Education Service",
          ku: "خزمەتگوزاری پەروەردە",
          'ku-IQ': "خزمەتگوزاریێن پەروەردەیی"
        }
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: {
          ar: "خدمة توزيع ملابس / أحذية / عناصر غير غذائية",
          en: "NFI/Clothes/Shoes Service",
          ku: "خزمەتگوزاری ناخۆراكی / جلوبەرگ/ پێڵاو",
          'ku-IQ': "خزمەتگوزاریا کەلوپەلێن نەیێن خارنێ یان جلوبەرگان یان پێلاڤا"
        }
      },
      {
        id: "water_sanitation_service",
        display_text: {
          ar: "خدمة المياه / الصرف الصحي",
          en: "Water/Sanitation Service",
          ku: "خزمەتگوزاری ئاو/ئاوەڕۆ",
          'ku-IQ': "خزمەتگوزاریێن ئاڤێ یان تافیلکرنێ"
        }
      },
      {
        id: "registration_service",
        display_text: {
          ar: "خدمة التسجيل",
          en: "Registration Service",
          ku: "خزمەتگوزاری تۆماركردن",
          'ku-IQ': "خزمەتگوزاریا تۆمارکرنێ"
        }
      },
      {
        id: "food_service",
        display_text: {
          ar: "خدمة الأغذية",
          en: "Food Service",
          ku: "خزمەتگوزاری خۆراك",
          'ku-IQ': "خزمەتگوزاریێن خارنێ"
        }
      },
      {
        id: "other_service",
        display_text: {
          ar: "خدمة أخرى",
          en: "Other Service",
          ku: "خزمەتگوزاری تر",
          'ku-IQ': "خزمەتگوزاریێن دی"
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
      en: "Time Of Day",
      ku: "كاتی رۆژ",
      'ku-IQ': "دەمێ روژێ"
    },
    lookup_values_i18n: [
      {
        id: "morning",
        display_text: {
          ar: "الصباح",
          en: "Morning",
          ku: "بەیانی",
          'ku-IQ': "سپێدە"
        }
      },
      {
        id: "noon",
        display_text: {
          ar: "الظهر",
          en: "Noon",
          ku: "نیوەڕۆ",
          'ku-IQ': "نیڤرو"
        }
      },
      {
        id: "evening",
        display_text: {
          ar: "المساء",
          en: "Evening",
          ku: "ئێوارە",
          'ku-IQ': "ئێڤار"
        }
      },
      {
        id: "night",
        display_text: {
          ar: "الليل",
          en: "Night",
          ku: "شەو",
          'ku-IQ': "شەڤ"
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
      en: "Tracing Status",
      ku: "باری شوێنپێکەوتن",
      'ku-IQ': "بارودوخێ دیفچوونێ"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          ar: "مفتوحة",
          en: "Open",
          ku: "كراوە",
          'ku-IQ': "ڤەکری"
        }
      },
      {
        id: "tracing_in_progress",
        display_text: {
          ar: "",
          en: "Tracing in Progress",
          ku: "شوێنپێکەوتن لە پێشڤەچوونە",
          'ku-IQ': "دیفچوون بەردەوامە"
        }
      },
      {
        id: "verified",
        display_text: {
          ar: "تم التحقق",
          en: "Verified",
          ku: "پشتڕاستکراو",
          'ku-IQ': "هاتیە پشکنینکرن"
        }
      },
      {
        id: "reunified",
        display_text: {
          ar: "",
          en: "Reunified",
          ku: "یەكگرتنەوە",
          'ku-IQ': "ئێکگرتی"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "مغلقة",
          en: "Closed",
          ku: "داخراو",
          'ku-IQ': "داخستی"
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
      en: "Transition Type",
      ku: "جۆری گواستنەوە",
      'ku-IQ': "جورێ ڤەگوهاستنێ"
    },
    lookup_values_i18n: [
      {
        id: "referral",
        display_text: {
          ar: "",
          en: "Referral",
          ku: "ڕەوانەکردن",
          'ku-IQ': "رەوانەکرن"
        }
      },
      {
        id: "reassign",
        display_text: {
          ar: "",
          en: "Reassign",
          ku: "دانانەوە",
          'ku-IQ': "دوبارە هاتیە دەستنیشانکرن"
        }
      },
      {
        id: "transfer",
        display_text: {
          ar: "",
          en: "Transfer",
          ku: "گواستنەوە",
          'ku-IQ': "ڤەگوهاستن"
        }
      },
      {
        id: "transfer_request",
        display_text: {
          ar: "",
          en: "Transfer Request",
          ku: "داواكاری گواستنەوە",
          'ku-IQ': "داخازا ڤەگوهاستنێ"
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
      en: "Unaccompanied Separated Status",
      ku: "باری جیابوویەوەی بێ هاوەڵ",
      'ku-IQ': "بارودوخێ جودابوویی یێ بتنێ"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          ar: "لا",
          en: "No",
          ku: "نەخێر",
          'ku-IQ': "نەخێر"
        }
      },
      {
        id: "unaccompanied_minor",
        display_text: {
          ar: "قاصر غير مصحوب",
          en: "Unaccompanied Minor",
          ku: "پێنەگەیشتووی بێ هاوەڵ",
          'ku-IQ': "کەسەکێ ل ژێر تەمەنێ قانونیێ بتنێ"
        }
      },
      {
        id: "separated_child",
        display_text: {
          ar: "طفل غير مصحوب",
          en: "Separated Child",
          ku: "منداڵی جیابووەوە",
          'ku-IQ': "زاروکێ جودابوویی"
        }
      },
      {
        id: "other_vulnerable_child",
        display_text: {
          ar: "طفل يتيم أو ضعيف",
          en: "Orphan or Vulnerable Child",
          ku: "منداڵی هەتیو یان منداڵی مەترسی لەسەر",
          'ku-IQ': "بێ سەمیان یان زاروکێ لاواز"
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
      en: "Unhcr Needs Codes",
      ku: "كۆدەكانی پێداویستی Unhcr",
      'ku-IQ': "Unhcr کودێن پێدڤیێن"
    },
    lookup_values_i18n: [
      {
        id: "cr-cp",
        display_text: {
          ar: "CR-CP",
          en: "CR-CP",
          ku: "CR-CP",
          'ku-IQ': "CR-CP"
        }
      },
      {
        id: "cr-cs",
        display_text: {
          ar: "CR-CS",
          en: "CR-CS",
          ku: "CR-CS",
          'ku-IQ': "CR-CS"
        }
      },
      {
        id: "cr-cc",
        display_text: {
          ar: "CR-CC",
          en: "CR-CC",
          ku: "CR-CC",
          'ku-IQ': "CR-CC"
        }
      },
      {
        id: "cr-tp",
        display_text: {
          ar: "CR-TP",
          en: "CR-TP",
          ku: "CR-TP",
          'ku-IQ': "CR-TP"
        }
      },
      {
        id: "cr-lw",
        display_text: {
          ar: "CR-LW",
          en: "CR-LW",
          ku: "CR-LW",
          'ku-IQ': "CR-LW"
        }
      },
      {
        id: "cr-lo",
        display_text: {
          ar: "CR-LO",
          en: "CR-LO",
          ku: "CR-LO",
          'ku-IQ': "CR-LO"
        }
      },
      {
        id: "cr-ne",
        display_text: {
          ar: "CR-NE",
          en: "CR-NE",
          ku: "CR-NE",
          'ku-IQ': "CR-NE"
        }
      },
      {
        id: "cr-se",
        display_text: {
          ar: "CR-SE",
          en: "CR-SE",
          ku: "CR-SE",
          'ku-IQ': "CR-SE"
        }
      },
      {
        id: "cr-af",
        display_text: {
          ar: "CR-AF",
          en: "CR-AF",
          ku: "CR-AF",
          'ku-IQ': "CR-AF"
        }
      },
      {
        id: "cr-cl",
        display_text: {
          ar: "CR-CL",
          en: "CR-CL",
          ku: "CR-CL",
          'ku-IQ': "CR-CL"
        }
      },
      {
        id: "sc-ch",
        display_text: {
          ar: "SC-CH",
          en: "SC-CH",
          ku: "SC-CH",
          'ku-IQ': "SC-CH"
        }
      },
      {
        id: "sc-ic",
        display_text: {
          ar: "SC-IC",
          en: "SC-IC",
          ku: "SC-IC",
          'ku-IQ': "SC-IC"
        }
      },
      {
        id: "sc-fc",
        display_text: {
          ar: "SC-FC",
          en: "SC-FC",
          ku: "SC-FC",
          'ku-IQ': "SC-FC"
        }
      },
      {
        id: "ds-bd",
        display_text: {
          ar: "DS-BD",
          en: "DS-BD",
          ku: "DS-BD",
          'ku-IQ': "DS-BD"
        }
      },
      {
        id: "ds-df",
        display_text: {
          ar: "DS-DF",
          en: "DS-DF",
          ku: "DS-DF",
          'ku-IQ': "DS-DF"
        }
      },
      {
        id: "ds-pm",
        display_text: {
          ar: "DS-PM",
          en: "DS-PM",
          ku: "DS-PM",
          'ku-IQ': "DS-PM"
        }
      },
      {
        id: "ds-ps",
        display_text: {
          ar: "DS-PS",
          en: "DS-PS",
          ku: "DS-PS",
          'ku-IQ': "DS-PS"
        }
      },
      {
        id: "ds-mm",
        display_text: {
          ar: "DS-MM",
          en: "DS-MM",
          ku: "DS-MM",
          'ku-IQ': "DS-MM"
        }
      },
      {
        id: "ds-ms",
        display_text: {
          ar: "DS-MS",
          en: "DS-MS",
          ku: "DS-MS",
          'ku-IQ': "DS-MS"
        }
      },
      {
        id: "ds-sd",
        display_text: {
          ar: "DS-SD",
          en: "DS-SD",
          ku: "DS-SD",
          'ku-IQ': "DS-SD"
        }
      },
      {
        id: "sm-mi",
        display_text: {
          ar: "SM-MI",
          en: "SM-MI",
          ku: "SM-MI",
          'ku-IQ': "SM-MI"
        }
      },
      {
        id: "sm-mn",
        display_text: {
          ar: "SM-MN",
          en: "SM-MN",
          ku: "SM-MN",
          'ku-IQ': "SM-MN"
        }
      },
      {
        id: "sm-ci",
        display_text: {
          ar: "SM-CI",
          en: "SM-CI",
          ku: "SM-CI",
          'ku-IQ': "SM-CI"
        }
      },
      {
        id: "sm-cc",
        display_text: {
          ar: "SM-CC",
          en: "SM-CC",
          ku: "SM-CC",
          'ku-IQ': "SM-CC"
        }
      },
      {
        id: "sm-ot",
        display_text: {
          ar: "SM-OT",
          en: "SM-OT",
          ku: "SM-OT",
          'ku-IQ': "SM-OT"
        }
      },
      {
        id: "fu-tr",
        display_text: {
          ar: "FU-TR",
          en: "FU-TR",
          ku: "FU-TR",
          'ku-IQ': "FU-TR"
        }
      },
      {
        id: "fu-fr",
        display_text: {
          ar: "FU-FR",
          en: "FU-FR",
          ku: "FU-FR",
          'ku-IQ': "FU-FR"
        }
      },
      {
        id: "lp-nd",
        display_text: {
          ar: "LP-ND",
          en: "LP-ND",
          ku: "LP-ND",
          'ku-IQ': "LP-ND"
        }
      },
      {
        id: "tr-pi",
        display_text: {
          ar: "TR-PI",
          en: "TR-PI",
          ku: "TR-PI",
          'ku-IQ': "TR-PI"
        }
      },
      {
        id: "tr-ho",
        display_text: {
          ar: "TR-HO",
          en: "TR-HO",
          ku: "TR-HO",
          'ku-IQ': "TR-HO"
        }
      },
      {
        id: "tr-wv",
        display_text: {
          ar: "TR-WV",
          en: "TR-WV",
          ku: "TR-WV",
          'ku-IQ': "TR-WV"
        }
      },
      {
        id: "sv-va",
        display_text: {
          ar: "SV-VA",
          en: "SV-VA",
          ku: "SV-VA",
          'ku-IQ': "SV-VA"
        }
      },
      {
        id: "lp-an",
        display_text: {
          ar: "LP-AN",
          en: "LP-AN",
          ku: "LP-AN",
          'ku-IQ': "LP-AN"
        }
      },
      {
        id: "lp-md",
        display_text: {
          ar: "LP-MD",
          en: "LP-MD",
          ku: "LP-MD",
          'ku-IQ': "LP-MD"
        }
      },
      {
        id: "lp-ms",
        display_text: {
          ar: "LP-MS",
          en: "LP-MS",
          ku: "LP-MS",
          'ku-IQ': "LP-MS"
        }
      },
      {
        id: "lp-rr",
        display_text: {
          ar: "LP-RR",
          en: "LP-RR",
          ku: "LP-RR",
          'ku-IQ': "LP-RR"
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
      en: "Verification Status",
      ku: "باری پشتڕاستکردنەوە",
      'ku-IQ': "بارودوخێ پشت راستکرنێ"
    },
    lookup_values_i18n: [
      {
        id: "verified",
        display_text: {
          ar: "تم التحقق",
          en: "Verified",
          ku: "پشتڕاستکراو",
          'ku-IQ': "هاتیە پشکنینکرن"
        }
      },
      {
        id: "unverified",
        display_text: {
          ar: "لم يتم التحقق",
          en: "Unverified",
          ku: "پشتڕاستنەکراو",
          'ku-IQ': "نەهاتیە پشکنینکرن"
        }
      },
      {
        id: "pending_verification",
        display_text: {
          ar: "التحقق معلق",
          en: "Pending Verification",
          ku: "چاوەڕوانی پشتڕاستکراو",
          'ku-IQ': "پشت راستکرن هەلاویستییە"
        }
      },
      {
        id: "falsely_attributed",
        display_text: {
          ar: "منسوبة كذباً",
          en: "Falsely Attributed",
          ku: "دانەپاڵی هەڵە",
          'ku-IQ': "خەلەت هاتیە وەسفکرن"
        }
      },
      {
        id: "rejected",
        display_text: {
          ar: "مرفوضة",
          en: "Rejected",
          ku: "رەتكراو",
          'ku-IQ': "رەتکری"
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
      en: "Workflow",
      ku: "رێرەوی بەڕێوەچوونی كار",
      'ku-IQ': "برێڤەچوونا کاری"
    },
    lookup_values_i18n: [
      {
        id: "new",
        display_text: {
          ar: "حالة جديدة",
          en: "New case",
          ku: "كەیسی تازە",
          'ku-IQ': "کەیسێ نی"
        }
      },
      {
        id: "closed",
        display_text: {
          ar: "ملف الحالة مغلق",
          en: "Case closed",
          ku: "كەیس داخرا",
          'ku-IQ': "کەیس هاتیە گرتن"
        }
      },
      {
        id: "reopened",
        display_text: {
          ar: "تم إعادة فتح ملف الحالة",
          en: "Case reopened",
          ku: "كەیس كرایەوە دووبارە",
          'ku-IQ': "کەیس دوبارە هاتیە ڤەکرن"
        }
      },
      {
        id: "service_provision",
        display_text: {
          ar: "تقديم الخدمة",
          en: "Service provision",
          ku: "دابینکردنی خزمەتگوزاری",
          'ku-IQ': "دابینکرنا خزمەتگۆزاریێ"
        }
      },
      {
        id: "services_implemented",
        display_text: {
          ar: "تم تنفيذ جميع خدمات الاستجابة",
          en: "All response services implemented",
          ku: "هەموو خزمەتگوزارییەكانی بەدەنگەوەهاتن جێبەجێکراون",
          'ku-IQ': "هەمی خزمەتگوزاریێن بەرسڤدانێ هاتینە جێبەجێکرن"
        }
      },
      {
        id: "case_plan",
        display_text: {
          ar: "خطة الحالة",
          en: "Case Plan",
          ku: "پلانی كەیس",
          'ku-IQ': "پلانا کەیسی"
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
      en: "Yes Or No",
      ku: "بەڵێ یان نەخێر",
      'ku-IQ': "بەلێ یان نەخێر"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          ar: "نعم",
          en: "Yes",
          ku: "بەڵێ",
          'ku-IQ': "بەلێ"
        }
      },
      {
        id: "false",
        display_text: {
          ar: "لا",
          en: "No",
          ku: "نەخێر",
          'ku-IQ': "نةخير"
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
      ar: "نعم أو لا أو لا ينطبق",
      en: "Yes, No, Or Not Applicable",
      ku: "بەڵێ، نەخێر یان بەركار نیە",
      'ku-IQ': "بەلێ، نەخێر، یان نەگونجایی یە"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          ar: "نعم",
          en: "Yes",
          ku: "بەڵێ",
          'ku-IQ': "بەلێ"
        }
      },
      {
        id: "false",
        display_text: {
          ar: "لا",
          en: "No",
          ku: "نەخێر",
          'ku-IQ': "نەخێر"
        }
      },
      {
        id: "not_applicable",
        display_text: {
          ar: "لاينطبق",
          en: "Not Applicable",
          ku: "بەركارنیە",
          'ku-IQ': "نە گونجایی یە"
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
      en: "Yes, No, Or Undecided",
      ku: "بەڵێ، نەخێر یان بڕیاری لێنەدراوە",
      'ku-IQ': "بەلێ، نەخێر، یان بریار ل سەر نەهاتیە دان"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          ar: "نعم",
          en: "Yes",
          ku: "بەڵێ",
          'ku-IQ': "بەلێ"
        }
      },
      {
        id: "false",
        display_text: {
          ar: "لا",
          en: "No",
          ku: "نەخێر",
          'ku-IQ': "نەخێر"
        }
      },
      {
        id: "undecided",
        display_text: {
          ar: "غير مفصول فيه",
          en: "Undecided",
          ku: "بڕیاری لێ نەدراوە",
          'ku-IQ': "بریار ل سەر نەهاتیە دان"
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
      ar: "نعم أو لا أو غير معروف",
      en: "Yes, No, Or Unknown",
      ku: "بەڵێ، نەخێر، یان نەزانراوە",
      'ku-IQ': "بەلێ، نەخێر، یان ناهێتە زانین"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          ar: "نعم",
          en: "Yes",
          ku: "بەڵێ",
          'ku-IQ': "بەلێ"
        }
      },
      {
        id: "false",
        display_text: {
          ar: "لا",
          en: "No",
          ku: "نەخێر",
          'ku-IQ': "نەخێر"
        }
      },
      {
        id: "unknown",
        display_text: {
          ar: "غير معروف",
          en: "Unknown",
          ku: "نەزانراوە",
          'ku-IQ': "ناهێتە زانین"
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
    unique_id: "lookup-form-group-cp-case",
    name_i18n: {
      en: "Form Groups   Cp Case"
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
        id: "felt_stigma_scale",
        display_text: {
          en: "felt_stigma_scale"
        }
      },
      {
        id: "pss_scales",
        display_text: {
          en: "pss_scales"
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
      ar: "مجموعات النموذج - حالة العنف المبني على النوع الاجتماعي",
      en: "Form Groups - GBV Case",
      ku: "پێكەوەكۆكردنەوە-كەیسی توندوتیژی جێندەری",
      'ku-IQ': "گرۆپێن ب هەڤرا - کەیسێ تۆندووتیژیا رەگەزی"
    },
    lookup_values_i18n: [
      {
        id: "record_information",
        display_text: {
          ar: "معلومات السجل",
          en: "Record Information",
          ku: "تۆماری زانیاری",
          'ku-IQ': "تۆمارکرنا پێزانینا"
        }
      },
      {
        id: "consent_for_services",
        display_text: {
          ar: "الموافقة على الخدمات",
          en: "Consent For Services",
          ku: "رەزامەندی بۆ خزمەتگوزارییەكان",
          'ku-IQ': "رازەمەندی بۆ خزمەتگۆزاریا"
        }
      },
      {
        id: "documents",
        display_text: {
          ar: "مستندات",
          en: "Documents",
          ku: "بەڵگەنامەكان",
          'ku-IQ': "بەلگە"
        }
      },
      {
        id: "consent_for_referrals",
        display_text: {
          ar: "موافقة على الإحالات",
          en: "Consent For Referrals",
          ku: "رەزامەندی بۆ رەوانەكردن",
          'ku-IQ': "رازەمەندی بۆ رەوانەکرنا"
        }
      },
      {
        id: "safety_plan",
        display_text: {
          ar: "آراء الآخرين",
          en: "Safety Plan",
          ku: "پلانی سەلامەتی",
          'ku-IQ': "پلانا پاراستنێ"
        }
      },
      {
        id: "action_plan",
        display_text: {
          ar: "خطة العمل",
          en: "Action Plan",
          ku: "پلانی كار",
          'ku-IQ': "پلانا کاری"
        }
      },
      {
        id: "survivor_assessment",
        display_text: {
          ar: "تقييم الناجية/ الناجي",
          en: "Survivor Assessment",
          ku: "هەڵسەنگاندنی رزگاربوو",
          'ku-IQ': "هەلسەنگاندنا رزگاربوویی"
        }
      },
      {
        id: "case_closure",
        display_text: {
          ar: "الناجي مراعاتها",
          en: "Case Closure",
          ku: "داخستنی كەیس",
          'ku-IQ': "گرتنا کەیسی"
        }
      },
      {
        id: "client_feedback",
        display_text: {
          ar: "ملاحظات الناجية/ الناجي",
          en: "Client Feedback",
          ku: "راوبۆچوونی وەرگری خزمەتگوزاری",
          'ku-IQ': "فیدبەکێ بریکاری"
        }
      },
      {
        id: "identification_registration",
        display_text: {
          ar: "التعريف / التسجيل",
          en: "Identification / Registration",
          ku: "دەستنیشانكردن/تۆماركردن",
          'ku-IQ': "ده ستنیشانکرن یان تۆمارکرن"
        }
      },
      {
        id: "referrals_transfers",
        display_text: {
          ar: "الإحالات والإنتقالات",
          en: "Referrals and Transfers",
          ku: "رەوانەكردن و گواستنەوە",
          'ku-IQ': "رەوانەکرن و ڤەگۆهاستن"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          ar: "الحقول الأخرى التي يمكن الإبلاغ عنها",
          en: "Other Reportable Fields",
          ku: "ئەو بوارانەی دیكە كە دەكرێت هەواڵیان لەبارەوە بدرێت",
          'ku-IQ': "بیاڤێن دی یێن دبیت راپۆرت لسەر بهێتە دان"
        }
      },
      {
        id: "pss_scales",
        display_text: {
          ar: "مقياس الوظيفة النفسية والاجتماعية",
          en: "Psychosocial Functionality Scale",
          ku: "پێوانەی ئەركە دەروونیو كۆمەڵایەتییەكان",
          'ku-IQ': "پیڤەرێ کارایی یا دەروونی"
        }
      },
      {
        id: "felt_stigma_scale",
        display_text: {
          ar: "مقياس الشعور بالوصمة",
          en: "Felt Stigma Scale",
          ku: "پێوانەی هەستكردن بە شەرمەزاری",
          'ku-IQ': "پیڤەرێ هەستکرن ب شەرمزاریێ"
        }
      },
      {
        id: "referral",
        display_text: {
          ar: "الإحالة",
          en: "Referral",
          ku: "رەوانەكردن",
          'ku-IQ': "رەوانەکرن"
        }
      }
    ],
    locked: false
  }
)


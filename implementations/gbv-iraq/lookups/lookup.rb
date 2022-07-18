Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Age Group Type",
    name_ar: "",
    name_ku: "جۆری گروپی تەمەن",
    'name_ku-IQ': "جورێ گرۆپێ تەمەنی",
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
    lookup_values_ar: [
      {
        id: "adult",
        display_text: ""
      },
      {
        id: "minor",
        display_text: ""
      },
      {
        id: "unknown",
        display_text: ""
      }
    ],
    lookup_values_ku: [
      {
        id: "adult",
        display_text: "پێگەیشتوو"
      },
      {
        id: "minor",
        display_text: "پێنەگەیشتوو"
      },
      {
        id: "unknown",
        display_text: "نەزانراو"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "adult",
        display_text: "مەزن"
      },
      {
        id: "minor",
        display_text: "سنێلە"
      },
      {
        id: "unknown",
        display_text: "نەدیار"
      }
    ],
    unique_id: "lookup-age-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Agency Office",
    name_ar: "",
    name_ku: "نووسینگەی ئاژانس",
    'name_ku-IQ': "ئوفیسا ئاژانسێ",
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
    lookup_values_ar: [
      {
        id: "agency_office_1",
        display_text: ""
      },
      {
        id: "agency_office_2",
        display_text: ""
      },
      {
        id: "agency_office_3",
        display_text: ""
      },
      {
        id: "agency_office_4",
        display_text: ""
      },
      {
        id: "agency_office_5",
        display_text: ""
      }
    ],
    lookup_values_ku: [
      {
        id: "agency_office_1",
        display_text: "نووسینگەی ئاژانس 1"
      },
      {
        id: "agency_office_2",
        display_text: "نووسینگەی ئاژانس 2"
      },
      {
        id: "agency_office_3",
        display_text: "نووسینگەی ئاژانس 3"
      },
      {
        id: "agency_office_4",
        display_text: "نووسینگەی ئاژانس 4"
      },
      {
        id: "agency_office_5",
        display_text: "نووسینگەی ئاژانس 5"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "agency_office_1",
        display_text: "ئوفیسا ئاژانسی 1"
      },
      {
        id: "agency_office_2",
        display_text: "ئوفیسا ئاژانسی 2"
      },
      {
        id: "agency_office_3",
        display_text: "ئوفیسا ئاژانسی 3"
      },
      {
        id: "agency_office_4",
        display_text: "ئوفیسا ئاژانسی 4"
      },
      {
        id: "agency_office_5",
        display_text: "ئوفیسا ئاژانسی 5"
      }
    ],
    unique_id: "lookup-agency-office"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Status",
    name_ar: "الوضع الراهن للموافقة",
    name_ku: "رەوشی رازەمەندی",
    'name_ku-IQ': "رەوشا رازیبونێ",
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
    lookup_values_ku: [
      {
        id: "requested",
        display_text: "داواكراو"
      },
      {
        id: "pending",
        display_text: "لە چاوەڕوانی بڕیاردایە"
      },
      {
        id: "approved",
        display_text: "پەسەندکراو"
      },
      {
        id: "rejected",
        display_text: "رەتكراوە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "requested",
        display_text: "داخازکری"
      },
      {
        id: "pending",
        display_text: "هەلاویستی"
      },
      {
        id: "approved",
        display_text: "هاتیە دەستيردان"
      },
      {
        id: "rejected",
        display_text: "رەتکری"
      }
    ],
    unique_id: "lookup-approval-status"
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
    locked: true,
    name_en: "Approval Type",
    name_ar: "نوع الموافقة",
    name_ku: "جۆری قبوڵكردن",
    'name_ku-IQ': "جورێ دەستيردانێ",
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
    lookup_values_ku: [
      {
        id: "case_plan",
        display_text: "پلانی كەیس"
      },
      {
        id: "action_plan",
        display_text: "پلانی كار"
      },
      {
        id: "service_provision",
        display_text: "دابینکردنی خزمەتگوزاری"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "case_plan",
        display_text: "پلانا کەیسی"
      },
      {
        id: "action_plan",
        display_text: "پلانا کریارێ"
      },
      {
        id: "service_provision",
        display_text: "دابینکرنا خزمەتگۆزاریێ"
      }
    ],
    unique_id: "lookup-approval-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Name",
    name_ar: "اسم مجموعة القوات المسلحة",
    name_ku: "ناوی گروپی هێزی چەكدار",
    'name_ku-IQ': "ناڤێ گرۆپێ هێزا چەکدار",
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
    lookup_values_ku: [
      {
        id: "armed_force_or_group_1",
        display_text: "هێزی چەكدار یان  گروپ 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "هێزی چەكدار یان گروپ 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "هێزی چەكدار یان گروپ 3"
      },
      {
        id: "other_please_specify",
        display_text: "هی تر، تكایە دیاریبكە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "armed_force_or_group_1",
        display_text: "ناڤێ گرۆپێ هێزا چەکدار 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "ناڤێ گرۆپێ هێزا چەکدار 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "ناڤێ گرۆپێ هێزا چەکدار 3"
      },
      {
        id: "other_please_specify",
        display_text: "یێن دی، هیڤیدارین دیاربکە"
      }
    ],
    unique_id: "lookup-armed-force-group-name"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Type",
    name_ar: "نوع مجموعة القوات المسلحة",
    name_ku: "جۆری گروپی هێزی چەكدار یان",
    'name_ku-IQ': "جورێ گرۆپێ هێزا چەکدار",
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
    lookup_values_ku: [
      {
        id: "national_army",
        display_text: "سوپای نیشتمانی"
      },
      {
        id: "security_forces",
        display_text: "هێزەكانی ئاسایش"
      },
      {
        id: "international_forces",
        display_text: "هێزە نێودەوڵەتیەكان"
      },
      {
        id: "police_forces",
        display_text: "هێزەكانی پۆلیس"
      },
      {
        id: "para-military_forces",
        display_text: "هێزی سەربازی نافەرمی (دەرەوەی سوپا)"
      },
      {
        id: "unknown",
        display_text: "نەناسراو"
      },
      {
        id: "other",
        display_text: "هی تر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "national_army",
        display_text: "لەشکەرێ نەتەوەیی"
      },
      {
        id: "security_forces",
        display_text: "هێزێن ئێمناهیێ"
      },
      {
        id: "international_forces",
        display_text: "هێزێن نێڤدەولەتی"
      },
      {
        id: "police_forces",
        display_text: "هێزێن پۆلیسا"
      },
      {
        id: "para-military_forces",
        display_text: "هێزێن نیمچە لەشکەری"
      },
      {
        id: "unknown",
        display_text: "نەدیار"
      },
      {
        id: "other",
        display_text: "یێن دی"
      }
    ],
    unique_id: "lookup-armed-force-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Duration",
    name_ar: "فترة التقييم",
    name_ku: "ماوەی هەڵسەنگاندن",
    'name_ku-IQ': "ماوێ هەلسەنگاندنێ",
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
    lookup_values_ku: [
      {
        id: "less_than_15_minutes",
        display_text: "كەمتر لە 15 خولەك"
      },
      {
        id: "16_30_minutes",
        display_text: "16- 30 خولەك"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 خولەك - 1 كاتژمێر"
      },
      {
        id: "1_2_hours",
        display_text: "1- 2 كاتژمێر"
      },
      {
        id: "more_than_2_hours",
        display_text: "زیاتر لە 2 كاتژمێر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "less_than_15_minutes",
        display_text: "کێمتر ژ 15 خولەکا"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30 خولەک"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "خولەک 31 - 1 دەمژمێر"
      },
      {
        id: "1_2_hours",
        display_text: "1-2 دەمژمێر"
      },
      {
        id: "more_than_2_hours",
        display_text: "پتر ژ 2 دەمژمێرا"
      }
    ],
    unique_id: "lookup-assessment-duration"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Progress",
    name_ar: "تقدم التقييم",
    name_ku: "بەرەوپێشچوونی هەڵسەنگاندن",
    'name_ku-IQ': "پێشڤەچوونا هەلسەنگاندنێ",
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
    lookup_values_ku: [
      {
        id: "n_a",
        display_text: "بەردەست نیە"
      },
      {
        id: "in_progress",
        display_text: "لە بەرەوپێشچووندایە"
      },
      {
        id: "met",
        display_text: "بەدیهاتوو"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "n_a",
        display_text: "بەردەست نینە \\نە پەیوەندیدار"
      },
      {
        id: "in_progress",
        display_text: "د پێشڤەچوونێ دایە"
      },
      {
        id: "met",
        display_text: "ئێک دوو یا دیتی"
      }
    ],
    unique_id: "lookup-assessment-progress"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Status",
    name_ar: "الوضع الراهن للحالة",
    name_ku: "باری كەیس",
    'name_ku-IQ': "بارودوخێ کەیسی",
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
    lookup_values_ku: [
      {
        id: "open",
        display_text: "كراوە"
      },
      {
        id: "closed",
        display_text: "داخراو"
      },
      {
        id: "transferred",
        display_text: "گوازراوە"
      },
      {
        id: "duplicate",
        display_text: "دووبارە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "open",
        display_text: "ڤەکری"
      },
      {
        id: "closed",
        display_text: "گرتی"
      },
      {
        id: "transferred",
        display_text: "ڤەگوهاستی"
      },
      {
        id: "duplicate",
        display_text: "دوبارەکری"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child / Minor Age Group",
    name_ar: "الفئة العمرية للطفل / القاصر",
    name_ku: "گروپی پێنەگەیشتوو / منداڵ",
    'name_ku-IQ': "زارۆک\\ گرۆپێ تەمەنێ ل ژێر تەمەنێ قانونی",
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
    lookup_values_ku: [
      {
        id: "0_5_year_old",
        display_text: "0 - 5 ساڵ"
      },
      {
        id: "6_12_year_old",
        display_text: "6 - 12 ساڵ"
      },
      {
        id: "13_17_year_old",
        display_text: "13 - 17 ساڵ"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "0_5_year_old",
        display_text: "سالی 0-5"
      },
      {
        id: "6_12_year_old",
        display_text: "6-12 سالی"
      },
      {
        id: "13_17_year_old",
        display_text: "13-17 سالی"
      }
    ],
    unique_id: "lookup-child-minor-age-group"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Conference Case Status",
    name_ar: "",
    name_ku: "باری كۆنفرانسی كەیس",
    'name_ku-IQ': "بارودوخێ کەیسی",
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
    lookup_values_ar: [
      {
        id: "open",
        display_text: ""
      },
      {
        id: "closed",
        display_text: ""
      },
      {
        id: "transferred",
        display_text: ""
      },
      {
        id: "other",
        display_text: ""
      }
    ],
    lookup_values_ku: [
      {
        id: "open",
        display_text: "كەیسەكە بە كراوەیی دەمێنێتەوە"
      },
      {
        id: "closed",
        display_text: "كەیسەكە دادەخرێت"
      },
      {
        id: "transferred",
        display_text: "كەیسەكە دەگوازرێتەوە"
      },
      {
        id: "other",
        display_text: "هی تر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "open",
        display_text: "کەیس دێ ڤەکری مینیت"
      },
      {
        id: "closed",
        display_text: "کەیس دێ هێتە گرتن"
      },
      {
        id: "transferred",
        display_text: "کەیس دێ هێتە ڤەگۆهاستن"
      },
      {
        id: "other",
        display_text: "یێن دی"
      }
    ],
    unique_id: "lookup-conference-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Country",
    name_ar: "البلد",
    name_ku: "وڵات",
    'name_ku-IQ': "وەلات",
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
    lookup_values_ar: [
      {
        id: "afghanistan",
        display_text: "أفغانستان"
      },
      {
        id: "albania",
        display_text: "ألبانيا"
      },
      {
        id: "algeria",
        display_text: "الجزائر"
      },
      {
        id: "andorra",
        display_text: "أندورا"
      },
      {
        id: "angola",
        display_text: "أنغولا"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "أنتيغوا وبربودا"
      },
      {
        id: "argentina",
        display_text: "الأرجنتين"
      },
      {
        id: "armenia",
        display_text: "أرمينيا"
      },
      {
        id: "australia",
        display_text: "أستراليا"
      },
      {
        id: "austria",
        display_text: "النمسا"
      },
      {
        id: "azerbaijan",
        display_text: "أذربيجان"
      },
      {
        id: "bahamas",
        display_text: "جزر الباهاما"
      },
      {
        id: "bahrain",
        display_text: "البحرين"
      },
      {
        id: "bangladesh",
        display_text: "بنغلادش"
      },
      {
        id: "barbados",
        display_text: "بربادوس"
      },
      {
        id: "belarus",
        display_text: "روسيا البيضاء / بيلاروسيا"
      },
      {
        id: "belgium",
        display_text: "بلجيكا"
      },
      {
        id: "belize",
        display_text: "بليز"
      },
      {
        id: "benin",
        display_text: "بنين"
      },
      {
        id: "bhutan",
        display_text: "بوتان"
      },
      {
        id: "bolivia",
        display_text: "بوليفيا"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "البوسنة والهرسك"
      },
      {
        id: "botswana",
        display_text: "بوتسوانا"
      },
      {
        id: "brazil",
        display_text: "البرازيل"
      },
      {
        id: "brunei",
        display_text: "بروناي"
      },
      {
        id: "bulgaria",
        display_text: "بلغاريا"
      },
      {
        id: "burkina_faso",
        display_text: "بوركينافاسو"
      },
      {
        id: "burundi",
        display_text: "بوروندي"
      },
      {
        id: "cabo_verde",
        display_text: "كابو فيردي"
      },
      {
        id: "cambodia",
        display_text: "كمبوديا"
      },
      {
        id: "cameroon",
        display_text: "الكاميرون"
      },
      {
        id: "canada",
        display_text: "كندا"
      },
      {
        id: "central_african_republic",
        display_text: "جمهورية افريقيا الوسطى"
      },
      {
        id: "chad",
        display_text: "تشاد"
      },
      {
        id: "chile",
        display_text: "تشيلي"
      },
      {
        id: "china",
        display_text: "الصين"
      },
      {
        id: "colombia",
        display_text: "كولومبيا"
      },
      {
        id: "comoros",
        display_text: "جزر القمر"
      },
      {
        id: "congo",
        display_text: "جمهورية الكونغو"
      },
      {
        id: "drc",
        display_text: "جمهورية الكونغو الديمقراطية"
      },
      {
        id: "costa_rica",
        display_text: "كوستاريكا"
      },
      {
        id: "cote_divoire",
        display_text: "ساحل العاج"
      },
      {
        id: "croatia",
        display_text: "كرواتيا"
      },
      {
        id: "cuba",
        display_text: "كوبا"
      },
      {
        id: "cyprus",
        display_text: "قبرص"
      },
      {
        id: "czech_republic",
        display_text: "جمهورية التشيك"
      },
      {
        id: "denmark",
        display_text: "الدنمارك"
      },
      {
        id: "djibouti",
        display_text: "جيبوتي"
      },
      {
        id: "dominica",
        display_text: "دومينيكا"
      },
      {
        id: "dominican_republic",
        display_text: "جمهورية الدومينيكان"
      },
      {
        id: "ecuador",
        display_text: "الإكوادور"
      },
      {
        id: "egypt",
        display_text: "مصر"
      },
      {
        id: "el_salvador",
        display_text: "السلفادور"
      },
      {
        id: "equatorial_guinea",
        display_text: "غينيا الإستوائية"
      },
      {
        id: "eritrea",
        display_text: "إريتيريا"
      },
      {
        id: "estonia",
        display_text: "إستونيا"
      },
      {
        id: "ethiopia",
        display_text: "إثيوبيا"
      },
      {
        id: "fiji",
        display_text: "جزر الفيجي"
      },
      {
        id: "finland",
        display_text: "فلندا"
      },
      {
        id: "france",
        display_text: "فرنسا"
      },
      {
        id: "gabon",
        display_text: "الغابون"
      },
      {
        id: "gambia",
        display_text: "غامبيا"
      },
      {
        id: "georgia",
        display_text: "جورجيا"
      },
      {
        id: "germany",
        display_text: "ألمانيا"
      },
      {
        id: "ghana",
        display_text: "غانا"
      },
      {
        id: "greece",
        display_text: "اليونان"
      },
      {
        id: "grenada",
        display_text: "غرينادا"
      },
      {
        id: "guatemala",
        display_text: "غواتيمالا"
      },
      {
        id: "guinea",
        display_text: "غينيا"
      },
      {
        id: "guinea_bissau",
        display_text: "غينيا-بيساو"
      },
      {
        id: "guyana",
        display_text: "غيانا"
      },
      {
        id: "haiti",
        display_text: "هايتي"
      },
      {
        id: "honduras",
        display_text: "هندوراس"
      },
      {
        id: "hungary",
        display_text: "هنغاريا / المجر"
      },
      {
        id: "iceland",
        display_text: "أيسلندا"
      },
      {
        id: "india",
        display_text: "الهند"
      },
      {
        id: "indonesia",
        display_text: "إندونيسيا"
      },
      {
        id: "iran",
        display_text: "إيران"
      },
      {
        id: "iraq",
        display_text: "العراق"
      },
      {
        id: "ireland",
        display_text: "إيرلندا"
      },
      {
        id: "israel",
        display_text: "إسرائيل"
      },
      {
        id: "italy",
        display_text: "إيطاليا"
      },
      {
        id: "jamaica",
        display_text: "جامايكا"
      },
      {
        id: "japan",
        display_text: "اليابان"
      },
      {
        id: "jordan",
        display_text: "الأردن"
      },
      {
        id: "kazakhstan",
        display_text: "كازاخستان"
      },
      {
        id: "kenya",
        display_text: "كينيا"
      },
      {
        id: "kiribati",
        display_text: "كيريباس"
      },
      {
        id: "kosovo",
        display_text: "كوسوفو"
      },
      {
        id: "kuwait",
        display_text: "الكويت"
      },
      {
        id: "kyrgyzstan",
        display_text: "قرغيزستان"
      },
      {
        id: "laos",
        display_text: "لاوس"
      },
      {
        id: "latvia",
        display_text: "لاتفيا"
      },
      {
        id: "lebanon",
        display_text: "لبنان"
      },
      {
        id: "lesotho",
        display_text: "ليسوتو"
      },
      {
        id: "liberia",
        display_text: "ليبيريا"
      },
      {
        id: "libya",
        display_text: "ليبيا"
      },
      {
        id: "liechtenstein",
        display_text: "ليختنشتاين"
      },
      {
        id: "lithuania",
        display_text: "ليتوانيا"
      },
      {
        id: "luxembourg",
        display_text: "لوكسمبورغ"
      },
      {
        id: "macedonia",
        display_text: "مقدونيا"
      },
      {
        id: "madagascar",
        display_text: "مدغشقر"
      },
      {
        id: "malawi",
        display_text: "مالاوي"
      },
      {
        id: "malaysia",
        display_text: "ماليزيا"
      },
      {
        id: "maldives",
        display_text: "جزر المالديف"
      },
      {
        id: "mali",
        display_text: "مالي"
      },
      {
        id: "malta",
        display_text: "مالطا"
      },
      {
        id: "marshall_islands",
        display_text: "جزر المارشال"
      },
      {
        id: "mauritania",
        display_text: "موريتانيا"
      },
      {
        id: "mauritius",
        display_text: "موريشيوس"
      },
      {
        id: "mexico",
        display_text: "المكسيك"
      },
      {
        id: "micronesia",
        display_text: "ميكرونيزيا"
      },
      {
        id: "moldova",
        display_text: "مولدوفا"
      },
      {
        id: "monaco",
        display_text: "موناكو"
      },
      {
        id: "mongolia",
        display_text: "منغوليا"
      },
      {
        id: "montenegro",
        display_text: "جمهورية الجبل الأسود"
      },
      {
        id: "morocco",
        display_text: "المغرب"
      },
      {
        id: "mozambique",
        display_text: "موزمبيق"
      },
      {
        id: "myanmar",
        display_text: "ميانمار"
      },
      {
        id: "namibia",
        display_text: "ناميبيا"
      },
      {
        id: "nauru",
        display_text: "ناورو"
      },
      {
        id: "nepal",
        display_text: "نيبال"
      },
      {
        id: "netherlands",
        display_text: "هولندا"
      },
      {
        id: "new_zealand",
        display_text: "نيوزيلندا"
      },
      {
        id: "nicaragua",
        display_text: "نيكاراغوا"
      },
      {
        id: "niger",
        display_text: "النيجر"
      },
      {
        id: "nigeria",
        display_text: "نيجيريا"
      },
      {
        id: "north_korea",
        display_text: "كوريا الشمالية"
      },
      {
        id: "norway",
        display_text: "النرويج"
      },
      {
        id: "oman",
        display_text: "عمان"
      },
      {
        id: "pakistan",
        display_text: "باكستان"
      },
      {
        id: "palau",
        display_text: "بالاو"
      },
      {
        id: "palestine",
        display_text: "فلسطين"
      },
      {
        id: "panama",
        display_text: "بنما"
      },
      {
        id: "papua_new_guinea",
        display_text: "بابوا غينيا الجديدة"
      },
      {
        id: "paraguay",
        display_text: "الباراغوي"
      },
      {
        id: "peru",
        display_text: "البيرو"
      },
      {
        id: "philippines",
        display_text: "الفلبين"
      },
      {
        id: "poland",
        display_text: "بولندا"
      },
      {
        id: "portugal",
        display_text: "البرتغال"
      },
      {
        id: "qatar",
        display_text: "قطر"
      },
      {
        id: "romania",
        display_text: "رومانيا"
      },
      {
        id: "russia",
        display_text: "روسيا"
      },
      {
        id: "rwanda",
        display_text: "رواندا"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "سانت كيتس ونيفيس"
      },
      {
        id: "st_lucia",
        display_text: "سانت لوسيا"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "سانت فنسنت وجزر غرينادين"
      },
      {
        id: "samoa",
        display_text: "ساموا"
      },
      {
        id: "san_marino",
        display_text: "سان مارينو"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "ساو تومي وبرنسيبي"
      },
      {
        id: "saudi_arabia",
        display_text: "المملكة العربية السعودية"
      },
      {
        id: "senegal",
        display_text: "السنغال"
      },
      {
        id: "serbia",
        display_text: "صربيا"
      },
      {
        id: "seychelles",
        display_text: "سيشيل"
      },
      {
        id: "sierra_leone",
        display_text: "سيراليون"
      },
      {
        id: "singapore",
        display_text: "سنغافورة"
      },
      {
        id: "slovakia",
        display_text: "سلوفاكيا"
      },
      {
        id: "slovenia",
        display_text: "سلوفينيا"
      },
      {
        id: "solomon_islands",
        display_text: "جزر سليمان"
      },
      {
        id: "somalia",
        display_text: "الصومال"
      },
      {
        id: "south_africa",
        display_text: "جنوب أفريقيا"
      },
      {
        id: "south_korea",
        display_text: "كوريا الجنوبية"
      },
      {
        id: "south_sudan",
        display_text: "جنوب السودان"
      },
      {
        id: "spain",
        display_text: "إسبانيا"
      },
      {
        id: "sri_lanka",
        display_text: "سريلانكا"
      },
      {
        id: "sudan",
        display_text: "السودان"
      },
      {
        id: "suriname",
        display_text: "سورينام"
      },
      {
        id: "swaziland",
        display_text: "سوازيلاند"
      },
      {
        id: "sweden",
        display_text: "السويد"
      },
      {
        id: "switzerland",
        display_text: "سويسرا"
      },
      {
        id: "syria",
        display_text: "سورية"
      },
      {
        id: "taiwan",
        display_text: "تايوان"
      },
      {
        id: "tajikistan",
        display_text: "طاجكستان"
      },
      {
        id: "tanzania",
        display_text: "تنزانيا"
      },
      {
        id: "thailand",
        display_text: "تايلند"
      },
      {
        id: "timor_leste",
        display_text: "تيمور الشرقية"
      },
      {
        id: "togo",
        display_text: "توغو"
      },
      {
        id: "tonga",
        display_text: "تونغا"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "ترينداد وتوباغو"
      },
      {
        id: "tunisia",
        display_text: "تونس"
      },
      {
        id: "turkey",
        display_text: "تركيا"
      },
      {
        id: "turkmenistan",
        display_text: "تركمانستان"
      },
      {
        id: "tuvalu",
        display_text: "توفالو"
      },
      {
        id: "uganda",
        display_text: "أوغندا"
      },
      {
        id: "ukraine",
        display_text: "أوكرانيا"
      },
      {
        id: "united_arab_emirates",
        display_text: "الإمارات العربية المتحدة"
      },
      {
        id: "uk",
        display_text: "المملكة المتحدة"
      },
      {
        id: "usa",
        display_text: "الولايات المتحدة الأمريكية"
      },
      {
        id: "uruguay",
        display_text: "الأورغواي"
      },
      {
        id: "uzbekistan",
        display_text: "أوزبكستان"
      },
      {
        id: "vanuatu",
        display_text: "فانواتو"
      },
      {
        id: "vatican",
        display_text: "مدينة الفاتيكان (الكرسي الرسولي)"
      },
      {
        id: "venezuela",
        display_text: "فنزويلا"
      },
      {
        id: "vietnam",
        display_text: "فيتنام"
      },
      {
        id: "yemen",
        display_text: "اليمن"
      },
      {
        id: "zambia",
        display_text: "زامبيا"
      },
      {
        id: "zimbabwe",
        display_text: "زيمبابوي"
      }
    ],
    lookup_values_ku: [
      {
        id: "afghanistan",
        display_text: "ئەفغانستان"
      },
      {
        id: "albania",
        display_text: "ئەلبانیا"
      },
      {
        id: "algeria",
        display_text: "جەزائیر"
      },
      {
        id: "andorra",
        display_text: "ئەندۆرا"
      },
      {
        id: "angola",
        display_text: "ئەنگۆلا"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "ئەنتیگواو بەربودا"
      },
      {
        id: "argentina",
        display_text: "ئەرجەنتین"
      },
      {
        id: "armenia",
        display_text: "ئەرمینیا"
      },
      {
        id: "australia",
        display_text: "ئوسترالیا"
      },
      {
        id: "austria",
        display_text: "نەمسا"
      },
      {
        id: "azerbaijan",
        display_text: "ئازەربایجان"
      },
      {
        id: "bahamas",
        display_text: "باهاماس"
      },
      {
        id: "bahrain",
        display_text: "بەحرێن"
      },
      {
        id: "bangladesh",
        display_text: "بەنگلادیش"
      },
      {
        id: "barbados",
        display_text: "باربادۆس"
      },
      {
        id: "belarus",
        display_text: "بێلارووس"
      },
      {
        id: "belgium",
        display_text: "بەلجیكا"
      },
      {
        id: "belize",
        display_text: "بەلیز"
      },
      {
        id: "benin",
        display_text: "بەنین"
      },
      {
        id: "bhutan",
        display_text: "بۆتان"
      },
      {
        id: "bolivia",
        display_text: "بۆلیڤیا"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "بۆسنەو هەرسك"
      },
      {
        id: "botswana",
        display_text: "بۆتسوانا"
      },
      {
        id: "brazil",
        display_text: "بەرازیل"
      },
      {
        id: "brunei",
        display_text: "بڕۆنای"
      },
      {
        id: "bulgaria",
        display_text: "بولگاریا"
      },
      {
        id: "burkina_faso",
        display_text: "بۆركینا فاسۆ"
      },
      {
        id: "burundi",
        display_text: "بوڕوندی"
      },
      {
        id: "cabo_verde",
        display_text: "كابۆ ڤێردی"
      },
      {
        id: "cambodia",
        display_text: "كەمبۆدیا"
      },
      {
        id: "cameroon",
        display_text: "كامێروون"
      },
      {
        id: "canada",
        display_text: "كەنەدا"
      },
      {
        id: "central_african_republic",
        display_text: "كۆماری ئەفریقای ناوەڕاست"
      },
      {
        id: "chad",
        display_text: "چاد"
      },
      {
        id: "chile",
        display_text: "چیلی"
      },
      {
        id: "china",
        display_text: "چین"
      },
      {
        id: "colombia",
        display_text: "كۆلۆمبیا"
      },
      {
        id: "comoros",
        display_text: "كۆمۆرۆس"
      },
      {
        id: "congo",
        display_text: "كۆماری كۆنگۆ"
      },
      {
        id: "drc",
        display_text: "كۆماری كۆنگۆی دیموكراتی"
      },
      {
        id: "costa_rica",
        display_text: "كۆستاریكا"
      },
      {
        id: "cote_divoire",
        display_text: "كۆتیڤوار"
      },
      {
        id: "croatia",
        display_text: "كرواتیا"
      },
      {
        id: "cuba",
        display_text: "كوبا"
      },
      {
        id: "cyprus",
        display_text: "قوبرس"
      },
      {
        id: "czech_republic",
        display_text: "چیك"
      },
      {
        id: "denmark",
        display_text: "دانمارك"
      },
      {
        id: "djibouti",
        display_text: "جیبۆتی"
      },
      {
        id: "dominica",
        display_text: "دۆمێنیكا"
      },
      {
        id: "dominican_republic",
        display_text: "كۆماری دۆمێنیكان"
      },
      {
        id: "ecuador",
        display_text: "ئێكوادۆر"
      },
      {
        id: "egypt",
        display_text: "میسر"
      },
      {
        id: "el_salvador",
        display_text: "سلڤادۆر"
      },
      {
        id: "equatorial_guinea",
        display_text: "گینیای ئیستیوائی"
      },
      {
        id: "eritrea",
        display_text: "ئەریتریا"
      },
      {
        id: "estonia",
        display_text: "ئەستۆنیا"
      },
      {
        id: "ethiopia",
        display_text: "ئەسیوپیا"
      },
      {
        id: "fiji",
        display_text: "فیجی"
      },
      {
        id: "finland",
        display_text: "فینلاندا"
      },
      {
        id: "france",
        display_text: "فەرەنسا"
      },
      {
        id: "gabon",
        display_text: "گابۆن"
      },
      {
        id: "gambia",
        display_text: "گامبیا"
      },
      {
        id: "georgia",
        display_text: "جۆرجیا"
      },
      {
        id: "germany",
        display_text: "ئەڵمانیا"
      },
      {
        id: "ghana",
        display_text: "گانا"
      },
      {
        id: "greece",
        display_text: "یۆنان"
      },
      {
        id: "grenada",
        display_text: "گرینادا"
      },
      {
        id: "guatemala",
        display_text: "گواتیمالا"
      },
      {
        id: "guinea",
        display_text: "غینیا"
      },
      {
        id: "guinea_bissau",
        display_text: "غینیا بیساو"
      },
      {
        id: "guyana",
        display_text: "گویانا"
      },
      {
        id: "haiti",
        display_text: "هایتی"
      },
      {
        id: "honduras",
        display_text: "هندۆراس"
      },
      {
        id: "hungary",
        display_text: "هەنگاریا"
      },
      {
        id: "iceland",
        display_text: "ئایسلەندا"
      },
      {
        id: "india",
        display_text: "هیند"
      },
      {
        id: "indonesia",
        display_text: "ئیندۆنیسیا"
      },
      {
        id: "iran",
        display_text: "ئێران"
      },
      {
        id: "iraq",
        display_text: "عیراق"
      },
      {
        id: "ireland",
        display_text: "ئێرلەندا"
      },
      {
        id: "israel",
        display_text: "ئیسرائیل"
      },
      {
        id: "italy",
        display_text: "ئیتالیا"
      },
      {
        id: "jamaica",
        display_text: "جامایكا"
      },
      {
        id: "japan",
        display_text: "یابان"
      },
      {
        id: "jordan",
        display_text: "ئوردن"
      },
      {
        id: "kazakhstan",
        display_text: "كازاخستان"
      },
      {
        id: "kenya",
        display_text: "كینیا"
      },
      {
        id: "kiribati",
        display_text: "كیریباتی"
      },
      {
        id: "kosovo",
        display_text: "كۆسۆڤۆ"
      },
      {
        id: "kuwait",
        display_text: "كوێت"
      },
      {
        id: "kyrgyzstan",
        display_text: "قرغیزستان"
      },
      {
        id: "laos",
        display_text: "لاوس"
      },
      {
        id: "latvia",
        display_text: "لاتیڤیا"
      },
      {
        id: "lebanon",
        display_text: "لوبنان"
      },
      {
        id: "lesotho",
        display_text: "لیسۆثۆ"
      },
      {
        id: "liberia",
        display_text: "لایبیریا"
      },
      {
        id: "libya",
        display_text: "لیبیا"
      },
      {
        id: "liechtenstein",
        display_text: "لیشتنشتاین"
      },
      {
        id: "lithuania",
        display_text: "لیتوانیا"
      },
      {
        id: "luxembourg",
        display_text: "لۆكسمبۆرگ"
      },
      {
        id: "macedonia",
        display_text: "مەكدۆنیا"
      },
      {
        id: "madagascar",
        display_text: "مەدەغەشقەر"
      },
      {
        id: "malawi",
        display_text: "مالاوی"
      },
      {
        id: "malaysia",
        display_text: "مالیزیا"
      },
      {
        id: "maldives",
        display_text: "مالدیڤ"
      },
      {
        id: "mali",
        display_text: "مالی"
      },
      {
        id: "malta",
        display_text: "مالتا"
      },
      {
        id: "marshall_islands",
        display_text: "دورگەكانی مارشاڵ"
      },
      {
        id: "mauritania",
        display_text: "مۆریتانیا"
      },
      {
        id: "mauritius",
        display_text: "مۆریشیۆس"
      },
      {
        id: "mexico",
        display_text: "مەكسیك"
      },
      {
        id: "micronesia",
        display_text: "میكرۆنیزیا"
      },
      {
        id: "moldova",
        display_text: "مۆڵدۆڤا"
      },
      {
        id: "monaco",
        display_text: "مۆناكۆ"
      },
      {
        id: "mongolia",
        display_text: "مەنگۆلیا"
      },
      {
        id: "montenegro",
        display_text: "مۆنتینیگرۆ"
      },
      {
        id: "morocco",
        display_text: "مەغریب"
      },
      {
        id: "mozambique",
        display_text: "مۆزەمبیق"
      },
      {
        id: "myanmar",
        display_text: "میانمار"
      },
      {
        id: "namibia",
        display_text: "نامیبیا"
      },
      {
        id: "nauru",
        display_text: "ناورو"
      },
      {
        id: "nepal",
        display_text: "نیپال"
      },
      {
        id: "netherlands",
        display_text: "هۆڵەندا"
      },
      {
        id: "new_zealand",
        display_text: "نیوزیلاند"
      },
      {
        id: "nicaragua",
        display_text: "نیكاراگوا"
      },
      {
        id: "niger",
        display_text: "نەیجەر"
      },
      {
        id: "nigeria",
        display_text: "نایجیریا"
      },
      {
        id: "north_korea",
        display_text: "كۆریای باكور"
      },
      {
        id: "norway",
        display_text: "نەرویج"
      },
      {
        id: "oman",
        display_text: "عومان"
      },
      {
        id: "pakistan",
        display_text: "پاكستان"
      },
      {
        id: "palau",
        display_text: "پالاو"
      },
      {
        id: "palestine",
        display_text: "فەلەستین"
      },
      {
        id: "panama",
        display_text: "پەنەما"
      },
      {
        id: "papua_new_guinea",
        display_text: "پاپوا نیو غینیا"
      },
      {
        id: "paraguay",
        display_text: "پاراگوای"
      },
      {
        id: "peru",
        display_text: "پیرۆ"
      },
      {
        id: "philippines",
        display_text: "فلیپین"
      },
      {
        id: "poland",
        display_text: "پۆلاندا"
      },
      {
        id: "portugal",
        display_text: "پورتوگال"
      },
      {
        id: "qatar",
        display_text: "قەتەر"
      },
      {
        id: "romania",
        display_text: "رۆمانیا"
      },
      {
        id: "russia",
        display_text: "روسیا"
      },
      {
        id: "rwanda",
        display_text: "رواندا"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "سانت كیتس و نێڤیس"
      },
      {
        id: "st_lucia",
        display_text: "سانت لوسیا"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "سانت ڤینسنت و گرێنادینەس"
      },
      {
        id: "samoa",
        display_text: "ساموا"
      },
      {
        id: "san_marino",
        display_text: "سان مارینۆ"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "ساوتۆم و پرینسیپ"
      },
      {
        id: "saudi_arabia",
        display_text: "سعودیە"
      },
      {
        id: "senegal",
        display_text: "سەنیگال"
      },
      {
        id: "serbia",
        display_text: "سربیا"
      },
      {
        id: "seychelles",
        display_text: "سیشێلز"
      },
      {
        id: "sierra_leone",
        display_text: "سیرالیۆن"
      },
      {
        id: "singapore",
        display_text: "سەنگاپور"
      },
      {
        id: "slovakia",
        display_text: "سلۆڤاكیا"
      },
      {
        id: "slovenia",
        display_text: "سلۆڤینیا"
      },
      {
        id: "solomon_islands",
        display_text: "دورگەكانی سۆلۆمۆن"
      },
      {
        id: "somalia",
        display_text: "سۆمال"
      },
      {
        id: "south_africa",
        display_text: "باشوری ئەفریقیا"
      },
      {
        id: "south_korea",
        display_text: "كۆریای باشوور"
      },
      {
        id: "south_sudan",
        display_text: "باشووری باشوور"
      },
      {
        id: "spain",
        display_text: "ئیسپانیا"
      },
      {
        id: "sri_lanka",
        display_text: "سریلانكا"
      },
      {
        id: "sudan",
        display_text: "سودان"
      },
      {
        id: "suriname",
        display_text: "سورینام"
      },
      {
        id: "swaziland",
        display_text: "سوازیلاند"
      },
      {
        id: "sweden",
        display_text: "سوید"
      },
      {
        id: "switzerland",
        display_text: "سویسرا"
      },
      {
        id: "syria",
        display_text: "سوریا"
      },
      {
        id: "taiwan",
        display_text: "تایوان"
      },
      {
        id: "tajikistan",
        display_text: "تاجيكستان"
      },
      {
        id: "tanzania",
        display_text: "تەنزانيا"
      },
      {
        id: "thailand",
        display_text: "تایلەند"
      },
      {
        id: "timor_leste",
        display_text: "تەیموری رۆژهەڵات"
      },
      {
        id: "togo",
        display_text: "تۆگۆ"
      },
      {
        id: "tonga",
        display_text: "تۆنگا"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "ترینیدادو تۆباكۆ"
      },
      {
        id: "tunisia",
        display_text: "تونس"
      },
      {
        id: "turkey",
        display_text: "توركیا"
      },
      {
        id: "turkmenistan",
        display_text: "توركمانستان"
      },
      {
        id: "tuvalu",
        display_text: "توڤالو"
      },
      {
        id: "uganda",
        display_text: "ئوگەندا"
      },
      {
        id: "ukraine",
        display_text: "ئوكراینا"
      },
      {
        id: "united_arab_emirates",
        display_text: "ئیماراتی عەرەبی یەكگرتوو"
      },
      {
        id: "uk",
        display_text: "شانشینی یەكگرتوو"
      },
      {
        id: "usa",
        display_text: "ئەمریكا"
      },
      {
        id: "uruguay",
        display_text: "ئوروگوای"
      },
      {
        id: "uzbekistan",
        display_text: "ئوزبەگستان"
      },
      {
        id: "vanuatu",
        display_text: "ڤانواتو"
      },
      {
        id: "vatican",
        display_text: "ڤاتیكان"
      },
      {
        id: "venezuela",
        display_text: "ڤەنزوێلا"
      },
      {
        id: "vietnam",
        display_text: "ڤێتنام"
      },
      {
        id: "yemen",
        display_text: "یەمەن"
      },
      {
        id: "zambia",
        display_text: "زامبیا"
      },
      {
        id: "zimbabwe",
        display_text: "زیمبابوێ"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "afghanistan",
        display_text: "ئەفغانستان"
      },
      {
        id: "albania",
        display_text: "ئەلبانیا"
      },
      {
        id: "algeria",
        display_text: "جەزائر"
      },
      {
        id: "andorra",
        display_text: "ئەندورا"
      },
      {
        id: "angola",
        display_text: "ئەنگۆلا"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "ئەنتیگوا و باربودا"
      },
      {
        id: "argentina",
        display_text: "ئەرژەنتین"
      },
      {
        id: "armenia",
        display_text: "ئەرمینیا"
      },
      {
        id: "australia",
        display_text: "ئۆسترالیا"
      },
      {
        id: "austria",
        display_text: "نەمسا"
      },
      {
        id: "azerbaijan",
        display_text: "ئازربایجان"
      },
      {
        id: "bahamas",
        display_text: "باهاماس"
      },
      {
        id: "bahrain",
        display_text: "بەحرێن"
      },
      {
        id: "bangladesh",
        display_text: "بەنگلادش"
      },
      {
        id: "barbados",
        display_text: "باربادوس"
      },
      {
        id: "belarus",
        display_text: "بێلاروس"
      },
      {
        id: "belgium",
        display_text: "بەلجیک"
      },
      {
        id: "belize",
        display_text: "بلیزێ"
      },
      {
        id: "benin",
        display_text: "بەنین"
      },
      {
        id: "bhutan",
        display_text: "بوتان"
      },
      {
        id: "bolivia",
        display_text: "بولیڤیا"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "بوسنیا و هێرسک"
      },
      {
        id: "botswana",
        display_text: "بوتسوانا"
      },
      {
        id: "brazil",
        display_text: "بەرازیل"
      },
      {
        id: "brunei",
        display_text: "برونای"
      },
      {
        id: "bulgaria",
        display_text: "بولگاریا"
      },
      {
        id: "burkina_faso",
        display_text: "بورکینا فاسو"
      },
      {
        id: "burundi",
        display_text: "بروندی"
      },
      {
        id: "cabo_verde",
        display_text: "کابو ڤێردێ"
      },
      {
        id: "cambodia",
        display_text: "کەمبودیا"
      },
      {
        id: "cameroon",
        display_text: "کامیرون"
      },
      {
        id: "canada",
        display_text: "کەنەدا"
      },
      {
        id: "central_african_republic",
        display_text: "کومارا ئەفریکا ناڤەراست"
      },
      {
        id: "chad",
        display_text: "شاد"
      },
      {
        id: "chile",
        display_text: "شیلی"
      },
      {
        id: "china",
        display_text: "چین"
      },
      {
        id: "colombia",
        display_text: "کولومبیا"
      },
      {
        id: "comoros",
        display_text: "کوموروس \\ گزیرتا هەیڤێ"
      },
      {
        id: "congo",
        display_text: "کومارا کونگو"
      },
      {
        id: "drc",
        display_text: "کومارا دیموکراتا کونگو"
      },
      {
        id: "costa_rica",
        display_text: "کوستاریکا"
      },
      {
        id: "cote_divoire",
        display_text: "کوت دیڤوار"
      },
      {
        id: "croatia",
        display_text: "کرواتیا"
      },
      {
        id: "cuba",
        display_text: "کوبا"
      },
      {
        id: "cyprus",
        display_text: "قوبرس"
      },
      {
        id: "czech_republic",
        display_text: "کومارا چیک"
      },
      {
        id: "denmark",
        display_text: "دانیمارک"
      },
      {
        id: "djibouti",
        display_text: "جیبوتی"
      },
      {
        id: "dominica",
        display_text: "دومینیکا"
      },
      {
        id: "dominican_republic",
        display_text: "کومارا دومینیکان"
      },
      {
        id: "ecuador",
        display_text: "ئیکوادور"
      },
      {
        id: "egypt",
        display_text: "مسر"
      },
      {
        id: "el_salvador",
        display_text: "سلڤادور"
      },
      {
        id: "equatorial_guinea",
        display_text: "گینیا جەمسەری"
      },
      {
        id: "eritrea",
        display_text: "ئیریتێریا"
      },
      {
        id: "estonia",
        display_text: "ئەستونیا"
      },
      {
        id: "ethiopia",
        display_text: "ئیسیوپیا"
      },
      {
        id: "fiji",
        display_text: "فیجی"
      },
      {
        id: "finland",
        display_text: "فینلەند"
      },
      {
        id: "france",
        display_text: "فرەنسا"
      },
      {
        id: "gabon",
        display_text: "گابون"
      },
      {
        id: "gambia",
        display_text: "گامبیا"
      },
      {
        id: "georgia",
        display_text: "جورجیا"
      },
      {
        id: "germany",
        display_text: "ئەلمانیا"
      },
      {
        id: "ghana",
        display_text: "غانا"
      },
      {
        id: "greece",
        display_text: "یونان"
      },
      {
        id: "grenada",
        display_text: "گرێنادا"
      },
      {
        id: "guatemala",
        display_text: "گواتیمالا"
      },
      {
        id: "guinea",
        display_text: "غینیا"
      },
      {
        id: "guinea_bissau",
        display_text: "غینیا بیساو"
      },
      {
        id: "guyana",
        display_text: "غیانا"
      },
      {
        id: "haiti",
        display_text: "هایتی"
      },
      {
        id: "honduras",
        display_text: "هوندوراس"
      },
      {
        id: "hungary",
        display_text: "هنگاریا"
      },
      {
        id: "iceland",
        display_text: "ئایسلەند"
      },
      {
        id: "india",
        display_text: "هندستان"
      },
      {
        id: "indonesia",
        display_text: "ئەندونیزیا"
      },
      {
        id: "iran",
        display_text: "ئیران"
      },
      {
        id: "iraq",
        display_text: "عیراق"
      },
      {
        id: "ireland",
        display_text: "ئیرلەندا"
      },
      {
        id: "israel",
        display_text: "ئسرائیل"
      },
      {
        id: "italy",
        display_text: "ئیتالیا"
      },
      {
        id: "jamaica",
        display_text: "جامایکا"
      },
      {
        id: "japan",
        display_text: "ژاپون"
      },
      {
        id: "jordan",
        display_text: "ئوردن"
      },
      {
        id: "kazakhstan",
        display_text: "کازاخستان"
      },
      {
        id: "kenya",
        display_text: "کینیا"
      },
      {
        id: "kiribati",
        display_text: "کیریباتی"
      },
      {
        id: "kosovo",
        display_text: "کوسوڤو"
      },
      {
        id: "kuwait",
        display_text: "کوێت"
      },
      {
        id: "kyrgyzstan",
        display_text: "قیرغزستان"
      },
      {
        id: "laos",
        display_text: "لاوس"
      },
      {
        id: "latvia",
        display_text: "لاتڤیا"
      },
      {
        id: "lebanon",
        display_text: "لبنان"
      },
      {
        id: "lesotho",
        display_text: "لیسوتو"
      },
      {
        id: "liberia",
        display_text: "لیبیریا"
      },
      {
        id: "libya",
        display_text: "لیبیا"
      },
      {
        id: "liechtenstein",
        display_text: "لشتنتاین"
      },
      {
        id: "lithuania",
        display_text: "لیتوانیا"
      },
      {
        id: "luxembourg",
        display_text: "لوکسومبورگ"
      },
      {
        id: "macedonia",
        display_text: "مەقدونیا"
      },
      {
        id: "madagascar",
        display_text: "ماداگاسکار"
      },
      {
        id: "malawi",
        display_text: "مالاوی"
      },
      {
        id: "malaysia",
        display_text: "مالیزیا"
      },
      {
        id: "maldives",
        display_text: "مالدیڤ"
      },
      {
        id: "mali",
        display_text: "مالی"
      },
      {
        id: "malta",
        display_text: "مالتا"
      },
      {
        id: "marshall_islands",
        display_text: "گزیرتێن مارشال"
      },
      {
        id: "mauritania",
        display_text: "موریتانیا"
      },
      {
        id: "mauritius",
        display_text: "موریشیوس"
      },
      {
        id: "mexico",
        display_text: "مەکسیک"
      },
      {
        id: "micronesia",
        display_text: "مایکرونیزیا"
      },
      {
        id: "moldova",
        display_text: "مولدوڤا"
      },
      {
        id: "monaco",
        display_text: "موناکو"
      },
      {
        id: "mongolia",
        display_text: "مونگولیا"
      },
      {
        id: "montenegro",
        display_text: "مونتێنێگرو"
      },
      {
        id: "morocco",
        display_text: "مەغرب"
      },
      {
        id: "mozambique",
        display_text: "موزەمبیق"
      },
      {
        id: "myanmar",
        display_text: "میانمار"
      },
      {
        id: "namibia",
        display_text: "نامیبیا"
      },
      {
        id: "nauru",
        display_text: "ناورو"
      },
      {
        id: "nepal",
        display_text: "نیپال"
      },
      {
        id: "netherlands",
        display_text: "هولەندا"
      },
      {
        id: "new_zealand",
        display_text: "نیوزیلەندا"
      },
      {
        id: "nicaragua",
        display_text: "نیکاراگوا"
      },
      {
        id: "niger",
        display_text: "نیجر"
      },
      {
        id: "nigeria",
        display_text: "نیجیریا"
      },
      {
        id: "north_korea",
        display_text: "کوربا باکۆر"
      },
      {
        id: "norway",
        display_text: "نەرویج"
      },
      {
        id: "oman",
        display_text: "عومان"
      },
      {
        id: "pakistan",
        display_text: "پاکستان"
      },
      {
        id: "palau",
        display_text: "پالاو"
      },
      {
        id: "palestine",
        display_text: "فەلەستین"
      },
      {
        id: "panama",
        display_text: "پاناما"
      },
      {
        id: "papua_new_guinea",
        display_text: "پاپوا غینیا نی"
      },
      {
        id: "paraguay",
        display_text: "پاراگوای"
      },
      {
        id: "peru",
        display_text: "پیرو"
      },
      {
        id: "philippines",
        display_text: "فلیپین"
      },
      {
        id: "poland",
        display_text: "پولەندا"
      },
      {
        id: "portugal",
        display_text: "پورتوگال"
      },
      {
        id: "qatar",
        display_text: "قەتەر"
      },
      {
        id: "romania",
        display_text: "رومانیا"
      },
      {
        id: "russia",
        display_text: "رووسیا"
      },
      {
        id: "rwanda",
        display_text: "رواندا"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "سانت کێتس و نێڤێس"
      },
      {
        id: "st_lucia",
        display_text: "سانت لوسیا"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "سێنت ڤێنسێنت و گرێنادین"
      },
      {
        id: "samoa",
        display_text: "ساموا"
      },
      {
        id: "san_marino",
        display_text: "سان مارینو"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "ساو تۆمێ و پرێنسیپێ"
      },
      {
        id: "saudi_arabia",
        display_text: "ئەرەبستانا سعوودیا"
      },
      {
        id: "senegal",
        display_text: "سینیگال"
      },
      {
        id: "serbia",
        display_text: "سربیا"
      },
      {
        id: "seychelles",
        display_text: "سیشێل"
      },
      {
        id: "sierra_leone",
        display_text: "سیێرا لیون"
      },
      {
        id: "singapore",
        display_text: "سنگاپور"
      },
      {
        id: "slovakia",
        display_text: "سلوڤاکیا"
      },
      {
        id: "slovenia",
        display_text: "سلوڤینیا"
      },
      {
        id: "solomon_islands",
        display_text: "گزیرتێن سولومون"
      },
      {
        id: "somalia",
        display_text: "سومالیا"
      },
      {
        id: "south_africa",
        display_text: "ئەفریکا باشوور"
      },
      {
        id: "south_korea",
        display_text: "کوریا باشوور"
      },
      {
        id: "south_sudan",
        display_text: "سودانا باشوور"
      },
      {
        id: "spain",
        display_text: "ئسپانیا"
      },
      {
        id: "sri_lanka",
        display_text: "سریلانکا"
      },
      {
        id: "sudan",
        display_text: "سودان"
      },
      {
        id: "suriname",
        display_text: "سورینامی"
      },
      {
        id: "swaziland",
        display_text: "سوازیلەند"
      },
      {
        id: "sweden",
        display_text: "سوید"
      },
      {
        id: "switzerland",
        display_text: "سویسرا"
      },
      {
        id: "syria",
        display_text: "سووریا"
      },
      {
        id: "taiwan",
        display_text: "تایوان"
      },
      {
        id: "tajikistan",
        display_text: "تاجکستان"
      },
      {
        id: "tanzania",
        display_text: "تانزانیا"
      },
      {
        id: "thailand",
        display_text: "تایلەند"
      },
      {
        id: "timor_leste",
        display_text: "تیمور لیستێ"
      },
      {
        id: "togo",
        display_text: "توگو"
      },
      {
        id: "tonga",
        display_text: "تونگا"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "ترینیداد توباگو"
      },
      {
        id: "tunisia",
        display_text: "تونس"
      },
      {
        id: "turkey",
        display_text: "تورکیا"
      },
      {
        id: "turkmenistan",
        display_text: "ترکمنستان"
      },
      {
        id: "tuvalu",
        display_text: "توڤالو"
      },
      {
        id: "uganda",
        display_text: "ئوگاندا"
      },
      {
        id: "ukraine",
        display_text: "ئوکرانیا"
      },
      {
        id: "united_arab_emirates",
        display_text: "ئیمارات"
      },
      {
        id: "uk",
        display_text: "شانشینا ئێکگرتی"
      },
      {
        id: "usa",
        display_text: "(ئەمریکا (ویلایەتێن ئێکگرتی یێن ئەمریکا"
      },
      {
        id: "uruguay",
        display_text: "ئوروگوای"
      },
      {
        id: "uzbekistan",
        display_text: "ئوزبەکستان"
      },
      {
        id: "vanuatu",
        display_text: "ڤانواتو"
      },
      {
        id: "vatican",
        display_text: "باژارێ ڤاتیکان"
      },
      {
        id: "venezuela",
        display_text: "ڤەنزوێلا"
      },
      {
        id: "vietnam",
        display_text: "ڤیێتنام"
      },
      {
        id: "yemen",
        display_text: "یەمەن"
      },
      {
        id: "zambia",
        display_text: "زامبیا"
      },
      {
        id: "zimbabwe",
        display_text: "زیمبابوی"
      }
    ],
    unique_id: "lookup-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Cp Violence Type",
    name_ar: "نوع العنف (حماية الطفل)",
    name_ku: "جۆری توندوتیژی Cp",
    'name_ku-IQ': "جورێ تۆندووتیژیێ Cp",
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
    lookup_values_ku: [
      {
        id: "rape",
        display_text: "لاقەكردن"
      },
      {
        id: "sexual_assault",
        display_text: "دەستدرێژی سێكسی"
      },
      {
        id: "physical_assault",
        display_text: "دەستدرێژی جەستەیی"
      },
      {
        id: "forced_marriage",
        display_text: "هاوسەرگیری بەزۆر"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "بێبەشكردن لەسەرچاوە، دەرفەت یان خزمەتگوزاریەكان"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "مامەڵەی خراپی دەروونی / عاتیفی"
      },
      {
        id: "non-gbv",
        display_text: "جگە لە توندوتیژی لەسەر بنچینەی جێندەر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "rape",
        display_text: "دەستدرێژی یا سێکسی"
      },
      {
        id: "sexual_assault",
        display_text: "دەستدرێژیا سکسی"
      },
      {
        id: "physical_assault",
        display_text: "دەستدرێژیا فیزیکی"
      },
      {
        id: "forced_marriage",
        display_text: "هەڤژینیا ب زۆری"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "دیرخستنا ژێدەران، دەلیڤە و خزمەتگۆزاری"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "دەستدرێژیا دەروونی یان هەستی"
      },
      {
        id: "non-gbv",
        display_text: "تۆندووتیژیا نە ل سەر بنەمایێ رەگەزی"
      }
    ],
    unique_id: "lookup-cp-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    name_ar: "نوع الإعاقة",
    name_ku: "جۆری پەككەوتەیی",
    'name_ku-IQ': "جورێ کێم ئەندامیێ",
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
    lookup_values_ku: [
      {
        id: "mental_disability",
        display_text: "پەككەوتەیی مێشك"
      },
      {
        id: "physical_disability",
        display_text: "پەككەوتەیی جەستەیی"
      },
      {
        id: "both",
        display_text: "هەردووكیان"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "mental_disability",
        display_text: "پەککەفتنا مێشکی"
      },
      {
        id: "physical_disability",
        display_text: "کێم ئەندامیا فیزیکی"
      },
      {
        id: "both",
        display_text: "هەردووک"
      }
    ],
    unique_id: "lookup-disability-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type With Mental And Physical Combined",
    name_ar: "",
    name_ku: "تێكەڵەی پەككەوتەیی عەقلی و جەستەیی",
    'name_ku-IQ': "جورێ پەککەفتنێ یا دەرونی و کێم ئەندامیا فیزیکی",
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
    lookup_values_ar: [
      {
        id: "no",
        display_text: "لا توجد إعاقة"
      },
      {
        id: "mental_disability",
        display_text: "إعاقة ذهنية"
      },
      {
        id: "physical_disability",
        display_text: "إعاقة جسدية"
      },
      {
        id: "mental_physical_disability",
        display_text: "إعاقة ذهنية وجسدية"
      }
    ],
    lookup_values_ku: [
      {
        id: "no",
        display_text: "نەخێر"
      },
      {
        id: "mental_disability",
        display_text: "پەككەوتەیی عەقلی"
      },
      {
        id: "physical_disability",
        display_text: "پەككەوتەیی جەستەیی"
      },
      {
        id: "mental_physical_disability",
        display_text: "پەككەوتەیی عەقلی و جەستەیی"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "no",
        display_text: "نەخێر"
      },
      {
        id: "mental_disability",
        display_text: "پەککەفتنا دەرونی"
      },
      {
        id: "physical_disability",
        display_text: "کێم ئەندامیا فیزیکی"
      },
      {
        id: "mental_physical_disability",
        display_text: "پەککەفتنا دەرونی و کێم ئەندامیا فیزیکی"
      }
    ],
    unique_id: "lookup-disability-type-with-mental-physical"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    name_ar: "نوع الإعاقة",
    name_ku: "جۆری پەككەوتەیی",
    'name_ku-IQ': "جورێ کێم ئەندامیێ",
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
    lookup_values_ar: [
      {
        id: "no",
        display_text: "لا توجد إعاقة"
      },
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
    lookup_values_ku: [
      {
        id: "no",
        display_text: "نەخێر"
      },
      {
        id: "mental_disability",
        display_text: "پەككەوتەیی عەقلی"
      },
      {
        id: "physical_disability",
        display_text: "پەككەوتەیی جەستەیی"
      },
      {
        id: "both",
        display_text: "هەردووكیان"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "no",
        display_text: "نەخێر"
      },
      {
        id: "mental_disability",
        display_text: "پەککەفتنا دەرونی"
      },
      {
        id: "physical_disability",
        display_text: "کێم ئەندامیا فیزیکی"
      },
      {
        id: "both",
        display_text: "هەردووک"
      }
    ],
    unique_id: "lookup-disability-type-with-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Discovery Method",
    name_ar: "طريقة الاكتشاف",
    name_ku: "شێوازی دۆزینەوە",
    'name_ku-IQ': "رێکا کەشفکرنێ",
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
    lookup_values_ku: [
      {
        id: "family_or_friend",
        display_text: "خێزان یان هاوڕێ"
      },
      {
        id: "referral",
        display_text: "ڕەوانەکردن لە رێكخراوێكی ترەوە"
      },
      {
        id: "neighbor",
        display_text: "دراوسێ یان ئەندامێكی كۆمەڵگە"
      },
      {
        id: "community_discussion",
        display_text: "گفتوگۆی كۆمەڵگە"
      },
      {
        id: "pamphlet",
        display_text: "ئەو بڵاوكراوەو نامیلكانەی بینیوتە یان بۆت هاتوون"
      },
      {
        id: "other",
        display_text: "هی تر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "family_or_friend",
        display_text: "خێزان یان هەڤال"
      },
      {
        id: "referral",
        display_text: "رەوانەکرن ژ رێکخراوەکا دی"
      },
      {
        id: "neighbor",
        display_text: "جیران یان ئەندامێ جڤاکی"
      },
      {
        id: "community_discussion",
        display_text: "گەنگەشەیا جڤاکی"
      },
      {
        id: "pamphlet",
        display_text: "فلایەر یان نامیلکەیێن تە دیتین یان وەرگرتین"
      },
      {
        id: "other",
        display_text: "یێن دی"
      }
    ],
    unique_id: "lookup-discovery-method"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Displacement Status",
    name_ar: "وضع النزوح",
    name_ku: "دۆخی ئاوارەبوون",
    'name_ku-IQ': "بارودوخێ ئاوارەبوونێ",
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
    lookup_values_ku: [
      {
        id: "resident",
        display_text: "نیشتەجێ"
      },
      {
        id: "idp",
        display_text: "ئاوارەی ناوخۆیی"
      },
      {
        id: "refugee",
        display_text: "پەنابەر"
      },
      {
        id: "stateless_person",
        display_text: "کەسی بێ ڕەگەزنامە"
      },
      {
        id: "returnee",
        display_text: "گەڕاوە"
      },
      {
        id: "foreign_national",
        display_text: "رەگەزنامەی بیانی"
      },
      {
        id: "asylum_seeker",
        display_text: "پەناخواز"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "resident",
        display_text: "ئاکنجی"
      },
      {
        id: "idp",
        display_text: "ئاوارە"
      },
      {
        id: "refugee",
        display_text: "پەنابەر"
      },
      {
        id: "stateless_person",
        display_text: "کەسەکێ بێ ناسنامە"
      },
      {
        id: "returnee",
        display_text: "ڤەگەریایی"
      },
      {
        id: "foreign_national",
        display_text: "نەتەوەیا بیانی"
      },
      {
        id: "asylum_seeker",
        display_text: "داخازکەرێ پەنابەرایەتیێ"
      }
    ],
    unique_id: "lookup-displacement-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ethnicity",
    name_ar: "الانتماء العرقي / الاثني",
    name_ku: "نەژاد",
    'name_ku-IQ': "نەژاد",
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
    lookup_values_ku: [
      {
        id: "ethnicity1",
        display_text: "نەژاد 1"
      },
      {
        id: "ethnicity2",
        display_text: "نەژاد 2"
      },
      {
        id: "ethnicity3",
        display_text: "نەژاد 3"
      },
      {
        id: "ethnicity4",
        display_text: "نەژاد 4"
      },
      {
        id: "ethnicity5",
        display_text: "نەژاد 5"
      },
      {
        id: "ethnicity6",
        display_text: "نەژاد 6"
      },
      {
        id: "ethnicity7",
        display_text: "نەژاد 7"
      },
      {
        id: "ethnicity8",
        display_text: "نەژاد 8"
      },
      {
        id: "ethnicity9",
        display_text: "نەژاد 9"
      },
      {
        id: "ethnicity10",
        display_text: "نەژاد 10"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "ethnicity1",
        display_text: "نەژاد 1"
      },
      {
        id: "ethnicity2",
        display_text: "نەژاد 2"
      },
      {
        id: "ethnicity3",
        display_text: "نەژاد 3"
      },
      {
        id: "ethnicity4",
        display_text: "نەژاد 4"
      },
      {
        id: "ethnicity5",
        display_text: "نەژاد 5"
      },
      {
        id: "ethnicity6",
        display_text: "نەژاد 6"
      },
      {
        id: "ethnicity7",
        display_text: "نەژاد 7"
      },
      {
        id: "ethnicity8",
        display_text: "نەژاد 8"
      },
      {
        id: "ethnicity9",
        display_text: "نەژاد 9"
      },
      {
        id: "ethnicity10",
        display_text: "نەژاد 10"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Family Relationship",
    name_ar: "",
    name_ku: "پەیوەندی خێزانی",
    'name_ku-IQ': "پەیوەندیا خێزانی",
    lookup_values_en: [
      {
        id: "mother",
        display_text: "Mother"
      },
      {
        id: "father",
        display_text: "Father"
      },
      {
        id: "aunt",
        display_text: "Aunt"
      },
      {
        id: "uncle",
        display_text: "Uncle"
      },
      {
        id: "grandmother",
        display_text: "Grandmother"
      },
      {
        id: "grandfather",
        display_text: "Grandfather"
      },
      {
        id: "brother",
        display_text: "Brother"
      },
      {
        id: "sister",
        display_text: "Sister"
      },
      {
        id: "husband",
        display_text: "Husband"
      },
      {
        id: "wife",
        display_text: "Wife"
      },
      {
        id: "partner",
        display_text: "Partner"
      },
      {
        id: "other_family",
        display_text: "Other Family"
      },
      {
        id: "other_nonfamily",
        display_text: "Other Nonfamily"
      }
    ],
    lookup_values_ar: [
      {
        id: "mother",
        display_text: ""
      },
      {
        id: "father",
        display_text: ""
      },
      {
        id: "aunt",
        display_text: ""
      },
      {
        id: "uncle",
        display_text: ""
      },
      {
        id: "grandmother",
        display_text: ""
      },
      {
        id: "grandfather",
        display_text: ""
      },
      {
        id: "brother",
        display_text: ""
      },
      {
        id: "sister",
        display_text: ""
      },
      {
        id: "husband",
        display_text: ""
      },
      {
        id: "wife",
        display_text: ""
      },
      {
        id: "partner",
        display_text: ""
      },
      {
        id: "other_family",
        display_text: ""
      },
      {
        id: "other_nonfamily",
        display_text: ""
      }
    ],
    lookup_values_ku: [
      {
        id: "mother",
        display_text: "دایك"
      },
      {
        id: "father",
        display_text: "باوك"
      },
      {
        id: "aunt",
        display_text: "پوور"
      },
      {
        id: "uncle",
        display_text: "مام / خاڵ"
      },
      {
        id: "grandmother",
        display_text: "داپیر"
      },
      {
        id: "grandfather",
        display_text: "باپیر"
      },
      {
        id: "brother",
        display_text: "برا"
      },
      {
        id: "sister",
        display_text: "خوشك"
      },
      {
        id: "husband",
        display_text: "مێرد"
      },
      {
        id: "wife",
        display_text: "ژن"
      },
      {
        id: "partner",
        display_text: "هاوبەش"
      },
      {
        id: "other_family",
        display_text: "خێزانێكی تر"
      },
      {
        id: "other_nonfamily",
        display_text: "دەرەوەی خێزانێكی تر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "mother",
        display_text: "دەیک"
      },
      {
        id: "father",
        display_text: "باب"
      },
      {
        id: "aunt",
        display_text: "مەت یان خالەت"
      },
      {
        id: "uncle",
        display_text: "خال یان مام"
      },
      {
        id: "grandmother",
        display_text: "داپیر"
      },
      {
        id: "grandfather",
        display_text: "باپیر"
      },
      {
        id: "brother",
        display_text: "برا"
      },
      {
        id: "sister",
        display_text: "خیشک"
      },
      {
        id: "husband",
        display_text: "هەڤژین، زەلام"
      },
      {
        id: "wife",
        display_text: "هەڤژین، ژن"
      },
      {
        id: "partner",
        display_text: "هەڤال"
      },
      {
        id: "other_family",
        display_text: "ئەندامێن دی یێن خێزانێ"
      },
      {
        id: "other_nonfamily",
        display_text: "ئەندامێن دی یێن نە خێزانێ"
      }
    ],
    unique_id: "lookup-family-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followup Type",
    name_ar: "نوع المتابعة",
    name_ku: "جۆری بەدواداچوون",
    'name_ku-IQ': "جورێ دیفچوونێ",
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
    lookup_values_ku: [
      {
        id: "after_reunification",
        display_text: "بەدواداچوون دوای یەكگرتنەوە"
      },
      {
        id: "in_care",
        display_text: "بەدواداچوون لە چاودێری"
      },
      {
        id: "for_service",
        display_text: "بەدواداچوون بۆ مەبەستی خزمەتگوزاری"
      },
      {
        id: "for_assesment",
        display_text: "بەدواداچوون بۆ هەڵسەنگاندن"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "after_reunification",
        display_text: "دیفچوون پشتی دوبارە گەهشتن ب ئێک"
      },
      {
        id: "in_care",
        display_text: "دیفچوون د چاڤدێریێ دا"
      },
      {
        id: "for_service",
        display_text: "دیفچوون بۆ خزمەتگۆزاریا"
      },
      {
        id: "for_assesment",
        display_text: "دیفچوون بۆ هەلسەنگاندنێ"
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
        display_text: "Data Confidentiality"
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
        display_text: "Services / Follow Up"
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
        id: "record_information",
        display_text: "Record Information"
      },
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
    name_ar: "",
    name_ku: "كرداری زیاتری  پێویستە",
    'name_ku-IQ': "کارێ پتر پێدڤیە",
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
    lookup_values_ar: [
      {
        id: "no_further_action_needed",
        display_text: ""
      },
      {
        id: "ongoing_monitoring",
        display_text: ""
      },
      {
        id: "urgent_intervention",
        display_text: ""
      }
    ],
    lookup_values_ku: [
      {
        id: "no_further_action_needed",
        display_text: "كرداری زیاتری پێویست نیە"
      },
      {
        id: "ongoing_monitoring",
        display_text: "چاودێری بەردەوام"
      },
      {
        id: "urgent_intervention",
        display_text: "دەستێوەردانی خێرا"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "no_further_action_needed",
        display_text: "کریارێن پتر پێدڤی نینە"
      },
      {
        id: "ongoing_monitoring",
        display_text: "چاڤدێریا بەردەوام"
      },
      {
        id: "urgent_intervention",
        display_text: "مایتێکرنا بلەز"
      }
    ],
    unique_id: "lookup-further-action_needed"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Approval Type For Gbv Users",
    name_ar: "",
    name_ku: "جۆری ڕەزامەندیپێدان بۆ بەكاربەرانی توندوتیژی لەسەر بنەمای جێندەر",
    'name_ku-IQ': "جورێ دەستيردانێ بۆ بکارهێنەرێ توندو تیژی لسەر بنیاتێ رەگەزی",
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
    lookup_values_ar: [
      {
        id: "case_plan",
        display_text: ""
      },
      {
        id: "closure",
        display_text: ""
      }
    ],
    lookup_values_ku: [
      {
        id: "case_plan",
        display_text: "پلانی كەیس"
      },
      {
        id: "closure",
        display_text: "داخستن"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "case_plan",
        display_text: "پلانا کەیسی"
      },
      {
        id: "closure",
        display_text: "گرتن"
      }
    ],
    unique_id: "lookup-gbv-approval-types"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    name_ar: "نعم أو لا أو غير معروف",
    name_ku: "بەڵێ، نەخێر، یان نەزانراو",
    'name_ku-IQ': "بەلێ، نەخێر، یان ناهێتە زانین",
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
    lookup_values_ku: [
      {
        id: "no",
        display_text: "نەخێر"
      },
      {
        id: "gbvims-org",
        display_text: "بەڵێ - رێكخراو / ئاژانسی GBVIMS"
      },
      {
        id: "non-gbvims-org",
        display_text: "بەڵێ - رێكخراو / ئاژانسی نا GBVIMS"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "no",
        display_text: "نەخێر"
      },
      {
        id: "gbvims-org",
        display_text: "ئاژانس /GBVIMS بەلێ-رێکخراوا"
      },
      {
        id: "non-gbvims-org",
        display_text: "ئاژانس /GBVIMS بەلێ- نە رێکخراوا"
      }
    ],
    unique_id: "lookup-gbv-reported-elsewhere"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "جورێ توندو تیژی یا سکسی لسەر بنیاتێ رەگەزی",
    name_ar: "نوع العنف الجنسي (العنف القائم على اساس النوع الاجتماعي)",
    name_ku: "جۆری توندوتیژی سێكسی Gbv ",
    'name_ku-IQ': "جورێ توندو تیژی یا سکسی لسەر بنیاتێ رەگەزی",
    lookup_values_en: [
      {
        display_text: "Rape",
        id: "rape"
      },
      {
        display_text: "Sexual Assault",
        id: "sexual_assault"
      },
      {
        display_text: "Physical Assault",
        id: "physical_assault"
      },
      {
        display_text: "Forced Marriage",
        id: "forced_marriage"
      },
      {
        display_text: "Denial of Resources, Opportunities or Services",
        id: "denial_of_resources_opportunities_or_services"
      },
      {
        display_text: "Psychological / Emotional Abuse",
        id: "psychological_emotional_abuse"
      },
      {
        display_text: "Non-GBV",
        id: "non-gbv"
      }
    ],
    lookup_values_ar: [
      {
        display_text: "اغتصاب",
        id: "rape"
      },
      {
        display_text: "اعتداء جنسي",
        id: "sexual_assault"
      },
      {
        display_text: "اعتداء جسدي",
        id: "physical_assault"
      },
      {
        display_text: "زواج قسري",
        id: "forced_marriage"
      },
      {
        display_text: "الحرمان من الموارد أو الفرص أو الخدمات",
        id: "denial_of_resources_opportunities_or_services"
      },
      {
        display_text: "إساءات نفسية / عاطفية",
        id: "psychological_emotional_abuse"
      },
      {
        display_text: "غير قائم على اساس النوع الاجتماعي",
        id: "non-gbv"
      }
    ],
    lookup_values_ku: [
      {
        display_text: "لاقەكردن",
        id: "rape"
      },
      {
        display_text: "دەستدرێژی سێكسی",
        id: "sexual_assault"
      },
      {
        display_text: "دەستدرێژی جەستەیی",
        id: "physical_assault"
      },
      {
        display_text: "هاوسەرگیری بەزۆر",
        id: "forced_marriage"
      },
      {
        display_text: "بێبەشكردن لە سەرچاوە، دەرفەت یان خزمەتگوزاری",
        id: "denial_of_resources_opportunities_or_services"
      },
      {
        display_text: "مامەڵەی خراپی دەروونی / عاتیفی",
        id: "psychological_emotional_abuse"
      },
      {
        display_text: "GBV نیە",
        id: "non-gbv"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        display_text: "دەست درێژیا سیکسی",
        id: "rape"
      },
      {
        display_text: "توند و تیژیا سیکسی",
        id: "sexual_assault"
      },
      {
        display_text: "توند و تيذيا جةستةيى",
        id: "physical_assault"
      },
      {
        display_text: "هەڤژینیا ب زۆری",
        id: "forced_marriage"
      },
      {
        display_text: "دیرخستنا ژێدەران، دەلیڤە و خزمەتگۆزاری",
        id: "denial_of_resources_opportunities_or_services"
      },
      {
        display_text: "دەستدرێژیا دەروونی یان هەستی",
        id: "psychological_emotional_abuse"
      },
      {
        display_text: "تۆندووتیژیا نە ل سەر بنەمایێ رەگەزی",
        id: "non-gbv"
      }
    ],
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gender",
    name_ar: "الجنس",
    name_ku: "رەگەز",
    'name_ku-IQ': "رەگەز",
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
    lookup_values_ku: [
      {
        id: "male",
        display_text: "نێر"
      },
      {
        id: "female",
        display_text: "مێ"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "male",
        display_text: "نێر"
      },
      {
        id: "female",
        display_text: "مێ"
      }
    ],
    unique_id: "lookup-gender"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Identification",
    name_ar: "تحديد الحادثة",
    name_ku: "دەستنیشانکردنی ڕووداو",
    'name_ku-IQ': "دەستنیشاکرنا ریدانێ",
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
    lookup_values_ku: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "ئاشكراكردن / سكاڵای ئەو كەسەی دەستدرێژی كراوەتە سەر خۆی یان ئەندامێكی خێزانەكەی"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "لەلایەن دابینەکەری خزمەتگوزاری دۆزرایەوە"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "لەلایەن دەزگای دابینکەری خزمەتگوزاری ریپۆرتكراوە (دۆزینەوە)"
      },
      {
        id: "other",
        display_text: "هی تر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "ئاشکراکرنا نهێنیان یان سکالا ژ لایێ کەسێ دەستدرێژی ل سەر هاتیە کرن یان ئەندامێن خێزانێ"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "هاتیە ئاشکراکرن ژ لایێ دابینکەرێ خزمەتگۆزاریێ ڤە"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "راپۆرت ژ لایێ سازیا خزمەتێ ڤە دابین دکەت (کەشف کرن"
      },
      {
        id: "other",
        display_text: "یێن دی"
      }
    ],
    unique_id: "lookup-incident-identification"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Location",
    name_ar: "موقع الحادثة",
    name_ku: "شوێنی رووداو",
    'name_ku-IQ': "جهێ ریدانێ",
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
    lookup_values_ku: [
      {
        id: "home",
        display_text: "ماڵ"
      },
      {
        id: "street",
        display_text: "شەقام"
      },
      {
        id: "school",
        display_text: "قوتابخانە"
      },
      {
        id: "work_place",
        display_text: "شوێنی كار"
      },
      {
        id: "other",
        display_text: "هی تر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "home",
        display_text: "مال"
      },
      {
        id: "street",
        display_text: "جادە"
      },
      {
        id: "school",
        display_text: "قوتابخانە"
      },
      {
        id: "work_place",
        display_text: "جهێ کاری"
      },
      {
        id: "other",
        display_text: "یێن دی"
      }
    ],
    unique_id: "lookup-incident-location"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Status",
    name_ar: "الوضع الراهن لملف الحادثة",
    name_ku: "باری روداوەکە",
    'name_ku-IQ': "بارودوخێ ریدانێ",
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
    lookup_values_ku: [
      {
        id: "open",
        display_text: "كراوە"
      },
      {
        id: "closed",
        display_text: "داخراو"
      },
      {
        id: "duplicate",
        display_text: "دووبارە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "open",
        display_text: "ڤەکری"
      },
      {
        id: "closed",
        display_text: "گرتی"
      },
      {
        id: "duplicate",
        display_text: "دوبارەکری"
      }
    ],
    unique_id: "lookup-incident-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Inquiry Status",
    name_ar: "وضع التحقيق",
    name_ku: "حالەتی لێپێچانەوە",
    'name_ku-IQ': "بارودوخێ پرسیارکرنێ",
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
    lookup_values_ku: [
      {
        id: "open",
        display_text: "كراوە"
      },
      {
        id: "closed",
        display_text: "داخراو"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "open",
        display_text: "ڤەکری"
      },
      {
        id: "closed",
        display_text: "گرتی"
      }
    ],
    unique_id: "lookup-inquiry-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
    name_ar: "اللغة",
    name_ku: "زمان",
    'name_ku-IQ': "زمان",
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
    lookup_values_ku: [
      {
        id: "language1",
        display_text: "زمان1"
      },
      {
        id: "language2",
        display_text: "زمان2"
      },
      {
        id: "language3",
        display_text: "زمان3"
      },
      {
        id: "language4",
        display_text: "زمان4"
      },
      {
        id: "language5",
        display_text: "زمان5"
      },
      {
        id: "language6",
        display_text: "زمان6"
      },
      {
        id: "language7",
        display_text: "زمان7"
      },
      {
        id: "language8",
        display_text: "زمان8"
      },
      {
        id: "language9",
        display_text: "زمان9"
      },
      {
        id: "language10",
        display_text: "زمان10"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "language1",
        display_text: "زمان 1"
      },
      {
        id: "language2",
        display_text: "زمان 2"
      },
      {
        id: "language3",
        display_text: "زمان 3"
      },
      {
        id: "language4",
        display_text: "زمان 4"
      },
      {
        id: "language5",
        display_text: "زمان 5"
      },
      {
        id: "language6",
        display_text: "زمان 6"
      },
      {
        id: "language7",
        display_text: "زمان 7"
      },
      {
        id: "language8",
        display_text: "زمان 8"
      },
      {
        id: "language9",
        display_text: "زمان 9"
      },
      {
        id: "language10",
        display_text: "زمان 10"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
    name_ar: "نوع الموقع",
    name_ku: "جۆری شوێن",
    'name_ku-IQ': "جورێ جهی",
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
        display_text: "أخرى"
      }
    ],
    lookup_values_ku: [
      {
        id: "country",
        display_text: "وڵات"
      },
      {
        id: "region",
        display_text: "هەرێم"
      },
      {
        id: "province",
        display_text: "پارێزگا"
      },
      {
        id: "district",
        display_text: "قەزا"
      },
      {
        id: "governorate",
        display_text: "پارێزگا"
      },
      {
        id: "chiefdom",
        display_text: "شێخنشینی"
      },
      {
        id: "state",
        display_text: "ویلایەت"
      },
      {
        id: "city",
        display_text: "شار"
      },
      {
        id: "county",
        display_text: "کاونتی"
      },
      {
        id: "camp",
        display_text: "كەمپ"
      },
      {
        id: "site",
        display_text: "شوێن"
      },
      {
        id: "village",
        display_text: "گوند"
      },
      {
        id: "zone",
        display_text: "ناوچە"
      },
      {
        id: "sub_district",
        display_text: "ناحیە"
      },
      {
        id: "locality",
        display_text: "شوێن"
      },
      {
        id: "prefecture",
        display_text: "والینشین"
      },
      {
        id: "sub-prefecture",
        display_text: "والینشینی لاوەكی"
      },
      {
        id: "commune",
        display_text: "كۆمەڵە"
      },
      {
        id: "payam",
        display_text: "پەیام"
      },
      {
        id: "other",
        display_text: "هی تر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "country",
        display_text: "وەلات"
      },
      {
        id: "region",
        display_text: "دەڤەر"
      },
      {
        id: "province",
        display_text: "هەرێم"
      },
      {
        id: "district",
        display_text: "قەزا"
      },
      {
        id: "governorate",
        display_text: "پارێزگە"
      },
      {
        id: "chiefdom",
        display_text: "دەڤەرا ژ لایێ مەزنەک\\شێخەکی ڤە دهێتە برێڤەبرن"
      },
      {
        id: "state",
        display_text: "بارودوخ"
      },
      {
        id: "city",
        display_text: "باژێر"
      },
      {
        id: "county",
        display_text: "وەلات"
      },
      {
        id: "camp",
        display_text: "کەمپ"
      },
      {
        id: "site",
        display_text: "جهـ"
      },
      {
        id: "village",
        display_text: "گوند"
      },
      {
        id: "zone",
        display_text: "زون"
      },
      {
        id: "sub_district",
        display_text: "باژاروک"
      },
      {
        id: "locality",
        display_text: "خوجهی"
      },
      {
        id: "prefecture",
        display_text: "قەزا"
      },
      {
        id: "sub-prefecture",
        display_text: "قەزایا نەسەرەکی"
      },
      {
        id: "commune",
        display_text: "باژێرڤانی"
      },
      {
        id: "payam",
        display_text: "پەیام"
      },
      {
        id: "other",
        display_text: "یێن دی"
      }
    ],
    unique_id: "lookup-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_ar: "الوضع العائلي",
    name_ku: "باری هاوسەرگیری",
    'name_ku-IQ': "بارودوخێ هەڤژینیێ",
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
    lookup_values_ku: [
      {
        id: "single",
        display_text: "سەڵت"
      },
      {
        id: "married_cohabitating",
        display_text: "هاوسەرگیر / هاوژین"
      },
      {
        id: "divorced_separated",
        display_text: "تەڵاقدراو/ جیابووەوە"
      },
      {
        id: "widowed",
        display_text: "بێوەژن"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "single",
        display_text: "سینگل"
      },
      {
        id: "married_cohabitating",
        display_text: "ژیانا هەڤژینیێ پێکئینایە"
      },
      {
        id: "divorced_separated",
        display_text: "ژێکجودابوویی"
      },
      {
        id: "widowed",
        display_text: "بێژنی\\بێوەژن"
      }
    ],
    unique_id: "lookup-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_ar: "الوضع العائلي",
    name_ku: "باری خێزانداری",
    'name_ku-IQ': "بارودوخێ هەڤژینیێ",
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
        display_text: "أرمل"
      },
      {
        id: "unknown_not_applicable",
        display_text: "غير معروف / لا ينطبق"
      }
    ],
    lookup_values_ku: [
      {
        id: "single",
        display_text: "سەڵت"
      },
      {
        id: "married_cohabitating",
        display_text: "هاوسەر / هاوژین"
      },
      {
        id: "divorced_separated",
        display_text: "تەلاقدارو/ جیابووەوە"
      },
      {
        id: "widowed",
        display_text: "بێوەژن"
      },
      {
        id: "unknown_not_applicable",
        display_text: "نەزانراو / نیە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "single",
        display_text: "سینگل"
      },
      {
        id: "married_cohabitating",
        display_text: "ژیانا هەڤژینیێ پێکئینایە"
      },
      {
        id: "divorced_separated",
        display_text: "ژێکجودابوویی"
      },
      {
        id: "widowed",
        display_text: "بێژنی\\بێوەژن"
      },
      {
        id: "unknown_not_applicable",
        display_text: "نە زانیار\\ نەپەیوەندیدار"
      }
    ],
    unique_id: "lookup-marital-status-unknown"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_ar: "الوضع العائلي",
    name_ku: "باری هاوسەرگیری",
    'name_ku-IQ': "بارودوخێ هەڤژینیێ",
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
      },
      {
        id: "with_spouse",
        display_text: ""
      }
    ],
    lookup_values_ku: [
      {
        id: "single",
        display_text: "سەڵت"
      },
      {
        id: "married_cohabitating",
        display_text: "هاوسەر / هاوژین"
      },
      {
        id: "divorced_separated",
        display_text: "تەڵاقدارو/ جیابووەوە"
      },
      {
        id: "widowed",
        display_text: "بێوەژن"
      },
      {
        id: "with_spouse",
        display_text: "لەگەڵ مێرد / هاوژین"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "single",
        display_text: "سینگل"
      },
      {
        id: "married_cohabitating",
        display_text: "ژیانا هەڤژینیێ پێکئینایە"
      },
      {
        id: "divorced_separated",
        display_text: "ژێکجودابوویی"
      },
      {
        id: "widowed",
        display_text: "بێژنی\\بێوەژن"
      },
      {
        id: "with_spouse",
        display_text: "دگەل هەڤال یان هەڤالێ ژیانێ"
      }
    ],
    unique_id: "lookup-marital-status-with-spouse"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
    name_ar: "الجنسية",
    name_ku: "رەگەزنامە",
    'name_ku-IQ': "نەتەوە",
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
    lookup_values_ku: [
      {
        id: "nationality1",
        display_text: "رەگەزنامە1"
      },
      {
        id: "nationality2",
        display_text: "رەگەزنامە2"
      },
      {
        id: "nationality3",
        display_text: "رەگەزنامە3"
      },
      {
        id: "nationality4",
        display_text: "رەگەزنامە4"
      },
      {
        id: "nationality5",
        display_text: "رەگەزنامە5"
      },
      {
        id: "nationality6",
        display_text: "رەگەزنامە6"
      },
      {
        id: "nationality7",
        display_text: "رەگەزنامە7"
      },
      {
        id: "nationality8",
        display_text: "رەگەزنامە8"
      },
      {
        id: "nationality9",
        display_text: "رەگەزنامە9"
      },
      {
        id: "nationality10",
        display_text: "رەگەزنامە10"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "nationality1",
        display_text: "نەتەوە 1"
      },
      {
        id: "nationality2",
        display_text: "نەتەوە 2"
      },
      {
        id: "nationality3",
        display_text: "نەتەوە 3"
      },
      {
        id: "nationality4",
        display_text: "نەتەوە 4"
      },
      {
        id: "nationality5",
        display_text: "نەتەوە 5"
      },
      {
        id: "nationality6",
        display_text: "نەتەوە 6"
      },
      {
        id: "nationality7",
        display_text: "نەتەوە 7"
      },
      {
        id: "nationality8",
        display_text: "نەتەوە 8"
      },
      {
        id: "nationality9",
        display_text: "نەتەوە 9"
      },
      {
        id: "nationality10",
        display_text: "نەتەوە 10"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Perpetrator Relationship",
    name_ar: "علاقة الجاني مع الناجية",
    name_ku: "پەیوەندی تاوانکار",
    'name_ku-IQ': "پەیوەندیا تاوانباری",
    lookup_values_en: [
      {
        display_text: "Intimate Partner / Former Partner",
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
    lookup_values_ar: [
      {
        display_text: "شريك حميم / شريك سابق",
        id: "intimate_partner_former_partner"
      },
      {
        display_text: "مقدم الرعاية الرئيسي",
        id: "primary_caregiver"
      },
      {
        display_text: "الأسرة بخلاف الزوج أو مقدم الرعاية",
        id: "family_other_than_spouse_or_caregiver"
      },
      {
        display_text: "المشرف / صاحب العمل",
        id: "supervisor_employer"
      },
      {
        display_text: "زميل الدراسة",
        id: "schoolmate"
      },
      {
        display_text: "المعلم / مسؤول المدرسة",
        id: "teacher_school_official"
      },
      {
        display_text: "مقدم الخدمة",
        id: "service_provider"
      },
      {
        display_text: "شريك أو نزيل السكن",
        id: "cotenant_housemate"
      },
      {
        display_text: "صديق الأسرة / أحد الجيران",
        id: "family_friend_neighbor"
      },
      {
        display_text: "أحد اللاجئين أو النازحين أو العائدين",
        id: "other_refugee_idp_returnee"
      },
      {
        display_text: "أحد أفراد المجتمع المحلي",
        id: "other_resident_community_member"
      },
      {
        display_text: "أخرى",
        id: "other"
      },
      {
        display_text: "لا توجد علاقة",
        id: "no_relation"
      },
      {
        display_text: "غير معروفة",
        id: "unknown"
      }
    ],
    lookup_values_ku: [
      {
        display_text: "هاوژین / هاوژینی پێشوو",
        id: "intimate_partner_former_partner"
      },
      {
        display_text: "چاودێریکەری سەرەكی",
        id: "primary_caregiver"
      },
      {
        display_text: "خێزان جگە لە هاوسەر و بایەخپێدەر",
        id: "family_other_than_spouse_or_caregiver"
      },
      {
        display_text: "سەرپەرشتیار / خاوەنكار",
        id: "supervisor_employer"
      },
      {
        display_text: "هاوقوتابخانە(لەهەمان قوتابخانە)",
        id: "schoolmate"
      },
      {
        display_text: "مامۆستا / کارمەندی بەرپرس لە قوتابخانە",
        id: "teacher_school_official"
      },
      {
        display_text: "دابینکەری خزمەتگوزاری",
        id: "service_provider"
      },
      {
        display_text: "هاوكرێچی/ هاوماڵ",
        id: "cotenant_housemate"
      },
      {
        display_text: "هاوڕێی خێزان / دراوسێ",
        id: "family_friend_neighbor"
      },
      {
        display_text: "پەنابەر / ئاوارە / گەڕاوەی تر",
        id: "other_refugee_idp_returnee"
      },
      {
        display_text: "ئاندامی تر كۆمەڵگەی نیشتەجێبوون",
        id: "other_resident_community_member"
      },
      {
        display_text: "هی تر",
        id: "other"
      },
      {
        display_text: "پەیوەندی نیە",
        id: "no_relation"
      },
      {
        display_text: "نەزانراو",
        id: "unknown"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        display_text: "هەڤالێ نێزیک یان هەڤالێ بەرێ",
        id: "intimate_partner_former_partner"
      },
      {
        display_text: "چاڤدێرێ سەرەکی",
        id: "primary_caregiver"
      },
      {
        display_text: "خێزان جۆدا ژ هەڤالێ ژیانێ یان چاڤدێری",
        id: "family_other_than_spouse_or_caregiver"
      },
      {
        display_text: "سەرپەرشت یان خودانێ کاری",
        id: "supervisor_employer"
      },
      {
        display_text: "هەڤالێ قوتابخانێ",
        id: "schoolmate"
      },
      {
        display_text: "ماموستا یان بەرپرسێ قوتابخانێ",
        id: "teacher_school_official"
      },
      {
        display_text: "دابینکەرێ خزمەتگۆزاریێ",
        id: "service_provider"
      },
      {
        display_text: "هەڤکارێ مال",
        id: "cotenant_housemate"
      },
      {
        display_text: "هەڤالێ خێزانێ یان جیران",
        id: "family_friend_neighbor"
      },
      {
        display_text: "پەنابەر یان ئاوارە یان ڤەگەریایێ دی",
        id: "other_refugee_idp_returnee"
      },
      {
        display_text: "ئەندامێن دی یێن جڤاکێ ئاکنجی",
        id: "other_resident_community_member"
      },
      {
        display_text: "یێن دی",
        id: "other"
      },
      {
        display_text: "چ پەیوەندی نینە",
        id: "no_relation"
      },
      {
        display_text: "ثةيوةنديا تومةتبارى دطةل كةسى رزطاربوى - نةديار",
        id: "unknown"
      }
    ],
    unique_id: "lookup-perpetrator-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Concerns",
    name_ar: "مخاوف الحماية",
    name_ku: "نیگەرانیەکانی پاراستن",
    'name_ku-IQ': "نیگەرانیێن پاراستنێ",
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
    lookup_values_ku: [
      {
        id: "sexually_exploited",
        display_text: "قۆستنەوەی سێكسی"
      },
      {
        id: "gbv_survivor",
        display_text: "رزگاربووی توندوتیژی لەسەر بنچینەی جێندەر GBV"
      },
      {
        id: "trafficked_smuggled",
        display_text: "بازرگانی پێوەكراو / بە قاچاخ هێنراو"
      },
      {
        id: "statelessness",
        display_text: "بێ ڕەگەزنامە"
      },
      {
        id: "arrested_detained",
        display_text: "گیراو / راگیراو"
      },
      {
        id: "migrant",
        display_text: "كۆچبەر"
      },
      {
        id: "disabled",
        display_text: "پەككەوتە"
      },
      {
        id: "serious_health_issue",
        display_text: "كێشەی تەندروستی جدی"
      },
      {
        id: "refugee",
        display_text: "پەنابەر"
      },
      {
        id: "caafag",
        display_text: "منداڵانی پەیوەست بە گروپە چەكدارەكان"
      },
      {
        id: "street_child",
        display_text: "منداڵی سەرشەقام"
      },
      {
        id: "child_mother",
        display_text: "دایکێکی منداڵ"
      },
      {
        id: "physically_or_mentally_abused",
        display_text: "مامەڵەی خراپ لەگەڵ كراو لە رووی جەستەیی یان عەقلی"
      },
      {
        id: "living_with_vulnerable_person",
        display_text: "لەگەڵ كەسێك دەژی کە مەترسی لەسەرە"
      },
      {
        id: "worst_forms_of_child_labor",
        display_text: "خراپترین شێوەی كاركردنی منداڵ"
      },
      {
        id: "child_headed_household",
        display_text: "سەرۆک خێزانی منداڵ"
      },
      {
        id: "mentally_distressed",
        display_text: "خەمگین لە روی عەقلیەوە"
      },
      {
        id: "other",
        display_text: "هی تر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "sexually_exploited",
        display_text: "ئیستغلالا سکسی"
      },
      {
        id: "gbv_survivor",
        display_text: "رزگاربوویێ توندو تیژی لسەر بنیاتێ رەگەزی"
      },
      {
        id: "trafficked_smuggled",
        display_text: "هاتیە قاچاخچیکرن"
      },
      {
        id: "statelessness",
        display_text: "بێی ناسنامە"
      },
      {
        id: "arrested_detained",
        display_text: "دەستەسەرکری\\ گرتی"
      },
      {
        id: "migrant",
        display_text: "کوچبەر"
      },
      {
        id: "disabled",
        display_text: "پەککەفتی یان کێم ئەندام"
      },
      {
        id: "serious_health_issue",
        display_text: "ئاریشێن رژدێن ساخلەمیێ"
      },
      {
        id: "refugee",
        display_text: "پەنابەر"
      },
      {
        id: "caafag",
        display_text: "زارۆکێن گرێدایی هێز و گروپێن چەکدار                                                                                                       Children Associated with Armed Forces and Armed Groups"
      },
      {
        id: "street_child",
        display_text: "زاروکێ سەر جادێ"
      },
      {
        id: "child_mother",
        display_text: "دەيکا زاروك"
      },
      {
        id: "physically_or_mentally_abused",
        display_text: "ژ لایێ فیزیکی یان مێشکی ڤە دەستدرێژیا ل سەر هاتیە کرن"
      },
      {
        id: "living_with_vulnerable_person",
        display_text: "دگەل کەسەکێ بێهێز دژیت"
      },
      {
        id: "worst_forms_of_child_labor",
        display_text: "نەخوشترین شێوازێ کرێکاریا زاروکا"
      },
      {
        id: "child_headed_household",
        display_text: "زاروکێ مالێ برێڤەدبەت"
      },
      {
        id: "mentally_distressed",
        display_text: "ژلایێ مێشکی ڤە نەئارام"
      },
      {
        id: "other",
        display_text: "یێن دی"
      }
    ],
    unique_id: "lookup-protection-concerns"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Status",
    name_ar: "الوضع الراهن للحماية",
    name_ku: "باری پاراستن",
    'name_ku-IQ': "بارودوخێ پاراستنێ",
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
    lookup_values_ku: [
      {
        id: "unaccompanied",
        display_text: "بێ هاوەڵ"
      },
      {
        id: "separated",
        display_text: "جیابووەوە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "unaccompanied",
        display_text: "بتنێ"
      },
      {
        id: "separated",
        display_text: "جودابوویی"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    name_ar: "الدين",
    name_ku: "ئاین",
    'name_ku-IQ': "ئاین",
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
    lookup_values_ku: [
      {
        id: "religion1",
        display_text: "ئاین1"
      },
      {
        id: "religion2",
        display_text: "ئاین2"
      },
      {
        id: "religion3",
        display_text: "ئاین3"
      },
      {
        id: "religion4",
        display_text: "ئاین4"
      },
      {
        id: "religion5",
        display_text: "ئاین5"
      },
      {
        id: "religion6",
        display_text: "ئاین6"
      },
      {
        id: "religion7",
        display_text: "ئاین7"
      },
      {
        id: "religion8",
        display_text: "ئاین8"
      },
      {
        id: "religion9",
        display_text: "ئاین9"
      },
      {
        id: "religion10",
        display_text: "ئاین10"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "religion1",
        display_text: "ئاین 1"
      },
      {
        id: "religion2",
        display_text: "ئاین 2"
      },
      {
        id: "religion3",
        display_text: "ئاین 3"
      },
      {
        id: "religion4",
        display_text: "ئاین 4"
      },
      {
        id: "religion5",
        display_text: "ئاین 5"
      },
      {
        id: "religion6",
        display_text: "ئاین 6"
      },
      {
        id: "religion7",
        display_text: "ئاین 7"
      },
      {
        id: "religion8",
        display_text: "ئاین 8"
      },
      {
        id: "religion9",
        display_text: "ئاین 9"
      },
      {
        id: "religion10",
        display_text: "ئاین 10"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Reporting Location Type",
    lookup_values_en: [
      {
        id: "province",
        display_text: "Province"
      },
      {
        id: "district",
        display_text: "District"
      }
    ],
    unique_id: "lookup-reporting-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Risk Level",
    name_ar: "مستوى المخاطر",
    name_ku: "ئاستی مەترسی",
    'name_ku-IQ': "ئاستێ مەترسیێ",
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
    lookup_values_ku: [
      {
        id: "high",
        display_text: "بەرز"
      },
      {
        id: "medium",
        display_text: "ناوەند"
      },
      {
        id: "low",
        display_text: "نزم"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "high",
        display_text: "بلند"
      },
      {
        id: "medium",
        display_text: "مام ناڤەند"
      },
      {
        id: "low",
        display_text: "نزم"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
    name_ar: "سبب الانفصال",
    name_ku: "هۆكاری جیابوونەوە",
    'name_ku-IQ': "ئەگەرێ جودابوونێ",
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
    lookup_values_ku: [
      {
        id: "conflict",
        display_text: "ململانێ"
      },
      {
        id: "death",
        display_text: "مردن"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "مامەڵەی خراپی/توندوتیژی/قۆستنەوەی خێزانی"
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "نەبوونی دەستگەیشتن بە خزمەتگوزاری / پاڵپشتی"
      },
      {
        id: "caafag",
        display_text: "منداڵانی پەیوەست بە گروپە چەكدارەكان"
      },
      {
        id: "sickness_of_family_member",
        display_text: "نەخۆشی ئەندامێكی خێزان"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "متمانە پێکراو بە چاودێری تاكێك"
      },
      {
        id: "arrest_and_detention",
        display_text: "دەستگیرکردن و راگرتن"
      },
      {
        id: "abandonment",
        display_text: "پەراوێزخراو"
      },
      {
        id: "repatriation",
        display_text: "گەڕانەوە بۆ وڵات"
      },
      {
        id: "population_movement",
        display_text: "جوڵەی دانیشتوان"
      },
      {
        id: "migration",
        display_text: "كۆچ"
      },
      {
        id: "poverty",
        display_text: "هەژاری"
      },
      {
        id: "natural_disaster",
        display_text: "كارەساتی سروشتی"
      },
      {
        id: "divorce_remarriage",
        display_text: "جیابوونەوە/دووبارە هاوسەرگیری"
      },
      {
        id: "other_please_specify",
        display_text: "هی تر (تكایە دیاریبكە)"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "conflict",
        display_text: "ناکوکی"
      },
      {
        id: "death",
        display_text: "مرن"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "دەستدرێژی یان تۆندووتیژی یان ئستیغلال یا خێزانی "
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "نەبوونا گەهشتن ب خزمەتگۆزاریا یان پشتەڤانیێ"
      },
      {
        id: "caafag",
        display_text: "زارۆکێن گرێدایی هێز و گروپێن چەکدار Children Associated with Armed Forces and Armed Groups"
      },
      {
        id: "sickness_of_family_member",
        display_text: "نساخبوونا ئەندامێن خێزانێ"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "هاتیە بەرپرس کرن بۆ چاڤدێریکرنا کەسەکی"
      },
      {
        id: "arrest_and_detention",
        display_text: "دەستەسەرکرن و گرتن"
      },
      {
        id: "abandonment",
        display_text: "هێلان"
      },
      {
        id: "repatriation",
        display_text: "ڤەگەریان بۆ وەلاتی"
      },
      {
        id: "population_movement",
        display_text: "لڤینا ئاکنجیا"
      },
      {
        id: "migration",
        display_text: "کوچبەری"
      },
      {
        id: "poverty",
        display_text: "هەژاری"
      },
      {
        id: "natural_disaster",
        display_text: "کارەساتێن سروشتی"
      },
      {
        id: "divorce_remarriage",
        display_text: "جودابووی\\ دوبارە هەڤژینی پێکئینای"
      },
      {
        id: "other_please_specify",
        display_text: "(یێن دی (هیڤیدارین دەستنیشان بکە"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Implemented",
    name_ar: "تنفيذ الخدمة",
    name_ku: "خزمەتگوزاری جێبەجێكراو",
    'name_ku-IQ': "خزمەتگۆزاری هاتیە جێبەجێکرن",
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
    lookup_values_ar: [
      {
        id: "not_implemented",
        display_text: "لم يتم تنفيذها"
      },
      {
        id: "implemented",
        display_text: "تم تنفيذها"
      }
    ],
    lookup_values_ku: [
      {
        id: "not_implemented",
        display_text: "جێبەجێنەكراو"
      },
      {
        id: "implemented",
        display_text: "جێبەجێكراو"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "not_implemented",
        display_text: "نەهاتیە جێبەجێکرن"
      },
      {
        id: "implemented",
        display_text: "هاتیە جێبەجێکرن"
      }
    ],
    unique_id: "lookup-service-implemented"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred",
    name_ar: "إحالة الخدمة",
    name_ku: "خزمەتگوزاری رەوانەکراو",
    'name_ku-IQ': "خزمەتگۆزاری هاتیە رەوانەکرن",
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
    lookup_values_ku: [
      {
        id: "referred",
        display_text: "رەوانەکراو"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "ئەو خزمەتگوزارییەی لەلایەن ئاژانسەكەی تۆوە دابینکراوە"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "ئەو خزمەتگوزاریانەی پێشتر لە ئاژانسی دیكەوە وەرگیراون"
      },
      {
        id: "service_not_applicable",
        display_text: "خزمەتگوزارییەکە بەركار نیە"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "رەوانەكردن لەلایەن رزگاربوو رەتكراوەتەوە"
      },
      {
        id: "service_unavailable",
        display_text: "خزمەتگوازارییەکە بەردەست نیە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "referred",
        display_text: "هاتیە رەوانەکرن"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "خزمەتگۆزاری ژ لایێ ئاژانسا تەڤە هاتیە دابینکرن"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "خزمەتگۆزاری ژ لایێ ئاژانسەکادی ڤە هاتیە وەرگرتن"
      },
      {
        id: "service_not_applicable",
        display_text: "خزمەتگۆزاری نە گونجایی یە"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "رەوانەکرن هاتیە رەتکرن ژلایێ رزگاربووی ڤە"
      },
      {
        id: "service_unavailable",
        display_text: "خزمەتگوزاری بەردەست نینە"
      }
    ],
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred Gbv",
    name_ar: "إحالة الخدمة GBV",
    name_ku: "خزمەتگوزاری رەوانەکراوی Gbv",
    'name_ku-IQ': "GBV خزمەتگۆزاری هاتیە رەوانەکرن بۆ",
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
    lookup_values_ar: [
      {
        id: "referred",
        display_text: "تمت الإحالة"
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: "لا توجد إحالة، يتم تقديم الخدمة في مؤسستك"
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: "لا توجد إحالة، تم تلقي الخدمة من قبل مؤسسة أخرى"
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: "لا توجد إحالة، الخدمة غير قابلة للتطبيق"
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: "لا توجد إحالة، لم تقبل بها الناجية"
      },
      {
        id: "no_referral_service_unavailable",
        display_text: "لا توجد إحالة، الخدمة غير متوفرة"
      }
    ],
    lookup_values_ku: [
      {
        id: "referred",
        display_text: "ڕەوانەکراو"
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: "رەوانەکردن نیە، خزمەتگوزاری لەلایەن ئاژانسی تۆوە دابینکراوە"
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: "رەوانەکردن نیە، خزمەتگوزاری پێسوەختە لە ئاژانسێكی ترەوە وەرگیراوە"
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: "رەوانەکردن نیە، خزمەتگوزاری بەركار نیە"
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: "رەوانەکردن نیە، لەلایەن رزگاربوو رەتكراوەتەوە"
      },
      {
        id: "no_referral_service_unavailable",
        display_text: "رەوانەکردن نیە، خزمەتگوزاری بەردەست نیە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "referred",
        display_text: "هاتیە رەوانەکرن"
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: "رەوانەکرن نینە، خزمەتگۆزاری ژلایێ ئاژانسا تەڤە هاتیە دابینکرن"
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: "رەوانەکرن نینە، خزمەتگۆزاری ژلایێ ئاژانسەکادی ڤە هاتیە وەرگرتن"
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: "رەوانەکرن نینە، خزمەتگۆزاری نە گونجایی یە"
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: "رەوانەکرن نینە، ژلایێ رزگاربووی ڤە هاتیە رەتکرن"
      },
      {
        id: "no_referral_service_unavailable",
        display_text: "رەوانەکرن نینە، خزمەتگۆزاری بەردەست نینە"
      }
    ],
    unique_id: "lookup-service-referred-gbv"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Response Type",
    name_ar: "نوع استجابة الخدمة",
    name_ku: "جۆری بەدەنگەوەهاتنی خزمەتگوزاری",
    'name_ku-IQ': "جورێ بەرسڤدانا خزمەتگۆزاریێ",
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
    lookup_values_ku: [
      {
        id: "care_plan",
        display_text: "پلانی چاودێری"
      },
      {
        id: "action_plan",
        display_text: "پلانی كار"
      },
      {
        id: "service_provision",
        display_text: "دابینكردنی خزمەتگوزاری"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "care_plan",
        display_text: "پلانا چاڤدێریێ"
      },
      {
        id: "action_plan",
        display_text: "پلانا کریارێ"
      },
      {
        id: "service_provision",
        display_text: "دابینکرنا خزمەتگۆزاریێ"
      }
    ],
    unique_id: "lookup-service-response-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Type",
    name_ar: "نوع الخدمة",
    name_ku: "جۆری خزمەتگوزاری",
    'name_ku-IQ': "جورێ خزمەتگۆزاریێ",
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
    lookup_values_ku: [
      {
        id: "safehouse_service",
        display_text: "خزمەتگوزاری خانەی ئارام"
      },
      {
        id: "health_medical_service",
        display_text: "خزمەتگوزاری تەندروستی / پزیشكی"
      },
      {
        id: "psychosocial_service",
        display_text: "خزمەتگوزاری دەروونی"
      },
      {
        id: "police_other_service",
        display_text: "خزمەتگوزاری پۆلیس / هی تر"
      },
      {
        id: "legal_assistance_service",
        display_text: "خزمەتگوزاری یارمەتی یاسایی"
      },
      {
        id: "livelihoods_service",
        display_text: "خزمەتگوزاری  بژێوی"
      },
      {
        id: "child_protection_service",
        display_text: "خزمەتگوزاری پاراستنی منداڵ"
      },
      {
        id: "family_mediation_service",
        display_text: "خزمەتگوزاری نێوانگیری خێزان"
      },
      {
        id: "family_seunification_service",
        display_text: "خزمەتگوزاری یەكگرتنەوەی خێزان"
      },
      {
        id: "education_service",
        display_text: "خزمەتگوزاری پەروەردە"
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: "خزمەتگوزاری ناخۆراكی / جلوبەرگ/ پێڵاو"
      },
      {
        id: "water_sanitation_service",
        display_text: "خزمەتگوزاری ئاو/ئاوەڕۆ"
      },
      {
        id: "registration_service",
        display_text: "خزمەتگوزاری تۆماركردن"
      },
      {
        id: "food_service",
        display_text: "خزمەتگوزاری خۆراك"
      },
      {
        id: "other_service",
        display_text: "خزمەتگوزاری تر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "safehouse_service",
        display_text: "خزمەتگۆزاریا مالا پاراستی"
      },
      {
        id: "health_medical_service",
        display_text: "خزمەتگوزاریا ساخلەمی یان پزیشکی"
      },
      {
        id: "psychosocial_service",
        display_text: "خزمەتگوزاریا دەروونی"
      },
      {
        id: "police_other_service",
        display_text: "پولیس یان خزمەتگوزاریێن دی"
      },
      {
        id: "legal_assistance_service",
        display_text: "خزمەتگوزاریا هاریکاریا قانونی"
      },
      {
        id: "livelihoods_service",
        display_text: "خزمەتگوزاریێن ژیارێ"
      },
      {
        id: "child_protection_service",
        display_text: "خزمەتگوزاریێن پاراستنا زاروکی"
      },
      {
        id: "family_mediation_service",
        display_text: "خزمەتگوزاریا ناڤبەینکاریا خێزانێ"
      },
      {
        id: "family_seunification_service",
        display_text: "خزمەتگوزاریا دوبارە گەهشتن ب ئێک یا خێزانی"
      },
      {
        id: "education_service",
        display_text: "خزمەتگوزاریێن پەروەردەیی"
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: "خزمەتگوزاریا کەلوپەلێن نەیێن خارنێ یان جلوبەرگان یان پێلاڤا"
      },
      {
        id: "water_sanitation_service",
        display_text: "خزمەتگوزاریێن ئاڤێ یان تافیلکرنێ"
      },
      {
        id: "registration_service",
        display_text: "خزمەتگوزاریا تۆمارکرنێ"
      },
      {
        id: "food_service",
        display_text: "خزمەتگوزاریێن خارنێ"
      },
      {
        id: "other_service",
        display_text: "خزمەتگوزاریێن دی"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Time Of Day",
    name_ar: "الوقت من اليوم",
    name_ku: "كاتی رۆژ",
    'name_ku-IQ': "دەمێ روژێ",
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
    lookup_values_ku: [
      {
        id: "morning",
        display_text: "بەیانی"
      },
      {
        id: "noon",
        display_text: "نیوەڕۆ"
      },
      {
        id: "evening",
        display_text: "ئێوارە"
      },
      {
        id: "night",
        display_text: "شەو"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "morning",
        display_text: "سپێدە"
      },
      {
        id: "noon",
        display_text: "نیڤرو"
      },
      {
        id: "evening",
        display_text: "ئێڤار"
      },
      {
        id: "night",
        display_text: "شەڤ"
      }
    ],
    unique_id: "lookup-time-of-day"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Tracing Status",
    name_ar: "",
    name_ku: "باری شوێنپێکەوتن",
    'name_ku-IQ': "بارودوخێ دیفچوونێ",
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
    lookup_values_ar: [
      {
        id: "open",
        display_text: "مفتوحة"
      },
      {
        id: "tracing_in_progress",
        display_text: ""
      },
      {
        id: "verified",
        display_text: "تم التحقق"
      },
      {
        id: "reunified",
        display_text: ""
      },
      {
        id: "closed",
        display_text: "مغلقة"
      }
    ],
    lookup_values_ku: [
      {
        id: "open",
        display_text: "كراوە"
      },
      {
        id: "tracing_in_progress",
        display_text: "شوێنپێکەوتن لە پێشڤەچوونە"
      },
      {
        id: "verified",
        display_text: "پشتڕاستکراو"
      },
      {
        id: "reunified",
        display_text: "یەكگرتنەوە"
      },
      {
        id: "closed",
        display_text: "داخراو"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "open",
        display_text: "ڤەکری"
      },
      {
        id: "tracing_in_progress",
        display_text: "دیفچوون بەردەوامە"
      },
      {
        id: "verified",
        display_text: "هاتیە پشکنینکرن"
      },
      {
        id: "reunified",
        display_text: "ئێکگرتی"
      },
      {
        id: "closed",
        display_text: "داخستی"
      }
    ],
    unique_id: "lookup-tracing-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Transition Type",
    name_ar: "",
    name_ku: "جۆری گواستنەوە",
    'name_ku-IQ': "جورێ ڤەگوهاستنێ",
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
    lookup_values_ar: [
      {
        id: "referral",
        display_text: ""
      },
      {
        id: "reassign",
        display_text: ""
      },
      {
        id: "transfer",
        display_text: ""
      },
      {
        id: "transfer_request",
        display_text: ""
      }
    ],
    lookup_values_ku: [
      {
        id: "referral",
        display_text: "ڕەوانەکردن"
      },
      {
        id: "reassign",
        display_text: "دانانەوە"
      },
      {
        id: "transfer",
        display_text: "گواستنەوە"
      },
      {
        id: "transfer_request",
        display_text: "داواكاری گواستنەوە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "referral",
        display_text: "رەوانەکرن"
      },
      {
        id: "reassign",
        display_text: "دوبارە هاتیە دەستنیشانکرن"
      },
      {
        id: "transfer",
        display_text: "ڤەگوهاستن"
      },
      {
        id: "transfer_request",
        display_text: "داخازا ڤەگوهاستنێ"
      }
    ],
    unique_id: "lookup-transition-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unaccompanied Separated Status",
    name_ar: "الناجية منفصلة وغير مصحوبة",
    name_ku: "باری جیابوویەوەی بێ هاوەڵ",
    'name_ku-IQ': "بارودوخێ جودابوویی یێ بتنێ",
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
    lookup_values_ku: [
      {
        id: "no",
        display_text: "نەخێر"
      },
      {
        id: "unaccompanied_minor",
        display_text: "پێنەگەیشتووی بێ هاوەڵ"
      },
      {
        id: "separated_child",
        display_text: "منداڵی جیابووەوە"
      },
      {
        id: "other_vulnerable_child",
        display_text: "منداڵی هەتیو یان منداڵی مەترسی لەسەر"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "no",
        display_text: "نەخێر"
      },
      {
        id: "unaccompanied_minor",
        display_text: "کەسەکێ ل ژێر تەمەنێ قانونیێ بتنێ"
      },
      {
        id: "separated_child",
        display_text: "زاروکێ جودابوویی"
      },
      {
        id: "other_vulnerable_child",
        display_text: "بێ سەمیان یان زاروکێ لاواز"
      }
    ],
    unique_id: "lookup-unaccompanied-separated-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unhcr Needs Codes",
    name_ar: "رموز الاحتياجات - المفوضية السامية للأمم المتحدة لشؤون اللاجئين",
    name_ku: "كۆدەكانی پێداویستی Unhcr",
    'name_ku-IQ': "Unhcr کودێن پێدڤیێن",
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
    lookup_values_ku: [
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
    'lookup_values_ku-IQ': [
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
    name_ar: "حالة التحقق",
    name_ku: "باری پشتڕاستکردنەوە",
    'name_ku-IQ': "بارودوخێ پشت راستکرنێ",
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
    lookup_values_ku: [
      {
        id: "verified",
        display_text: "پشتڕاستکراو"
      },
      {
        id: "unverified",
        display_text: "پشتڕاستنەکراو"
      },
      {
        id: "pending_verification",
        display_text: "چاوەڕوانی پشتڕاستکراو"
      },
      {
        id: "falsely_attributed",
        display_text: "دانەپاڵی هەڵە"
      },
      {
        id: "rejected",
        display_text: "رەتكراو"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "verified",
        display_text: "هاتیە پشکنینکرن"
      },
      {
        id: "unverified",
        display_text: "نەهاتیە پشکنینکرن"
      },
      {
        id: "pending_verification",
        display_text: "پشت راستکرن هەلاویستییە"
      },
      {
        id: "falsely_attributed",
        display_text: "خەلەت هاتیە وەسفکرن"
      },
      {
        id: "rejected",
        display_text: "رەتکری"
      }
    ],
    unique_id: "lookup-verification-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Workflow",
    name_ar: "سير العمل",
    name_ku: "رێرەوی بەڕێوەچوونی كار",
    'name_ku-IQ': "برێڤەچوونا کاری",
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
    lookup_values_ku: [
      {
        id: "new",
        display_text: "كەیسی تازە"
      },
      {
        id: "closed",
        display_text: "كەیس داخرا"
      },
      {
        id: "reopened",
        display_text: "كەیس كرایەوە دووبارە"
      },
      {
        id: "service_provision",
        display_text: "دابینکردنی خزمەتگوزاری"
      },
      {
        id: "services_implemented",
        display_text: "هەموو خزمەتگوزارییەكانی بەدەنگەوەهاتن جێبەجێکراون"
      },
      {
        id: "case_plan",
        display_text: "پلانی كەیس"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "new",
        display_text: "کەیسێ نی"
      },
      {
        id: "closed",
        display_text: "کەیس هاتیە گرتن"
      },
      {
        id: "reopened",
        display_text: "کەیس دوبارە هاتیە ڤەکرن"
      },
      {
        id: "service_provision",
        display_text: "دابینکرنا خزمەتگۆزاریێ"
      },
      {
        id: "services_implemented",
        display_text: "هەمی خزمەتگوزاریێن بەرسڤدانێ هاتینە جێبەجێکرن"
      },
      {
        id: "case_plan",
        display_text: "پلانا کەیسی"
      }
    ],
    unique_id: "lookup-workflow"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Yes Or No",
    name_ar: "نعم أو لا",
    name_ku: "بەڵێ یان نەخێر",
    'name_ku-IQ': "بەلێ یان نەخێر",
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
    lookup_values_ar: [
      {
        display_text: "نعم",
        id: "true"
      },
      {
        display_text: "لا",
        id: "false"
      }
    ],
    lookup_values_ku: [
      {
        display_text: "بەڵێ",
        id: "true"
      },
      {
        display_text: "نەخێر",
        id: "false"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        display_text: "بەلێ",
        id: "true"
      },
      {
        display_text: "نةخير",
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
    name_ar: "نعم أو لا أو لا ينطبق",
    name_ku: "بەڵێ، نەخێر یان بەركار نیە",
    'name_ku-IQ': "بەلێ، نەخێر، یان نەگونجایی یە",
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
    lookup_values_ku: [
      {
        id: "true",
        display_text: "بەڵێ"
      },
      {
        id: "false",
        display_text: "نەخێر"
      },
      {
        id: "not_applicable",
        display_text: "بەركارنیە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "true",
        display_text: "بەلێ"
      },
      {
        id: "false",
        display_text: "نەخێر"
      },
      {
        id: "not_applicable",
        display_text: "نە گونجایی یە"
      }
    ],
    unique_id: "lookup-yes-no-not-applicable"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Undecided",
    name_ar: "نعم أو لا أو غير مفصول فيه",
    name_ku: "بەڵێ، نەخێر یان بڕیاری لێنەدراوە",
    'name_ku-IQ': "بەلێ، نەخێر، یان بریار ل سەر نەهاتیە دان",
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
    lookup_values_ku: [
      {
        id: "true",
        display_text: "بەڵێ"
      },
      {
        id: "false",
        display_text: "نەخێر"
      },
      {
        id: "undecided",
        display_text: "بڕیاری لێ نەدراوە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "true",
        display_text: "بەلێ"
      },
      {
        id: "false",
        display_text: "نەخێر"
      },
      {
        id: "undecided",
        display_text: "بریار ل سەر نەهاتیە دان"
      }
    ],
    unique_id: "lookup-yes-no-undecided"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    name_ar: "نعم أو لا أو غير معروف",
    name_ku: "بەڵێ، نەخێر، یان نەزانراوە",
    'name_ku-IQ': "بەلێ، نەخێر، یان ناهێتە زانین",
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
    lookup_values_ku: [
      {
        id: "true",
        display_text: "بەڵێ"
      },
      {
        id: "false",
        display_text: "نەخێر"
      },
      {
        id: "unknown",
        display_text: "نەزانراوە"
      }
    ],
    'lookup_values_ku-IQ': [
      {
        id: "true",
        display_text: "بەلێ"
      },
      {
        id: "false",
        display_text: "نەخێر"
      },
      {
        id: "unknown",
        display_text: "ناهێتە زانین"
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


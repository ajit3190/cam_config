# frozen_string_literal: true

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Age Group Type",
    'name_ar-IQ': "نوع المجموعة العمرية",
    name_ku: "جۆرى گروپى تەمەن",
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
    'lookup_values_ar-IQ': [
      {
        id: "adult",
        display_text: "الكبار"
      },
      {
        id: "minor",
        display_text: "قاصر"
      },
      {
        id: "unknown",
        display_text: "غير معروف"
      }
    ],
    lookup_values_ku: [
      {
        id: "adult",
        display_text: "پێگەیشتوو"
      },
      {
        id: "minor",
        display_text: "بچوکتر"
      },
      {
        id: "unknown",
        display_text: "نەزانراو"
      }
    ],
    unique_id: "lookup-age-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Status",
    'name_ar-IQ': "حالات الموافقة",
    name_ku: "بارى پەسەنکراو",
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
    'lookup_values_ar-IQ': [
      {
        id: "requested",
        display_text: "طلب"
      },
      {
        id: "pending",
        display_text: "قيد الانتظار"
      },
      {
        id: "approved",
        display_text: "وافق"
      },
      {
        id: "rejected",
        display_text: "رفض"
      }
    ],
    lookup_values_ku: [
      {
        id: "requested",
        display_text: "داخوازکراو"
      },
      {
        id: "pending",
        display_text: "لە چاوەروانى دا"
      },
      {
        id: "approved",
        display_text: "پەسەندکرا"
      },
      {
        id: "rejected",
        display_text: "رەدکرا"
      }
    ],
    unique_id: "lookup-approval-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Type",
    'name_ar-IQ': "نوع الموافقة",
    name_ku: "جۆرى پەسەند",
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
    'lookup_values_ar-IQ': [
      {
        id: "case_plan",
        display_text: "خطة الحالة"
      },
      {
        id: "action_plan",
        display_text: "عمل الخطة"
      },
      {
        id: "service_provision",
        display_text: "تقديم الخدمات"
      }
    ],
    lookup_values_ku: [
      {
        id: "case_plan",
        display_text: "پلانى کەیس"
      },
      {
        id: "action_plan",
        display_text: "پلانى رێکارەکان"
      },
      {
        id: "service_provision",
        display_text: "دابینکردنى خزمەتگوزارى"
      }
    ],
    unique_id: "lookup-approval-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Name",
    'name_ar-IQ': "اسم مجموعة القوات المسلحة",
    name_ku: "ناوى گروپى هێزى چەکدارى",
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
    'lookup_values_ar-IQ': [
      {
        id: "armed_force_or_group_1",
        display_text: "القوة المسلحة أو المجموعة 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "القوة المسلحة أو المجموعة 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "القوة المسلحة أو المجموعة 3"
      },
      {
        id: "other_please_specify",
        display_text: "أخرى, حدد رجاء"
      }
    ],
    lookup_values_ku: [
      {
        id: "armed_force_or_group_1",
        display_text: "هێزى چەکدارى یان گروپ 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "هێزى چەکدارى یان گروپ 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "هێزى چەکدارى یان گروپ 3"
      },
      {
        id: "other_please_specify",
        display_text: "ئەویتر، تکایە رونبکەوە"
      }
    ],
    unique_id: "lookup-armed-force-group-name"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Type",
    'name_ar-IQ': "نوع مجموعة القوات المسلحة",
    name_ku: "جۆرى گروپى هێزى چەکدارى",
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
    'lookup_values_ar-IQ': [
      {
        id: "national_army",
        display_text: "الجيش الوطني"
      },
      {
        id: "security_forces",
        display_text: "قوات الامن"
      },
      {
        id: "international_forces",
        display_text: "القوات الدولية"
      },
      {
        id: "police_forces",
        display_text: "قوات الشرطة"
      },
      {
        id: "para-military_forces",
        display_text: "القوات شبه العسكرية"
      },
      {
        id: "unknown",
        display_text: "غير معروف"
      },
      {
        id: "other",
        display_text: "اخرى"
      }
    ],
    lookup_values_ku: [
      {
        id: "national_army",
        display_text: "هێزى نشتیمانى"
      },
      {
        id: "security_forces",
        display_text: "هێزەکانى پاراستن"
      },
      {
        id: "international_forces",
        display_text: "هێزەکانى نێودەولەتى"
      },
      {
        id: "police_forces",
        display_text: "هێزەکانى پۆلیس"
      },
      {
        id: "para-military_forces",
        display_text: "هێزى رێکخراوى سەربازى"
      },
      {
        id: "unknown",
        display_text: "نەزانراو"
      },
      {
        id: "other",
        display_text: "ئەویتر"
      }
    ],
    unique_id: "lookup-armed-force-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Duration",
    'name_ar-IQ': "مدة التقييم",
    name_ku: "ماوەى هەلسەنگاندن",
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
    'lookup_values_ar-IQ': [
      {
        id: "less_than_15_minutes",
        display_text: "اقل من 15 دقيقة"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30 دقائق"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 دقيقة-1 ساعة"
      },
      {
        id: "1_2_hours",
        display_text: "1-2ساعات"
      },
      {
        id: "more_than_2_hours",
        display_text: "اكثر من 2 ساعات"
      }
    ],
    lookup_values_ku: [
      {
        id: "less_than_15_minutes",
        display_text: "کەمتر لە 15 خولەک"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30خولەک"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 خولەک - 1 کاتژمێر"
      },
      {
        id: "1_2_hours",
        display_text: "1-2 کاتژمێر"
      },
      {
        id: "more_than_2_hours",
        display_text: "زیاتر لە 2 کاتژمێر"
      }
    ],
    unique_id: "lookup-assessment-duration"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Progress",
    'name_ar-IQ': "تقدم التقييم",
    name_ku: "بەدواداچونى هەلسەنگاندن",
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
    'lookup_values_ar-IQ': [
      {
        id: "n_a",
        display_text: "غير موجود"
      },
      {
        id: "in_progress",
        display_text: "في تقدم"
      },
      {
        id: "met",
        display_text: "حقق"
      }
    ],
    lookup_values_ku: [
      {
        id: "n_a",
        display_text: "N/A"
      },
      {
        id: "in_progress",
        display_text: "لە پێشوەچووندا"
      },
      {
        id: "met",
        display_text: "بینرا"
      }
    ],
    unique_id: "lookup-assessment-progress"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Status",
    'name_ar-IQ': "وضع الخالة",
    name_ku: "دۆخى کەیسەکە",
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
    'lookup_values_ar-IQ': [
      {
        id: "open",
        display_text: "مفتوح"
      },
      {
        id: "closed",
        display_text: "مغلق"
      },
      {
        id: "transferred",
        display_text: "نقل"
      },
      {
        id: "duplicate",
        display_text: "مكرر"
      }
    ],
    lookup_values_ku: [
      {
        id: "open",
        display_text: "کردنەوە"
      },
      {
        id: "closed",
        display_text: "داخستن"
      },
      {
        id: "transferred",
        display_text: "گواسترابێتەوە"
      },
      {
        id: "duplicate",
        display_text: "دووبارە"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child / Minor Age Group",
    'name_ar-IQ': "الطفل/المجموعة العمرية الصغرى",
    name_ku: "منداڵ/ گروبى تەمەنى بچوکتر",
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
    'lookup_values_ar-IQ': [
      {
        id: "0_5_year_old",
        display_text: "الفئة العمرية من 0-5"
      },
      {
        id: "6_12_year_old",
        display_text: "الفئة العمرية من 6-12"
      },
      {
        id: "13_17_year_old",
        display_text: "الفئة العمرية من 13-17"
      }
    ],
    lookup_values_ku: [
      {
        id: "0_5_year_old",
        display_text: "0-5 سالى"
      },
      {
        id: "6_12_year_old",
        display_text: "6-12 سالى"
      },
      {
        id: "13_17_year_old",
        display_text: "13-17 سالى"
      }
    ],
    unique_id: "lookup-child-minor-age-group"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Conference Case Status",
    'name_ar-IQ': "حالة مؤتمر الحالة",
    name_ku: "دۆخى کۆنفرانسى کەیسەکە",
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
    'lookup_values_ar-IQ': [
      {
        id: "open",
        display_text: "ستبقى القضية مفتوحة"
      },
      {
        id: "closed",
        display_text: "ستبقى القضية مغلقة"
      },
      {
        id: "transferred",
        display_text: "سيتم نقل القضية"
      },
      {
        id: "other",
        display_text: "أخرى"
      }
    ],
    lookup_values_ku: [
      {
        id: "open",
        display_text: "کەیسەکە بە کراوە دەمێنێت"
      },
      {
        id: "closed",
        display_text: "کەیسەکە دادەخرێت"
      },
      {
        id: "transferred",
        display_text: "کەیسەکە دەگوازرێتەوە"
      },
      {
        id: "other",
        display_text: "ئەویتر"
      }
    ],
    unique_id: "lookup-conference-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Country",
    'name_ar-IQ': "بلد",
    name_ku: "ولات",
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
    'lookup_values_ar-IQ': [
      {
        id: "afghanistan",
        display_text: "افغانستان"
      },
      {
        id: "albania",
        display_text: "البانيا"
      },
      {
        id: "algeria",
        display_text: "الجزائر"
      },
      {
        id: "andorra",
        display_text: "اندورا"
      },
      {
        id: "angola",
        display_text: "انغولا"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "أنتيغوا وبربودا"
      },
      {
        id: "argentina",
        display_text: "ارجنتين"
      },
      {
        id: "armenia",
        display_text: "ارمينيا"
      },
      {
        id: "australia",
        display_text: "استراليا"
      },
      {
        id: "austria",
        display_text: "النمسا"
      },
      {
        id: "azerbaijan",
        display_text: "اذربيجان"
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
        display_text: "بنغلاديش"
      },
      {
        id: "barbados",
        display_text: "بربادوس"
      },
      {
        id: "belarus",
        display_text: "روسيا البيضاء"
      },
      {
        id: "belgium",
        display_text: "بلجيكا"
      },
      {
        id: "belize",
        display_text: "مدينة بليز"
      },
      {
        id: "benin",
        display_text: "جمهورية بنين"
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
        display_text: "بوركينا فاسو"
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
        display_text: "كاميرون"
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
        display_text: "التشاد"
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
        display_text: "كوت ديفوار"
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
        display_text: "القبرص"
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
        display_text: "جمهورية الدومنيكان"
      },
      {
        id: "ecuador",
        display_text: "اكوادور"
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
        display_text: "اريتيريا"
      },
      {
        id: "estonia",
        display_text: "استونيا"
      },
      {
        id: "ethiopia",
        display_text: "اثيوبيا"
      },
      {
        id: "fiji",
        display_text: "فيجي"
      },
      {
        id: "finland",
        display_text: "فنلندا"
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
        display_text: "المانيا"
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
        display_text: "غينيا بيساو"
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
        display_text: "هنغاريا"
      },
      {
        id: "iceland",
        display_text: "ايسلندا"
      },
      {
        id: "india",
        display_text: "الهند"
      },
      {
        id: "indonesia",
        display_text: "اندونيسيا"
      },
      {
        id: "iran",
        display_text: "ايران"
      },
      {
        id: "iraq",
        display_text: "العراق"
      },
      {
        id: "ireland",
        display_text: "ايرلندا"
      },
      {
        id: "israel",
        display_text: "اسرائيل"
      },
      {
        id: "italy",
        display_text: "ايطاليا"
      },
      {
        id: "jamaica",
        display_text: "جمايكا"
      },
      {
        id: "japan",
        display_text: "اليابان"
      },
      {
        id: "jordan",
        display_text: "الاردن"
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
        display_text: "كويت"
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
        display_text: "جزر مارشال"
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
        display_text: "الجبل الأسود"
      },
      {
        id: "morocco",
        display_text: "المغرب"
      },
      {
        id: "mozambique",
        display_text: "الموزمبيق"
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
        display_text: "نيوزلاندا"
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
        display_text: "بناما"
      },
      {
        id: "papua_new_guinea",
        display_text: "بابوا غينيا الجديدة"
      },
      {
        id: "paraguay",
        display_text: "بارغواي"
      },
      {
        id: "peru",
        display_text: "بيرو"
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
        display_text: "لوسيا"
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
        display_text: "السعودية"
      },
      {
        id: "senegal",
        display_text: "سنغال"
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
        display_text: "سيرا ليون"
      },
      {
        id: "singapore",
        display_text: "سنغافورا"
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
        display_text: "صومال"
      },
      {
        id: "south_africa",
        display_text: "جنوب افريقيا"
      },
      {
        id: "south_korea",
        display_text: "جنوب كوريا"
      },
      {
        id: "south_sudan",
        display_text: "جنوب السودان"
      },
      {
        id: "spain",
        display_text: "اسبانيا"
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
        display_text: "سوريا"
      },
      {
        id: "taiwan",
        display_text: "تايوان"
      },
      {
        id: "tajikistan",
        display_text: "تاجاكيستان"
      },
      {
        id: "tanzania",
        display_text: "تنزانيا"
      },
      {
        id: "thailand",
        display_text: "تايلاند"
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
        display_text: "تركمنستان"
      },
      {
        id: "tuvalu",
        display_text: "توفالو"
      },
      {
        id: "uganda",
        display_text: "اوغندا"
      },
      {
        id: "ukraine",
        display_text: "اوكرانيا"
      },
      {
        id: "united_arab_emirates",
        display_text: "الامارات العربية المتحدة"
      },
      {
        id: "uk",
        display_text: "المملكة المتحدة(بريطانيا)"
      },
      {
        id: "usa",
        display_text: "الولايات الامريكية المتحدة (امريكا)"
      },
      {
        id: "uruguay",
        display_text: "اوروغواي"
      },
      {
        id: "uzbekistan",
        display_text: "اوزباكستان"
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
        display_text: "ئەلبانيه"
      },
      {
        id: "algeria",
        display_text: "جەزائیر"
      },
      {
        id: "andorra",
        display_text: "ئاندورە"
      },
      {
        id: "angola",
        display_text: "ئانگۆلا"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "ئانتييگوە و باربودا"
      },
      {
        id: "argentina",
        display_text: "ئەرجەنتين"
      },
      {
        id: "armenia",
        display_text: "ئەرمەنیا"
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
        display_text: "ئازەربايجان"
      },
      {
        id: "bahamas",
        display_text: "بەهۆمەز"
      },
      {
        id: "bahrain",
        display_text: "بەحرێن"
      },
      {
        id: "bangladesh",
        display_text: "بانگلەدێش"
      },
      {
        id: "barbados",
        display_text: "بۆبێيدەوس"
      },
      {
        id: "belarus",
        display_text: "بيلاروس"
      },
      {
        id: "belgium",
        display_text: "بەلجيكا"
      },
      {
        id: "belize",
        display_text: "بێلييز"
      },
      {
        id: "benin",
        display_text: "بيينين"
      },
      {
        id: "bhutan",
        display_text: "بووتان"
      },
      {
        id: "bolivia",
        display_text: "بۆليڤيا"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "بۆسنيا و هێيەتسەگەوڤيينە"
      },
      {
        id: "botswana",
        display_text: "بۆتسوۆنە"
      },
      {
        id: "brazil",
        display_text: "برازیل"
      },
      {
        id: "brunei",
        display_text: "بروناى"
      },
      {
        id: "bulgaria",
        display_text: "بولگاریا"
      },
      {
        id: "burkina_faso",
        display_text: "بۆركينا فاسۆ"
      },
      {
        id: "burundi",
        display_text: "بەرەندى"
      },
      {
        id: "cabo_verde",
        display_text: "كابۆ ڤێدى"
      },
      {
        id: "cambodia",
        display_text: "کەمبودیا"
      },
      {
        id: "cameroon",
        display_text: "كامەروون"
      },
      {
        id: "canada",
        display_text: "کەنەدا"
      },
      {
        id: "central_african_republic",
        display_text: "كۆماريى ئەفريقيى ناوەندى"
      },
      {
        id: "chad",
        display_text: "چاد"
      },
      {
        id: "chile",
        display_text: "شیلى"
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
        display_text: "كۆمۆرۆس"
      },
      {
        id: "congo",
        display_text: "کونگۆ، کۆمارا"
      },
      {
        id: "drc",
        display_text: "کۆنگۆ، کۆمارى دیموکراتى"
      },
      {
        id: "costa_rica",
        display_text: "کۆستاریکا"
      },
      {
        id: "cote_divoire",
        display_text: "کۆت دێڤواغ"
      },
      {
        id: "croatia",
        display_text: "کرواتیا"
      },
      {
        id: "cuba",
        display_text: "کۆبا"
      },
      {
        id: "cyprus",
        display_text: "قبرس"
      },
      {
        id: "czech_republic",
        display_text: "كۆماريى چيك"
      },
      {
        id: "denmark",
        display_text: "دانیمارک"
      },
      {
        id: "djibouti",
        display_text: "جيبۆتى"
      },
      {
        id: "dominica",
        display_text: "دومینیک"
      },
      {
        id: "dominican_republic",
        display_text: "کۆمارى دومینیک"
      },
      {
        id: "ecuador",
        display_text: "ئيكوادۆر"
      },
      {
        id: "egypt",
        display_text: "مسر"
      },
      {
        id: "el_salvador",
        display_text: "ئێل سالڤەدۆر"
      },
      {
        id: "equatorial_guinea",
        display_text: "ئێکواتوریال گێنى"
      },
      {
        id: "eritrea",
        display_text: "ئەريتريا"
      },
      {
        id: "estonia",
        display_text: "ئێستەونيە"
      },
      {
        id: "ethiopia",
        display_text: "ئەسيوبيا"
      },
      {
        id: "fiji",
        display_text: "فييجى"
      },
      {
        id: "finland",
        display_text: "فينلاند"
      },
      {
        id: "france",
        display_text: "فرنسا"
      },
      {
        id: "gabon",
        display_text: "گابۆن"
      },
      {
        id: "gambia",
        display_text: "گامبيە"
      },
      {
        id: "georgia",
        display_text: "جۆرجيا"
      },
      {
        id: "germany",
        display_text: "ئەلمانیا"
      },
      {
        id: "ghana",
        display_text: "غانە"
      },
      {
        id: "greece",
        display_text: "یونان"
      },
      {
        id: "grenada",
        display_text: "گرينێيدە"
      },
      {
        id: "guatemala",
        display_text: "گواتيمالا"
      },
      {
        id: "guinea",
        display_text: "گێنى"
      },
      {
        id: "guinea_bissau",
        display_text: "گوينى-بيساو"
      },
      {
        id: "guyana",
        display_text: "گايۆنە"
      },
      {
        id: "haiti",
        display_text: "هایتى"
      },
      {
        id: "honduras",
        display_text: "هۆندوەرەس"
      },
      {
        id: "hungary",
        display_text: "هەنگاريا"
      },
      {
        id: "iceland",
        display_text: "ئايسلەند"
      },
      {
        id: "india",
        display_text: "هندستان"
      },
      {
        id: "indonesia",
        display_text: "ئيندۆنيسيا"
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
        display_text: "ئێرلاندە"
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
        display_text: "جامایکا"
      },
      {
        id: "japan",
        display_text: "ژاپۆن"
      },
      {
        id: "jordan",
        display_text: "ئوردن"
      },
      {
        id: "kazakhstan",
        display_text: "کازاخستنان"
      },
      {
        id: "kenya",
        display_text: "کينیا"
      },
      {
        id: "kiribati",
        display_text: "كيەريبۆتى"
      },
      {
        id: "kosovo",
        display_text: "کۆسۆڤۆ"
      },
      {
        id: "kuwait",
        display_text: "کویت"
      },
      {
        id: "kyrgyzstan",
        display_text: "كيرگيزستان"
      },
      {
        id: "laos",
        display_text: "لاوس"
      },
      {
        id: "latvia",
        display_text: "لاتڤيە"
      },
      {
        id: "lebanon",
        display_text: "لبنان"
      },
      {
        id: "lesotho",
        display_text: "لێسەوثەو"
      },
      {
        id: "liberia",
        display_text: "لايبيەريە"
      },
      {
        id: "libya",
        display_text: "لیبیا"
      },
      {
        id: "liechtenstein",
        display_text: "ليكتەنستاين"
      },
      {
        id: "lithuania",
        display_text: "ليثەوێينيە"
      },
      {
        id: "luxembourg",
        display_text: "لەكسەمبۆگ"
      },
      {
        id: "macedonia",
        display_text: "ماسەدەونيە"
      },
      {
        id: "madagascar",
        display_text: "مادەگاسكەر"
      },
      {
        id: "malawi",
        display_text: "مەلۆوى"
      },
      {
        id: "malaysia",
        display_text: "مالیزیا"
      },
      {
        id: "maldives",
        display_text: "مۆلدايڤز"
      },
      {
        id: "mali",
        display_text: "مالى"
      },
      {
        id: "malta",
        display_text: "مالتا"
      },
      {
        id: "marshall_islands",
        display_text: "ماشەل ئايلەندز"
      },
      {
        id: "mauritania",
        display_text: "مۆريتانيا"
      },
      {
        id: "mauritius",
        display_text: "مۆريتيەس"
      },
      {
        id: "mexico",
        display_text: "مەکسیک"
      },
      {
        id: "micronesia",
        display_text: "مايكرەونييجە"
      },
      {
        id: "moldova",
        display_text: "مەولدەوڤە"
      },
      {
        id: "monaco",
        display_text: "موناکو"
      },
      {
        id: "mongolia",
        display_text: "مەولدەوڤە"
      },
      {
        id: "montenegro",
        display_text: "مۆنتەنێيگرەو"
      },
      {
        id: "morocco",
        display_text: "مەغريب"
      },
      {
        id: "mozambique",
        display_text: "مەوزامبييك"
      },
      {
        id: "myanmar",
        display_text: "میانمار"
      },
      {
        id: "namibia",
        display_text: "نەمبيه"
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
        display_text: "نيوزيلاند"
      },
      {
        id: "nicaragua",
        display_text: "نيكەرۆگوە"
      },
      {
        id: "niger",
        display_text: "نايجەر"
      },
      {
        id: "nigeria",
        display_text: "نايجيەريە"
      },
      {
        id: "north_korea",
        display_text: "کۆریایى باکور"
      },
      {
        id: "norway",
        display_text: "نەرويج"
      },
      {
        id: "oman",
        display_text: "عمان"
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
        display_text: "فلستین"
      },
      {
        id: "panama",
        display_text: "پاناما"
      },
      {
        id: "papua_new_guinea",
        display_text: "پاپوا گینى نوێ"
      },
      {
        id: "paraguay",
        display_text: "پێرەگوێى"
      },
      {
        id: "peru",
        display_text: "پێرو"
      },
      {
        id: "philippines",
        display_text: "فیلیپین"
      },
      {
        id: "poland",
        display_text: "پۆلەندا"
      },
      {
        id: "portugal",
        display_text: "پوتوگال"
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
        display_text: "ڕواندا"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "سەینت کیتس و نەڤیس"
      },
      {
        id: "st_lucia",
        display_text: "سەینت لوسیا"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "سەینت رڤینسێنت و گرێنەدینس"
      },
      {
        id: "samoa",
        display_text: "سەمەوە"
      },
      {
        id: "san_marino",
        display_text: "سان مەريينەو"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "ساو توم و پرینسیپ"
      },
      {
        id: "saudi_arabia",
        display_text: "سعوديە"
      },
      {
        id: "senegal",
        display_text: "سێنێگال"
      },
      {
        id: "serbia",
        display_text: "سربيا"
      },
      {
        id: "seychelles",
        display_text: "سەيچەللەس"
      },
      {
        id: "sierra_leone",
        display_text: "زنجيرە چيايى ناهەموار ليەون"
      },
      {
        id: "singapore",
        display_text: "سینگاپور"
      },
      {
        id: "slovakia",
        display_text: "سلوڤاکیا"
      },
      {
        id: "slovenia",
        display_text: "سلوڤێنیا"
      },
      {
        id: "solomon_islands",
        display_text: "گزیرتەکانى سولومون"
      },
      {
        id: "somalia",
        display_text: "سومالیا"
      },
      {
        id: "south_africa",
        display_text: "ئەفریقاى باشور"
      },
      {
        id: "south_korea",
        display_text: "کوریایى باشور"
      },
      {
        id: "south_sudan",
        display_text: "باشورى سودان"
      },
      {
        id: "spain",
        display_text: "ئیسپانیا"
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
        display_text: "سێرينۆم"
      },
      {
        id: "swaziland",
        display_text: "سوۆزيلەند"
      },
      {
        id: "sweden",
        display_text: "سويد"
      },
      {
        id: "switzerland",
        display_text: "سويسرا"
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
        display_text: "تاجیکستنا"
      },
      {
        id: "tanzania",
        display_text: "تانزانیا"
      },
      {
        id: "thailand",
        display_text: "تایلند"
      },
      {
        id: "timor_leste",
        display_text: "تایمور- لێستى"
      },
      {
        id: "togo",
        display_text: "تەوگەو"
      },
      {
        id: "tonga",
        display_text: "تۆنگا"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "ترينيداد و تەبێيگەو"
      },
      {
        id: "tunisia",
        display_text: "تونس"
      },
      {
        id: "turkey",
        display_text: "ترکیا"
      },
      {
        id: "turkmenistan",
        display_text: "تورکمەنستان"
      },
      {
        id: "tuvalu",
        display_text: "تۆڤالۆ"
      },
      {
        id: "uganda",
        display_text: "ئۆگاندا"
      },
      {
        id: "ukraine",
        display_text: "ئوکرانیا"
      },
      {
        id: "united_arab_emirates",
        display_text: "میرنشینە یەکگرتووەکانى عرەب"
      },
      {
        id: "uk",
        display_text: "بەريتانيا (شانشينى يەكگرتوو)"
      },
      {
        id: "usa",
        display_text: "USA (وڵاتە يەكگرتووەكانى ئەمريكا)"
      },
      {
        id: "uruguay",
        display_text: "ئوروگواى"
      },
      {
        id: "uzbekistan",
        display_text: "ئوزبێکیستان"
      },
      {
        id: "vanuatu",
        display_text: "ڤانوۆتو"
      },
      {
        id: "vatican",
        display_text: "شارى ڤاتيكان (دەریایى پيرۆز)"
      },
      {
        id: "venezuela",
        display_text: "ڤێنيزوێيلە"
      },
      {
        id: "vietnam",
        display_text: "ڤيەتنام"
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
        display_text: "زیمبابو"
      }
    ],
    unique_id: "lookup-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "CP Violence Type",
    'name_ar-IQ': "نوع عنف حماية الطفل",
    name_ku: "جۆرى توندوتیژى CP",
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
    'lookup_values_ar-IQ': [
      {
        id: "rape",
        display_text: "اغتصاب"
      },
      {
        id: "sexual_assault",
        display_text: "الاساءة الجنسية"
      },
      {
        id: "physical_assault",
        display_text: "الاعتداء الجسدي"
      },
      {
        id: "forced_marriage",
        display_text: "الزواج القسري"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "الحرمان من الموارد أو الفرص أو الخدمات"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "الاساءة العاطفية/النفسية"
      },
      {
        id: "non-gbv",
        display_text: "غير-العنف القائم على اساس النوع الاجتماعي"
      }
    ],
    lookup_values_ku: [
      {
        id: "rape",
        display_text: "لاقەکردن"
      },
      {
        id: "sexual_assault",
        display_text: "دەستدرێژى جنسى"
      },
      {
        id: "physical_assault",
        display_text: "دەستدرێژى جەسەدى"
      },
      {
        id: "forced_marriage",
        display_text: "هاوسەرگیرى بە زۆر"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "نكۆڵى كردنى سەرچاوە، دەرفەت يان خزمەتگوزارى"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "خراپ مامەلەکردنى جەستەیى/ بەسۆزى"
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
    name_en: "Dead, alive or unknown",
    'name_ar-IQ': "متوفي,على قيد الحياة أو مجهول المصير",
    name_ku: "مردوو، زیندوو یان نەزانراو",
    lookup_values_en: [
      {
        id: "unknown",
        display_text: "Unknown"
      },
      {
        id: "alive",
        display_text: "Alive"
      },
      {
        id: "dead",
        display_text: "Dead"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "unknown",
        display_text: "غير معروف"
      },
      {
        id: "alive",
        display_text: "على قيد الحياة"
      },
      {
        id: "dead",
        display_text: "متوفي"
      }
    ],
    lookup_values_ku: [
      {
        id: "unknown",
        display_text: "نەزانراو"
      },
      {
        id: "alive",
        display_text: "زیندوو"
      },
      {
        id: "dead",
        display_text: "مردوو"
      }
    ],
    unique_id: "lookup-dead-alive-unknown"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    'name_ar-IQ': "نوع الاعاقة",
    name_ku: "جۆرى پەککەوتەیى",
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
    'lookup_values_ar-IQ': [
      {
        id: "mental_disability",
        display_text: "اعاقة عقلية"
      },
      {
        id: "physical_disability",
        display_text: "اعاقة جسدية"
      },
      {
        id: "both",
        display_text: "كلاهما"
      }
    ],
    lookup_values_ku: [
      {
        id: "mental_disability",
        display_text: "پەککەوتەیى دەروونى"
      },
      {
        id: "physical_disability",
        display_text: "پەککەوتەیى جەستەيى"
      },
      {
        id: "both",
        display_text: "هە ردووکیان"
      }
    ],
    unique_id: "lookup-disability-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    'name_ar-IQ': "نوع الاعاقة",
    name_ku: "جۆرى پەککەوتەیى",
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
    'lookup_values_ar-IQ': [
      {
        id: "no",
        display_text: "لا"
      },
      {
        id: "mental_disability",
        display_text: "اعاقة عقلية"
      },
      {
        id: "physical_disability",
        display_text: "إعاقة جسدية"
      },
      {
        id: "both",
        display_text: "كلاهما"
      }
    ],
    lookup_values_ku: [
      {
        id: "no",
        display_text: "نەخێر"
      },
      {
        id: "mental_disability",
        display_text: "پەککەوتەیى دەروونى"
      },
      {
        id: "physical_disability",
        display_text: "پەککەوتەیى جەستەيى"
      },
      {
        id: "both",
        display_text: "هەردووکیان"
      }
    ],
    unique_id: "lookup-disability-type-with-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Discovery Method",
    'name_ar-IQ': "طريقة الاكتشاف",
    name_ku: "رێگەى دۆزينەوە",
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
    'lookup_values_ar-IQ': [
      {
        id: "family_or_friend",
        display_text: "عائلة او صديق"
      },
      {
        id: "referral",
        display_text: "احالة من منظمات اخرى"
      },
      {
        id: "neighbor",
        display_text: "الجار أو عضو المجتمع"
      },
      {
        id: "community_discussion",
        display_text: "قرارات المجتمع"
      },
      {
        id: "pamphlet",
        display_text: "نشرة إعلانية أو نشرة شاهدتها أو استلمتها"
      },
      {
        id: "other",
        display_text: "اخرى"
      }
    ],
    lookup_values_ku: [
      {
        id: "family_or_friend",
        display_text: "خێزان یان هاورێ"
      },
      {
        id: "referral",
        display_text: "ئیحالەکردن لەلایەن رێکخراوێکى تر"
      },
      {
        id: "neighbor",
        display_text: "هاورێى خێزان/ دراوسێ"
      },
      {
        id: "community_discussion",
        display_text: "گفتوگۆکان کۆمەلگە"
      },
      {
        id: "pamphlet",
        display_text: "ناملیک بینیت یان وەریگرتت"
      },
      {
        id: "other",
        display_text: "ئەویتر"
      }
    ],
    unique_id: "lookup-discovery-method"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Displacement Status",
    'name_ar-IQ': "حالة النزوح",
    name_ku: "بارى لەجێى لادان",
    lookup_values_en: [
      {
        id: "resident_host_community",
        display_text: "Resident / Host Community"
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
    'lookup_values_ar-IQ': [
      {
        id: "resident_host_community",
        display_text: "المجتمع المقيم / المضيف"
      },
      {
        id: "idp",
        display_text: "نازح"
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
        display_text: "عائدين"
      },
      {
        id: "foreign_national",
        display_text: "جنسية اجنبية"
      },
      {
        id: "asylum_seeker",
        display_text: "طالب لجوء"
      }
    ],
    lookup_values_ku: [
      {
        id: "resident_host_community",
        display_text: "نشتەجێبوون/ کومەلگەى پێشوازیکار"
      },
      {
        id: "idp",
        display_text: "ئاوەرى ناوخۆ"
      },
      {
        id: "refugee",
        display_text: "پەنابەر"
      },
      {
        id: "stateless_person",
        display_text: "کەسى ناخۆجێیى"
      },
      {
        id: "returnee",
        display_text: "کەسى گەرایەوە"
      },
      {
        id: "foreign_national",
        display_text: "نشتیمانى بێگانە"
      },
      {
        id: "asylum_seeker",
        display_text: "داواى پەنابەرێتى"
      }
    ],
    unique_id: "lookup-displacement-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ethnicity",
    'name_ar-IQ': "الأصل العرقي",
    name_ku: "ئینتیمایى",
    lookup_values_en: [
      {
        id: "arabs",
        display_text: "Arabs"
      },
      {
        id: "kurds",
        display_text: "Kurds"
      },
      {
        id: "turkomen",
        display_text: "Turkomen"
      },
      {
        id: "yezidis",
        display_text: "Yezidis"
      },
      {
        id: "shabak",
        display_text: "Shabak"
      },
      {
        id: "kakai",
        display_text: "Kaka'i"
      },
      {
        id: "bedouins",
        display_text: "Bedouins"
      },
      {
        id: "roma",
        display_text: "Roma"
      },
      {
        id: "assyrians",
        display_text: "Assyrians"
      },
      {
        id: "chaldeans",
        display_text: "Chaldeans"
      },
      {
        id: "circassians",
        display_text: "Circassians"
      },
      {
        id: "persians",
        display_text: "Persians"
      },
      {
        id: "marsh_arabs",
        display_text: "Marsh Arabs"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "arabs",
        display_text: "العرب"
      },
      {
        id: "kurds",
        display_text: "الكورد"
      },
      {
        id: "turkomen",
        display_text: "تركمان"
      },
      {
        id: "yezidis",
        display_text: "ايزيدين"
      },
      {
        id: "shabak",
        display_text: "شبك"
      },
      {
        id: "kakai",
        display_text: "كاكائين"
      },
      {
        id: "bedouins",
        display_text: "البدو"
      },
      {
        id: "roma",
        display_text: "روما"
      },
      {
        id: "assyrians",
        display_text: "الآشوريون"
      },
      {
        id: "chaldeans",
        display_text: "الكلدانيون"
      },
      {
        id: "circassians",
        display_text: "المسيحيون"
      },
      {
        id: "persians",
        display_text: "الفرس"
      },
      {
        id: "marsh_arabs",
        display_text: "عرب الاهوار"
      },
      {
        id: "other",
        display_text: "اخرى"
      }
    ],
    lookup_values_ku: [
      {
        id: "arabs",
        display_text: "عەرەب"
      },
      {
        id: "kurds",
        display_text: "کورد"
      },
      {
        id: "turkomen",
        display_text: "توركۆمەن"
      },
      {
        id: "yezidis",
        display_text: "يەزيدى"
      },
      {
        id: "shabak",
        display_text: "شەبەک"
      },
      {
        id: "kakai",
        display_text: "کاکەیى"
      },
      {
        id: "bedouins",
        display_text: "عەرەبى كۆچەر"
      },
      {
        id: "roma",
        display_text: "رۆمانى"
      },
      {
        id: "assyrians",
        display_text: "ئاشوورى"
      },
      {
        id: "chaldeans",
        display_text: "کلدانى"
      },
      {
        id: "circassians",
        display_text: "شەرکەسى"
      },
      {
        id: "persians",
        display_text: "ئێرانى"
      },
      {
        id: "marsh_arabs",
        display_text: "ئەرەبەکانى زەلکاو"
      },
      {
        id: "other",
        display_text: "ئەویتر"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Family Relationship",
    'name_ar-IQ': "العلاقات الاسرية",
    name_ku: "پەیوەندى خێزانى",
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
        id: "in_law",
        display_text: "In-law"
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
    'lookup_values_ar-IQ': [
      {
        id: "mother",
        display_text: "الام"
      },
      {
        id: "father",
        display_text: "الاب"
      },
      {
        id: "aunt",
        display_text: "العمة - الخالة"
      },
      {
        id: "uncle",
        display_text: "العم - الخال"
      },
      {
        id: "grandmother",
        display_text: "الجدة"
      },
      {
        id: "grandfather",
        display_text: "الجد"
      },
      {
        id: "brother",
        display_text: "الاخ"
      },
      {
        id: "sister",
        display_text: "الاخت"
      },
      {
        id: "husband",
        display_text: "الزوج"
      },
      {
        id: "wife",
        display_text: "الزوجة"
      },
      {
        id: "partner",
        display_text: "الشريك"
      },
      {
        id: "in_law",
        display_text: "قانونيا"
      },
      {
        id: "other_family",
        display_text: "عائلة اخرى"
      },
      {
        id: "other_nonfamily",
        display_text: "اخرون ليسوا من العائلة"
      }
    ],
    lookup_values_ku: [
      {
        id: "mother",
        display_text: "دایک"
      },
      {
        id: "father",
        display_text: "باوک"
      },
      {
        id: "aunt",
        display_text: "پوور"
      },
      {
        id: "uncle",
        display_text: "خال/ مام"
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
        display_text: "خوشک"
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
        display_text: "هاوکار"
      },
      {
        id: "in_law",
        display_text: "خزم"
      },
      {
        id: "other_family",
        display_text: "خێزانى تر"
      },
      {
        id: "other_nonfamily",
        display_text: "ئەوانى ترى ناخێزانى"
      }
    ],
    unique_id: "lookup-family-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followup Type",
    'name_ar-IQ': "نوع المتابعة",
    name_ku: "جۆرى بەدواداچوون",
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
    'lookup_values_ar-IQ': [
      {
        id: "after_reunification",
        display_text: "المتابعة بعد لم الشمل"
      },
      {
        id: "in_care",
        display_text: "متابعة تحت الرعاية"
      },
      {
        id: "for_service",
        display_text: "متابعة لاجل الخدمة"
      },
      {
        id: "for_assesment",
        display_text: "متابعة لاجل التقيم"
      }
    ],
    lookup_values_ku: [
      {
        id: "after_reunification",
        display_text: "بەدواداچوون دواى یەکگرتنەوە"
      },
      {
        id: "in_care",
        display_text: "بەدواداچوونى بە چاودێر"
      },
      {
        id: "for_service",
        display_text: "بەدواداچوون بۆ خزمەتگوزارى"
      },
      {
        id: "for_assesment",
        display_text: "بەدواداچوون بۆ هەلسەنگاندن"
      }
    ],
    unique_id: "lookup-followup-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - CP Case",
    'name_ar-IQ': "نماذج المجاميع  حالة  لقسم حماية الطفل",
    name_ku: "له گروپه كان - كه يسى پاراستنى منداڵ",
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
        id: "documents",
        display_text: "Documents"
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
        id: "referrals_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "notes",
        display_text: "Notes"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "record_information",
        display_text: "سجل المعلومات"
      },
      {
        id: "approvals",
        display_text: "الموافقات"
      },
      {
        id: "case_conference_details",
        display_text: "تفاصيل مؤتمر الحالة"
      },
      {
        id: "identification_registration",
        display_text: "التحديد / التسجيل"
      },
      {
        id: "data_confidentiality",
        display_text: "سرية البيانات"
      },
      {
        id: "assessment",
        display_text: "التقييم"
      },
      {
        id: "family_partner_details",
        display_text: "تفاصيل العائلة"
      },
      {
        id: "case_plan",
        display_text: "خطة الحالة"
      },
      {
        id: "services_follow_up",
        display_text: "الخدمات/المتابعة"
      },
      {
        id: "closure",
        display_text: "اغلاق"
      },
      {
        id: "documents",
        display_text: "وثائق"
      },
      {
        id: "tracing",
        display_text: "التتبع"
      },
      {
        id: "bia_form",
        display_text: "نموذج المصلحة الفضلى للطفل"
      },
      {
        id: "photos_audio",
        display_text: "الصور والصوتيات"
      },
      {
        id: "referrals_transfers",
        display_text: "الاحالات و نقل الحالات"
      },
      {
        id: "notes",
        display_text: "الملاحظات"
      }
    ],
    lookup_values_ku: [
      {
        id: "record_information",
        display_text: "زانیاریەکانى تۆمار"
      },
      {
        id: "approvals",
        display_text: "پەسەندەکان"
      },
      {
        id: "case_conference_details",
        display_text: "وردەکاریەکانى کۆنفرانسى کەیسەکە"
      },
      {
        id: "identification_registration",
        display_text: "دیارکردن/ تۆمارکردن"
      },
      {
        id: "data_confidentiality",
        display_text: "نهێنييەتيى زانیارى"
      },
      {
        id: "assessment",
        display_text: "هەلسەنگاندن"
      },
      {
        id: "family_partner_details",
        display_text: "زانیاریەکانى خێزان"
      },
      {
        id: "case_plan",
        display_text: "پلانى کەیس"
      },
      {
        id: "services_follow_up",
        display_text: "خزمەتگوزاریەکان/ بەدواداچوون"
      },
      {
        id: "closure",
        display_text: "داخستن"
      },
      {
        id: "documents",
        display_text: "بەلگەکان"
      },
      {
        id: "tracing",
        display_text: "بەدواداگه ران"
      },
      {
        id: "bia_form",
        display_text: "فۆرمى BIA"
      },
      {
        id: "photos_audio",
        display_text: "وێنەکان و تۆمارەکانى دەنگ"
      },
      {
        id: "referrals_transfers",
        display_text: "گواستنەکان و ئیحالەکردنەکان"
      },
      {
        id: "notes",
        display_text: "تێبینیەکان"
      }
    ],
    unique_id: "lookup-form-group-cp-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - CP Incident",
    'name_ar-IQ': "مجاميع النموذج  حادث حماية الطفل",
    name_ku: "له گروپه كان - رووداوه كانى پاراستنى منداڵ",
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
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      },
      {
        id: "cp_incidentt",
        display_text: "cp_incidentt"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "record_owner",
        display_text: "سجل المالك"
      },
      {
        id: "perpetrator_details",
        display_text: "تفاصيل الجاني"
      },
      {
        id: "cp_incident",
        display_text: "حادث حماية الطفل"
      },
      {
        id: "cp_individual_details",
        display_text: "التفاصيل الفردية لحماية الطفل"
      },
      {
        id: "other_reportable_fields",
        display_text: "مجالات أخرى للإبلاغ عنها"
      },
      {
        id: "cp_incidentt",
        display_text: "حادث _حماية الطفل"
      }
    ],
    lookup_values_ku: [
      {
        id: "record_owner",
        display_text: "خاوەنى تۆمار"
      },
      {
        id: "perpetrator_details",
        display_text: "ورده كارى تاوانباره كه"
      },
      {
        id: "cp_incident",
        display_text: "رووداوى پاراستنى مندال"
      },
      {
        id: "cp_individual_details",
        display_text: "ورده كارى تاكه كه سى پاراستنى منداڵ"
      },
      {
        id: "other_reportable_fields",
        display_text: "ئه و فيلدانه ى كه ئه توانريێت ريپۆرت بكريت"
      },
      {
        id: "cp_incidentt",
        display_text: "رووداوى پارستنى منداڵ"
      }
    ],
    unique_id: "lookup-form-group-cp-incident"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - CP Tracing Request",
    'name_ar-IQ': "نماذج مجاميع  استمارة طلب التتبع  الخاص بقسم حماية الطفل",
    name_ku: "گروپى به شى - داخوازى به دوادا گه رانى پاراستنى منداڵ",
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
    'lookup_values_ar-IQ': [
      {
        id: "record_owner",
        display_text: "سجل المالك"
      },
      {
        id: "inquirer",
        display_text: "المستفسر"
      },
      {
        id: "tracing_request",
        display_text: "طلب التتبع"
      },
      {
        id: "photos_audio",
        display_text: "الصور والصوتيات"
      },
      {
        id: "other_reportable_fields",
        display_text: "مجالات أخرى للإبلاغ عنها"
      }
    ],
    lookup_values_ku: [
      {
        id: "record_owner",
        display_text: "خاوەنى تۆمار"
      },
      {
        id: "inquirer",
        display_text: "سۆراخكار"
      },
      {
        id: "tracing_request",
        display_text: "داخوازى بەدواداگەران"
      },
      {
        id: "photos_audio",
        display_text: "وێنەکان و دەنگ"
      },
      {
        id: "other_reportable_fields",
        display_text: "ئه و فيلدانه ى كه ئه توانريێت ريپۆرت بكريت"
      }
    ],
    unique_id: "lookup-form-group-cp-tracing-request"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - GBV Case",
    'name_ar-IQ': "مجاميع النماذج  حالة العنف القائم على أساس النوع الاجتماعي",
    name_ku: "گروپى به شى -  کەیسیGBV",
    lookup_values_en: [
      {
        id: "record_information",
        display_text: "Record Information"
      },
      {
        id: "consent_for_services",
        display_text: "Consent for Services"
      },
      {
        id: "identification_registration",
        display_text: "Identification / Registration"
      },
      {
        id: "survivor_assessment",
        display_text: "Survivor Assessment"
      },
      {
        id: "action_plan",
        display_text: "Action Plan"
      },
      {
        id: "safety_plan",
        display_text: "Safety Plan"
      },
      {
        id: "consent_for_referrals",
        display_text: "Consent for Referrals"
      },
      {
        id: "case_closure",
        display_text: "Case Closure"
      },
      {
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "referrals_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "client_feedback",
        display_text: "Client Feedback"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "record_information",
        display_text: "سجل المعلومات"
      },
      {
        id: "consent_for_services",
        display_text: "الموافقة على الخدمات"
      },
      {
        id: "identification_registration",
        display_text: "التحديد / التسجيل"
      },
      {
        id: "survivor_assessment",
        display_text: "تقييم الناجي/الناجية"
      },
      {
        id: "action_plan",
        display_text: "خطة العمل"
      },
      {
        id: "safety_plan",
        display_text: "خطة السلامة"
      },
      {
        id: "consent_for_referrals",
        display_text: "الموافقة على الاحالات"
      },
      {
        id: "case_closure",
        display_text: "اغلاق الحالة"
      },
      {
        id: "documents",
        display_text: "وثائق"
      },
      {
        id: "referrals_transfers",
        display_text: "الاحالات و نقل الحالات"
      },
      {
        id: "client_feedback",
        display_text: "ملاحظات / رد فعل العميل"
      },
      {
        id: "other_reportable_fields",
        display_text: "مجالات أخرى للإبلاغ عنها"
      }
    ],
    lookup_values_ku: [
      {
        id: "record_information",
        display_text: "زانیاریەکانى تۆمار"
      },
      {
        id: "consent_for_services",
        display_text: "ره زامه ندى بۆ خزمه تگوزاريه كان"
      },
      {
        id: "identification_registration",
        display_text: "دیارکردن/ تۆمارکردن"
      },
      {
        id: "survivor_assessment",
        display_text: "هه لسه نگاندنى رزگاربوو"
      },
      {
        id: "action_plan",
        display_text: "پلانى رێکارەکان "
      },
      {
        id: "safety_plan",
        display_text: "پلانى سه لا مه تى"
      },
      {
        id: "consent_for_referrals",
        display_text: "ره زامه ندى بۆ ئيحاله كردن "
      },
      {
        id: "case_closure",
        display_text: "داخستنى کەیس"
      },
      {
        id: "documents",
        display_text: "بەلگەکان"
      },
      {
        id: "referrals_transfers",
        display_text: "گواستنەکان و ئیحالەکردنەکان"
      },
      {
        id: "client_feedback",
        display_text: "تێبينيى خزمەتوەرگر"
      },
      {
        id: "other_reportable_fields",
        display_text: "ئه و فيلدانه ى كه ئه توانريێت ريپۆرت بكريت"
      }
    ],
    unique_id: "lookup-form-group-gbv-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups - GBV Incident",
    'name_ar-IQ': "نماذج لمجاميع   حادث العنف القائم على أساس النوع الاجتماعي",
    name_ku: "گروپى به شى -  رووداویGBV",
    lookup_values_en: [
      {
        id: "record_owner",
        display_text: "Record Owner"
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
        id: "gbv_individual_details",
        display_text: "GBV Individual Details"
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
      },
      {
        id: "cp_incidentt",
        display_text: "cp_incidentt"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "record_owner",
        display_text: "سجل المالك"
      },
      {
        id: "incident",
        display_text: "حادث"
      },
      {
        id: "type_of_violence",
        display_text: "نوع العنف"
      },
      {
        id: "gbv_individual_details",
        display_text: "تفاصيل الفردية للعنف القائم على أساس النوع الاجتماعي"
      },
      {
        id: "alleged_perpetrator",
        display_text: "الجاني المزعوم"
      },
      {
        id: "service_referral",
        display_text: "إحالة الخدمة"
      },
      {
        id: "other_reportable_fields",
        display_text: "مجالات أخرى للإبلاغ عنها"
      },
      {
        id: "cp_incidentt",
        display_text: "حادث _حماية الطفل"
      }
    ],
    lookup_values_ku: [
      {
        id: "record_owner",
        display_text: "خاوەنى تۆمار "
      },
      {
        id: "incident",
        display_text: "رووداو"
      },
      {
        id: "type_of_violence",
        display_text: "جۆرى توندو تيژى"
      },
      {
        id: "gbv_individual_details",
        display_text: "ورده كارى تاكه كه سى GBV"
      },
      {
        id: "alleged_perpetrator",
        display_text: "تاوانبارى دياريكراو"
      },
      {
        id: "service_referral",
        display_text: "خزمەتگوزارى پێشنیارکراو"
      },
      {
        id: "other_reportable_fields",
        display_text: "ئه و فيلدانه ى كه ئه توانريێت ريپۆرت بكريت"
      },
      {
        id: "cp_incidentt",
        display_text: "رووداوى پارستنى منداڵ"
      }
    ],
    unique_id: "lookup-form-group-gbv-incident"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Further Action Needed",
    'name_ar-IQ': "مزيد من العمل مطلوب",
    name_ku: "رێکارەکانى ترى پێویست",
    lookup_values_en: [
      {
        id: "no_further_action_needed",
        display_text: "No further action needed"
      },
      {
        id: "ongoing_monitoring",
        display_text: "Ongoing monitoring"
      },
      {
        id: "urgent_intervention",
        display_text: "Urgent intervention"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "no_further_action_needed",
        display_text: "لا مزيد من العمل المطلوب"
      },
      {
        id: "ongoing_monitoring",
        display_text: "المراقبة المستمرة"
      },
      {
        id: "urgent_intervention",
        display_text: "تدخل عاجل"
      }
    ],
    lookup_values_ku: [
      {
        id: "no_further_action_needed",
        display_text: "پێویستى بە ریکارەکانى ترنییە"
      },
      {
        id: "ongoing_monitoring",
        display_text: "بەدواداچونى بەردەوام"
      },
      {
        id: "urgent_intervention",
        display_text: "دەستێوەردانى بەپەلە"
      }
    ],
    unique_id: "lookup-further-action_needed"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, or Unknown",
    'name_ar-IQ': "نعم, لا ,غير معروف",
    name_ku: "بەلێ، نەخێر، یان نەزانراو",
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
    'lookup_values_ar-IQ': [
      {
        id: "no",
        display_text: "لا"
      },
      {
        id: "gbvims-org",
        display_text: "نعم- نظام ادارة معلومات العنف القائم على اساس الجنس / الوكالة"
      },
      {
        id: "non-gbvims-org",
        display_text: "نعم- نظام ادارة معلومات العنف القائم على اساس الجنس / الوكالة"
      }
    ],
    lookup_values_ku: [
      {
        id: "no",
        display_text: "نەخێر"
      },
      {
        id: "gbvims-org",
        display_text: "بەلێ- GBVIMS رێکخراو/ ئاژانس"
      },
      {
        id: "non-gbvims-org",
        display_text: "بەلێ- نا GBVIMS رێکخراو/ ئاژانس"
      }
    ],
    unique_id: "lookup-gbv-reported-elsewhere"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gbv Sexual Violence Type",
    'name_ar-IQ': "نوع العنف الجنسي القائم على اساس الجنس",
    name_ku: "جۆرى توندوتیژى جسنى GBV",
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
    'lookup_values_ar-IQ': [
      {
        id: "rape",
        display_text: "اغتصاب"
      },
      {
        id: "sexual_assault",
        display_text: "الاعتداء الجنسي"
      },
      {
        id: "physical_assault",
        display_text: "الاعتداء الجسدي"
      },
      {
        id: "forced_marriage",
        display_text: "الزواج القصري"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "الحرمان من الموارد أو الفرص أو الخدمات"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "الاساءة العاطفية - النفسية"
      },
      {
        id: "non-gbv",
        display_text: "غير -العنف القائم على اساس الجنس"
      }
    ],
    lookup_values_ku: [
      {
        id: "rape",
        display_text: "لاقەکردن"
      },
      {
        id: "sexual_assault",
        display_text: "دەستدرێژى جنسى"
      },
      {
        id: "physical_assault",
        display_text: "دەستدرێژى جەسەدى"
      },
      {
        id: "forced_marriage",
        display_text: "هاوسەرگیرى بە زۆر "
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "نكۆڵى كردنى سەرچاوە، دەرفەت يان خزمەتگوزارى"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "خراپ مامەلەکردنى جەستەیى/ بەسۆزى"
      },
      {
        id: "non-gbv",
        display_text: "نا-GBV"
      }
    ],
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "gender",
    'name_ar-IQ': "الجنس",
    name_ku: "رەگەز",
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
    'lookup_values_ar-IQ': [
      {
        id: "male",
        display_text: "ذكر"
      },
      {
        id: "female",
        display_text: "انثى"
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
    unique_id: "lookup-gender"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Identification",
    'name_ar-IQ': "تحديد الهوية",
    name_ku: "دیارکردنى رووداو",
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
    'lookup_values_ar-IQ': [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "إفشاء / شكوى من الشخص المعتدى عليه أو أحد أفراد الأسرة"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "اكتشف من قبل مزود الخدمة"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "تقرير من المؤسسة التي تقدم الخدمة (اكتشاف)"
      },
      {
        id: "other",
        display_text: "اخرى"
      }
    ],
    lookup_values_ku: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "ئاشکراکردن/ سکالاکردن لەلایەن کەسى توندوتیژى کراو یان ئەندامى خێزان"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "دۆزرایەوە لەلایەن دابینکەرى خزمەتگوزارى"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "راگەياندن لەلایەن دەزگاى دابینکردنى خزمەتگوزارى (دۆزرانەوە)"
      },
      {
        id: "other",
        display_text: "ئەویتر"
      }
    ],
    unique_id: "lookup-incident-identification"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Location",
    'name_ar-IQ': "الموقع الحالي",
    name_ku: "شوێنى رووداو",
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
    'lookup_values_ar-IQ': [
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
        display_text: "اخرى"
      }
    ],
    lookup_values_ku: [
      {
        id: "home",
        display_text: "خانوو"
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
        display_text: "شوێنى کار"
      },
      {
        id: "other",
        display_text: "ئەویتر"
      }
    ],
    unique_id: "lookup-incident-location"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Status",
    'name_ar-IQ': "حالة الحوادث",
    name_ku: "دۆخى رووداو",
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
    'lookup_values_ar-IQ': [
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
        display_text: "کردنەوە"
      },
      {
        id: "closed",
        display_text: "داخستن"
      },
      {
        id: "duplicate",
        display_text: "دووبارە"
      }
    ],
    unique_id: "lookup-incident-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Inquiry Status",
    'name_ar-IQ': "حالات استفسار",
    name_ku: "بارى سوراخکارى",
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
    'lookup_values_ar-IQ': [
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
        display_text: "کردنەوە"
      },
      {
        id: "closed",
        display_text: "داخراو"
      }
    ],
    unique_id: "lookup-inquiry-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
    'name_ar-IQ': "اللغة",
    name_ku: "زمان",
    lookup_values_en: [
      {
        id: "arabic",
        display_text: "Arabic"
      },
      {
        id: "sorani",
        display_text: "Sorani"
      },
      {
        id: "kurmanji",
        display_text: "Kurmanji"
      },
      {
        id: "turkoman",
        display_text: "Turkoman"
      },
      {
        id: "chaldean",
        display_text: "Chaldean"
      },
      {
        id: "ashuri",
        display_text: "Ashuri"
      },
      {
        id: "mandaic",
        display_text: "Mandaic"
      },
      {
        id: "shabaki",
        display_text: "Shabaki"
      },
      {
        id: "armenian",
        display_text: "Armenian"
      },
      {
        id: "feyli_lurish",
        display_text: "Feyli Lurish"
      },
      {
        id: "persian",
        display_text: "Persian"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "arabic",
        display_text: "العربية"
      },
      {
        id: "sorani",
        display_text: "سوراني"
      },
      {
        id: "kurmanji",
        display_text: "كورمانجي"
      },
      {
        id: "turkoman",
        display_text: "تركمان"
      },
      {
        id: "chaldean",
        display_text: "كلداني"
      },
      {
        id: "ashuri",
        display_text: "اشوري"
      },
      {
        id: "mandaic",
        display_text: "المندائية"
      },
      {
        id: "shabaki",
        display_text: "شبكي"
      },
      {
        id: "armenian",
        display_text: "ارمنية"
      },
      {
        id: "feyli_lurish",
        display_text: "فيلي لوريش"
      },
      {
        id: "persian",
        display_text: "مسيحي"
      }
    ],
    lookup_values_ku: [
      {
        id: "arabic",
        display_text: "عەرەبى"
      },
      {
        id: "sorani",
        display_text: "سۆرانى"
      },
      {
        id: "kurmanji",
        display_text: "کرمانجى"
      },
      {
        id: "turkoman",
        display_text: "تورکومانى"
      },
      {
        id: "chaldean",
        display_text: "کلدانى"
      },
      {
        id: "ashuri",
        display_text: "ئاشورى"
      },
      {
        id: "mandaic",
        display_text: "مەندایکى"
      },
      {
        id: "shabaki",
        display_text: "شەبەکى"
      },
      {
        id: "armenian",
        display_text: "ئەرمەنى"
      },
      {
        id: "feyli_lurish",
        display_text: "فەیلى لورى"
      },
      {
        id: "persian",
        display_text: "فارسى"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
    'name_ar-IQ': "نوع الموقع",
    name_ku: "جۆرى شوێن",
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
    'lookup_values_ar-IQ': [
      {
        id: "country",
        display_text: "البلد"
      },
      {
        id: "region",
        display_text: "منطقة"
      },
      {
        id: "province",
        display_text: "المحافظة"
      },
      {
        id: "district",
        display_text: "مقاطعة"
      },
      {
        id: "governorate",
        display_text: "محافظة"
      },
      {
        id: "chiefdom",
        display_text: "المشيخة"
      },
      {
        id: "state",
        display_text: "دولة"
      },
      {
        id: "city",
        display_text: "مدينة"
      },
      {
        id: "county",
        display_text: "بلد"
      },
      {
        id: "camp",
        display_text: "مخيم"
      },
      {
        id: "site",
        display_text: "موقع"
      },
      {
        id: "village",
        display_text: "قرية"
      },
      {
        id: "zone",
        display_text: "منطقة"
      },
      {
        id: "sub_district",
        display_text: "ضاحية"
      },
      {
        id: "locality",
        display_text: "منطقة"
      },
      {
        id: "other",
        display_text: "أخرى"
      }
    ],
    lookup_values_ku: [
      {
        id: "country",
        display_text: "ولات"
      },
      {
        id: "region",
        display_text: "هەرێم"
      },
      {
        id: "province",
        display_text: "پارێزەگا"
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
        display_text: "سەرکردایەتى"
      },
      {
        id: "state",
        display_text: "ولایەت"
      },
      {
        id: "city",
        display_text: "شار"
      },
      {
        id: "county",
        display_text: "ولات"
      },
      {
        id: "camp",
        display_text: "کەمپ"
      },
      {
        id: "site",
        display_text: "جێگا"
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
        display_text: "خوجێیى"
      },
      {
        id: "other",
        display_text: "ئەویتر"
      }
    ],
    unique_id: "lookup-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    'name_ar-IQ': "الحالة الاجتماعية",
    name_ku: "بارى خێزاندارى",
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
    'lookup_values_ar-IQ': [
      {
        id: "single",
        display_text: "عازب"
      },
      {
        id: "married_cohabitating",
        display_text: "متزوج / المعاشرة"
      },
      {
        id: "divorced_separated",
        display_text: "مطلق / منفصل"
      },
      {
        id: "widowed",
        display_text: "الارامل"
      }
    ],
    lookup_values_ku: [
      {
        id: "single",
        display_text: "زگورد"
      },
      {
        id: "married_cohabitating",
        display_text: "هاوسەرگیرى کردوو/ پێکەوە دەژین"
      },
      {
        id: "divorced_separated",
        display_text: "تەلاق/ جیابوویى"
      },
      {
        id: "widowed",
        display_text: "بێوەژن"
      }
    ],
    unique_id: "lookup-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    'name_ar-IQ': "الحالة الزوجية",
    name_ku: "بارى خێزاندارى",
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
        id: "unknown_not_applicable",
        display_text: "Unknown/Not Applicable"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "single",
        display_text: "عازب"
      },
      {
        id: "married_cohabitating",
        display_text: "متزوج/معاشرة"
      },
      {
        id: "divorced_separated",
        display_text: "مطلق/منفصل"
      },
      {
        id: "unknown_not_applicable",
        display_text: "غير معروف / غير قابل للتطبيق"
      }
    ],
    lookup_values_ku: [
      {
        id: "single",
        display_text: "زگورد"
      },
      {
        id: "married_cohabitating",
        display_text: "هاوسەرگیرى کردوو/ پێکەوە دەژین"
      },
      {
        id: "divorced_separated",
        display_text: "تەلاق/ جیابوویى"
      },
      {
        id: "unknown_not_applicable",
        display_text: "نەزانراو/ نەکراو"
      }
    ],
    unique_id: "lookup-marital-status-unknown"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    'name_ar-IQ': "الحالة الزوجية",
    name_ku: "بارى خێزاندارى",
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
    'lookup_values_ar-IQ': [
      {
        id: "single",
        display_text: "عازب"
      },
      {
        id: "married_cohabitating",
        display_text: "متزوج / المتعاشرين دون زواج"
      },
      {
        id: "divorced_separated",
        display_text: "مطلق/منفصل"
      },
      {
        id: "widowed",
        display_text: "ارامل"
      },
      {
        id: "with_spouse",
        display_text: "مع شريك / الزوج"
      }
    ],
    lookup_values_ku: [
      {
        id: "single",
        display_text: "زگورد"
      },
      {
        id: "married_cohabitating",
        display_text: "هاوسەرگیرى کردوو/ پێکەوە دەژین"
      },
      {
        id: "divorced_separated",
        display_text: "تەلاق/ جیابوویى"
      },
      {
        id: "widowed",
        display_text: "بێوەژن"
      },
      {
        id: "with_spouse",
        display_text: "لەگەل هاوکار/ هاوسەر"
      }
    ],
    unique_id: "lookup-marital-status-with-spouse"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
    'name_ar-IQ': "الجنسية",
    name_ku: "رەگەزنامە",
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
    'lookup_values_ar-IQ': [
      {
        id: "afghanistan",
        display_text: "افغانستان"
      },
      {
        id: "albania",
        display_text: "البانيا"
      },
      {
        id: "algeria",
        display_text: "الجزائر"
      },
      {
        id: "andorra",
        display_text: "اندورا"
      },
      {
        id: "angola",
        display_text: "انغولا"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "أنتيغوا وبربودا"
      },
      {
        id: "argentina",
        display_text: "ارجنتين"
      },
      {
        id: "armenia",
        display_text: "ارمينيا"
      },
      {
        id: "australia",
        display_text: "استراليا"
      },
      {
        id: "austria",
        display_text: "النمسا"
      },
      {
        id: "azerbaijan",
        display_text: "اذربيجان"
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
        display_text: "بنغلاديش"
      },
      {
        id: "barbados",
        display_text: "بربادوس"
      },
      {
        id: "belarus",
        display_text: "روسيا البيضاء"
      },
      {
        id: "belgium",
        display_text: "بلجيكا"
      },
      {
        id: "belize",
        display_text: "مدينة بليز"
      },
      {
        id: "benin",
        display_text: "جمهورية بنين"
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
        display_text: "بوركينا فاسو"
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
        display_text: "كاميرون"
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
        display_text: "التشاد"
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
        display_text: "كوت ديفوار"
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
        display_text: "القبرص"
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
        display_text: "جمهورية الدومنيكان"
      },
      {
        id: "ecuador",
        display_text: "اكوادور"
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
        display_text: "اريتيريا"
      },
      {
        id: "estonia",
        display_text: "استونيا"
      },
      {
        id: "ethiopia",
        display_text: "اثيوبيا"
      },
      {
        id: "fiji",
        display_text: "فيجي"
      },
      {
        id: "finland",
        display_text: "فنلندا"
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
        display_text: "المانيا"
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
        display_text: "غينيا بيساو"
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
        display_text: "هنغاريا"
      },
      {
        id: "iceland",
        display_text: "ايسلندا"
      },
      {
        id: "india",
        display_text: "الهند"
      },
      {
        id: "indonesia",
        display_text: "اندونيسيا"
      },
      {
        id: "iran",
        display_text: "ايران"
      },
      {
        id: "iraq",
        display_text: "العراق"
      },
      {
        id: "ireland",
        display_text: "ايرلندا"
      },
      {
        id: "israel",
        display_text: "اسرائيل"
      },
      {
        id: "italy",
        display_text: "ايطاليا"
      },
      {
        id: "jamaica",
        display_text: "جمايكا"
      },
      {
        id: "japan",
        display_text: "اليابان"
      },
      {
        id: "jordan",
        display_text: "الاردن"
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
        display_text: "كويت"
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
        display_text: "جزر مارشال"
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
        display_text: "الجبل الأسود"
      },
      {
        id: "morocco",
        display_text: "المغرب"
      },
      {
        id: "mozambique",
        display_text: "الموزمبيق"
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
        display_text: "نيوزلاندا"
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
        display_text: "بناما"
      },
      {
        id: "papua_new_guinea",
        display_text: "بابوا غينيا الجديدة"
      },
      {
        id: "paraguay",
        display_text: "بارغواي"
      },
      {
        id: "peru",
        display_text: "بيرو"
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
        display_text: "لوسيا"
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
        display_text: "السعودية"
      },
      {
        id: "senegal",
        display_text: "سنغال"
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
        display_text: "سيرا ليون"
      },
      {
        id: "singapore",
        display_text: "سنغافورا"
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
        display_text: "صومال"
      },
      {
        id: "south_africa",
        display_text: "جنوب افريقيا"
      },
      {
        id: "south_korea",
        display_text: "جنوب كوريا"
      },
      {
        id: "south_sudan",
        display_text: "جنوب السودان"
      },
      {
        id: "spain",
        display_text: "اسبانيا"
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
        display_text: "سوريا"
      },
      {
        id: "taiwan",
        display_text: "تايوان"
      },
      {
        id: "tajikistan",
        display_text: "تاجاكيستان"
      },
      {
        id: "tanzania",
        display_text: "تنزانيا"
      },
      {
        id: "thailand",
        display_text: "تايلاند"
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
        display_text: "تركمنستان"
      },
      {
        id: "tuvalu",
        display_text: "توفالو"
      },
      {
        id: "uganda",
        display_text: "اوغندا"
      },
      {
        id: "ukraine",
        display_text: "اوكرانيا"
      },
      {
        id: "united_arab_emirates",
        display_text: "الامارات العربية المتحدة"
      },
      {
        id: "uk",
        display_text: "المملكة المتحدة(بريطانيا)"
      },
      {
        id: "usa",
        display_text: "الولايات الامريكية المتحدة (امريكا)"
      },
      {
        id: "uruguay",
        display_text: "اوروغواي"
      },
      {
        id: "uzbekistan",
        display_text: "اوزباكستان"
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
        display_text: "ئەلبانيه"
      },
      {
        id: "algeria",
        display_text: "جەزائیر"
      },
      {
        id: "andorra",
        display_text: "ئاندورە"
      },
      {
        id: "angola",
        display_text: "ئانگۆلا"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "ئانتييگوە و باربودا"
      },
      {
        id: "argentina",
        display_text: "ئەرجەنتين"
      },
      {
        id: "armenia",
        display_text: "ئەرمەنیا"
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
        display_text: "ئازەربايجان"
      },
      {
        id: "bahamas",
        display_text: "بەهۆمەز"
      },
      {
        id: "bahrain",
        display_text: "بەحرێن"
      },
      {
        id: "bangladesh",
        display_text: "بانگلەدێش"
      },
      {
        id: "barbados",
        display_text: "بەربەدۆس"
      },
      {
        id: "belarus",
        display_text: "بيلاروس"
      },
      {
        id: "belgium",
        display_text: "بەلجيكا"
      },
      {
        id: "belize",
        display_text: "بێلييز"
      },
      {
        id: "benin",
        display_text: "بيينين"
      },
      {
        id: "bhutan",
        display_text: "بووتان"
      },
      {
        id: "bolivia",
        display_text: "بۆليڤيا"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "بۆسنيا و هێيەتسەگەوڤيينە"
      },
      {
        id: "botswana",
        display_text: "بۆتسوۆنە"
      },
      {
        id: "brazil",
        display_text: "برازیل"
      },
      {
        id: "brunei",
        display_text: "بروناى"
      },
      {
        id: "bulgaria",
        display_text: "بولگاریا"
      },
      {
        id: "burkina_faso",
        display_text: "بۆركينا فاسۆ"
      },
      {
        id: "burundi",
        display_text: "بەرەندى"
      },
      {
        id: "cabo_verde",
        display_text: "كابۆ ڤێدى"
      },
      {
        id: "cambodia",
        display_text: "کەمبودیا"
      },
      {
        id: "cameroon",
        display_text: "كامەروون"
      },
      {
        id: "canada",
        display_text: "کەنەدا"
      },
      {
        id: "central_african_republic",
        display_text: "كۆماريى ئەفريقيى ناوەندى"
      },
      {
        id: "chad",
        display_text: "چاد"
      },
      {
        id: "chile",
        display_text: "شیلى"
      },
      {
        id: "china",
        display_text: "چین"
      },
      {
        id: "colombia",
        display_text: "کۆلۆمبیا"
      },
      {
        id: "comoros",
        display_text: "كۆمۆرۆس"
      },
      {
        id: "congo",
        display_text: "کۆنگۆ، کۆمارى"
      },
      {
        id: "drc",
        display_text: "کۆنگۆ، کۆمارى دیموکراتى"
      },
      {
        id: "costa_rica",
        display_text: "کۆستاریکا"
      },
      {
        id: "cote_divoire",
        display_text: "کۆت دێڤواغ"
      },
      {
        id: "croatia",
        display_text: "کرواتیا"
      },
      {
        id: "cuba",
        display_text: "کۆبا"
      },
      {
        id: "cyprus",
        display_text: "قبرس"
      },
      {
        id: "czech_republic",
        display_text: "كۆماريى چيك"
      },
      {
        id: "denmark",
        display_text: "دانیمارک"
      },
      {
        id: "djibouti",
        display_text: "جيبۆتى"
      },
      {
        id: "dominica",
        display_text: "دومینیک"
      },
      {
        id: "dominican_republic",
        display_text: "کۆمارى دومینیک"
      },
      {
        id: "ecuador",
        display_text: "ئيكوادۆر"
      },
      {
        id: "egypt",
        display_text: "مسر"
      },
      {
        id: "el_salvador",
        display_text: "ئێل سالڤەدۆر"
      },
      {
        id: "equatorial_guinea",
        display_text: "ئێکواتوریال گێنى"
      },
      {
        id: "eritrea",
        display_text: "ئەريتريا"
      },
      {
        id: "estonia",
        display_text: "ئێستەونيە"
      },
      {
        id: "ethiopia",
        display_text: "ئەسيوبيا"
      },
      {
        id: "fiji",
        display_text: "فييجى"
      },
      {
        id: "finland",
        display_text: "فينلاند"
      },
      {
        id: "france",
        display_text: "فرنسا"
      },
      {
        id: "gabon",
        display_text: "گابۆن"
      },
      {
        id: "gambia",
        display_text: "گامبيە"
      },
      {
        id: "georgia",
        display_text: "جۆرجيا"
      },
      {
        id: "germany",
        display_text: "ئەلمانیا"
      },
      {
        id: "ghana",
        display_text: "غانە"
      },
      {
        id: "greece",
        display_text: "یونان"
      },
      {
        id: "grenada",
        display_text: "گرينێيدە"
      },
      {
        id: "guatemala",
        display_text: "گواتيمالا"
      },
      {
        id: "guinea",
        display_text: "گێنى"
      },
      {
        id: "guinea_bissau",
        display_text: "گوينى-بيساو"
      },
      {
        id: "guyana",
        display_text: "گايۆنە"
      },
      {
        id: "haiti",
        display_text: "هایتى"
      },
      {
        id: "honduras",
        display_text: "هۆندوەرەس"
      },
      {
        id: "hungary",
        display_text: "هەنگاريا"
      },
      {
        id: "iceland",
        display_text: "ئايسلەند"
      },
      {
        id: "india",
        display_text: "هندستان"
      },
      {
        id: "indonesia",
        display_text: "ئيندۆنيسيا"
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
        display_text: "ئێرلاندە"
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
        display_text: "جامایکا"
      },
      {
        id: "japan",
        display_text: "ژاپۆن"
      },
      {
        id: "jordan",
        display_text: "ئوردن"
      },
      {
        id: "kazakhstan",
        display_text: "کازاخستنان"
      },
      {
        id: "kenya",
        display_text: "کينیا"
      },
      {
        id: "kiribati",
        display_text: "كيەريبۆتى"
      },
      {
        id: "kosovo",
        display_text: "کۆسۆڤۆ"
      },
      {
        id: "kuwait",
        display_text: "کویت"
      },
      {
        id: "kyrgyzstan",
        display_text: "كيرگيزستان"
      },
      {
        id: "laos",
        display_text: "لاوس"
      },
      {
        id: "latvia",
        display_text: "لاتڤيە"
      },
      {
        id: "lebanon",
        display_text: "لبنان"
      },
      {
        id: "lesotho",
        display_text: "لێسەوثەو"
      },
      {
        id: "liberia",
        display_text: "لايبيەريە"
      },
      {
        id: "libya",
        display_text: "لیبیا"
      },
      {
        id: "liechtenstein",
        display_text: "ليكتەنستاين"
      },
      {
        id: "lithuania",
        display_text: "ليثەوێينيە"
      },
      {
        id: "luxembourg",
        display_text: "لەكسەمبۆگ"
      },
      {
        id: "macedonia",
        display_text: "ماسەدەونيە"
      },
      {
        id: "madagascar",
        display_text: "مادەگاسكەر"
      },
      {
        id: "malawi",
        display_text: "مەلۆوى"
      },
      {
        id: "malaysia",
        display_text: "مالیزیا"
      },
      {
        id: "maldives",
        display_text: "مالديڤز"
      },
      {
        id: "mali",
        display_text: "مالى"
      },
      {
        id: "malta",
        display_text: "مالتا"
      },
      {
        id: "marshall_islands",
        display_text: "دورگەی مارشەڵ"
      },
      {
        id: "mauritania",
        display_text: "مۆريتانيا"
      },
      {
        id: "mauritius",
        display_text: "مۆريتيەس"
      },
      {
        id: "mexico",
        display_text: "مەکسیک"
      },
      {
        id: "micronesia",
        display_text: "مايكرەونييجە"
      },
      {
        id: "moldova",
        display_text: "مەولدەوڤە"
      },
      {
        id: "monaco",
        display_text: "مۆناکۆ"
      },
      {
        id: "mongolia",
        display_text: "مەنگۆلیا"
      },
      {
        id: "montenegro",
        display_text: "مۆنتەنێيگرەو"
      },
      {
        id: "morocco",
        display_text: "مەغريب"
      },
      {
        id: "mozambique",
        display_text: "مەوزامبييك"
      },
      {
        id: "myanmar",
        display_text: "میانمار"
      },
      {
        id: "namibia",
        display_text: "نەمبيه"
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
        display_text: "نيوزيلاند"
      },
      {
        id: "nicaragua",
        display_text: "نيكەرۆگوە"
      },
      {
        id: "niger",
        display_text: "نايجەر"
      },
      {
        id: "nigeria",
        display_text: "نايجيەريە"
      },
      {
        id: "north_korea",
        display_text: "کۆریایى باکور"
      },
      {
        id: "norway",
        display_text: "نەرويج"
      },
      {
        id: "oman",
        display_text: "عمان"
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
        display_text: "فلستین"
      },
      {
        id: "panama",
        display_text: "پاناما"
      },
      {
        id: "papua_new_guinea",
        display_text: "پاپوا گینى نوێ"
      },
      {
        id: "paraguay",
        display_text: "پێرەگوێى"
      },
      {
        id: "peru",
        display_text: "پێرو"
      },
      {
        id: "philippines",
        display_text: "فیلیپین"
      },
      {
        id: "poland",
        display_text: "پۆلەندا"
      },
      {
        id: "portugal",
        display_text: "پوتوگال"
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
        display_text: "ڕواندا"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "سەینت کیتس و نەڤیس"
      },
      {
        id: "st_lucia",
        display_text: "سەینت لوسیا"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "سەینت ڤینسێنت و گرێنەدینس"
      },
      {
        id: "samoa",
        display_text: "سەمەوە"
      },
      {
        id: "san_marino",
        display_text: "سان مەريينەو"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "ساو توم و پرینسیپ"
      },
      {
        id: "saudi_arabia",
        display_text: "سعوديە"
      },
      {
        id: "senegal",
        display_text: "سێنێگال"
      },
      {
        id: "serbia",
        display_text: "سربيا"
      },
      {
        id: "seychelles",
        display_text: "سەيچەللەس"
      },
      {
        id: "sierra_leone",
        display_text: "زنجيرە چيايى ناهەموار ليەون"
      },
      {
        id: "singapore",
        display_text: "سینگاپور"
      },
      {
        id: "slovakia",
        display_text: "سلوڤاکیا"
      },
      {
        id: "slovenia",
        display_text: "سلۆڤینیا"
      },
      {
        id: "solomon_islands",
        display_text: "دورگەی سۆلۆمۆن"
      },
      {
        id: "somalia",
        display_text: "سۆمالیا"
      },
      {
        id: "south_africa",
        display_text: "ئەفریقاى باشور"
      },
      {
        id: "south_korea",
        display_text: "کوریایى باشور"
      },
      {
        id: "south_sudan",
        display_text: "باشورى سودان"
      },
      {
        id: "spain",
        display_text: "ئیسپانیا"
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
        display_text: "سێرينۆم"
      },
      {
        id: "swaziland",
        display_text: "سوۆزيلەند"
      },
      {
        id: "sweden",
        display_text: "سويد"
      },
      {
        id: "switzerland",
        display_text: "سويسرا"
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
        display_text: "تاجیکستنا"
      },
      {
        id: "tanzania",
        display_text: "تانزانیا"
      },
      {
        id: "thailand",
        display_text: "تایلند"
      },
      {
        id: "timor_leste",
        display_text: "تایمور- لێستى"
      },
      {
        id: "togo",
        display_text: "تەوگەو"
      },
      {
        id: "tonga",
        display_text: "تۆنگا"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "ترينيداد و تەبێيگەو"
      },
      {
        id: "tunisia",
        display_text: "تونس"
      },
      {
        id: "turkey",
        display_text: "ترکیا"
      },
      {
        id: "turkmenistan",
        display_text: "تورکمەنستان"
      },
      {
        id: "tuvalu",
        display_text: "تۆڤالۆ"
      },
      {
        id: "uganda",
        display_text: "ئۆگاندا"
      },
      {
        id: "ukraine",
        display_text: "ئۆکرانیا"
      },
      {
        id: "united_arab_emirates",
        display_text: "میرنشینە یەکگرتووەکانى عرەب"
      },
      {
        id: "uk",
        display_text: "بەريتانيا (شانشينى يەكگرتوو)"
      },
      {
        id: "usa",
        display_text: "USA (وڵاتە يەكگرتووەكانى ئەمريكا)"
      },
      {
        id: "uruguay",
        display_text: "ئۆرۆگوای"
      },
      {
        id: "uzbekistan",
        display_text: "ئۆزبکستان"
      },
      {
        id: "vanuatu",
        display_text: "ڤانوۆتو"
      },
      {
        id: "vatican",
        display_text: "شارى ڤاتيكان (دەریایى پيرۆز)"
      },
      {
        id: "venezuela",
        display_text: "ڤێنيزوێيلە"
      },
      {
        id: "vietnam",
        display_text: "ڤيەتنام"
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
        display_text: "زیمبابو"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Perpetrator Relationship",
    'name_ar-IQ': "صلة مرتكب الجريمة",
    name_ku: "پەیوەندى تاوانبار",
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
    'lookup_values_ar-IQ': [
      {
        id: "intimate_partner_former_partner",
        display_text: "شريك حميم / شريك سابق"
      },
      {
        id: "primary_caregiver",
        display_text: "الرعاية الاولية"
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: "عائلة أخرى غير الزوج أو مقدم الرعاية"
      },
      {
        id: "supervisor_employer",
        display_text: "المشرف/ الموظف"
      },
      {
        id: "schoolmate",
        display_text: "زميل الدراسة"
      },
      {
        id: "teacher_school_official",
        display_text: "مدرس / مدرسة رسمية"
      },
      {
        id: "service_provider",
        display_text: "مقدم الخدمة"
      },
      {
        id: "cotenant_housemate",
        display_text: "شريك مستأجر/ زميل سكن"
      },
      {
        id: "family_friend_neighbor",
        display_text: "صديق العائلة / الجار"
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: "لاجئ اخر / نازح / عائد"
      },
      {
        id: "other_resident_community_member",
        display_text: "عضو آخر في المجتمع المحلي"
      },
      {
        id: "other",
        display_text: "اخرى"
      },
      {
        id: "no_relation",
        display_text: "لا علاقة"
      },
      {
        id: "unknown",
        display_text: "غير معروف"
      }
    ],
    lookup_values_ku: [
      {
        id: "intimate_partner_former_partner",
        display_text: "هاوکارى تایبەت/ هاوکارى پێشوو"
      },
      {
        id: "primary_caregiver",
        display_text: "پێشکەشکەری چاودێری سەرەتا"
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: "خێزان جگە لە هاوسەر یان پێشکەشکەری چاودێر"
      },
      {
        id: "supervisor_employer",
        display_text: "سەرپەرشتيار / خاوەنكار"
      },
      {
        id: "schoolmate",
        display_text: "هاورێى قوتابخانە"
      },
      {
        id: "teacher_school_official",
        display_text: "مامۆستا/ بەرپرسى قوتابخانە"
      },
      {
        id: "service_provider",
        display_text: "دابینکارى خزمەتگوزارى"
      },
      {
        id: "cotenant_housemate",
        display_text: "هاوكرێچى/هاورێى مال"
      },
      {
        id: "family_friend_neighbor",
        display_text: "دراوسێ یان ئەندامى کۆمەلگا"
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: "پەنابەرى تر/ ئاوارەى ناۆخۆ/ دووبارە گەراوە"
      },
      {
        id: "other_resident_community_member",
        display_text: "نيشتەجێى ترى ئەندامى كۆمەڵگە"
      },
      {
        id: "other",
        display_text: "ئەویتر"
      },
      {
        id: "no_relation",
        display_text: "پەیوەندى نیە"
      },
      {
        id: "unknown",
        display_text: "نەزانراو"
      }
    ],
    unique_id: "lookup-perpetrator-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Concerns",
    'name_ar-IQ': "مخاطر الحماية",
    name_ku: "نیگەرانیەکانى پاراستن",
    lookup_values_en: [
      {
        id: "unaccompanied",
        display_text: "Unaccompanied"
      },
      {
        id: "separated",
        display_text: "Separated"
      },
      {
        id: "seriously_injured",
        display_text: "Seriously injured"
      },
      {
        id: "neglect",
        display_text: "Neglect"
      },
      {
        id: "serious_mental_health_illness",
        display_text: "Serious mental health illness"
      },
      {
        id: "domestic_violence",
        display_text: "Domestic violence"
      },
      {
        id: "orphan",
        display_text: "Orphan"
      },
      {
        id: "at_risk_of_abuse_exploitation",
        display_text: "At risk of abuse/exploitation"
      },
      {
        id: "child_labour",
        display_text: "Child labour"
      },
      {
        id: "institutional_care",
        display_text: "Institutional care"
      },
      {
        id: "girl_headed_household",
        display_text: "Girl headed household"
      },
      {
        id: "boy_headed_household",
        display_text: "Boy headed household"
      },
      {
        id: "substance_abuse",
        display_text: "Substance abuse"
      },
      {
        id: "street_child",
        display_text: "Living/sleeping on the street"
      },
      {
        id: "not_attending_school",
        display_text: "Not attending school"
      },
      {
        id: "sexually_exploited",
        display_text: "Sexual abuse/exploitation"
      },
      {
        id: "extreme_household_poverty",
        display_text: "Extreme household poverty"
      },
      {
        id: "disability",
        display_text: "Disability"
      },
      {
        id: "trafficked_smuggled",
        display_text: "Trafficked"
      },
      {
        id: "physical_abuse",
        display_text: "Physical abuse"
      },
      {
        id: "serious_medical_issue",
        display_text: "Serious medical issue"
      },
      {
        id: "emotional_abuse",
        display_text: "Emotional abuse"
      },
      {
        id: "caafag",
        display_text: "CAAFAG"
      },
      {
        id: "former_detainee",
        display_text: "Former detainee"
      },
      {
        id: "child_mother",
        display_text: "Child mother/pregnant/wife"
      },
      {
        id: "lack_of_legal_docs",
        display_text: "Lack of national ID/other legal docs"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "unaccompanied",
        display_text: "غير مصحوب"
      },
      {
        id: "separated",
        display_text: "منفصل"
      },
      {
        id: "seriously_injured",
        display_text: "مصاب بجروح خطيرة"
      },
      {
        id: "neglect",
        display_text: "الاهمال"
      },
      {
        id: "serious_mental_health_illness",
        display_text: "مرض خطير في الصحة العقلية"
      },
      {
        id: "domestic_violence",
        display_text: "العنف المنزلي"
      },
      {
        id: "orphan",
        display_text: "يتيم"
      },
      {
        id: "at_risk_of_abuse_exploitation",
        display_text: "عرضة لسوء المعاملة / الاستغلال"
      },
      {
        id: "child_labour",
        display_text: "عمالة الاطفال"
      },
      {
        id: "institutional_care",
        display_text: "الرعاية المؤسسية"
      },
      {
        id: "girl_headed_household",
        display_text: "فتاة ترأس الأسرة"
      },
      {
        id: "boy_headed_household",
        display_text: "صبي يترأس الاسرة"
      },
      {
        id: "substance_abuse",
        display_text: "تعاطي المخدرات"
      },
      {
        id: "street_child",
        display_text: "العيش / النوم في الشارع"
      },
      {
        id: "not_attending_school",
        display_text: "لا يحضر المدرسة"
      },
      {
        id: "sexually_exploited",
        display_text: "الاعتداء الجنسي / الاستغلال الجنسي"
      },
      {
        id: "extreme_household_poverty",
        display_text: "الفقر الأسري الشديد"
      },
      {
        id: "disability",
        display_text: "الاعاقة"
      },
      {
        id: "trafficked_smuggled",
        display_text: "الاتجار"
      },
      {
        id: "physical_abuse",
        display_text: "الاعتداء الجسدي"
      },
      {
        id: "serious_medical_issue",
        display_text: "يعاني من مشكلة صحية خطيرة"
      },
      {
        id: "emotional_abuse",
        display_text: "سوء المعاملة العاطفية"
      },
      {
        id: "caafag",
        display_text: "CAAFAG"
      },
      {
        id: "former_detainee",
        display_text: "معتقل سابق"
      },
      {
        id: "child_mother",
        display_text: "الطفلة هي ام/حامل / زوجة"
      },
      {
        id: "lack_of_legal_docs",
        display_text: "عدم وجود هوية وطنية / مستندات قانونية أخرى"
      },
      {
        id: "other",
        display_text: "اخرى"
      }
    ],
    lookup_values_ku: [
      {
        id: "unaccompanied",
        display_text: "بێ سەرپەرشتیار"
      },
      {
        id: "separated",
        display_text: "دابراو"
      },
      {
        id: "seriously_injured",
        display_text: "بەشێوەیەکى مەترسیدار برینداربێت"
      },
      {
        id: "neglect",
        display_text: "فەرامۆشکردن"
      },
      {
        id: "serious_mental_health_illness",
        display_text: "نەخۆشيى مەترسى تەندروستيى دەروونى"
      },
      {
        id: "domestic_violence",
        display_text: "توندوتیژى خێزانى"
      },
      {
        id: "orphan",
        display_text: "هەتیو"
      },
      {
        id: "at_risk_of_abuse_exploitation",
        display_text: "مەترسى پێشێلکردن/ ئیستیغلال"
      },
      {
        id: "child_labour",
        display_text: "کارکردنى منداڵ"
      },
      {
        id: "institutional_care",
        display_text: "لەژێر چاودێرى دامەزراوەیى"
      },
      {
        id: "girl_headed_household",
        display_text: "مالێک کچێک بەرێوەببات"
      },
      {
        id: "boy_headed_household",
        display_text: "مالێک کورێک بەرێوەببات"
      },
      {
        id: "substance_abuse",
        display_text: "توندوتیژیەکى لەرادەبەدەر"
      },
      {
        id: "street_child",
        display_text: "دەژیێت/ دەخەوێت لە سەر شەقام"
      },
      {
        id: "not_attending_school",
        display_text: "نەچوونە قوتابخانە"
      },
      {
        id: "sexually_exploited",
        display_text: "خراپ مامەلەکردنى جنسى/خراپ بەکارهێنان"
      },
      {
        id: "extreme_household_poverty",
        display_text: "هەژارییەکى توندى خێزنى"
      },
      {
        id: "disability",
        display_text: "پەککەوتەیى"
      },
      {
        id: "trafficked_smuggled",
        display_text: "قاچاخپێوەکراو"
      },
      {
        id: "physical_abuse",
        display_text: "خراپ مامەلەکردنى جەستەیى"
      },
      {
        id: "serious_medical_issue",
        display_text: "گرفتى مەترسیدارى تەندروستيى"
      },
      {
        id: "emotional_abuse",
        display_text: "خراپ مامەلەکردنى بەسۆزى"
      },
      {
        id: "caafag",
        display_text: "مندالى پەیوەست بە هێزى چەکدارى و گروپى چەکدارى"
      },
      {
        id: "former_detainee",
        display_text: "دەستگیرکراوى پێشوو"
      },
      {
        id: "child_mother",
        display_text: "دایکى منداڵ/ دووگیان/ ژن"
      },
      {
        id: "lack_of_legal_docs",
        display_text: "نەبونى ناسنامەى نیشتیمانى/ بەلگە یاساییەکانى تر"
      },
      {
        id: "other",
        display_text: "ئەویتر"
      }
    ],
    unique_id: "lookup-protection-concerns"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Status",
    'name_ar-IQ': "حالات الحماية",
    name_ku: "بارى پاراستن",
    lookup_values_en: [
      {
        id: "unaccompanied",
        display_text: "Unaccompanied"
      },
      {
        id: "separated",
        display_text: "Separated"
      },
      {
        id: "needs_tracing",
        display_text: "Not UASC but needs tracing as a protection (provide explanation)"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "unaccompanied",
        display_text: "غير مصحوب"
      },
      {
        id: "separated",
        display_text: "منفصل"
      },
      {
        id: "needs_tracing",
        display_text: "ليس طفل منفصل او غير مصحوب ولكن يحتاج إلى تتبع كحماية (تقديم شرح)"
      }
    ],
    lookup_values_ku: [
      {
        id: "unaccompanied",
        display_text: "بێ سەرپەرشتیار"
      },
      {
        id: "separated",
        display_text: "دابراو"
      },
      {
        id: "needs_tracing",
        display_text: "UASC نیە بەلام  وەک پاراستن پێویستى بە بەدواداگەرانە (روونکردنەوە بدە)"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    'name_ar-IQ': "الدين",
    name_ku: "ئایین",
    lookup_values_en: [
      {
        id: "islam_shia",
        display_text: "Islam (Shia)"
      },
      {
        id: "islam_sunni",
        display_text: "Islam (Sunni)"
      },
      {
        id: "christianity",
        display_text: "Christianity"
      },
      {
        id: "yazdanism",
        display_text: "Yazdanism"
      },
      {
        id: "sabaean_mandaean",
        display_text: "Sabaean-Mandaean"
      },
      {
        id: "zoroastrianism",
        display_text: "Zoroastrianism"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "islam_shia",
        display_text: "الاسلام (شيعة)"
      },
      {
        id: "islam_sunni",
        display_text: "الاسلام (سني )"
      },
      {
        id: "christianity",
        display_text: "مسيحي"
      },
      {
        id: "yazdanism",
        display_text: "يزيدي"
      },
      {
        id: "sabaean_mandaean",
        display_text: "سبأ-المندائية"
      },
      {
        id: "zoroastrianism",
        display_text: "الزرادشتية"
      }
    ],
    lookup_values_ku: [
      {
        id: "islam_shia",
        display_text: "ئیسلام(شیعە)"
      },
      {
        id: "islam_sunni",
        display_text: "ئیسلام(سوننە)"
      },
      {
        id: "christianity",
        display_text: "مەسيحى"
      },
      {
        id: "yazdanism",
        display_text: "ئیزدیانى"
      },
      {
        id: "sabaean_mandaean",
        display_text: "ساباين-مانداين"
      },
      {
        id: "zoroastrianism",
        display_text: "زەردەشتى"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "risk_level",
    'name_ar-IQ': "مستوى الخطر",
    name_ku: "ئاستى- مەترسى",
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
      },
      {
        id: "no_risk",
        display_text: "No Risk"
      }
    ],
    'lookup_values_ar-IQ': [
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
      },
      {
        id: "no_risk",
        display_text: "لا يوجد خطر"
      }
    ],
    lookup_values_ku: [
      {
        id: "high",
        display_text: "بەرز"
      },
      {
        id: "medium",
        display_text: "مامناوەند"
      },
      {
        id: "low",
        display_text: "نزم"
      },
      {
        id: "no_risk",
        display_text: "مەترسى نيه"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "School Level",
    'name_ar-IQ': "المستوى الدراسي",
    name_ku: "ئاستى خوێندن",
    lookup_values_en: [
      {
        id: "kindergarten",
        display_text: "Kindergarten"
      },
      {
        id: "primary_school",
        display_text: "Primary School"
      },
      {
        id: "secondary_school",
        display_text: "Secondary School"
      },
      {
        id: "high_school",
        display_text: "High School"
      },
      {
        id: "vocational_certificate",
        display_text: "Vocational Certificate"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "kindergarten",
        display_text: "الروضة"
      },
      {
        id: "primary_school",
        display_text: "المدرسة الابتدائية"
      },
      {
        id: "secondary_school",
        display_text: "المدرسة الثانوية"
      },
      {
        id: "high_school",
        display_text: "الاعدادية"
      },
      {
        id: "vocational_certificate",
        display_text: "شهادة مهنية"
      }
    ],
    lookup_values_ku: [
      {
        id: "kindergarten",
        display_text: "باخجه ی مندالان"
      },
      {
        id: "primary_school",
        display_text: "قوتابخانه ى بنەرەتى"
      },
      {
        id: "secondary_school",
        display_text: "قوتابخانه ى ناوەندی"
      },
      {
        id: "high_school",
        display_text: "قوتابخانه ى ئامادەيى"
      },
      {
        id: "vocational_certificate",
        display_text: "بەلگەنامەی راهێنان"
      }
    ],
    unique_id: "lookup-school-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
    'name_ar-IQ': "سبب الانفصال",
    name_ku: "ئەگەرى جیابونەوە",
    lookup_values_en: [
      {
        id: "work",
        display_text: "Work"
      },
      {
        id: "abandonment",
        display_text: "Abandoned"
      },
      {
        id: "recruitment",
        display_text: "Forced/Voluntary Recruitment"
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "Lack of access to services/support"
      },
      {
        id: "separated_humanitarian_operations",
        display_text: "Separated during humanitarian operations (e.g. during transport, food aid, etc.)"
      },
      {
        id: "divorce_remarriage",
        display_text: "Divorce/remarriage"
      },
      {
        id: "repatriation",
        display_text: "Repatriation"
      },
      {
        id: "death",
        display_text: "Death/sickness of caregiver"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "Entrusted into care of another adult"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "Domestic abuse/exploitation or fear of"
      },
      {
        id: "separated_fleeing",
        display_text: "Separated while fleeing"
      },
      {
        id: "child_fled_safety",
        display_text: "Child fled for safety"
      },
      {
        id: "arrest_and_detention",
        display_text: "Arrest/detention"
      },
      {
        id: "child_set_ahead_parents",
        display_text: "Child was sent ahead of parents"
      },
      {
        id: "abduction",
        display_text: "Abduction"
      },
      {
        id: "other_please_specify",
        display_text: "Other (please explain)"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "work",
        display_text: "العمل"
      },
      {
        id: "abandonment",
        display_text: "مهجور"
      },
      {
        id: "recruitment",
        display_text: "اضطر / توظيف طوعي"
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "عدم الوصول إلى الخدمات / الدعم"
      },
      {
        id: "separated_humanitarian_operations",
        display_text: "فصل أثناء العمليات الإنسانية (على سبيل المثال أثناء النقل ، المساعدات الغذائية ، إلخ.)"
      },
      {
        id: "divorce_remarriage",
        display_text: "طلاق / اعادة الزواج"
      },
      {
        id: "repatriation",
        display_text: "العودة إلى الوطن"
      },
      {
        id: "death",
        display_text: "الموت / المرض من الرعاية"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "يعهد إلى رعاية شخص بالغ آخر"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "الاعتداء / الاستغلال المنزلي أو الخوف من"
      },
      {
        id: "separated_fleeing",
        display_text: "فصل أثناء الفرار"
      },
      {
        id: "child_fled_safety",
        display_text: "فر الطفل من أجل السلامة"
      },
      {
        id: "arrest_and_detention",
        display_text: "اعتقال / اعتقال"
      },
      {
        id: "child_set_ahead_parents",
        display_text: "تم إرسال الطفل قبل الآباء"
      },
      {
        id: "abduction",
        display_text: "اختطاف"
      },
      {
        id: "other_please_specify",
        display_text: "اخرى ( مع الشرح)"
      }
    ],
    lookup_values_ku: [
      {
        id: "work",
        display_text: "کار"
      },
      {
        id: "abandonment",
        display_text: "جێهێشتن"
      },
      {
        id: "recruitment",
        display_text: "چەکدارى بەزۆر/ خۆبەخشى"
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: "دەست پێنەگەیشتن بە خزمەتگوزارى/پشتیوانى"
      },
      {
        id: "separated_humanitarian_operations",
        display_text: "دابراو لەکاتى کردارى مرۆیى (بۆنموونە. لەکاتى گواستنەوە، هاوکارى خواردن, هتد)"
      },
      {
        id: "divorce_remarriage",
        display_text: "تەلاقدراو/ دووبارە هاوسەرگیرى کردن"
      },
      {
        id: "repatriation",
        display_text: "گەرانەوە بۆ نشتیمان"
      },
      {
        id: "death",
        display_text: "مردن/ نەخۆش کەوتنى  پێشکەشکەری چاودێری"
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: "خرایە ژێر چاودێرى پێگەیشتووەکى تر"
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: "خراب مامەلەکردنى خێزانى/ ئیستیغلال یان ترسى"
      },
      {
        id: "separated_fleeing",
        display_text: "لەکاتى راکردن دابراو"
      },
      {
        id: "child_fled_safety",
        display_text: "منداڵ بۆ سەلامەتى رایکرد"
      },
      {
        id: "arrest_and_detention",
        display_text: "دەستگیرکردن/ دەستبەسەرکردن"
      },
      {
        id: "child_set_ahead_parents",
        display_text: "منداڵ  پێش لە دەیک وباوک نێردراوە"
      },
      {
        id: "abduction",
        display_text: "رفاندن"
      },
      {
        id: "other_please_specify",
        display_text: "ئەویتر (تکایە رونبکەرەوە)"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Implemented",
    'name_ar-IQ': "نفذت الخدمة",
    name_ku: "خزمەتگوزارى جێ بە جێکرا",
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
    'lookup_values_ar-IQ': [
      {
        id: "not_implemented",
        display_text: "لم تنفذ"
      },
      {
        id: "implemented",
        display_text: "تم التنفيذ"
      }
    ],
    lookup_values_ku: [
      {
        id: "not_implemented",
        display_text: "جێ بە جێنەکرا"
      },
      {
        id: "implemented",
        display_text: "جێ بە جێکرا"
      }
    ],
    unique_id: "lookup-service-implemented"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred",
    'name_ar-IQ': "الخدمة المشار إليها",
    name_ku: "خزمەتگوزارى پێشنیارکراو",
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
        display_text: "Referral declined by child"
      },
      {
        id: "service_unavailable",
        display_text: "Service unavailable"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "referred",
        display_text: "يشار"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "الخدمات المقدمة من وكالتك"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "الخدمات التي تم تلقيها بالفعل من وكالة أخرى"
      },
      {
        id: "service_not_applicable",
        display_text: "الخدمة لا تنطبق"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "لإحالة رفضت من قبل الحالة"
      },
      {
        id: "service_unavailable",
        display_text: "الخدمة الغير متوفرة"
      }
    ],
    lookup_values_ku: [
      {
        id: "referred",
        display_text: "ئیحالەکرا"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "خزەتگوزارى دەستەبەرکراو لەلایەن ئاژانست"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "خزمەتگوازى لەلایەن ئاژانسێکى ترەوە وەریگرتووە"
      },
      {
        id: "service_not_applicable",
        display_text: "خزمەتگوزارى نەکرا"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "گواستنەوە رەدکرا لەلایەن حاله تى"
      },
      {
        id: "service_unavailable",
        display_text: "خزمەتگوزارى بەردەست نیە"
      }
    ],
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Response Type",
    'name_ar-IQ': "نوع استجابة الخدمة",
    name_ku: "جۆرى خزمەتگوزارى پێدراو",
    lookup_values_en: [
      {
        id: "direct_response",
        display_text: "Direct Response"
      },
      {
        id: "referred_response",
        display_text: "Referred Response"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "direct_response",
        display_text: "استجابة مباشرة"
      },
      {
        id: "referred_response",
        display_text: "استجابة عن طريق الاحالة"
      }
    ],
    lookup_values_ku: [
      {
        id: "direct_response",
        display_text: "وەلامدانەوەى دايركت /زيندي "
      },
      {
        id: "referred_response",
        display_text: "وەلامدانەوى ئیحالەکراو"
      }
    ],
    unique_id: "lookup-service-response-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Type",
    'name_ar-IQ': "نوع الخدمة",
    name_ku: "جۆرى خزمەتگوزارى",
    lookup_values_en: [
      {
        id: "health_medical_service",
        display_text: "Medical assistance"
      },
      {
        id: "psychosocial_service",
        display_text: "Psychosocial services"
      },
      {
        id: "protection_service",
        display_text: "Protection services"
      },
      {
        id: "livelihoods_service",
        display_text: "Livelihood or Education"
      },
      {
        id: "financial_service",
        display_text: "Financial assistance"
      },
      {
        id: "material_service",
        display_text: "Material assistance"
      },
      {
        id: "food_service",
        display_text: "Food assistance"
      },
      {
        id: "legal_assistance_service",
        display_text: "Legal assistance"
      },
      {
        id: "care_arrangement_service",
        display_text: "Care arrangement"
      },
      {
        id: "shelter_service",
        display_text: "Shelter"
      },
      {
        id: "family_seunification_service",
        display_text: "Family tracing services non-ICRC"
      },
      {
        id: "icrc_service",
        display_text: "ICRC Services"
      },
      {
        id: "other_service",
        display_text: "Other"
      }
    ],
    'lookup_values_ar-IQ': [
      {
        id: "health_medical_service",
        display_text: "المساعدة الطبية"
      },
      {
        id: "psychosocial_service",
        display_text: "الخدمات النفسية الاجتماعية"
      },
      {
        id: "protection_service",
        display_text: "خدمات الحماية"
      },
      {
        id: "livelihoods_service",
        display_text: "المعيشة او التعليم"
      },
      {
        id: "financial_service",
        display_text: "المساعدة المالية/الدعم المالي"
      },
      {
        id: "material_service",
        display_text: "المساعدات العينية/ مواد غير غذائية"
      },
      {
        id: "food_service",
        display_text: "المساعدات الغذائية"
      },
      {
        id: "legal_assistance_service",
        display_text: "المساعدة القانونية"
      },
      {
        id: "care_arrangement_service",
        display_text: "ترتيب الرعاية"
      },
      {
        id: "shelter_service",
        display_text: "المأوى"
      },
      {
        id: "family_seunification_service",
        display_text: "خدمات البحث عن المفقودين في الأسرة غير اللجنة الدولية للصليب الأحمر"
      },
      {
        id: "icrc_service",
        display_text: "خدمات اللجنة الدولية للصليب الاحمر"
      },
      {
        id: "other_service",
        display_text: "اخرى"
      }
    ],
    lookup_values_ku: [
      {
        id: "health_medical_service",
        display_text: "هاوکارى پزیشکى"
      },
      {
        id: "psychosocial_service",
        display_text: "خزمەتگوزارى دەروونى"
      },
      {
        id: "protection_service",
        display_text: "خزمەتگوزارى پاراستن"
      },
      {
        id: "livelihoods_service",
        display_text: "بژێوى یان پەروەردە"
      },
      {
        id: "financial_service",
        display_text: "هاوکارى دارایى"
      },
      {
        id: "material_service",
        display_text: "هاوکارى کەلو پەل"
      },
      {
        id: "food_service",
        display_text: "هاوکارى خۆراکى"
      },
      {
        id: "legal_assistance_service",
        display_text: "هاوکارى یاسایى"
      },
      {
        id: "care_arrangement_service",
        display_text: "رێو شوێنى چاودێریکردنەوە"
      },
      {
        id: "shelter_service",
        display_text: "پەناگە"
      },
      {
        id: "family_seunification_service",
        display_text: "خزمەتگوزارى بەدواداگەرانى خێزانى نا- ICRC"
      },
      {
        id: "icrc_service",
        display_text: "خزمەتگوزاریەکانى ICRC"
      },
      {
        id: "other_service",
        display_text: "ئەویتر"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Time of Day",
    'name_ar-IQ': "وقت اليوم",
    name_ku: "کاتی رۆژ",
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
    'lookup_values_ar-IQ': [
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
        display_text: "بەیانى"
      },
      {
        id: "noon",
        display_text: "نیوەرۆ"
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
    unique_id: "lookup-time-of-day"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Tracing Status",
    'name_ar-IQ': "حالة التتبع",
    name_ku: "دۆخى بەدواداگەران",
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
    'lookup_values_ar-IQ': [
      {
        id: "open",
        display_text: "مفتوح"
      },
      {
        id: "tracing_in_progress",
        display_text: "تتبع في التقدم"
      },
      {
        id: "verified",
        display_text: "التحقق"
      },
      {
        id: "reunified",
        display_text: "الموحدة"
      },
      {
        id: "closed",
        display_text: "مغلق"
      }
    ],
    lookup_values_ku: [
      {
        id: "open",
        display_text: "کردنەوە"
      },
      {
        id: "tracing_in_progress",
        display_text: "بەدواداگەران لە پێشوەچووندایە"
      },
      {
        id: "verified",
        display_text: "راست دەرى خست"
      },
      {
        id: "reunified",
        display_text: "دووبارەیەکگرت"
      },
      {
        id: "closed",
        display_text: "داخراوە"
      }
    ],
    unique_id: "lookup-tracing-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Transition Type",
    'name_ar-IQ': "نوع الانتقال",
    name_ku: "جۆرى گواستنەوە",
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
    'lookup_values_ar-IQ': [
      {
        id: "referral",
        display_text: "أحالة"
      },
      {
        id: "reassign",
        display_text: "اعادة تعيين"
      },
      {
        id: "transfer",
        display_text: "التنقل"
      },
      {
        id: "transfer_request",
        display_text: "طلب نقل"
      }
    ],
    lookup_values_ku: [
      {
        id: "referral",
        display_text: "ئیحالەکردن"
      },
      {
        id: "reassign",
        display_text: "دووبارەدیاریکردن"
      },
      {
        id: "transfer",
        display_text: "گواستنەوە"
      },
      {
        id: "transfer_request",
        display_text: "خواستى گواستنەوە"
      }
    ],
    unique_id: "lookup-transition-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unaccompanied Separated Status",
    'name_ar-IQ': "حالة انفصال غير مصحوبة",
    name_ku: "بارى دابراوى بێ سەرپەرشتیار",
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
    'lookup_values_ar-IQ': [
      {
        id: "no",
        display_text: "كلا"
      },
      {
        id: "unaccompanied_minor",
        display_text: "غير المصحوبين القصر"
      },
      {
        id: "separated_child",
        display_text: "طفل منفصل"
      },
      {
        id: "other_vulnerable_child",
        display_text: "الطفل اليتيم أو الضعيف"
      }
    ],
    lookup_values_ku: [
      {
        id: "no",
        display_text: "نەخێر"
      },
      {
        id: "unaccompanied_minor",
        display_text: "بێ سەرپەرشتیارى بچوک"
      },
      {
        id: "separated_child",
        display_text: "منداڵى دابراو"
      },
      {
        id: "other_vulnerable_child",
        display_text: "هەتیو یان مندالى مەترسى لسەر بێت"
      }
    ],
    unique_id: "lookup-unaccompanied-separated-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "UNHCR Needs Codes",
    'name_ar-IQ': "رموز الاحتياجات طبقا لل Unhcr",
    name_ku: "کۆدى پێویستى UNHCR",
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
    'lookup_values_ar-IQ': [
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
        display_text: "SM-CC"
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
    'name_ar-IQ': "حالة التحقق",
    name_ku: "بارى راستکردنەوە",
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
    'lookup_values_ar-IQ': [
      {
        id: "verified",
        display_text: "التحقق"
      },
      {
        id: "unverified",
        display_text: "غير مثبت عليه"
      },
      {
        id: "pending_verification",
        display_text: "في انتظار التحقق"
      },
      {
        id: "falsely_attributed",
        display_text: "ينسب اليه عن طريق الخطأ"
      },
      {
        id: "rejected",
        display_text: "مرفوض"
      }
    ],
    lookup_values_ku: [
      {
        id: "verified",
        display_text: "راست دەرى خست"
      },
      {
        id: "unverified",
        display_text: "راست دەرى نەخست"
      },
      {
        id: "pending_verification",
        display_text: "لە چاوەروانى راستکردنەوە"
      },
      {
        id: "falsely_attributed",
        display_text: "بە هه له دايە پاڵ"
      },
      {
        id: "rejected",
        display_text: "رەدکرا"
      }
    ],
    unique_id: "lookup-verification-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Workflow",
    'name_ar-IQ': "سير العمل",
    name_ku: "پرۆسه ى كار",
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
    'lookup_values_ar-IQ': [
      {
        id: "new",
        display_text: "حالة جديدة"
      },
      {
        id: "closed",
        display_text: "حالة مغلقة"
      },
      {
        id: "reopened",
        display_text: "إعادة فتح القضية"
      },
      {
        id: "service_provision",
        display_text: "تقديم الخدمات"
      },
      {
        id: "services_implemented",
        display_text: "جميع خدمات الاستجابة تم تنفيذها"
      },
      {
        id: "case_plan",
        display_text: "خطة القضية"
      }
    ],
    lookup_values_ku: [
      {
        id: "new",
        display_text: "کەیسى نوێ"
      },
      {
        id: "closed",
        display_text: "کەیسەکە داخست"
      },
      {
        id: "reopened",
        display_text: "سەرلەنوێ کرايه وه کەیسەکە "
      },
      {
        id: "service_provision",
        display_text: "دابینکردنى خزمەتگوزارى"
      },
      {
        id: "services_implemented",
        display_text: "هەموو خزمەتگوزارى پێدراو جێ بە جێکرا"
      },
      {
        id: "case_plan",
        display_text: "پلانى کەیسەکە"
      }
    ],
    unique_id: "lookup-workflow"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Yes or No",
    'name_ar-IQ': "نعم او لا",
    name_ku: "بەلێ یان نەخێر",
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
    'lookup_values_ar-IQ': [
      {
        id: "true",
        display_text: "نعم"
      },
      {
        id: "false",
        display_text: "لا"
      }
    ],
    lookup_values_ku: [
      {
        id: "true",
        display_text: "بەلێ"
      },
      {
        id: "false",
        display_text: "نەخێر"
      }
    ],
    unique_id: "lookup-yes-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, or Not Applicable",
    'name_ar-IQ': "نعم , لا , لا يمكن تطبيقه",
    name_ku: "بەلێ، نەخێر، یان نەکرا",
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
    'lookup_values_ar-IQ': [
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
        display_text: "لا يمكن تطبيقه"
      }
    ],
    lookup_values_ku: [
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
        display_text: "نەکرا"
      }
    ],
    unique_id: "lookup-yes-no-not-applicable"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, or Undecided",
    'name_ar-IQ': "نعم ، لا ، أو غير محدد",
    name_ku: "بەلێ، نەخێر، یان بریارنەدراوە",
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
    'lookup_values_ar-IQ': [
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
        display_text: "غير محدد"
      }
    ],
    lookup_values_ku: [
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
        display_text: "بریارنەدراوە"
      }
    ],
    unique_id: "lookup-yes-no-undecided"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, or Unknown",
    'name_ar-IQ': "نعم , لا , او غير معروف",
    name_ku: "بەلێ، نەخێر، یان نەزانراو",
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
    'lookup_values_ar-IQ': [
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
        display_text: "بەلێ"
      },
      {
        id: "false",
        display_text: "نەخێر"
      },
      {
        id: "unknown",
        display_text: "نەزانراو"
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


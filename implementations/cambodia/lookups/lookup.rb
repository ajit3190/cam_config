Lookup.create_or_update!(
  {
    unique_id: "lookup-age-group-type",
    name_i18n: {
      en: "Age Group Type",
      km: "ប្រភេទ​ក្រុម​អាយុ"
    },
    lookup_values_i18n: [
      {
        id: "adult",
        display_text: {
          en: "Adult",
          km: "មនុស្ស​ពេញវ័យ"
        }
      },
      {
        id: "minor",
        display_text: {
          en: "Minor",
          km: "អានីតិជន"
        }
      },
      {
        id: "unknown",
        display_text: {
          en: "Unknown",
          km: "មិន​ដឹង"
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
      en: "Agency Office",
      km: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ"
    },
    lookup_values_i18n: [
      {
        id: "agency_office_1",
        display_text: {
          en: "Agency Office 1",
          km: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ 1"
        }
      },
      {
        id: "agency_office_2",
        display_text: {
          en: "Agency Office 2",
          km: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ 2"
        }
      },
      {
        id: "agency_office_3",
        display_text: {
          en: "Agency Office 3",
          km: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ 3"
        }
      },
      {
        id: "agency_office_4",
        display_text: {
          en: "Agency Office 4",
          km: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ 4"
        }
      },
      {
        id: "agency_office_5",
        display_text: {
          en: "Agency Office 5",
          km: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ 5"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-alternative-care-arrangements-5543993",
    name_i18n: {
      en: "Alternative Care Arrangements",
      km: "ការរៀបចំ​ការ​ថែទាំជំនួស"
    },
    lookup_values_i18n: [
      {
        id: "child_remains_in_the_family_24976",
        display_text: {
          en: "Child remains in the family",
          km: "កុមារបន្តនៅជាមួយគ្រួសារ"
        }
      },
      {
        id: "family_reunification_98209",
        display_text: {
          en: "Family reunification",
          km: "ការ​បង្រួបបង្រួម​ក្នុង​គ្រួសារ"
        }
      },
      {
        id: "foster_care_short_term_90243",
        display_text: {
          en: "Foster care short-term",
          km: "គ្រួសារធម៌ - រយៈពេលខ្លី"
        }
      },
      {
        id: "foster_care_long_term_00580",
        display_text: {
          en: "Foster care long-term",
          km: "គ្រួសារធម៌ - រយៈពេលវែង"
        }
      },
      {
        id: "kinship_care_88675",
        display_text: {
          en: "Kinship care",
          km: "គ្រួសារសាច់ញាតិ"
        }
      },
      {
        id: "adoption_16324",
        display_text: {
          en: "Adoption",
          km: "គ្រួសារចិញ្ចឹម"
        }
      },
      {
        id: "residential_institutional_care_29751",
        display_text: {
          en: "Residential institutional care",
          km: "មណ្ឌលថែទាំកុមារ"
        }
      },
      {
        id: "transit_home_81828",
        display_text: {
          en: "Transit home",
          km: "ផ្ទះសំចត"
        }
      },
      {
        id: "group_home_04196",
        display_text: {
          en: "Group home",
          km: "ផ្ទះស្នាក់នៅជាក្រុម"
        }
      },
      {
        id: "other_residential_care_facilities_63438",
        display_text: {
          en: "Other residential care facilities",
          km: "កន្លែងថែទាំកុមារផ្សេងទៀត"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-approval-status",
    name_i18n: {
      en: "Approval Status",
      km: "ស្ថានភាព​នៃ​ការ​អនុម័ត"
    },
    lookup_values_i18n: [
      {
        id: "requested",
        display_text: {
          en: "Requested",
          km: "បាន​ស្នើសុំ"
        }
      },
      {
        id: "pending",
        display_text: {
          en: "Pending",
          km: "កំពុង​រង់ចាំ"
        }
      },
      {
        id: "approved",
        display_text: {
          en: "Approved",
          km: "បាន​អនុម័ត"
        }
      },
      {
        id: "rejected",
        display_text: {
          en: "Rejected",
          km: "បាន​បដិសេធ"
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
      en: "Approval Type",
      km: "ប្រភេទ​នៃការ​អនុម័ត"
    },
    lookup_values_i18n: [
      {
        id: "case_plan",
        display_text: {
          en: "Case Plan",
          km: "ផែនការ​ករណី"
        }
      },
      {
        id: "action_plan",
        display_text: {
          en: "Action Plan",
          km: "ផែនការ​សកម្មភាព"
        }
      },
      {
        id: "service_provision",
        display_text: {
          en: "Service Provision",
          km: "ការ​ផ្ដល់​សេវាកម្ម"
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
      en: "Armed Force Group Name",
      km: "ឈ្មោះ​ក្រុម​ប្រដាប់​អាវុធ"
    },
    lookup_values_i18n: [
      {
        id: "armed_force_or_group_1",
        display_text: {
          en: "Armed Force or Group 1",
          km: "ឈ្មោះ​ក្រុម​ប្រដាប់​អាវុធ 1"
        }
      },
      {
        id: "armed_force_or_group_2",
        display_text: {
          en: "Armed Force or Group 2",
          km: "ឈ្មោះ​ក្រុម​ប្រដាប់​អាវុធ 2"
        }
      },
      {
        id: "armed_force_or_group_3",
        display_text: {
          en: "Armed Force or Group 3",
          km: "ឈ្មោះ​ក្រុម​ប្រដាប់​អាវុធ 3"
        }
      },
      {
        id: "other_please_specify",
        display_text: {
          en: "Other, please specify",
          km: "ផ្សេងៗ សូម​បញ្ជាក់"
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
      en: "Armed Force Group Type",
      km: "ប្រភេទ​ក្រុម​ប្រដាប់​អាវុធ"
    },
    lookup_values_i18n: [
      {
        id: "national_army",
        display_text: {
          en: "National Army",
          km: "កងទ័ព​ជាតិ"
        }
      },
      {
        id: "security_forces",
        display_text: {
          en: "Security Forces",
          km: "កងកម្លាំង​សន្តិសុខ"
        }
      },
      {
        id: "international_forces",
        display_text: {
          en: "International Forces",
          km: "កងកម្លាំង​អន្តរជាតិ"
        }
      },
      {
        id: "police_forces",
        display_text: {
          en: "Police Forces",
          km: "កងកម្លាំង​ប៉ូលិស"
        }
      },
      {
        id: "para-military_forces",
        display_text: {
          en: "Para-Military Forces",
          km: "កងកម្លាំង​ទាហានប៉ារ៉ា"
        }
      },
      {
        id: "unknown",
        display_text: {
          en: "Unknown",
          km: "មិន​ដឹង"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          km: "ផ្សេងៗ"
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
      en: "Assessment Duration",
      km: "រយៈពេល​ការ​ប៉ាន់ប្រមាណ"
    },
    lookup_values_i18n: [
      {
        id: "less_than_15_minutes",
        display_text: {
          en: "Less than 15 minutes",
          km: "តិចជាង 15 នាទី"
        }
      },
      {
        id: "16_30_minutes",
        display_text: {
          en: "16-30 minutes",
          km: "16-30 នាទី"
        }
      },
      {
        id: "31_minutes_1_hour",
        display_text: {
          en: "31 minutes - 1 hour",
          km: "31 នាទី - 1 ម៉ោង"
        }
      },
      {
        id: "1_2_hours",
        display_text: {
          en: "1-2 hours",
          km: "1-2 ម៉ោង"
        }
      },
      {
        id: "more_than_2_hours",
        display_text: {
          en: "More than 2 hours",
          km: "ច្រើនជាង 2 ម៉ោង"
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
      en: "Assessment Progress",
      km: "ការ​ប៉ាន់ប្រមាណ​កំពុង​ដំណើរការ"
    },
    lookup_values_i18n: [
      {
        id: "n_a",
        display_text: {
          en: "N/A",
          km: "មិនមាន"
        }
      },
      {
        id: "in_progress",
        display_text: {
          en: "In progress",
          km: "កំពុង​ដំណើរការ"
        }
      },
      {
        id: "met",
        display_text: {
          en: "Met",
          km: "បាន​បំពេញ"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-caregiver-99c9417",
    name_i18n: {
      en: "អ្នកថែទាំ",
      km: "អ្នកថែទាំ"
    },
    lookup_values_i18n: [
      {
        id: "mother_89405",
        display_text: {
          en: "Mother",
          km: "ម្ដាយ"
        }
      },
      {
        id: "father_89762",
        display_text: {
          en: "Father",
          km: "ឪពុក"
        }
      },
      {
        id: "aunt_28062",
        display_text: {
          en: "Aunt",
          km: "មីង"
        }
      },
      {
        id: "uncle_91422",
        display_text: {
          en: "Uncle",
          km: "ពូ"
        }
      },
      {
        id: "grandmother_56772",
        display_text: {
          en: "Grandmother",
          km: "ជីដូន"
        }
      },
      {
        id: "grandfather_48162",
        display_text: {
          en: "Grandfather",
          km: "ជីតា"
        }
      },
      {
        id: "brother_03940",
        display_text: {
          en: "Brother",
          km: "បងប្អូនប្រុស"
        }
      },
      {
        id: "sister_06936",
        display_text: {
          en: "Sister",
          km: "បងប្អូន​ស្រី"
        }
      },
      {
        id: "husband_54574",
        display_text: {
          en: "Husband",
          km: "ប្ដី"
        }
      },
      {
        id: "wife_29833",
        display_text: {
          en: "Wife",
          km: "ប្រពន្ធ"
        }
      },
      {
        id: "partner_92164",
        display_text: {
          en: "Partner",
          km: "ដៃគូ"
        }
      },
      {
        id: "other_family_52482",
        display_text: {
          en: "Other Family",
          km: "គ្រួសារ​ផ្សេង"
        }
      },
      {
        id: "foster_family_51011",
        display_text: {
          en: "Foster Family",
          km: "គ្រួសារធម៌"
        }
      },
      {
        id: "adoption_family_37006",
        display_text: {
          en: "Adoption Family",
          km: "គ្រួសារចិញ្ចឹម"
        }
      },
      {
        id: "residential_care_66611",
        display_text: {
          en: "Residential Care",
          km: "កន្លែងថែទាំកុមារ"
        }
      },
      {
        id: "parent_62423",
        display_text: {
          en: "Parent",
          km: "ឳពុកម្តាយ"
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
      en: "Case Status",
      km: "ស្ថានភាព​ករណី"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open",
          km: "បើក"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed",
          km: "បាន​បិទ"
        }
      },
      {
        id: "transferred",
        display_text: {
          en: "Transferred",
          km: "បាន​ផ្ទេរ"
        }
      },
      {
        id: "duplicate",
        display_text: {
          en: "Duplicate",
          km: "ស្ទួន"
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
      en: "Child / Minor Age Group",
      km: "ក្រុម​អាហុ​អានីតិជន/កុមារ"
    },
    lookup_values_i18n: [
      {
        id: "0_5_year_old",
        display_text: {
          en: "0-5 year-old",
          km: "0-5 ឆ្នាំ"
        }
      },
      {
        id: "6_12_year_old",
        display_text: {
          en: "6-12 year-old",
          km: "6-12 ឆ្នាំ"
        }
      },
      {
        id: "13_17_year_old",
        display_text: {
          en: "13-17 year-old",
          km: "13-17 ឆ្នាំ"
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
      en: "Conference Case Status",
      km: "ស្ថានភាព​ករណីនៃ​​ការ​ប្រជុំ"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "The case will remain open",
          km: "ករណីនឹង​នៅ​តែ​បើក"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "The case will be closed",
          km: "ករណី​នឹង​ត្រូវ​បានបិទ"
        }
      },
      {
        id: "transferred",
        display_text: {
          en: "The case will be transferred",
          km: "ករណី​នឹង​ត្រូវ​បានផ្ទេរ"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          km: "ផ្សេងៗ"
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
      en: "Country",
      km: "ប្រទេស"
    },
    lookup_values_i18n: [
      {
        id: "cambodia",
        display_text: {
          en: "Cambodia",
          km: "កម្ពុជា"
        }
      },
      {
        id: "afghanistan",
        display_text: {
          en: "Afghanistan",
          km: "អាហ្វហ្គានីស្ថាន"
        }
      },
      {
        id: "albania",
        display_text: {
          en: "Albania",
          km: "អាល់បានី"
        }
      },
      {
        id: "algeria",
        display_text: {
          en: "Algeria",
          km: "អាល់ហ្សេរី"
        }
      },
      {
        id: "andorra",
        display_text: {
          en: "Andorra",
          km: "អង់ដូរ៉ា"
        }
      },
      {
        id: "angola",
        display_text: {
          en: "Angola",
          km: "អង់ហ្គោឡា"
        }
      },
      {
        id: "antigua_and_barbuda",
        display_text: {
          en: "Antigua and Barbuda",
          km: "អង់ទីហ្គា និង បាប៊ុយដា"
        }
      },
      {
        id: "argentina",
        display_text: {
          en: "Argentina",
          km: "អាហ្សង់ទីន"
        }
      },
      {
        id: "armenia",
        display_text: {
          en: "Armenia",
          km: "អាមេនី"
        }
      },
      {
        id: "australia",
        display_text: {
          en: "Australia",
          km: "អូស្ត្រាលី"
        }
      },
      {
        id: "austria",
        display_text: {
          en: "Austria",
          km: "អូទ្រីស"
        }
      },
      {
        id: "azerbaijan",
        display_text: {
          en: "Azerbaijan",
          km: "អាស៊ែបៃហ្សង់"
        }
      },
      {
        id: "bahamas",
        display_text: {
          en: "Bahamas",
          km: "បាហាម៉ា"
        }
      },
      {
        id: "bahrain",
        display_text: {
          en: "Bahrain",
          km: "បារ៉ែន"
        }
      },
      {
        id: "bangladesh",
        display_text: {
          en: "Bangladesh",
          km: "បង់ក្លាដែស"
        }
      },
      {
        id: "barbados",
        display_text: {
          en: "Barbados",
          km: "បាបាដុស"
        }
      },
      {
        id: "belarus",
        display_text: {
          en: "Belarus",
          km: "បេឡារុស"
        }
      },
      {
        id: "belgium",
        display_text: {
          en: "Belgium",
          km: "បែលហ្ស៊ិក"
        }
      },
      {
        id: "belize",
        display_text: {
          en: "Belize",
          km: "បេលី"
        }
      },
      {
        id: "benin",
        display_text: {
          en: "Benin",
          km: "បេណាំង"
        }
      },
      {
        id: "bhutan",
        display_text: {
          en: "Bhutan",
          km: "ប៊ូតង់"
        }
      },
      {
        id: "bolivia",
        display_text: {
          en: "Bolivia",
          km: "បូលីវី"
        }
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: {
          en: "Bosnia and Herzegovina",
          km: "បូស៊្នី និងហឺហ្សេហ្គោវីណា"
        }
      },
      {
        id: "botswana",
        display_text: {
          en: "Botswana",
          km: "បុតស្វាណា"
        }
      },
      {
        id: "brazil",
        display_text: {
          en: "Brazil",
          km: "ប្រេស៊ីល"
        }
      },
      {
        id: "brunei",
        display_text: {
          en: "Brunei",
          km: "ប្រេស៊ីល"
        }
      },
      {
        id: "bulgaria",
        display_text: {
          en: "Bulgaria",
          km: "ប៊ុលហ្គារី"
        }
      },
      {
        id: "burkina_faso",
        display_text: {
          en: "Burkina Faso",
          km: "បួគីណាហ្វាសូ"
        }
      },
      {
        id: "burundi",
        display_text: {
          en: "Burundi",
          km: "ប៊ូរុនឌី"
        }
      },
      {
        id: "cabo_verde",
        display_text: {
          en: "Cabo Verde",
          km: "កាប់វែរ"
        }
      },
      {
        id: "cameroon",
        display_text: {
          en: "Cameroon",
          km: "កាមេរូន"
        }
      },
      {
        id: "canada",
        display_text: {
          en: "Canada",
          km: "កាណាដា"
        }
      },
      {
        id: "central_african_republic",
        display_text: {
          en: "Central African Republic",
          km: "សាធារណរដ្ឋអាហ្វ្រិកកណ្តាល"
        }
      },
      {
        id: "chad",
        display_text: {
          en: "Chad",
          km: "ឆាដ"
        }
      },
      {
        id: "chile",
        display_text: {
          en: "Chile",
          km: "ស៊ីលី"
        }
      },
      {
        id: "china",
        display_text: {
          en: "China",
          km: "ចិន"
        }
      },
      {
        id: "colombia",
        display_text: {
          en: "Colombia",
          km: "កូឡុំប៊ី"
        }
      },
      {
        id: "comoros",
        display_text: {
          en: "Comoros",
          km: "កូម័រ"
        }
      },
      {
        id: "congo",
        display_text: {
          en: "Congo, Republic of the",
          km: "សាធារណរដ្ឋកុងហ្គោ"
        }
      },
      {
        id: "drc",
        display_text: {
          en: "Congo, Democratic Republic of the",
          km: "សាធារណរដ្ឋ​ប្រជាធិបតេយ្យ កុងហ្គោ"
        }
      },
      {
        id: "costa_rica",
        display_text: {
          en: "Costa Rica",
          km: "កូស្តារីកា"
        }
      },
      {
        id: "cote_divoire",
        display_text: {
          en: "Cote d'Ivoire",
          km: "កូឌឺវ័រ"
        }
      },
      {
        id: "croatia",
        display_text: {
          en: "Croatia",
          km: "ក្រូអាស៊ី"
        }
      },
      {
        id: "cuba",
        display_text: {
          en: "Cuba",
          km: "គុយបា"
        }
      },
      {
        id: "cyprus",
        display_text: {
          en: "Cyprus",
          km: "ស៊ីប"
        }
      },
      {
        id: "czech_republic",
        display_text: {
          en: "Czech Republic",
          km: "ឆែក សាធារណរដ្ឋ"
        }
      },
      {
        id: "denmark",
        display_text: {
          en: "Denmark",
          km: "ដាណឺម៉ាក"
        }
      },
      {
        id: "djibouti",
        display_text: {
          en: "Djibouti",
          km: "ជីប៊ូទី"
        }
      },
      {
        id: "dominica",
        display_text: {
          en: "Dominica",
          km: "ដូមីនីក"
        }
      },
      {
        id: "dominican_republic",
        display_text: {
          en: "Dominican Republic",
          km: "ដូមីនីក សាធារណរដ្ឋ"
        }
      },
      {
        id: "ecuador",
        display_text: {
          en: "Ecuador",
          km: "អេក្វាទ័រ"
        }
      },
      {
        id: "egypt",
        display_text: {
          en: "Egypt",
          km: "អេហ្ស៊ីប"
        }
      },
      {
        id: "el_salvador",
        display_text: {
          en: "El Salvador",
          km: "អែលសាល់វ៉ាឌ័រ"
        }
      },
      {
        id: "equatorial_guinea",
        display_text: {
          en: "Equatorial Guinea",
          km: "ហ្គីណេអេក្វាទ័រ"
        }
      },
      {
        id: "eritrea",
        display_text: {
          en: "Eritrea",
          km: "អេរីត្រេ"
        }
      },
      {
        id: "estonia",
        display_text: {
          en: "Estonia",
          km: "អេស្តូនី"
        }
      },
      {
        id: "ethiopia",
        display_text: {
          en: "Ethiopia",
          km: "អេត្យូពី"
        }
      },
      {
        id: "fiji",
        display_text: {
          en: "Fiji",
          km: "ហ៊្វីជី"
        }
      },
      {
        id: "finland",
        display_text: {
          en: "Finland",
          km: "ហ្វាំងឡង់"
        }
      },
      {
        id: "france",
        display_text: {
          en: "France",
          km: "បារាំង"
        }
      },
      {
        id: "gabon",
        display_text: {
          en: "Gabon",
          km: "ហ្គាបុង"
        }
      },
      {
        id: "gambia",
        display_text: {
          en: "Gambia",
          km: "ហ្គំប៊ី"
        }
      },
      {
        id: "georgia",
        display_text: {
          en: "Georgia",
          km: "ហ្សកហ្ស៊ី"
        }
      },
      {
        id: "germany",
        display_text: {
          en: "Germany",
          km: "អាល្លឺម៉ង់"
        }
      },
      {
        id: "ghana",
        display_text: {
          en: "Ghana",
          km: "ហ្គាណា"
        }
      },
      {
        id: "greece",
        display_text: {
          en: "Greece",
          km: "ក្រិក"
        }
      },
      {
        id: "grenada",
        display_text: {
          en: "Grenada",
          km: "ហ្គ្រើណាដ"
        }
      },
      {
        id: "guatemala",
        display_text: {
          en: "Guatemala",
          km: "ក្វាតេម៉ាឡា"
        }
      },
      {
        id: "guinea",
        display_text: {
          en: "Guinea",
          km: "ហ្គីណេ"
        }
      },
      {
        id: "guinea_bissau",
        display_text: {
          en: "Guinea-Bissau",
          km: "ហ្គីណេប៊ីស្សូ"
        }
      },
      {
        id: "guyana",
        display_text: {
          en: "Guyana",
          km: "ហ្គីយ៉ាន"
        }
      },
      {
        id: "haiti",
        display_text: {
          en: "Haiti",
          km: "ហៃទី"
        }
      },
      {
        id: "honduras",
        display_text: {
          en: "Honduras",
          km: "ហុងឌូរ៉ាស"
        }
      },
      {
        id: "hungary",
        display_text: {
          en: "Hungary",
          km: "ហុងគ្រី"
        }
      },
      {
        id: "iceland",
        display_text: {
          en: "Iceland",
          km: "អ៊ីស្លង់"
        }
      },
      {
        id: "india",
        display_text: {
          en: "India",
          km: "ឥណ្ឌា"
        }
      },
      {
        id: "indonesia",
        display_text: {
          en: "Indonesia",
          km: "ឥណ្ឌូណេស៊ី"
        }
      },
      {
        id: "iran",
        display_text: {
          en: "Iran",
          km: "អ៊ីរ៉ង់"
        }
      },
      {
        id: "iraq",
        display_text: {
          en: "Iraq",
          km: "អ៊ីរ៉ាក់"
        }
      },
      {
        id: "ireland",
        display_text: {
          en: "Ireland",
          km: "អៀរឡង់"
        }
      },
      {
        id: "israel",
        display_text: {
          en: "Israel",
          km: "អ៊ីស្រាអែល"
        }
      },
      {
        id: "italy",
        display_text: {
          en: "Italy",
          km: "អ៊ីតាលី"
        }
      },
      {
        id: "jamaica",
        display_text: {
          en: "Jamaica",
          km: "ហ្សាម៉ាអ៊ីក"
        }
      },
      {
        id: "japan",
        display_text: {
          en: "Japan",
          km: "ជប៉ុន"
        }
      },
      {
        id: "jordan",
        display_text: {
          en: "Jordan",
          km: "ហ្ស៊កដានី"
        }
      },
      {
        id: "kazakhstan",
        display_text: {
          en: "Kazakhstan",
          km: "កាហ្សាក់ស្ថាន"
        }
      },
      {
        id: "kenya",
        display_text: {
          en: "Kenya",
          km: "កេនយ៉ា"
        }
      },
      {
        id: "kiribati",
        display_text: {
          en: "Kiribati",
          km: "គិរីបាទី"
        }
      },
      {
        id: "kosovo",
        display_text: {
          en: "Kosovo",
          km: "កូសូវ៉ូ"
        }
      },
      {
        id: "kuwait",
        display_text: {
          en: "Kuwait",
          km: "កូវ៉ែត"
        }
      },
      {
        id: "kyrgyzstan",
        display_text: {
          en: "Kyrgyzstan",
          km: "កៀហ្ស៊ីស៊ីស្ថាន"
        }
      },
      {
        id: "laos",
        display_text: {
          en: "Laos",
          km: "ឡាវ"
        }
      },
      {
        id: "latvia",
        display_text: {
          en: "Latvia",
          km: "ឡេតូនី"
        }
      },
      {
        id: "lebanon",
        display_text: {
          en: "Lebanon",
          km: "លីបង់"
        }
      },
      {
        id: "lesotho",
        display_text: {
          en: "Lesotho",
          km: "ឡេសូតូ"
        }
      },
      {
        id: "liberia",
        display_text: {
          en: "Liberia",
          km: "លីបេរីយ៉ា"
        }
      },
      {
        id: "libya",
        display_text: {
          en: "Libya",
          km: "លីប៊ី"
        }
      },
      {
        id: "liechtenstein",
        display_text: {
          en: "Liechtenstein",
          km: "លិចតិនស្តាញ"
        }
      },
      {
        id: "lithuania",
        display_text: {
          en: "Lithuania",
          km: "លីទុយអានី"
        }
      },
      {
        id: "luxembourg",
        display_text: {
          en: "Luxembourg",
          km: "លុចសំបួ"
        }
      },
      {
        id: "macedonia",
        display_text: {
          en: "Macedonia",
          km: "ម៉ាសេដ្វាន"
        }
      },
      {
        id: "madagascar",
        display_text: {
          en: "Madagascar",
          km: "ម៉ាដាហ្គាស្កា"
        }
      },
      {
        id: "malawi",
        display_text: {
          en: "Malawi",
          km: "ម៉ាឡាវី"
        }
      },
      {
        id: "malaysia",
        display_text: {
          en: "Malaysia",
          km: "ម៉ាឡេស៊ី"
        }
      },
      {
        id: "maldives",
        display_text: {
          en: "Maldives",
          km: "ម៉ាល់ឌីវ"
        }
      },
      {
        id: "mali",
        display_text: {
          en: "Mali",
          km: "ម៉ាលី"
        }
      },
      {
        id: "malta",
        display_text: {
          en: "Malta",
          km: "ម៉ាល់ត៍"
        }
      },
      {
        id: "marshall_islands",
        display_text: {
          en: "Marshall Islands",
          km: "កោះ​ម៉ាសាល់"
        }
      },
      {
        id: "mauritania",
        display_text: {
          en: "Mauritania",
          km: "ម៉ូរីតានី"
        }
      },
      {
        id: "mauritius",
        display_text: {
          en: "Mauritius",
          km: "ម៉ូរីស"
        }
      },
      {
        id: "mexico",
        display_text: {
          en: "Mexico",
          km: "ម៉ិកស៊ិក"
        }
      },
      {
        id: "micronesia",
        display_text: {
          en: "Micronesia",
          km: "មីក្រូណេស៊ី"
        }
      },
      {
        id: "moldova",
        display_text: {
          en: "Moldova",
          km: "ម៉ុលដូវ៉ា"
        }
      },
      {
        id: "monaco",
        display_text: {
          en: "Monaco",
          km: "ម៉ូណាកូ"
        }
      },
      {
        id: "mongolia",
        display_text: {
          en: "Mongolia",
          km: "ម៉ុងហ្គោលី"
        }
      },
      {
        id: "montenegro",
        display_text: {
          en: "Montenegro",
          km: "ម៉ុងតេណេហ្គ្រោ"
        }
      },
      {
        id: "morocco",
        display_text: {
          en: "Morocco",
          km: "ម៉ារ៉ុក"
        }
      },
      {
        id: "mozambique",
        display_text: {
          en: "Mozambique",
          km: "ម៉ូសំប៊ិក"
        }
      },
      {
        id: "myanmar",
        display_text: {
          en: "Myanmar",
          km: "មីយ៉ាន់ម៉ា"
        }
      },
      {
        id: "namibia",
        display_text: {
          en: "Namibia",
          km: "ណាមីប៊ី"
        }
      },
      {
        id: "nauru",
        display_text: {
          en: "Nauru",
          km: "ណូរូ"
        }
      },
      {
        id: "nepal",
        display_text: {
          en: "Nepal",
          km: "នេប៉ាល់"
        }
      },
      {
        id: "netherlands",
        display_text: {
          en: "Netherlands",
          km: "ហូឡង់"
        }
      },
      {
        id: "new_zealand",
        display_text: {
          en: "New Zealand",
          km: "នូវែលសេឡង់"
        }
      },
      {
        id: "nicaragua",
        display_text: {
          en: "Nicaragua",
          km: "នីការ៉ាហ្គា"
        }
      },
      {
        id: "niger",
        display_text: {
          en: "Niger",
          km: "នីហ្សេ"
        }
      },
      {
        id: "nigeria",
        display_text: {
          en: "Nigeria",
          km: "នីហ្សេរីយ៉ា"
        }
      },
      {
        id: "north_korea",
        display_text: {
          en: "North Korea",
          km: "កូរ៉េ​ខាង​ជើង"
        }
      },
      {
        id: "norway",
        display_text: {
          en: "Norway",
          km: "ន័រវែស"
        }
      },
      {
        id: "oman",
        display_text: {
          en: "Oman",
          km: "អូម៉ង់"
        }
      },
      {
        id: "pakistan",
        display_text: {
          en: "Pakistan",
          km: "ប៉ាគីស្ថាន"
        }
      },
      {
        id: "palau",
        display_text: {
          en: "Palau",
          km: "ប៉ាពូ"
        }
      },
      {
        id: "palestine",
        display_text: {
          en: "Palestine",
          km: "ប៉ាឡេស្ទីន"
        }
      },
      {
        id: "panama",
        display_text: {
          en: "Panama",
          km: "ប៉ាណាម៉ា"
        }
      },
      {
        id: "papua_new_guinea",
        display_text: {
          en: "Papua New Guinea",
          km: "ប៉ាពូអាស៊ីនូវែលហ្គីណេ"
        }
      },
      {
        id: "paraguay",
        display_text: {
          en: "Paraguay",
          km: "ប៉ារ៉ាហ្គាយ"
        }
      },
      {
        id: "peru",
        display_text: {
          en: "Peru",
          km: "ប៉េរូ"
        }
      },
      {
        id: "philippines",
        display_text: {
          en: "Philippines",
          km: "ហ៊្វីលីពីន"
        }
      },
      {
        id: "poland",
        display_text: {
          en: "Poland",
          km: "ប៉ូឡូញ"
        }
      },
      {
        id: "portugal",
        display_text: {
          en: "Portugal",
          km: "ព័រទុយហ្គាល់"
        }
      },
      {
        id: "qatar",
        display_text: {
          en: "Qatar",
          km: "កាតា"
        }
      },
      {
        id: "romania",
        display_text: {
          en: "Romania",
          km: "រូម៉ានី"
        }
      },
      {
        id: "russia",
        display_text: {
          en: "Russia",
          km: "រុស្ស៊ី"
        }
      },
      {
        id: "rwanda",
        display_text: {
          en: "Rwanda",
          km: "រវ៉ាន់ដា"
        }
      },
      {
        id: "st_kitts_and_nevis",
        display_text: {
          en: "St. Kitts and Nevis",
          km: "សង់​គីត និងណេវី"
        }
      },
      {
        id: "st_lucia",
        display_text: {
          en: "St. Lucia",
          km: "សាំងលូស៊ី"
        }
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: {
          en: "St. Vincent and The Grenadines",
          km: "សាំង​វីនសេន និង​ឌឹ​ហ្គ្រីណាឌីណេស"
        }
      },
      {
        id: "samoa",
        display_text: {
          en: "Samoa",
          km: "សាម័រ"
        }
      },
      {
        id: "san_marino",
        display_text: {
          en: "San Marino",
          km: "សាំងម៉ារ៉ាំង"
        }
      },
      {
        id: "sao_tome_and_principe",
        display_text: {
          en: "Sao Tome and Principe",
          km: "សៅតូម៉េ និងប្រាំងស៊ីប"
        }
      },
      {
        id: "saudi_arabia",
        display_text: {
          en: "Saudi Arabia",
          km: "អារ៉ាប៊ីសាអូឌីត"
        }
      },
      {
        id: "senegal",
        display_text: {
          en: "Senegal",
          km: "សេណេហ្គាល់"
        }
      },
      {
        id: "serbia",
        display_text: {
          en: "Serbia",
          km: "ស៊ែប៊ី"
        }
      },
      {
        id: "seychelles",
        display_text: {
          en: "Seychelles",
          km: "សីស្ហែល"
        }
      },
      {
        id: "sierra_leone",
        display_text: {
          en: "Sierra Leone",
          km: "សៀរ៉ាឡេអូន"
        }
      },
      {
        id: "singapore",
        display_text: {
          en: "Singapore",
          km: "សិង្ហបុរី"
        }
      },
      {
        id: "slovakia",
        display_text: {
          en: "Slovakia",
          km: "ស្លូវ៉ាគី"
        }
      },
      {
        id: "slovenia",
        display_text: {
          en: "Slovenia",
          km: "ស្លូវេនី"
        }
      },
      {
        id: "solomon_islands",
        display_text: {
          en: "Solomon Islands",
          km: "កោះ​សូឡូម៉ុង"
        }
      },
      {
        id: "somalia",
        display_text: {
          en: "Somalia",
          km: "សូម៉ាលី"
        }
      },
      {
        id: "south_africa",
        display_text: {
          en: "South Africa",
          km: "អាហ្វ្រិកខាងត្បូង"
        }
      },
      {
        id: "south_korea",
        display_text: {
          en: "South Korea",
          km: "កូរ៉េ​ខាង​ត្បូង"
        }
      },
      {
        id: "south_sudan",
        display_text: {
          en: "South Sudan",
          km: "ស៊ូដង់​ខាង​ត្បូង"
        }
      },
      {
        id: "spain",
        display_text: {
          en: "Spain",
          km: "អេស្ប៉ាញ"
        }
      },
      {
        id: "sri_lanka",
        display_text: {
          en: "Sri Lanka",
          km: "ស្រីលង្កា"
        }
      },
      {
        id: "sudan",
        display_text: {
          en: "Sudan",
          km: "ស៊ូដង់"
        }
      },
      {
        id: "suriname",
        display_text: {
          en: "Suriname",
          km: "សូរីណាម"
        }
      },
      {
        id: "swaziland",
        display_text: {
          en: "Swaziland",
          km: "ស្វាស៊ីឡង់"
        }
      },
      {
        id: "sweden",
        display_text: {
          en: "Sweden",
          km: "ស៊ុយអែត"
        }
      },
      {
        id: "switzerland",
        display_text: {
          en: "Switzerland",
          km: "ស៊្វីស"
        }
      },
      {
        id: "syria",
        display_text: {
          en: "Syria",
          km: "ស៊ីរី"
        }
      },
      {
        id: "taiwan",
        display_text: {
          en: "Taiwan",
          km: "តៃវ៉ាន់"
        }
      },
      {
        id: "tajikistan",
        display_text: {
          en: "Tajikistan",
          km: "តាហ្ស៊ីគីស្ថាន"
        }
      },
      {
        id: "tanzania",
        display_text: {
          en: "Tanzania",
          km: "តង់សានី"
        }
      },
      {
        id: "thailand",
        display_text: {
          en: "Thailand",
          km: "ថៃ"
        }
      },
      {
        id: "timor_leste",
        display_text: {
          en: "Timor-Leste",
          km: "ទីម័រខាងកើត"
        }
      },
      {
        id: "togo",
        display_text: {
          en: "Togo",
          km: "តូហ្គោ"
        }
      },
      {
        id: "tonga",
        display_text: {
          en: "Tonga",
          km: "តុងហ្គា"
        }
      },
      {
        id: "trinidad_and_tobago",
        display_text: {
          en: "Trinidad and Tobago",
          km: "ទ្រីនីដាដ និងតូបាហ្គោ"
        }
      },
      {
        id: "tunisia",
        display_text: {
          en: "Tunisia",
          km: "ទុយនីស៊ី"
        }
      },
      {
        id: "turkey",
        display_text: {
          en: "Turkey",
          km: "តួកគី"
        }
      },
      {
        id: "turkmenistan",
        display_text: {
          en: "Turkmenistan",
          km: "តួកម៉េនីស្ថាន"
        }
      },
      {
        id: "tuvalu",
        display_text: {
          en: "Tuvalu",
          km: "ទូវ៉ាលូ"
        }
      },
      {
        id: "uganda",
        display_text: {
          en: "Uganda",
          km: "អ៊ូហ្គង់ដា"
        }
      },
      {
        id: "ukraine",
        display_text: {
          en: "Ukraine",
          km: "អ៊ុយក្រែន"
        }
      },
      {
        id: "united_arab_emirates",
        display_text: {
          en: "United Arab Emirates",
          km: "អេមីរ៉ាតអារ៉ាប់រួម"
        }
      },
      {
        id: "uk",
        display_text: {
          en: "UK (United Kingdom)",
          km: "អង់គ្លេស (ចក្រភព)"
        }
      },
      {
        id: "usa",
        display_text: {
          en: "USA (United States of America)",
          km: "សហរដ្ឋអាមេរិក"
        }
      },
      {
        id: "uruguay",
        display_text: {
          en: "Uruguay",
          km: "អ៊ុយរូហ្គាយ"
        }
      },
      {
        id: "uzbekistan",
        display_text: {
          en: "Uzbekistan",
          km: "អ៊ូសបេគីស្ថាន"
        }
      },
      {
        id: "vanuatu",
        display_text: {
          en: "Vanuatu",
          km: "វ៉ានូទូ"
        }
      },
      {
        id: "vatican",
        display_text: {
          en: "Vatican City (Holy See)",
          km: "បុរីវ៉ាទីកង់ (ហូលីស៊ី)"
        }
      },
      {
        id: "venezuela",
        display_text: {
          en: "Venezuela",
          km: "វ៉េណេស៊ុយអេឡា"
        }
      },
      {
        id: "vietnam",
        display_text: {
          en: "Vietnam",
          km: "វៀតណាម"
        }
      },
      {
        id: "yemen",
        display_text: {
          en: "Yemen",
          km: "យេម៉ែន"
        }
      },
      {
        id: "zambia",
        display_text: {
          en: "Zambia",
          km: "សំប៊ី"
        }
      },
      {
        id: "zimbabwe",
        display_text: {
          en: "Zimbabwe",
          km: "ស៊ីមបាវ៉េ"
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
      en: "Cp Violence Type",
      km: "ប្រភេទ​អំពើហិង្សា Cp"
    },
    lookup_values_i18n: [
      {
        id: "rape",
        display_text: {
          en: "Rape",
          km: "ការ​រំលោភ"
        }
      },
      {
        id: "sexual_assault",
        display_text: {
          en: "Sexual Assault",
          km: "រំលោភ​​ផ្លូវភេទ"
        }
      },
      {
        id: "physical_assault",
        display_text: {
          en: "Physical Assault",
          km: "រំលោភ​​រាងកាយ"
        }
      },
      {
        id: "forced_marriage",
        display_text: {
          en: "Forced Marriage",
          km: "កា​ររៀបការ​ដោយ​បង្ខំ"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: {
          en: "Denial of Resources, Opportunities or Services",
          km: "ការ​បដិសេធ​ធនធាន ឱកាស ឬ​សេវាកម្ម"
        }
      },
      {
        id: "psychological_emotional_abuse",
        display_text: {
          en: "Psychological / Emotional Abuse",
          km: "ការ​រំលោភបំពាន​ផ្លូវចិត្ត អារម្មណ៍"
        }
      },
      {
        id: "non-gbv",
        display_text: {
          en: "Non-GBV",
          km: "មិនមែន GBV"
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
      en: "Disability Type",
      km: "ប្រភេទ​ពិការភាព"
    },
    lookup_values_i18n: [
      {
        id: "mental_disability",
        display_text: {
          en: "Mental Disability",
          km: "ពិការ​ផ្លូវចិត្ត"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          en: "Physical Disability",
          km: "ពិការរាងកាយ"
        }
      },
      {
        id: "both",
        display_text: {
          en: "Both",
          km: "ទាំង​ពីរ"
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
      en: "Disability Type With Mental And Physical Combined",
      km: "ប្រភេទ​ពិការភាព​ដោយ​មាន​ទាំង​ពិការ​រាងកាយ និង​ផ្លូវចិត្ត"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          en: "No",
          km: "ទេ"
        }
      },
      {
        id: "mental_disability",
        display_text: {
          en: "Mental Disability",
          km: "ពិការ​ផ្លូវចិត្ត"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          en: "Physical Disability",
          km: "ពិការរាងកាយ"
        }
      },
      {
        id: "mental_physical_disability",
        display_text: {
          en: "Mental \u0026 Physical Disability",
          km: "ពិការ​ផ្លូវចិត្ត និង​រាងកាយ"
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
      en: "Disability Type (With No)",
      km: "ប្រភេទ​ពិការភាព"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          en: "Physical Disability (Hand Disability)",
          km: "ពិការកាយសម្បទា (ពិការដៃ)"
        }
      },
      {
        id: "mental_disability",
        display_text: {
          en: "Physical Disability (Feet Disability)",
          km: "ពិការកាយសម្បទា (ពិការជើង)"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          en: "Physical Disability (Body or Back Disability)",
          km: "ពិការកាយសម្បទា (ដងខ្លួន និងខ្នង)"
        }
      },
      {
        id: "both",
        display_text: {
          en: "Hearing or Speech Disability",
          km: "ពិការត្រចៀក និងសំលេង"
        }
      },
      {
        id: "vision_disability_33985",
        display_text: {
          en: "Vision Disability",
          km: "ពិការភ្នែក"
        }
      },
      {
        id: "intellectual_disability_including_mental_disability_19364",
        display_text: {
          en: "Intellectual Disability (including mental disability)",
          km: "ពិការសតិបញ្ញា (រួមមានបញ្ហាផ្លូវចិត្ត)"
        }
      },
      {
        id: "other_28672",
        display_text: {
          en: "Other",
          km: "ពិការផ្សេងៗ"
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
      en: "Discovery Method",
      km: "វិធីសាស្ត្រ​រក​មើល"
    },
    lookup_values_i18n: [
      {
        id: "family_or_friend",
        display_text: {
          en: "Family or friend",
          km: "គ្រួសារ ឬ​មិត្តភ័ក្ដិ"
        }
      },
      {
        id: "referral",
        display_text: {
          en: "Referral from another organization",
          km: "បញ្ជូន​ពី​អង្គការ​ផ្សេង"
        }
      },
      {
        id: "neighbor",
        display_text: {
          en: "Neighbor or community member",
          km: "អ្នក​ជិតខាង ឬ​សមាជិក​សហគមន៍"
        }
      },
      {
        id: "community_discussion",
        display_text: {
          en: "Community discussion",
          km: "ការ​ពិភាក្សា​ក្នុង​សហគមន៍"
        }
      },
      {
        id: "pamphlet",
        display_text: {
          en: "Flyer or pamphlet you saw or received",
          km: "ខិតប័ណ្ណ ឬ​ប័ណ​ផ្ដល់​ព័ត៌មាន​ដែល​អ្នក​បាន​ឃើញ ឬ​ទទួល"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          km: "ផ្សេងៗ"
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
      en: "Displacement Status",
      km: "ស្ថានភាព​មិន​ទុកដាក់"
    },
    lookup_values_i18n: [
      {
        id: "resident",
        display_text: {
          en: "Resident",
          km: "ទីលំនៅ"
        }
      },
      {
        id: "idp",
        display_text: {
          en: "IDP",
          km: "IDP"
        }
      },
      {
        id: "refugee",
        display_text: {
          en: "Refugee",
          km: "ជនភៀសខ្លួន"
        }
      },
      {
        id: "stateless_person",
        display_text: {
          en: "Stateless Person",
          km: "មនុស្ស​គ្មាន​ផ្ទះ"
        }
      },
      {
        id: "returnee",
        display_text: {
          en: "Returnee",
          km: "ជនមាតុភូមិនិវត្តន៍"
        }
      },
      {
        id: "foreign_national",
        display_text: {
          en: "Foreign National",
          km: "ជនបរទេស"
        }
      },
      {
        id: "asylum_seeker",
        display_text: {
          en: "Asylum Seeker",
          km: "អ្នក​ស្វែងរក​ទីជម្រក"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-education-level-6fbaf35",
    name_i18n: {
      en: "កម្រិតសិក្សាអប់រំ",
      km: "កម្រិតសិក្សាអប់រំ"
    },
    lookup_values_i18n: [
      {
        id: "no_education_09776",
        display_text: {
          en: "No education",
          km: "មិនមាន"
        }
      },
      {
        id: "primary_35099",
        display_text: {
          en: "Primary",
          km: "បឋមសិក្សា"
        }
      },
      {
        id: "secondary_72412",
        display_text: {
          en: "Secondary",
          km: "មធ្យមសិក្សា"
        }
      },
      {
        id: "college_80183",
        display_text: {
          en: "College",
          km: "មហាវិទ្យាល័យ"
        }
      },
      {
        id: "higher_than_college_19918",
        display_text: {
          en: "Higher than college",
          km: "ខ្ពស់ជាងមហាវិទ្យាល័យ"
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
      en: "Ethnicity",
      km: "ជនជាតិ"
    },
    lookup_values_i18n: [
      {
        id: "ethnicity1",
        display_text: {
          en: "Ethnicity1",
          km: "ជនជាតិ 1"
        }
      },
      {
        id: "ethnicity2",
        display_text: {
          en: "Ethnicity2",
          km: "ជនជាតិ 2"
        }
      },
      {
        id: "ethnicity3",
        display_text: {
          en: "Ethnicity3",
          km: "ជនជាតិ 3"
        }
      },
      {
        id: "ethnicity4",
        display_text: {
          en: "Ethnicity4",
          km: "ជនជាតិ 4"
        }
      },
      {
        id: "ethnicity5",
        display_text: {
          en: "Ethnicity5",
          km: "ជនជាតិ 5"
        }
      },
      {
        id: "ethnicity6",
        display_text: {
          en: "Ethnicity6",
          km: "ជនជាតិ 6"
        }
      },
      {
        id: "ethnicity7",
        display_text: {
          en: "Ethnicity7",
          km: "ជនជាតិ 7"
        }
      },
      {
        id: "ethnicity8",
        display_text: {
          en: "Ethnicity8",
          km: "ជនជាតិ 8"
        }
      },
      {
        id: "ethnicity9",
        display_text: {
          en: "Ethnicity9",
          km: "ជនជាតិ 9"
        }
      },
      {
        id: "ethnicity10",
        display_text: {
          en: "Ethnicity10",
          km: "ជនជាតិ 10"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-external-support-632ba7a",
    name_i18n: {
      en: "External Support",
      km: "ការគាំទ្រខាងក្រៅ"
    },
    lookup_values_i18n: [
      {
        id: "no_10661",
        display_text: {
          en: "No",
          km: "ទេ"
        }
      },
      {
        id: "food_water_82824",
        display_text: {
          en: "Food/water",
          km: "អាហារ/ទឹក"
        }
      },
      {
        id: "other_types_of_material_support_61621",
        display_text: {
          en: "Other types of material support",
          km: "ប្រភេទផ្សេងៗនៃការគាំទ្រសម្ភារៈ"
        }
      },
      {
        id: "child_care_63223",
        display_text: {
          en: "Child care",
          km: "ការថែទាំកុមារ"
        }
      },
      {
        id: "access_to_medical_services_75471",
        display_text: {
          en: "Access to medical services",
          km: "ទទួលបានសេវាវេជ្ជសាស្រ្ត"
        }
      },
      {
        id: "psychosocial_support_56785",
        display_text: {
          en: "Psychosocial support",
          km: "ការគាំទ្រផ្នែកចិត្តសាស្ត្រ"
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
      en: "ទំនាក់ទំនង​គ្រួសារ",
      km: "ទំនាក់ទំនង​គ្រួសារ"
    },
    lookup_values_i18n: [
      {
        id: "mother",
        display_text: {
          en: "Mother",
          km: "ម្ដាយ"
        }
      },
      {
        id: "father",
        display_text: {
          en: "Father",
          km: "ឪពុក"
        }
      },
      {
        id: "aunt",
        display_text: {
          en: "Aunt",
          km: "មីង"
        }
      },
      {
        id: "uncle",
        display_text: {
          en: "Uncle",
          km: "ពូ"
        }
      },
      {
        id: "grandmother",
        display_text: {
          en: "Grandmother",
          km: "ជីដូន"
        }
      },
      {
        id: "grandfather",
        display_text: {
          en: "Grandfather",
          km: "ជីតា"
        }
      },
      {
        id: "brother",
        display_text: {
          en: "Brother",
          km: "បងប្អូនប្រុស"
        }
      },
      {
        id: "sister",
        display_text: {
          en: "Sister",
          km: "បងប្អូន​ស្រី"
        }
      },
      {
        id: "husband",
        display_text: {
          en: "Husband",
          km: "ប្ដី"
        }
      },
      {
        id: "wife",
        display_text: {
          en: "Wife",
          km: "ប្រពន្ធ"
        }
      },
      {
        id: "partner",
        display_text: {
          en: "Partner",
          km: "ដៃគូ"
        }
      },
      {
        id: "other_family",
        display_text: {
          en: "Other Family",
          km: "គ្រួសារ​ផ្សេង"
        }
      },
      {
        id: "other_nonfamily",
        display_text: {
          en: "Other Nonfamily",
          km: "អ្នកផ្សេងដែលមិនមែន​ជាគ្រួសារ​"
        }
      },
      {
        id: "_97492",
        display_text: {
          en: "Parents",
          km: "ឳពុកម្តាយ"
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
      en: "Followup Type",
      km: "ប្រភេទ​ការ​តាមដាន"
    },
    lookup_values_i18n: [
      {
        id: "after_reunification",
        display_text: {
          en: "Follow up After Reunification",
          km: "ការ​តាមដាន​បន្ទាប់​ពី​បង្រួបបង្រួម"
        }
      },
      {
        id: "in_care",
        display_text: {
          en: "Follow up in Care",
          km: "តាមដាន​នៅ​ក្នុងការ​ថែទាំ"
        }
      },
      {
        id: "for_service",
        display_text: {
          en: "Follow up for Service",
          km: "តាមដាន​សម្រាប់​សេវាកម្ម"
        }
      },
      {
        id: "for_assesment",
        display_text: {
          en: "Follow up for Assessment",
          km: "តាមដាន​សម្រាប់​ការ​ប៉ាន់ប្រមាណ"
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
      en: "Form Groups   Cp Case",
      km: "ក្រុម​ទម្រង់​ករណី​​ការការពារ​កុមារ"
    },
    lookup_values_i18n: [
      {
        id: "record_information",
        display_text: {
          en: "Record Information",
          km: "ព័ត៌មាន​អ្នកកាន់ករណី"
        }
      },
      {
        id: "approvals",
        display_text: {
          en: "Approvals",
          km: "ការអនុម័ត"
        }
      },
      {
        id: "case_conference_details",
        display_text: {
          en: "Case Conference Details",
          km: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំអំពី​ករណី"
        }
      },
      {
        id: "identification_registration",
        display_text: {
          en: "Intake",
          km: "ព័ត៌មានបឋម"
        }
      },
      {
        id: "data_confidentiality",
        display_text: {
          en: "Data Confidentiality",
          km: "ភាពសម្ងាត់​របស់​ទិន្នន័យ"
        }
      },
      {
        id: "assessment",
        display_text: {
          en: "Assessment",
          km: "ការ​ប៉ាន់​ប្រមាណ"
        }
      },
      {
        id: "family_partner_details",
        display_text: {
          en: "Family / Partner Details",
          km: "ព័ត៌មាន​លម្អិត​អំពី​គ្រួសារ/ដៃគូ"
        }
      },
      {
        id: "case_plan",
        display_text: {
          en: "Case Plan",
          km: "ផែនការ​ករណី"
        }
      },
      {
        id: "services_follow_up",
        display_text: {
          en: "Follow Up",
          km: "តាមដាន"
        }
      },
      {
        id: "closure",
        display_text: {
          en: "Closure",
          km: "ការ​បិទ"
        }
      },
      {
        id: "tracing",
        display_text: {
          en: "Tracing and Verification",
          km: "ការស្វែងរក និងការ​ផ្ទៀងផ្ទាត់"
        }
      },
      {
        id: "bia_form",
        display_text: {
          en: "BIA Form",
          km: "ទម្រង់ BIA"
        }
      },
      {
        id: "photos_audio",
        display_text: {
          en: "Photos and Audio",
          km: "រូបថត និង​សំឡេង"
        }
      },
      {
        id: "other_documents",
        display_text: {
          en: "Other Documents",
          km: "ឯកសារ​ផ្សេងៗ"
        }
      },
      {
        id: "referrals_transfers",
        display_text: {
          en: "Referrals and Transfers",
          km: "ការ​បញ្ជូន និង​ការ​ផ្ទេរ"
        }
      },
      {
        id: "notes",
        display_text: {
          en: "Notes",
          km: "កំណត់​សម្គាល់"
        }
      },
      {
        id: "child_s_wellbeing_assessment_74328",
        display_text: {
          en: "Child's Wellbeing Assessment",
          km: "ការបា៉ន់ប្រមាណសុខុមាលភាពកុមារ"
        }
      },
      {
        id: "family_needs_assessments_80943",
        display_text: {
          en: "Family Needs Assessments",
          km: "ការ​ប៉ាន់​ប្រមាណតម្រូវការ​គ្រួសារ"
        }
      },
      {
        id: "needs_and_risk_assessment_70225",
        display_text: {
          en: "Risk Assessment",
          km: "ការបា៉ន់ប្រមាណហានិភ័យ"
        }
      },
      {
        id: "care_arrangements_15731",
        display_text: {
          en: "Care Arrangements",
          km: "ការរៀបចំ​ការ​ថែទាំ"
        }
      },
      {
        id: "other_forms_49010",
        display_text: {
          en: "Other forms",
          km: "ទម្រង់ផ្សេងទៀត"
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
      en: "Form Groups   Cp Incident",
      km: "ក្រុម​ទម្រង់​ឧប្បត្តិហេតុការការពារ​កុមារ"
    },
    lookup_values_i18n: [
      {
        id: "record_owner",
        display_text: {
          en: "Record Owner",
          km: "អ្នកកាន់ករណី"
        }
      },
      {
        id: "perpetrator_details",
        display_text: {
          en: "Perpetrator Details",
          km: "ព័ត៌មាន​លម្អិត​អំពី​ជនល្មើស"
        }
      },
      {
        id: "cp_incident",
        display_text: {
          en: "CP Incident",
          km: "ឧប្បត្តិហេតុនៃ​កិច្ចការពារកុមារ"
        }
      },
      {
        id: "cp_individual_details",
        display_text: {
          en: "CP Individual Details",
          km: "ព័ត៌មាន​លម្អិត​"
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
      en: "Form Groups   Cp Tracing Request",
      km: "ក្រុម​ទម្រង់​សំណើ​ស្វែងរក​"
    },
    lookup_values_i18n: [
      {
        id: "record_owner",
        display_text: {
          en: "Record Owner",
          km: "អ្នកកាន់ករណី"
        }
      },
      {
        id: "inquirer",
        display_text: {
          en: "Inquirer",
          km: "អ្នក​ស្វែងរក"
        }
      },
      {
        id: "tracing_request",
        display_text: {
          en: "Tracing Request",
          km: "សំណើ​ស្វែងរក"
        }
      },
      {
        id: "photos_audio",
        display_text: {
          en: "Photos and Audio",
          km: "រូបថត និង​សំឡេង"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields",
          km: "កន្លែង​បញ្ចូល​អាច​រាយការណ៍​បាន​ផ្សេងៗ"
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
      en: "Form Groups   Gbv Case",
      km: "ក្រុម​ទម្រង់ករណី Gbv"
    },
    lookup_values_i18n: [
      {
        id: "record_information",
        display_text: {
          en: "Record Information",
          km: "ព័ត៌មានអ្នកកាន់ករណី"
        }
      },
      {
        id: "consent_for_services",
        display_text: {
          en: "Consent For Services",
          km: "ការ​យល់ព្រម​ទទួល​សេវា"
        }
      },
      {
        id: "documents",
        display_text: {
          en: "Documents",
          km: "ឯកសារ"
        }
      },
      {
        id: "consent_for_referrals",
        display_text: {
          en: "Consent For Referrals",
          km: "យល់ព្រម​សម្រាប់​ការ​បញ្ជូន"
        }
      },
      {
        id: "safety_plan",
        display_text: {
          en: "Safety Plan",
          km: "ផែនការ​សុវត្ថិភាព"
        }
      },
      {
        id: "action_plan",
        display_text: {
          en: "Action Plan",
          km: "ផែនការ​សកម្មភាព"
        }
      },
      {
        id: "survivor_assessment",
        display_text: {
          en: "Survivor Assessment",
          km: "ការ​ប៉ាន់ប្រមាណ​​ជនរងគ្រោះ"
        }
      },
      {
        id: "case_closure",
        display_text: {
          en: "Case Closure",
          km: "ការ​បិទ​ករណី"
        }
      },
      {
        id: "client_feedback",
        display_text: {
          en: "Client Feedback",
          km: "មតិកែលម្អ​របស់​អតិថិជន"
        }
      },
      {
        id: "identification_registration",
        display_text: {
          en: "Identification / Registration",
          km: "ការ​ចុះឈ្មោះ"
        }
      },
      {
        id: "referrals_transfers",
        display_text: {
          en: "Referrals and Transfers",
          km: "ការ​បញ្ជូន និង​ការ​ផ្ទេរ"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields",
          km: "ផ្នែក​​អាចទាញជា​របាយការណ៍​"
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
      en: "Form Groups   Gbv Incident",
      km: "ក្រុម​ទម្រង់ឧប្បត្តិហេតុ Gbv"
    },
    lookup_values_i18n: [
      {
        id: "gbv_individual_details",
        display_text: {
          en: "GBV Individual Details",
          km: "ព័ត៌មាន​លម្អិតរបស់ជនរងគ្រោះ"
        }
      },
      {
        id: "incident",
        display_text: {
          en: "Incident",
          km: "កើតហេតុ"
        }
      },
      {
        id: "type_of_violence",
        display_text: {
          en: "Type of Violence",
          km: "ប្រភេទ​អំពើហិង្សា"
        }
      },
      {
        id: "record_owner",
        display_text: {
          en: "Record Owner",
          km: "អ្នកកាន់ករណី"
        }
      },
      {
        id: "alleged_perpetrator",
        display_text: {
          en: "Alleged Perpetrator",
          km: "ឧក្រិដ្ឋជន​ដែល​បាន​ចោទប្រកាន់"
        }
      },
      {
        id: "service_referral",
        display_text: {
          en: "Service Referral",
          km: "ការបញ្ជូន​សេវា"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields",
          km: "កន្លែង​បញ្ចូល​អាច​រាយការណ៍​បាន​ផ្សេងៗ"
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
      en: "Further Action Needed",
      km: "ចាំបាច់​ត្រូវ​មាន​សកម្មភាព​បន្ថែម​ទៀត"
    },
    lookup_values_i18n: [
      {
        id: "no_further_action_needed",
        display_text: {
          en: "No Further Action Needed",
          km: "មិនតម្រូវឲ្យធ្វើសកម្មភាព​បន្ត"
        }
      },
      {
        id: "ongoing_monitoring",
        display_text: {
          en: "Ongoing Monitoring",
          km: "បន្តការ​ត្រួតពិនិត្យ​"
        }
      },
      {
        id: "urgent_intervention",
        display_text: {
          en: "Urgent Intervention",
          km: "អន្តរាគមន៍​បន្ទាន់"
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
      en: "Approval Type For Gbv Users",
      km: "ប្រភេទ​ការ​អនុម័ត​សម្រាប់​អ្នក​ប្រើប្រាស់ Gbv"
    },
    lookup_values_i18n: [
      {
        id: "case_plan",
        display_text: {
          en: "Case Plan",
          km: "ផែនការ​ករណី"
        }
      },
      {
        id: "closure",
        display_text: {
          en: "Closure",
          km: "ការ​បិទ"
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
      en: "បាទ/ច៎ាស​​ ទេ ឬមិនអនុវត្ត",
      km: "បាទ/ច៎ាស​​ ទេ ឬមិនអនុវត្ត"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          en: "No",
          km: "ទេ"
        }
      },
      {
        id: "gbvims-org",
        display_text: {
          en: "Yes",
          km: "បាទ/ច៎ាស​​ "
        }
      },
      {
        id: "non-gbvims-org",
        display_text: {
          en: "Not Applicable",
          km: "មិន​អនុវត្ត"
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
      en: "Gbv Sexual Violence Type",
      km: "ប្រភេទ​អំពើហិង្សា​ផ្លូវភេទផ្នែកយេនឌ័រ"
    },
    lookup_values_i18n: [
      {
        id: "rape",
        display_text: {
          en: "Rape",
          km: "ការ​រំលោភ"
        }
      },
      {
        id: "sexual_assault",
        display_text: {
          en: "Sexual Assault",
          km: "រំលោភ​​ផ្លូវភេទ"
        }
      },
      {
        id: "physical_assault",
        display_text: {
          en: "Physical Assault",
          km: "រំលោភ​​រាងកាយ"
        }
      },
      {
        id: "forced_marriage",
        display_text: {
          en: "Forced Marriage",
          km: "កា​ររៀបការ​ដោយ​បង្ខំ"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: {
          en: "Denial of Resources, Opportunities or Services",
          km: "​បដិសេធនធាន​ ឱកាស ឬ​សេវា"
        }
      },
      {
        id: "psychological_emotional_abuse",
        display_text: {
          en: "Psychological / Emotional Abuse",
          km: "ហិង្សាផ្លូវចិត្ត"
        }
      },
      {
        id: "non-gbv",
        display_text: {
          en: "Non-GBV",
          km: "មិនមែនអំពើហិង្សាផ្នែកយេនឌ័រ"
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
      en: "Gender",
      km: "ភេទ"
    },
    lookup_values_i18n: [
      {
        id: "male",
        display_text: {
          en: "Male",
          km: "ប្រុស"
        }
      },
      {
        id: "female",
        display_text: {
          en: "Female",
          km: "ស្រី"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          km: "ផ្សេងទៀត"
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
      en: "Incident Identification",
      km: "កំណត់ហេតុ"
    },
    lookup_values_i18n: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: {
          en: "Disclosure / complaint by the abused person or family member",
          km: "លាតត្រដាង/ប្ដឹង​ដោយ​ជនរងការ​រំលោភបំពាន ឬ​សមាជិក​គ្រួសារ"
        }
      },
      {
        id: "discovered_by_service_provider",
        display_text: {
          en: "Discovered by service provider",
          km: "រកឃើញ​ដោយ​អ្នកផ្ដល់សេវា"
        }
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: {
          en: "Report by the institution providing the service (discovery)",
          km: "រាយការណ៍​ដោយ​អង្គភាពផ្ដល់​សេវា"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          km: "ផ្សេងៗ"
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
      en: "Incident Location",
      km: "ទីតាំងកើតហេតុ"
    },
    lookup_values_i18n: [
      {
        id: "home",
        display_text: {
          en: "Home",
          km: "ផ្ទះ"
        }
      },
      {
        id: "street",
        display_text: {
          en: "Street",
          km: "ផ្លូវ"
        }
      },
      {
        id: "school",
        display_text: {
          en: "School",
          km: "សាលារៀន"
        }
      },
      {
        id: "work_place",
        display_text: {
          en: "Work Place",
          km: "កន្លែងធ្វើការ"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          km: "ផ្សេងៗ"
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
      en: "Incident Status",
      km: "ស្ថានភាពឧប្បត្តិហេតុ"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open",
          km: "បើក"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed",
          km: "បិទ"
        }
      },
      {
        id: "duplicate",
        display_text: {
          en: "Duplicate",
          km: "ស្ទួន"
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
      en: "Inquiry Status",
      km: "ស្ថានភាព​ស្វែងរក"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open",
          km: "បើក"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed",
          km: "​បិទ"
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
      en: "Language",
      km: "ភាសា"
    },
    lookup_values_i18n: [
      {
        id: "language1",
        display_text: {
          en: "Khmer",
          km: "ខ្មែរ"
        }
      },
      {
        id: "language2",
        display_text: {
          en: "Cham",
          km: "អ៊ីស្លាម"
        }
      },
      {
        id: "language3",
        display_text: {
          en: "Chinese",
          km: "ចិន"
        }
      },
      {
        id: "language4",
        display_text: {
          en: "Vietnamese",
          km: "វៀតណាម"
        }
      },
      {
        id: "language5",
        display_text: {
          en: "English",
          km: "អង់គ្លេស"
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
      en: "Location Type",
      km: "ប្រភេទ​ទីតាំង"
    },
    lookup_values_i18n: [
      {
        id: "country",
        display_text: {
          en: "Country",
          km: "ប្រទេស"
        }
      },
      {
        id: "region",
        display_text: {
          en: "Region",
          km: "តំបន់"
        }
      },
      {
        id: "province",
        display_text: {
          en: "Province",
          km: "ខេត្ត"
        }
      },
      {
        id: "district",
        display_text: {
          en: "District",
          km: "ស្រុក"
        }
      },
      {
        id: "governorate",
        display_text: {
          en: "Governorate",
          km: "តំបន់"
        }
      },
      {
        id: "chiefdom",
        display_text: {
          en: "Chiefdom",
          km: "Chiefdom"
        }
      },
      {
        id: "state",
        display_text: {
          en: "State",
          km: "រដ្ឋ"
        }
      },
      {
        id: "city",
        display_text: {
          en: "City",
          km: "ទីក្រុង"
        }
      },
      {
        id: "county",
        display_text: {
          en: "County",
          km: "ស្រុក"
        }
      },
      {
        id: "camp",
        display_text: {
          en: "Camp",
          km: "ជំរុំ"
        }
      },
      {
        id: "site",
        display_text: {
          en: "Site",
          km: "តំបន់"
        }
      },
      {
        id: "village",
        display_text: {
          en: "Village",
          km: "ភូមិ"
        }
      },
      {
        id: "zone",
        display_text: {
          en: "Zone",
          km: "តំបន់"
        }
      },
      {
        id: "sub_district",
        display_text: {
          en: "Sub District",
          km: "ស្រុក"
        }
      },
      {
        id: "locality",
        display_text: {
          en: "Locality",
          km: "មូលដ្ឋាន"
        }
      },
      {
        id: "prefecture",
        display_text: {
          en: "Prefecture",
          km: "ដែនដី"
        }
      },
      {
        id: "sub-prefecture",
        display_text: {
          en: "Sub-Prefecture",
          km: "តំបន់"
        }
      },
      {
        id: "commune",
        display_text: {
          en: "Commune",
          km: "ឃុំ"
        }
      },
      {
        id: "payam",
        display_text: {
          en: "Payam",
          km: "ផ្នែក"
        }
      },
      {
        id: "section",
        display_text: {
          en: "Section",
          km: "ផ្នែក"
        }
      },
      {
        id: "town",
        display_text: {
          en: "Town",
          km: "ក្រុង"
        }
      },
      {
        id: "quarter",
        display_text: {
          en: "Quarter",
          km: "ត្រីមាស"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          km: "ផ្សេងៗ"
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
      en: "Marital Status",
      km: "ស្ថានភាព​គ្រួសារ"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          en: "Single",
          km: "នៅលីវ"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          en: "Married/Cohabitating",
          km: "បានរៀបការ/រស់នៅ​ជា​ប្ដី​ប្រពន្ធ"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          en: "Divorced/Separated",
          km: "បាន​លែងលះ"
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
      en: "Marital Status",
      km: "ស្ថានភាព​គ្រួសារ"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          en: "Single",
          km: "នៅលីវ"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          en: "Married/Cohabitating",
          km: "បានរៀបការ/រស់នៅ​ជា​ប្ដី​ប្រពន្ធ"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          en: "Divorced/Separated",
          km: "បាន​លែងលះ"
        }
      },
      {
        id: "unknown_not_applicable",
        display_text: {
          en: "Unknown/Not Applicable",
          km: "មិន​ដឹង/មិន​អនុវត្ត"
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
      en: "Marital Status",
      km: "ស្ថានភាព​គ្រួសារ"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          en: "Single",
          km: "នៅលីវ"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          en: "Married/Cohabitating",
          km: "បានរៀបការ/រស់នៅ​ជា​ប្ដី​ប្រពន្ធ"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          en: "Divorced/Separated",
          km: "បាន​លែងលះ"
        }
      },
      {
        id: "with_spouse",
        display_text: {
          en: "With Partner/Spouse",
          km: "ជា​មួយ​ដៃគូ/ប្ដីប្រពន្ធ"
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
      en: "Nationality",
      km: "សញ្ជាតិ"
    },
    lookup_values_i18n: [
      {
        id: "nationality1",
        display_text: {
          en: "Nationality1",
          km: "សញ្ជាតិ 1"
        }
      },
      {
        id: "nationality2",
        display_text: {
          en: "Nationality2",
          km: "សញ្ជាតិ 2"
        }
      },
      {
        id: "nationality3",
        display_text: {
          en: "Nationality3",
          km: "សញ្ជាតិ 3"
        }
      },
      {
        id: "nationality4",
        display_text: {
          en: "Nationality4",
          km: "សញ្ជាតិ 4"
        }
      },
      {
        id: "nationality5",
        display_text: {
          en: "Nationality5",
          km: "សញ្ជាតិ 5"
        }
      },
      {
        id: "nationality6",
        display_text: {
          en: "Nationality6",
          km: "សញ្ជាតិ 6"
        }
      },
      {
        id: "nationality7",
        display_text: {
          en: "Nationality7",
          km: "សញ្ជាតិ 7"
        }
      },
      {
        id: "nationality8",
        display_text: {
          en: "Nationality8",
          km: "សញ្ជាតិ 8"
        }
      },
      {
        id: "nationality9",
        display_text: {
          en: "Nationality9",
          km: "សញ្ជាតិ 9"
        }
      },
      {
        id: "nationality10",
        display_text: {
          en: "Nationality10",
          km: "សញ្ជាតិ 10"
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
      en: "Perpetrator Relationship",
      km: "ទំនាក់ទំនង​របស់​ឧក្រិដ្ឋជន"
    },
    lookup_values_i18n: [
      {
        id: "intimate_partner_former_partner",
        display_text: {
          en: "Intimate Partner / Former Partner",
          km: "ដៃគូ​ស្និទ្ធស្នាល/អតីតដៃគូ"
        }
      },
      {
        id: "primary_caregiver",
        display_text: {
          en: "Primary Caregiver",
          km: "អ្នក​ថែទាំចម្បង"
        }
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: {
          en: "Family other than spouse or caregiver",
          km: "គ្រួសារ​ជា​ជាង​ប្ដីប្រពន្ធ ឬ​អ្នក​ថែទាំ"
        }
      },
      {
        id: "supervisor_employer",
        display_text: {
          en: "Supervisor / Employer",
          km: "អ្នក​គ្រប់គ្រង"
        }
      },
      {
        id: "schoolmate",
        display_text: {
          en: "Schoolmate",
          km: "មិត្តរួមសាលារៀន"
        }
      },
      {
        id: "teacher_school_official",
        display_text: {
          en: "Teacher / School Official",
          km: "គ្រូបង្រៀន/មន្ត្រី​អប់រំ"
        }
      },
      {
        id: "service_provider",
        display_text: {
          en: "Service Provider",
          km: "អ្នក​ផ្ដល់​សេវា"
        }
      },
      {
        id: "cotenant_housemate",
        display_text: {
          en: "Cotenant / Housemate",
          km: "អ្នក​ជួល​ផ្ទះរួមគ្នា/នៅ​ផ្ទះ​ជា​មួយ​គ្នា"
        }
      },
      {
        id: "family_friend_neighbor",
        display_text: {
          en: "Family Friend/Neighbor",
          km: "មិត្តភ័ក្ដិ​គ្រួសារ/អ្នក​ជិតខាង"
        }
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: {
          en: "Other refugee / IDP / Returnee",
          km: "ជនភៀស​ខ្លួន​/ជនផ្លាស់ទី/ ជនមាតុភូមិនិវត្តន៍"
        }
      },
      {
        id: "other_resident_community_member",
        display_text: {
          en: "Other resident community member",
          km: "សមាជិក​សហគមន៍​​"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          km: "ផ្សេងៗ"
        }
      },
      {
        id: "no_relation",
        display_text: {
          en: "No relation",
          km: "គ្មាន​ទំនាក់ទំនង"
        }
      },
      {
        id: "unknown",
        display_text: {
          en: "Unknown",
          km: "មិន​ដឹង"
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
      en: "បញ្ហាដែលជាកង្វល់",
      km: "បញ្ហាដែលជាកង្វល់"
    },
    lookup_values_i18n: [
      {
        id: "disabled",
        display_text: {
          en: "At risk of neglect",
          km: "ប្រឈមនឹងការមិនអើពើ"
        }
      },
      {
        id: "serious_health_issue",
        display_text: {
          en: "Experiencing neglect",
          km: "ទទួលរងការមិនអើពើ"
        }
      },
      {
        id: "refugee",
        display_text: {
          en: "Separated",
          km: "បានបែកចេញ"
        }
      },
      {
        id: "caafag",
        display_text: {
          en: "Orphaned",
          km: "កំព្រា"
        }
      },
      {
        id: "street_child",
        display_text: {
          en: "Unaccompanied",
          km: "គ្មានមនុស្សពេញវ័យនៅជាមួយ"
        }
      },
      {
        id: "child_mother",
        display_text: {
          en: "In conflict with the law",
          km: "មានទំនាស់នឹងច្បាប់"
        }
      },
      {
        id: "physically_or_mentally_abused",
        display_text: {
          en: "Minority / Isolated community",
          km: "ជនជាតិភាគតិច/សហគមន៍ឯកោ"
        }
      },
      {
        id: "living_with_vulnerable_person",
        display_text: {
          en: "At risk of sexual exploitation",
          km: "ប្រឈមនឹងការកេងប្រវ័ញ្ចផ្លូវភេទ"
        }
      },
      {
        id: "child_headed_household",
        display_text: {
          en: "Experiencing sexual exploitation",
          km: "ទទួលរងការកេងប្រវ័ញ្ចផ្លូវភេទ"
        }
      },
      {
        id: "forced_marriage_06791",
        display_text: {
          en: "At risk of online sexual exploitation",
          km: "ប្រឈមនឹងការកេងប្រវ័ញ្ចផ្លូវភេទតាមអនឡាញ"
        }
      },
      {
        id: "labor_exploitation_78666",
        display_text: {
          en: "Experiencing online sexual exploitation",
          km: "ទទួលរងការកេងប្រវ័ញ្ចផ្លូវភេទតាមអនឡាញ"
        }
      },
      {
        id: "worst_form_of_child_labor_44504",
        display_text: {
          en: "At risk of substance abuse",
          km: "ប្រឈមនឹងការញៀន"
        }
      },
      {
        id: "emotion_abuse_52599",
        display_text: {
          en: "Experiencing substance abuse",
          km: "ទទួលរងការញៀន"
        }
      },
      {
        id: "witness_domestic_violence_79996",
        display_text: {
          en: "At risk of child kidnapping",
          km: "ប្រឈមនឹងការចាប់ពង្រត់កុមារ"
        }
      },
      {
        id: "other_79684",
        display_text: {
          en: "Experienced child kidnapping",
          km: "ទទួលរងការចាប់ពង្រត់កុមារ"
        }
      },
      {
        id: "other_01574",
        display_text: {
          en: "At risk of trafficking",
          km: "ប្រឈមនឹងការជួញដូរ"
        }
      },
      {
        id: "affiliated_associated_to_stigmatized_parents_51727",
        display_text: {
          en: "Experienced trafficking",
          km: "ទទួលរងការជួញដូរ"
        }
      },
      {
        id: "child_marriage_81380",
        display_text: {
          en: "At risk of physical violence",
          km: "ប្រឈមនឹង​អំពើ​ហិង្សា​ផ្លូវកាយ"
        }
      },
      {
        id: "working_or_living_in_the_street_91509",
        display_text: {
          en: "Experiencing physical violence",
          km: "ទទួលរងអំពើហិង្សាផ្លូវកាយ"
        }
      },
      {
        id: "worst_form_of_child_labour_26780",
        display_text: {
          en: "At risk of emotional violence",
          km: "ប្រឈមនឹងអំពើហិង្សាផ្លូវចិត្ត"
        }
      },
      {
        id: "witness_of_domestic_abuse_33560",
        display_text: {
          en: "Experiencing emotional violence",
          km: "ទទួលរងអំពើហិង្សាផ្លូវចិត្ត"
        }
      },
      {
        id: "other_51905",
        display_text: {
          en: "At risk of sexual violence",
          km: "ប្រឈមនឹង​អំពើ​ហិង្សា​ផ្លូវភេទ"
        }
      },
      {
        id: "experienced_sexual_violence_60515",
        display_text: {
          en: "Experienced sexual violence",
          km: "ទទួលរងអំពើហិង្សាផ្លូវភេទ"
        }
      },
      {
        id: "delinquent_behavior_99053",
        display_text: {
          en: "Delinquent behavior",
          km: "ឥរិយាបថទំនើង (ប្រព្រឹត្តឧសច្បាប់)"
        }
      },
      {
        id: "stigmatization_09708",
        display_text: {
          en: "Stigmatization",
          km: "រងការរើសអើង"
        }
      },
      {
        id: "at_risk_of_forced_child_marriage_58534",
        display_text: {
          en: "At risk of forced/child marriage",
          km: "ប្រឈមនឹងការរៀបអាពាហ៍ពិពាហ៍កុមារ"
        }
      },
      {
        id: "experienced_forced_child_marriage_85186",
        display_text: {
          en: "Experienced forced/child marriage",
          km: "ទទួលរងការរៀបអាពាហ៍ពិពាហ៍កុមារ"
        }
      },
      {
        id: "working_or_living_on_the_street_24528",
        display_text: {
          en: "Working or living on the street",
          km: "ធ្វើការ ឬរស់នៅតាមចិញ្ជើមផ្លូវ"
        }
      },
      {
        id: "at_risk_of_child_labour_50927",
        display_text: {
          en: "At risk of child labour",
          km: "ប្រឈមនឹងពលកម្មកុមារ"
        }
      },
      {
        id: "experiencing_child_labour_10646",
        display_text: {
          en: " Experiencing child labour",
          km: "ទទួលរងពលកម្មកុមារ"
        }
      },
      {
        id: "at_risk_of_worst_forms_of_child_labour_40266",
        display_text: {
          en: " At risk of worst forms of  child labour",
          km: "ប្រឈមនឹងទម្រង់ធ្ងន់ធ្ងរបំផុតនៃពលកម្មកុមារ"
        }
      },
      {
        id: "experiencing_worst_forms_of_child_labour_64035",
        display_text: {
          en: "Experiencing worst forms of  child labour",
          km: "ទទួលរងទម្រង់ធ្ងន់ធ្ងរបំផុតនៃពលកម្មកុមារ"
        }
      },
      {
        id: "witness_of_violence_05625",
        display_text: {
          en: "Witness of violence",
          km: "សាក្សីនៃអំពើហិង្សា"
        }
      },
      {
        id: "abandonment_74305",
        display_text: {
          en: "Abandonment",
          km: "ត្រូវបានបោះបង់ចោល"
        }
      },
      {
        id: "affected_by_migration_74074",
        display_text: {
          en: "Affected by migration",
          km: "ប៉ះពាល់ដោយចំណាកស្រុក"
        }
      },
      {
        id: "gambling_issues_31174",
        display_text: {
          en: "Gambling issues",
          km: "បញ្ហាល្បែងស៊ីសង"
        }
      },
      {
        id: "other_02531",
        display_text: {
          en: "Other",
          km: "បញ្ហាផ្សេងទៀត  "
        }
      },
      {
        id: "_49619",
        display_text: {
          en: "Infected by COVID-19",
          km: "ឆ្លងជម្ងឺកូវីដ-១៩"
        }
      },
      {
        id: "_75169",
        display_text: {
          en: "Affected by COVID-19",
          km: "ទទួលរងផលប៉ះពាល់ពីជម្ងឺកូវីដ-១៩"
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
      en: "Protection Status",
      km: "ស្ថានភាព​កិច្ចការពារ"
    },
    lookup_values_i18n: [
      {
        id: "unaccompanied",
        display_text: {
          en: "Living and working on street",
          km: "ធ្វើការ ឬរស់នៅតាមចិញ្ជើមផ្លូវ"
        }
      },
      {
        id: "separated",
        display_text: {
          en: "Unaccompanied child",
          km: "កុមារដែលគ្មានមនុស្សពេញវ័យនៅជាមួយ"
        }
      },
      {
        id: "migrant_child_13820",
        display_text: {
          en: "Migrant child",
          km: "កុមារដែលធ្វើចំណាកស្រុក"
        }
      },
      {
        id: "trafficked_child_47822",
        display_text: {
          en: "Trafficked child",
          km: "កុមារទទួលរងការជួញដូរ"
        }
      },
      {
        id: "sexually_exploited_child_71438",
        display_text: {
          en: "Sexually exploited child",
          km: "កុមារទទួលរងការកេងប្រវ័ញ្ចផ្លូវភេទ"
        }
      },
      {
        id: "abandoned_child_98628",
        display_text: {
          en: "Abandoned child",
          km: "កុមារដែលត្រូវបានបោះបង់ចោល"
        }
      },
      {
        id: "orphan_child_99287",
        display_text: {
          en: "Orphan child",
          km: "កុមារកំព្រា"
        }
      },
      {
        id: "hiv_aids_88169",
        display_text: {
          en: "HIV/AIDS",
          km: "មេរោគអេដស៍/ជំងឺអេដស៍"
        }
      },
      {
        id: "physical_impairment_03566",
        display_text: {
          en: "Physical impairment",
          km: "ពិការរាងកាយ"
        }
      },
      {
        id: "mental_impairment_27429",
        display_text: {
          en: "Mental impairment",
          km: "ពិការ​ផ្លូវចិត្ត"
        }
      },
      {
        id: "domestic_violated_child_28014",
        display_text: {
          en: "Domestic violated child",
          km: "កុមាររងអំពើហិង្សាក្នុងគ្រួសារ"
        }
      },
      {
        id: "vulnerable_child_affected_by_alcohol_01558",
        display_text: {
          en: "Vulnerable child affected by alcohol",
          km: "កុមាររងគ្រោះដោយគ្រឿងស្រវឹង "
        }
      },
      {
        id: "oscar_referral",
        display_text: {
          en: "OSCaR referral",
          km: "ការ​បញ្ជូនទៅ OSCaR"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-reasons-for-case-closure-66546a9",
    name_i18n: {
      en: "Reasons For Case Closure",
      km: "ហេតុផលនៃការបិទ​ករណី"
    },
    lookup_values_i18n: [
      {
        id: "case_success_child_is_no_longer_at_risk_33007",
        display_text: {
          en: "Case success - child is no longer at risk",
          km: "ករណីជោគជ័យ - កុមារលែងមានហានិភ័យ"
        }
      },
      {
        id: "child_became_adult_46001",
        display_text: {
          en: "Child became adult",
          km: "កុមារធំពេញវ័យ"
        }
      },
      {
        id: "child_moved_or_could_not_be_found_69638",
        display_text: {
          en: "Child moved or could not be found",
          km: "កុមារផ្លាស់ទីលំនៅ ឬ រកមិនឃើញ"
        }
      },
      {
        id: "child_was_repatriated_24032",
        display_text: {
          en: "Child was repatriated",
          km: "កុមារធ្វើមាតុភូមិនិវត្តន៍"
        }
      },
      {
        id: "child_died_95511",
        display_text: {
          en: "Child died",
          km: "កុមារស្លាប់"
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
      en: "Religion",
      km: "សាសនា"
    },
    lookup_values_i18n: [
      {
        id: "religion1",
        display_text: {
          en: "Buddhism",
          km: "ពុទ្ធសាសនា"
        }
      },
      {
        id: "religion2",
        display_text: {
          en: "Christian",
          km: "គ្រីស្ទសាសនា"
        }
      },
      {
        id: "religion3",
        display_text: {
          en: "Muslim",
          km: "សាសនា​អ៊ីស្លាម"
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
        id: "district",
        display_text: {
          en: "District"
        }
      },
      {
        id: "province",
        display_text: {
          en: "Province"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-residential-care-facilities-2b22fbb",
    name_i18n: {
      en: "Residential Care Facilities ",
      km: "កន្លែងថែទាំកុមារ"
    },
    lookup_values_i18n: [
      {
        id: "bmc_001_four_square_children_of_promise_42376",
        display_text: {
          en: "BMC-001: Four square children of promise",
          km: "BMC-001: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "bmc_002_our_church_43968",
        display_text: {
          en: "BMC-002: Our church",
          km: "BMC-002: ព្រះវិហារយើងហាឆាន់ខាំ"
        }
      },
      {
        id: "bmc_003_four_square_children_of_promise_75832",
        display_text: {
          en: "BMC-003: Four square children of promise",
          km: "BMC-003: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនកូនត្រី"
        }
      },
      {
        id: "bmc_004_four_square_children_of_promise_68134",
        display_text: {
          en: "BMC-004: Four square children of promise",
          km: "BMC-004: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនបល្ល័ង"
        }
      },
      {
        id: "bmc_005_four_square_children_of_promise_20671",
        display_text: {
          en: "BMC-005: Four square children of promise",
          km: "BMC-005: មណ្ឌលកុមារកំព្រារនៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនដំណាក់ថ្មី"
        }
      },
      {
        id: "bmc_006_mercy_ministries_foundation_14906",
        display_text: {
          en: "BMC-006: Mercy Ministries foundation",
          km: "BMC-006: មូលនិធិពន្ធកិច្ចមេត្តា"
        }
      },
      {
        id: "bmc_007_new_life_mission_30211",
        display_text: {
          en: "BMC-007: New life mission",
          km: "BMC-007: ជីវិតថ្មីសិរីសោភ័ណ"
        }
      },
      {
        id: "bmc_008_imparting_smiles_association_cambodia_99792",
        display_text: {
          en: "BMC-008: Imparting smiles association cambodia",
          km: "BMC-008:សមាគមផ្តល់ភាពញញឹម"
        }
      },
      {
        id: "bmc_009_new_hope_for_orphans_64535",
        display_text: {
          en: "BMC-009: New hope for orphans",
          km: "BMC-009: មណ្ឌលកុមារកំព្រានៃសេចក្តីសង្ឃឹមថ្មី"
        }
      },
      {
        id: "bmc_010_rescue_04976",
        display_text: {
          en: "BMC-010: Rescue",
          km: "BMC-010: សង្រ្គោះជនអស់សង្ឃឹមទី២"
        }
      },
      {
        id: "bmc_012_street_children_center_12986",
        display_text: {
          en: "BMC-012: Street children center",
          km: "BMC-012: មណ្ឌលសង្រ្គោះកុមារតាមចញ្ចើមផ្នល់"
        }
      },
      {
        id: "bmc_014_four_square_children_of_promise_19214",
        display_text: {
          en: "BMC-014: Four square children of promise",
          km: "BMC-014: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "bmc_015_four_square_children_of_promise_40283",
        display_text: {
          en: "BMC-015: Four square children of promise",
          km: "BMC-015: កុមារកំព្រារនៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនបឹងត្រស់"
        }
      },
      {
        id: "bmc_016_four_square_children_promise_09690",
        display_text: {
          en: "BMC-016: Four square children promise",
          km: "BMC-016: មណ្ឌលសេចក្តីសន្យាដំណឹងល្អទាំងបួនមិត្តភាព"
        }
      },
      {
        id: "bmc_017_four_square_children_of_promise_62987",
        display_text: {
          en: "BMC-017: Four square children of promise",
          km: "BMC-017: មណ្ឌលកុមារកំព្រារនៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "bmc_018_four_square_children_of_promise_13890",
        display_text: {
          en: "BMC-018: Four square children of  promise",
          km: "BMC-018: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនកំពង់ស្វាយ"
        }
      },
      {
        id: "bmc_021_four_square_children_of_promise_15041",
        display_text: {
          en: "BMC-021: Four square children of promise",
          km: "BMC-021: សេចក្តីសន្យាដំណឹងល្អទាំងបួន ទួលពង្រ"
        }
      },
      {
        id: "bmc_031_damnok_toek_goutte_d_ear_58382",
        display_text: {
          en: "BMC-031: Damnok Toek (Goutte d' ear)",
          km: "BMC-031: ដំណក់ទឹកសាខាប៉ោយបែត(Goutte d' eau)"
        }
      },
      {
        id: "bmc_035_four_square_children_of_promise_61555",
        display_text: {
          en: "BMC-035: Four square children of promise",
          km: "BMC-035: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "bmc_040_foyer_lataste_adtjk_12333",
        display_text: {
          en: "BMC-040: Foyer lataste (ADTJK)",
          km: "BMC-040: មណ្ឌលសិក្សាទ្បាតាស្តិ៍"
        }
      },
      {
        id: "bmc_042_foyer_infant_del_mon_cambodia_52808",
        display_text: {
          en: "BMC-042: Foyer infant Del Mon Cambodia",
          km: "BMC-042: ជុំរំកុមារដែលម៉ុនកម្ពុជា"
        }
      },
      {
        id: "bmc_046_cambodian_christian_church_69256",
        display_text: {
          en: "BMC-046: Cambodian christian church",
          km: "BMC-046: ព្រះវិហារគ្រឹស្តិ៍បរិស័ទខ្មែរ"
        }
      },
      {
        id: "btb001_new_hope_20123",
        display_text: {
          en: "BTB001: New Hope",
          km: "BTB001: ក្តីសង្ឃឹមថ្មី"
        }
      },
      {
        id: "btb002_four_square_children_of_promise_62284",
        display_text: {
          en: "BTB002: Four square Children of Promise",
          km: "BTB002: ដំណឹងល្អទាំង៤រុក្ខគីរី"
        }
      },
      {
        id: "btb003_orphange_battambang_center_ll_17933",
        display_text: {
          en: "BTB003: Orphange Battambang Center ll",
          km: "BTB003: បុរីកុមារកំព្រាបាត់ដំបង២"
        }
      },
      {
        id: "btb006_sovanpum_komar_25576",
        display_text: {
          en: "BTB006: SOVANPUM KOMAR",
          km: "BTB006: សុវណ្ណាភូមិកុមារ"
        }
      },
      {
        id: "btb007_aide_volontaire_aux_infants_du_cambodge_45629",
        display_text: {
          en: "BTB007: aide volontaire aux infants du cambodge",
          km: "BTB007: ជំនួយស្ម័គ្រចិត្តដល់កុមារកម្ពុជា"
        }
      },
      {
        id: "btb010_knk_cambodia_46232",
        display_text: {
          en: "BTB010: KnK Cambodia",
          km: "BTB010: កុមារឥតព្រំដែន កម្ពុជា"
        }
      },
      {
        id: "btb011_orphange_battambang_center_l_34235",
        display_text: {
          en: "BTB011: Orphange Battambang Center l",
          km: "BTB011: បុរីកុមារកំព្រាបាត់ដំបង១"
        }
      },
      {
        id: "btb012_asia_s_hope_children_s_home_64541",
        display_text: {
          en: "BTB012: Asia's Hope Children's Home",
          km: "BTB012: មណ្ឌលគេហដ្ឋានកុមារក្តីសង្ឃឹមអាស៊ី"
        }
      },
      {
        id: "btb013_new_life_orphanage_28659",
        display_text: {
          en: "BTB013: New Life Orphanage",
          km: "BTB013: មណ្ឌលកុមារកំព្រាបេសកកម្មជីវិតថ្មី"
        }
      },
      {
        id: "btb014_sprouting_knowledge_orphans_33093",
        display_text: {
          en: "BTB014: Sprouting Knowledge Orphans",
          km: "BTB014: ពន្លកវិជ្ជាកុមារកំព្រា"
        }
      },
      {
        id: "btb015_sos_children_s_village_battambang_10163",
        display_text: {
          en: "BTB015: SOS Children's village battambang",
          km: "BTB015: ភូមិកុមារsosបាត់ដំបង"
        }
      },
      {
        id: "btb016_american_rehabilitaion_ministries_91210",
        display_text: {
          en: "BTB016: American Rehabilitaion Ministries",
          km: "BTB016: អេ អ អិម"
        }
      },
      {
        id: "btb019_homeland_25632",
        display_text: {
          en: "BTB019: Homeland",
          km: "BTB019: មាតុភូមិកុមារ"
        }
      },
      {
        id: "btb022_providence_center_1_33819",
        display_text: {
          en: "BTB022: PROVIDENCE CENTER 1",
          km: "BTB022: មណ្ឌលឧបការគុណទី ១"
        }
      },
      {
        id: "btb023_children_s_future_internation_cfi_73541",
        display_text: {
          en: "BTB023: Children's Future Internation (CFI)",
          km: "BTB023: អង្គការអនាគតកុមារអន្តរជាតិ"
        }
      },
      {
        id: "btb025_sunbeam_kids_of_orphanage_55175",
        display_text: {
          en: "BTB025: Sunbeam kids of orphanage",
          km: "BTB025: មណ្ឌលរស្មីកុមារកំព្រា"
        }
      },
      {
        id: "btb038_new_hope_for_orphans_34620",
        display_text: {
          en: "BTB038: New Hope for orphans",
          km: "BTB038: កុមារកំព្រាក្នុងក្តីសង្ឃឹមថ្មី"
        }
      },
      {
        id: "btb039_children_development_and_poor_commune_center_69061",
        display_text: {
          en: "BTB039: Children development and poor commune center",
          km: "BTB039: មណ្ឌលអភិវឌ្ឍន៍កុមារនិងសហគមន៍ក្រីក្រ"
        }
      },
      {
        id: "btb040_komar_rikreay_association_87817",
        display_text: {
          en: "BTB040: Komar Rikreay Association",
          km: "BTB040: មណ្ឌលសមាគមកុមាររីករាយ"
        }
      },
      {
        id: "btb050_30467",
        display_text: {
          en: "BTB050",
          km: "BTB050: អង្គការអភិវឌ្ឍន៍ចំរូតនៃជាតិខ្មែរ"
        }
      },
      {
        id: "btb052_providence_2_68209",
        display_text: {
          en: "BTB052: Providence 2",
          km: "BTB052: ឧបការគុណទី 2"
        }
      },
      {
        id: "btb053_hope_of_children_hoc_42659",
        display_text: {
          en: "BTB053: Hope of Children (HOC)",
          km: "BTB053: ក្តីសង្ឃឹមនៃកុមារ"
        }
      },
      {
        id: "btb054_hope_for_cambodian_children_08612",
        display_text: {
          en: "BTB054: Hope for cambodian children",
          km: "BTB054: អង្កការមូលនិធិក្តីសង្ឃឹមនៃកុមារកម្ពុជា"
        }
      },
      {
        id: "btb055_peaceful_children_home_2_33348",
        display_text: {
          en: "BTB055: Peaceful Children Home 2",
          km: "BTB055: មជ្ឈមណ្ឌលកុមារសន្តិភាពទី២"
        }
      },
      {
        id: "btb057_antioch_orphanage_organization_65949",
        display_text: {
          en: "BTB057: Antioch Orphanage Organization",
          km: "BTB057: អង្គការកុមារកំព្រាអាន់ទីយ៉ូក"
        }
      },
      {
        id: "btb058_new_generation_cambodia1_33825",
        display_text: {
          en: "BTB058: New Generation Cambodia1",
          km: "BTB058: កម្ពុជាជំនាន់ថ្មី១"
        }
      },
      {
        id: "btb059_new_generation_cambodia2_66960",
        display_text: {
          en: "BTB059: New Generation Cambodia2",
          km: "BTB059: កម្ពុជាជំនាន់ថ្មីទី២"
        }
      },
      {
        id: "kch_001_f_c_o_p_03183",
        display_text: {
          en: "KCH-001: F C O P",
          km: "KCH-001: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន ឃុំ ដារ ស្រុក កំពង់លែង ខេត្តកំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_002_f_c_o_p_89749",
        display_text: {
          en: "KCH-002: F C O P",
          km: "KCH-002: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន ឃុំ ត្រងិល ស្រុក កំពង់លែង ខេត្តកំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_003_f_c_o_p_81007",
        display_text: {
          en: "KCH-003: F C O P",
          km: "KCH-003: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន ឃំុ តាជេស ស្រុកកំពង់ត្រទ្បាច"
        }
      },
      {
        id: "kch_004_f_c_o_p_73261",
        display_text: {
          en: "KCH-004: F C O P",
          km: "KCH-004: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹល្អទាំងបួន"
        }
      },
      {
        id: "kch_005_f_c_o_p_77965",
        display_text: {
          en: "KCH-005: F C O P",
          km: "KCH-005: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងទងបួន ឃុំ ទឹកហូរ ស្រុក រលាប្អៀរ ខេត្ត កំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_006_f_c_o_p_49517",
        display_text: {
          en: "KCH-006: F C O P",
          km: "KCH-006: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនសង្កាត់ ប្អេរ ក្រុង កំពង់ឆ្នាំង ខេត្តកំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_012_s_b_r_52105",
        display_text: {
          en: "KCH-012: S B R",
          km: "KCH-012: សាលាឯកជនស្រពីរីន ឃុំ ឈូកស ស្រុក កំពង់ត្រឡាច ខេត្ត កំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_013_15300",
        display_text: {
          en: "KCH-013",
          km: "KCH-013: មណ្ឌលកុមារកំព្រារដ្ឋ សង្កាត់ កំពង់ឆ្នាំង ក្រុងកំពង់ឆ្នាំង ខេត្តកំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_016_c_r_o_98380",
        display_text: {
          en: "KCH-016: C R O",
          km: "KCH-016: មណ្ឌលកុមារកំព្រាក្រាំល្វា ឃុំ ក្រាំងល្វា ស្រុក សាមគ្គីមានជ័យ ខេត្ត កំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_018_c_c_c_68242",
        display_text: {
          en: "KCH-018: C C C",
          km: "KCH-018: ព្រះសហគមន៍កាតូលិក សន្តតេរ៉ូ សង្កាត់ ខ្សាម ក្រុង កំពង់ឆ្នាំង ខេត្ត កំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_019_n_d_c_a_c_79983",
        display_text: {
          en: "KCH-019: N D C A C",
          km: "KCH-019: មណ្ឌលថែទាំកុមារអភិវឌ្ឍន៍ថ្មី ឃុំ សន្ទួច ស្រុក រលាប្អៀរ ខេត្ត កំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_020_n_h_o_28646",
        display_text: {
          en: "KCH-020: N H O",
          km: "KCH-020: មណ្ឌលកុមារកំព្រាក្នុងសេចក្តីសង្ឃឹមថ្មី ឃុំ តាជេស ស្រុក កំពង់ត្រឡាច ខេត្តកំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_021_f_c_o_p_55027",
        display_text: {
          en: "KCH-021: F C O P",
          km: "KCH-021: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន ឃុំ ព្រៃខ្មែរ ស្រុក រលាប្អៀរ ខេត្ត កំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_023_skkk_33531",
        display_text: {
          en: "KCH-023: SKKk",
          km: "KCH-023: សមាគមគាំពារកុមារកម្ពុជា សង្កាត់ កំពង់ឆ្នាំង ស្រុក កំពង់ឆ្នាំង ខេត្តកំពង់ឆ្នាំង"
        }
      },
      {
        id: "kcm_001_sunrise_11391",
        display_text: {
          en: "KCM-001: Sunrise",
          km: "KCM-001: អរុណរះ"
        }
      },
      {
        id: "kcm_002_maryknoll_deaf_development_program_63846",
        display_text: {
          en: "KCM-002: Maryknoll Deaf Development Program",
          km: "KCM-002: កម្មវិធីអភិវឌ្ឃមនុស្សថ្លង់នៃអង្គការម៉ារីណុល"
        }
      },
      {
        id: "kcm_003_15347",
        display_text: {
          en: "KCM-003",
          km: "KCM-003: ផ្ទះអចិន្រ្តៃយ៍កំពង់ចាម"
        }
      },
      {
        id: "kcm_006_new_hope_for_orphans_51509",
        display_text: {
          en: "KCM-006: New Hope For Orphans",
          km: "KCM-006: មណ្ឌលកុមារកំព្រាក្នុងសេចក្តីសង្ឃឹមថ្មី"
        }
      },
      {
        id: "kcm_009_destiny_rescue_cambodia_82686",
        display_text: {
          en: "KCM-009: Destiny Rescue Cambodia",
          km: "KCM-009: សង្គ្រោះជោកវាសនា"
        }
      },
      {
        id: "kcm_010_orphanage_center_of_kompong_cham_province_00072",
        display_text: {
          en: "KCM-010: ORPHANAGE  CENTER  OF  KOMPONG CHAM  PROVINCE",
          km: "KCM-010: មណ្ឌលកុមារកំព្រារដ្ឋ"
        }
      },
      {
        id: "kcm_011_shining_star_children_house_53079",
        display_text: {
          en: "KCM-011: Shining Star Children House",
          km: "KCM-011: កុមារកំព្រាពន្លឺតារា"
        }
      },
      {
        id: "kcm_013_smile_institute_57166",
        display_text: {
          en: "KCM-013: Smile institute",
          km: "KCM-013: វិទ្យាស្ថាននៃក្តីញញឹម(វាលស្រែ)"
        }
      },
      {
        id: "kdl_001_fleur_de_jasmine_organization_97140",
        display_text: {
          en: "KDL-001: FlEUR DE JASMINE ORGANIZATION",
          km: "KDL-001: អង្គការផ្កាម្លិះ"
        }
      },
      {
        id: "kdl_002_the_mekong_orphan_organization_34399",
        display_text: {
          en: "KDL-002: The Mekong Orphan Organization",
          km: "KDL-002: អង្កការកុមារកំព្រាមេគង្គ"
        }
      },
      {
        id: "kdl_003_sunrise_children_s_villages_97730",
        display_text: {
          en: "KDL-003: Sunrise children's villages",
          km: "KDL-003: ភូមិកុមារអរុណរៈ"
        }
      },
      {
        id: "kdl_008_ro_teang_orphanage_74635",
        display_text: {
          en: "KDL-008: Ro TEANG. Orphanage",
          km: "KDL-008: មណ្ឌលកុមារកំព្រារទាំ"
        }
      },
      {
        id: "kdl_009_cenfer_pteaklara_79746",
        display_text: {
          en: "KDL-009: Cenfer. pteaklara",
          km: "KDL-009: មណ្ឌលកុមារផ្ទះក្លារ៉ា"
        }
      },
      {
        id: "kdl_010_peaceful_children_homei_63172",
        display_text: {
          en: "KDL-010: Peaceful Children Homei",
          km: "KDL-010: មជ្ឈមណ្ឌលកុមារសន្តិភាពទី០១ស្រែអំពិល"
        }
      },
      {
        id: "kdl_011_22310",
        display_text: {
          en: "KDL-011",
          km: "KDL-011: មណ្ឌលកុមារដ្ឋានម្លប់"
        }
      },
      {
        id: "kdl_012_lavalla_school_53814",
        display_text: {
          en: "KDL-012: Lavalla School",
          km: "KDL-012: សាលាឡាវ៉ាឡា"
        }
      },
      {
        id: "kdl_013_marist_solidarity_cambodia_68471",
        display_text: {
          en: "KDL-013: Marist Solidarity Cambodia",
          km: "KDL-013: សាមគ្គីធម៍ម៉ារីស្តកម្ពុជា"
        }
      },
      {
        id: "kdl_016_bright_voice_service_cente_71680",
        display_text: {
          en: "KDL-016: Bright voice Service cente",
          km: "KDL-016: មជ្ឈមណ្ឌលសំលេងនៃក្តីសង្ឃឹម"
        }
      },
      {
        id: "kdl_018_krousar_thmey_protection_center_17622",
        display_text: {
          en: "KDL-018: Krousar Thmey Protection Center",
          km: "KDL-018: មណ្ឌលគាំពាកុមារគ្រួសារថ្មី"
        }
      },
      {
        id: "kdl_020_hischild_permanant_home_91261",
        display_text: {
          en: "KDL-020: HISCHILD PERMANANT HOME",
          km: "KDL-020: មជ្ឈមណ្ឌលថែទាំកុមារអចិន្ត្រៃយ៍ហ្វីឆាល"
        }
      },
      {
        id: "kdl_021_centre_amities_khmero_franco_hong_roise_98054",
        display_text: {
          en: "KDL-021: Centre Amities khmero Franco Hong Roise",
          km: "KDL-021: មណ្ឌលបូរីកុមារមិត្តភាពកម្ពុជា បារាំង ហុងគ្រី"
        }
      },
      {
        id: "kdl_023_orphanage_center_home_of_grace_18788",
        display_text: {
          en: "KDL-023: Orphanage Center Home of Grace",
          km: "KDL-023: មជ្ឃមណ្ឌលកុមារកំព្រាអង្គការ់ផ្ទះព្រះគុណ"
        }
      },
      {
        id: "kdl_024_house_of_hope_44220",
        display_text: {
          en: "KDL-024: House Of Hope",
          km: "KDL-024: ផ្ទះនៃក្ដីសង្ឃឹម"
        }
      },
      {
        id: "kdl_025_the_orphanage_holybaby_boeung_kiang_22724",
        display_text: {
          en: "KDL-025: The Orphanage Holybaby Boeung Kiang",
          km: "KDL-025: មណ្ឌលថែទាំកុមារកំព្រាមូលនិធិហ្សានីញ៉េហូលីបេប៊ី បឹងខ្យាង"
        }
      },
      {
        id: "kdl_028_cos_immauel_chidren_village_68200",
        display_text: {
          en: "KDL-028: COS.Immauel chidren Village",
          km: "KDL-028: ភូមិកុមារអេម៉ាញូអែល"
        }
      },
      {
        id: "kdl_029_happy_tree_social_service_happy_land_54935",
        display_text: {
          en: "KDL-029: Happy Tree Social Service Happy Land",
          km: "KDL-029: មណ្ឌលកុមារកំព្រាទឹកដីសប្បាយ"
        }
      },
      {
        id: "kdl_031_moms_against_poverty_cambodia_organization_69336",
        display_text: {
          en: "KDL-031: Moms Against Poverty Cambodia Organization",
          km: "KDL-031: អ្នកម្ដាយជួយដល់ជនក្រីក្រនៅកម្ពុជា"
        }
      },
      {
        id: "kdl_032_little_hearts_orphanage_92353",
        display_text: {
          en: "KDL-032: Little Hearts  Orphanage",
          km: "KDL-032: មណ្ឌលកុមារកំព្រាបេះដូងតូច"
        }
      },
      {
        id: "kdl_035_development_enfance_cambodge_57689",
        display_text: {
          en: "KDL-035: DEVELOPMENT ENFANCE CAMBODGE",
          km: "KDL-035: ការអភិវឌ្ឍន៍ កុមារកម្ពុជា"
        }
      },
      {
        id: "kep_001_boreykomakompra_kep_06470",
        display_text: {
          en: "KEP-001: Boreykomakompra kep",
          km: "KEP-001: បុរីកុមារកំព្រាខេត្តកែប"
        }
      },
      {
        id: "kkg_001_orphan_center_of_koh_kong_province_76964",
        display_text: {
          en: "KKG-001: Orphan Center of Koh Kong Province",
          km: "KKG-001: មជ្ឈមណ្ឌលកុមារកំព្រា ខេត្តកោះកុង"
        }
      },
      {
        id: "kpt_001_orphan_elderly_and_disable_development_organization_97063",
        display_text: {
          en: "KPT-001: ORPHAN ELDERLY AND DISABLE DEVELOPMENT ORGANIZATION",
          km: "KPT-001: អង្គការអភិវឌ្ឍន៍ក្មេងកំព្រា មនុស្សចាស់ជរា និងជនពិការ"
        }
      },
      {
        id: "kpt_002_new_hope_for_orphans_73586",
        display_text: {
          en: "KPT-002: New Hope For Orphans",
          km: "KPT-002: មណ្ឌលកុមារកំព្រាក្នុងសេចក្ដីសង្ឃឹមថ្មីà"
        }
      },
      {
        id: "kpt_005_sos_children_s_villages_kampot_43451",
        display_text: {
          en: "KPT-005: SOS CHILDREN'S VILLAGES KAMPOT",
          km: "KPT-005: អង្គការភូមិកុមារ អេស អូ អេស កំពត"
        }
      },
      {
        id: "kpt_009_tani_perspectives_for_chidren_in_cambodia_77674",
        display_text: {
          en: "KPT-009: Tani-Perspectives For Chidren in Cambodia",
          km: "KPT-009: អង្គការទស្សនវិស័យសំរាប់កុមារកម្ពុជា"
        }
      },
      {
        id: "kpt_012_maryknoll_cambodia_86086",
        display_text: {
          en: "KPT-012: Maryknoll Cambodia",
          km: "KPT-012: មណ្ឌលម៉ារីណុលកម្ពុជា"
        }
      },
      {
        id: "kpt_014_khmer_cultural_development_institute_58566",
        display_text: {
          en: "KPT-014: KHMER CULTURAL DEVELOPMENT INSTITUTE",
          km: "KPT-014: វិទ្យាស្ថានអភិវឌ្ឍន៍ វប្បធម៍ខ្មែរ"
        }
      },
      {
        id: "kpt_017_komar_pikar_foundation_11550",
        display_text: {
          en: "KPT-017: Komar Pikar Foundation",
          km: "KPT-017: អង្គការមូលនិធិកុមារពិការ"
        }
      },
      {
        id: "kpt_018_komar_pikar_foundation_59264",
        display_text: {
          en: "KPT-018: Komar Pikar Foundation",
          km: "KPT-018: អង្គការមូលនិធិកុមារពិការ"
        }
      },
      {
        id: "kpt_020_komar_pikar_foundation_18597",
        display_text: {
          en: "KPT-020: Komar Pikar Foundation",
          km: "KPT-020: Kអង្គការមូលនិធិពិការ"
        }
      },
      {
        id: "kpt_021_epic_arts_36579",
        display_text: {
          en: "KPT-021: Epic Arts",
          km: "KPT-021: មណ្ឌលអេពិអាត"
        }
      },
      {
        id: "kpt_022_buddhist_library_cambodia_project_74487",
        display_text: {
          en: "KPT-022: Buddhist Library Cambodia Project",
          km: "KPT-022: ពុទ្ធិបណ្ណាល័យកម្ពុជា"
        }
      },
      {
        id: "kpt_023_chumkriel_language_school_54113",
        display_text: {
          en: "KPT-023: Chumkriel Language School",
          km: "KPT-023: អង្គការសាលាភាសាបរទេសជុំគ្រៀល"
        }
      },
      {
        id: "kpt_024_komar_pikar_foundation_08297",
        display_text: {
          en: "KPT-024: Komar Pikar Foundation",
          km: "KPT-024: អង្គការមូលនិធិកុមារពិការ"
        }
      },
      {
        id: "krt_003_sos_children_s_villages_kratie_68988",
        display_text: {
          en: "KRT-003: SOS CHIlDREN'S VIlLAGES KRATIE",
          km: "KRT-003: ភូមិកុមារអេស អូ អេស ក្រចេះ"
        }
      },
      {
        id: "ksp_006_new_hope_orphan_67390",
        display_text: {
          en: "KSP-006: New Hope Orphan",
          km: "KSP-006: កុមារកំព្រាក្នុងសេចក្តីសង្ឃឹមថ្មី"
        }
      },
      {
        id: "ksp_008_chey_children_home_88423",
        display_text: {
          en: "KSP-008: Chey children home",
          km: "KSP-008: មណ្ឌលផ្ទះកុមារជ័យ"
        }
      },
      {
        id: "ksp_009_orphan_care_and_training_organization_60427",
        display_text: {
          en: "KSP-009: Orphan Care and training Organization",
          km: "KSP-009: អង្គការបណ្តុះបណ្តាល និងថែរក្សាកុមារកំព្រា"
        }
      },
      {
        id: "ksp_011_sunshine_house_27097",
        display_text: {
          en: "KSP-011: Sunshine house",
          km: "KSP-011: ផ្ទះពន្លឺព្រះអាទិត្យ"
        }
      },
      {
        id: "ksp_015_kais_village_ophanage_29126",
        display_text: {
          en: "KSP-015: Kais village Ophanage",
          km: "KSP-015: មណ្ឌលកុមារកំព្រាភូមិខៃស៍"
        }
      },
      {
        id: "ksp_016_full_gospel_assembly_cambodia_64978",
        display_text: {
          en: "KSP-016: Full Gospel Assembly Cambodia",
          km: "KSP-016: ក្រុមជំនុំដំណឹងល្អពោពេញកម្ពុជា"
        }
      },
      {
        id: "ksp_017_association_to_poor_children_agency_26872",
        display_text: {
          en: "KSP-017: Association to poor children Agency",
          km: "KSP-017: មណ្ឌលសង្គ្រោះក្មេងក្រីក្រ"
        }
      },
      {
        id: "ksp_019_orphanage_center_preychum_32352",
        display_text: {
          en: "KSP-019: Orphanage Center PreyChum",
          km: "KSP-019: មណ្ឌលកុមារកំព្រាព្រៃជុំ"
        }
      },
      {
        id: "ksp_020_living_fountain_22804",
        display_text: {
          en: "KSP-020: Living Fountain",
          km: "KSP-020: មណ្ឌលប្រភពជីវិត"
        }
      },
      {
        id: "ksp_022_orphanage_of_kompongspeu_94617",
        display_text: {
          en: "KSP-022: Orphanage of Kompongspeu",
          km: "KSP-022: មណ្ឌលកុមារកំព្រាខេត្តកំពង់ស្ពឺ"
        }
      },
      {
        id: "ksp_023_garden_of_joy_18585",
        display_text: {
          en: "KSP-023: Garden of joy",
          km: "KSP-023: មណ្ឌលសួនអំណរ"
        }
      },
      {
        id: "ksp_024_cambodia_korea_bogumjaly_orphanage_64171",
        display_text: {
          en: "KSP-024: Cambodia  Korea  Bogumjaly  Orphanage",
          km: "KSP-024: មណ្ឌលទីជម្រកកុមារកំព្រាកម្ពុជា កូរ៉េ"
        }
      },
      {
        id: "ktm_002_69907",
        display_text: {
          en: "KTM-002",
          km: "KTM-002: បុរីកុមារ"
        }
      },
      {
        id: "ktm_004_the_good_shepherd_s_home_71538",
        display_text: {
          en: "KTM-004: The Good Shepherd's Home",
          km: "KTM-004: ផ្ទះអ្នកគង្វាលល្អ"
        }
      },
      {
        id: "ktm_006_thmorkol_church_51841",
        display_text: {
          en: "KTM-006: Thmorkol Church",
          km: "KTM-006: ព្រះវិហារថ្មគោល"
        }
      },
      {
        id: "ktm_010_09558",
        display_text: {
          en: "KTM-010",
          km: "KTM-010: មជ្ឈមណ្ឌលជំរកនៃសេចក្តីស្រលាញ់"
        }
      },
      {
        id: "ktm_011_evangelical_mission_organization_for_development_children_s_home_14896",
        display_text: {
          en: "KTM-011: Evangelical Mission Organization for Development Children's Home",
          km: "KTM-011: ផ្ទះកុមារអង្គការបេសកកម្មដំណឹងល្អដើម្បីអភិវឌ្ឍន៍"
        }
      },
      {
        id: "ktm_014_cambodian_kids_foundation_c_k_f_63521",
        display_text: {
          en: "KTM-014: Cambodian Kids Foundation  (C.K.F)",
          km: "KTM-014: អង្គការមូលដ្ឋានគ្រឹះកុមារកម្ពុជា"
        }
      },
      {
        id: "ktm_015_orphanage_of_one_in_love_ministry_58898",
        display_text: {
          en: "KTM-015: ORPHANAGE OF ONE IN LOVE MINISTRY",
          km: "KTM-015: កុមារកំព្រារបស់អង្គការនៃសេចក្តីស្រលាញ់តែមួយ"
        }
      },
      {
        id: "ktm_016_living_waters_cambodin_project_32835",
        display_text: {
          en: "KTM-016: LIVING WATERS CAMBODIN PROJECT",
          km: "KTM-016: ទឹករស់សំរាប់កម្ពុជាប៊ីលេគថ្មដា"
        }
      },
      {
        id: "ktm_017_light_of_hope_children_s_village_15771",
        display_text: {
          en: "KTM-017: Light Of Hope Children's Village",
          km: "KTM-017: មណ្ឌលភូមិពន្លឺនៃក្ដីសង្ឃឹម ( ICC )"
        }
      },
      {
        id: "ktm_031_21212",
        display_text: {
          en: "KTM-031",
          km: "KTM-031: ព្រះវិហារស្លាកែត"
        }
      },
      {
        id: "ktm_032_nazareth_and_mother_of_peace_17456",
        display_text: {
          en: "KTM-032: Nazareth and Mother of peace",
          km: "KTM-032: មណ្ឌលណាសារ៉ែត និងផ្ទះមាតាសន្តិភាព"
        }
      },
      {
        id: "mdk_004_19303",
        display_text: {
          en: "MDK-004",
          km: "MDK-004: បុរីកុមារកំព្រាខេត្តមណ្ឌលគីរី"
        }
      },
      {
        id: "omc_002_41912",
        display_text: {
          en: "OMC-002",
          km: "OMC-002: ដំណឹងល្អទាំង4"
        }
      },
      {
        id: "omc_004_david_orphanage_senter_97081",
        display_text: {
          en: "OMC-004: DAVID ORPHANAGE SENTER",
          km: "OMC-004: មជ្ឈមណ្ឌលកុមារកំព្រាដេវីឌ"
        }
      },
      {
        id: "pln_001_fourssoj_ari_childrenof_promise_17851",
        display_text: {
          en: "PLN-001: FOURSSOJ ARI CHILDRENOF PROMISE",
          km: "PLN-001: ផ្ទះសហគមដំណឺងល្អទាំងបួន"
        }
      },
      {
        id: "pln_002_holy_moutain_education_culture_canter_in_pailin_82683",
        display_text: {
          en: "PLN-002: HOLY MOUTAIN EDUCATION \u0026 CULTURE CANTER IN PAILIN",
          km: "PLN-002: មជ្ឈមណ្ឌល អរីយធម៌ បណ្ដុះបណ្ដាល ភ្នំបរិសុទ្ធ"
        }
      },
      {
        id: "pln_003_place_of_rescure_38138",
        display_text: {
          en: "PLN-003: Place of Rescure",
          km: "PLN-003: សង្គ្រោះជនអស់សង្ឃឹមទី៣"
        }
      },
      {
        id: "pln_004_anfand_apeca_82595",
        display_text: {
          en: "PLN-004: Anfand 'Apeca",
          km: "PLN-004: មណ្ឌល់កុមារកំព្រារដ្ឋ ខេត្តប៉ៃលិន"
        }
      },
      {
        id: "pln_005_hope_for_the_family_81623",
        display_text: {
          en: "PLN-005: Hope For The Family",
          km: "PLN-005: កុមារក្នុងក្ដីសង្ឃឹម"
        }
      },
      {
        id: "pln_006_new_hope_for_orphans_pailin_province_22019",
        display_text: {
          en: "PLN-006: New Hope For Orphans Pailin province",
          km: "PLN-006: កុមារកំព្រាក្នុងក្តីសង្ខ្ឃឹមថ្នី"
        }
      },
      {
        id: "pln_007_kwang_myung_52632",
        display_text: {
          en: "PLN-007: Kwang myung",
          km: "PLN-007: មណ្ឌល ខ្វាងម្យ៉ង់"
        }
      },
      {
        id: "pp0007_cambodia_krovann_orhanage_24581",
        display_text: {
          en: "PP0007: Cambodia krovann orhanage",
          km: "PP0007: កុមារក្រវ៉ាន់កម្ពុជា"
        }
      },
      {
        id: "pp0015_nacopca_21495",
        display_text: {
          en: "PP0015: Nacopca",
          km: "PP0015: សមាគមចលនាវប្បធម៏ជាតិ ដើម្បីកុមារកំព្រា.កុមារក្រីក្រ"
        }
      },
      {
        id: "pp0017_lavender_57501",
        display_text: {
          en: "PP0017: Lavender",
          km: "PP0017: មូលនិធិកុមារកម្ពុជា (ឡាវ៉ិនឌ័រ)"
        }
      },
      {
        id: "pp002_borey_komar_95265",
        display_text: {
          en: "PP002: Borey komar",
          km: "PP002: បុរីកុមារ"
        }
      },
      {
        id: "pp0024_people_improvement_organization_42533",
        display_text: {
          en: "PP0024: People Improvement Organization",
          km: "PP0024: អង្កការលើកស្ទួយប្រជាពលរដ្ឋ"
        }
      },
      {
        id: "pp0025_cambodian_organization_for_living_and_temporary_care_colt_62708",
        display_text: {
          en: "PP0025: Cambodian Organization for Living and Temporary-care (COLT)",
          km: "PP0025: កម្ពុជាសំរាប់ការរស់នៅ និង ថែទាំបណ្តោះអាសន្នផលិតផល"
        }
      },
      {
        id: "pp0026_a_new_day_cambodia_72892",
        display_text: {
          en: "PP0026: A New Day Cambodia",
          km: "PP0026: អង្គការ ថ្ងៃថ្មីនៃកម្ពុជា"
        }
      },
      {
        id: "pp0029_new_smile_organization_21193",
        display_text: {
          en: "PP0029: New Smile Organization",
          km: "PP0029: អង្កការស្នាមញញឹមថ្មី"
        }
      },
      {
        id: "pp0030_pour_un_sourire_d_enfant_cambodge_46705",
        display_text: {
          en: "PP0030: Pour un Sourire d'Enfant Cambodge",
          km: "PP0030: អង្គការដើម្បីភាពញញឹមនៃកុមារ"
        }
      },
      {
        id: "pp0032_children_of_hope_40206",
        display_text: {
          en: "PP0032: Children of Hope",
          km: "PP0032: ផ្ទះកុមារនៃក្តីសង្ឃឹម"
        }
      },
      {
        id: "pp0034_sakura_center_03730",
        display_text: {
          en: "PP0034: Sakura Center",
          km: "PP0034: មណ្ឌលសាគូរ៉ា"
        }
      },
      {
        id: "pp0035_white_house_center_72079",
        display_text: {
          en: "PP0035: White House Center",
          km: "PP0035: មណ្ឌលវ់ាយហោស្ស"
        }
      },
      {
        id: "pp0036_lotus_center_06603",
        display_text: {
          en: "PP0036: Lotus Center",
          km: "PP0036: មណ្ឌលផ្កាឈូក"
        }
      },
      {
        id: "pp0037_orchid_center_03015",
        display_text: {
          en: "PP0037: Orchid Center",
          km: "PP0037: មណ្ឌលអរ័គីដេ"
        }
      },
      {
        id: "pp0039_sunflower_center_79767",
        display_text: {
          en: "PP0039: Sunflower Center",
          km: "PP0039: មណ្ឌលឈូករ័ត្ន"
        }
      },
      {
        id: "pp0042_cambodian_students_and_children_fund_organization_14794",
        display_text: {
          en: "PP0042: Cambodian Students and Children Fund Organization",
          km: "PP0042: អង្គការមូលនិធិកុមារនិងនិសិ្សតកម្ពុជា"
        }
      },
      {
        id: "pp0043_jasmine_center_59846",
        display_text: {
          en: "PP0043: Jasmine Center",
          km: "PP0043: មណ្ឌលម្លិះ"
        }
      },
      {
        id: "pp0048_living_water_cambodia_project_33175",
        display_text: {
          en: "PP0048: Living. Water. Cambodia Project",
          km: "PP0048: គំរោងកម្មវិធីទឹករស់សំរាប់ប្រទេសកម្ពជា"
        }
      },
      {
        id: "pp0050_cambodia_and_international_children_friend_organization_83853",
        display_text: {
          en: "PP0050: Cambodia and International Children friend organization",
          km: "PP0050: អង្គការមិត្តភាពកុមារកម្ពុជានិងកុមារអន្តរជាតិ"
        }
      },
      {
        id: "pp0051_58351",
        display_text: {
          en: "PP0051",
          km: "PP0051: កុមារកំព្រាភ្នំពេញថ្មី"
        }
      },
      {
        id: "pp0053_cambodia_children_support_foundation_samrong_99994",
        display_text: {
          en: "PP0053: Cambodia Children Support Foundation Samrong",
          km: "PP0053: មូលនិធិជួយគាំទ្រកុមារកម្ពុជាសំរោង"
        }
      },
      {
        id: "pp0054_kkev_cambodia_13288",
        display_text: {
          en: "PP0054: KKEV Cambodia",
          km: "PP0054: អង្គការខេខេអុីវីកម្ពុជា"
        }
      },
      {
        id: "pp0056_sos_children_s_villages_60061",
        display_text: {
          en: "PP0056: SOS Children's Villages",
          km: "PP0056: SOSភូមិកុមារភ្នំពេញ"
        }
      },
      {
        id: "pp0057_palm_tree_foundation_91023",
        display_text: {
          en: "PP0057: Palm tree foundation",
          km: "PP0057: អង្កការមូលនិធិដើមត្នោត"
        }
      },
      {
        id: "pp0058_domnok_toek_86288",
        display_text: {
          en: "PP0058: Domnok Toek",
          km: "PP0058: តំណក់ទឹក"
        }
      },
      {
        id: "pp0063_promised_lab_association_esthers_house_14262",
        display_text: {
          en: "PP0063: Promised lab Association( Esthers house)",
          km: "PP0063: សមាគមទឹកដីសន្យា(ផ្ទះនាងអេសធើ)"
        }
      },
      {
        id: "pp0064_enfants_du_cambodge_enzo_tina_45422",
        display_text: {
          en: "PP0064: ENFANTS DU CAMBODGE ENZO-TINA",
          km: "PP0064: កុមារកម្ពជាអិនហ្សូនិងទីណា"
        }
      },
      {
        id: "pp0066_destiny_resue_cambodia_68648",
        display_text: {
          en: "PP0066: Destiny Resue Cambodia",
          km: "PP0066: អង្កការសង្រ្គោះជោគវាសនា"
        }
      },
      {
        id: "pp0068_foundation_zannier_holy_baby_12746",
        display_text: {
          en: "PP0068: foundation  zannier holy baby",
          km: "PP0068: មូលនីធិហ្សានីញេហូលីបេបី"
        }
      },
      {
        id: "pp0069_stitehes_of_hope_33073",
        display_text: {
          en: "PP0069: Stitehes of Hope",
          km: "PP0069: ផ្ទះកុមារជំហ៊ាននៃក្តីសង្ឃឹម"
        }
      },
      {
        id: "pp007_85132",
        display_text: {
          en: "PP007",
          km: "PP007: មណ្ឌលកុមារក្រវ៉ាន់កម្ពុជា"
        }
      },
      {
        id: "pp0071_sovann_komar_cambodia_61294",
        display_text: {
          en: "PP0071: sovann komar cambodia",
          km: "PP0071: សុវណ្ណកុមារកម្ពុជា"
        }
      },
      {
        id: "pp0072_asia_s_hope_children_home_prek_eng_85893",
        display_text: {
          en: "PP0072: Asia's  Hope children Home prek eng",
          km: "PP0072: គេហដ្ឋានកុមារក្ដីសង្ឃឹមអាសុីព្រែកឯង"
        }
      },
      {
        id: "pp0073_new_future_for_children_88359",
        display_text: {
          en: "PP0073: New Future For Children",
          km: "PP0073: អនាគតថ្មីសំរាប់កុមារ"
        }
      },
      {
        id: "pp0074_house_of_emrater_for_orphans_06883",
        display_text: {
          en: "PP0074: House of  Emrater for orphans",
          km: "PP0074: ផ្ទះអេមីរ៉ាត់សំរាប់ក្មេងកំព្រា"
        }
      },
      {
        id: "pp0076_rescue_68271",
        display_text: {
          en: "PP0076: Rescue",
          km: "PP0076: អង្គការសង្រោះជនអស់សង្ឃឹម"
        }
      },
      {
        id: "pp0084_foursquare_children_of_promises_29072",
        display_text: {
          en: "PP0084: Foursquare children of promises",
          km: "PP0084: អង្គការកុមារកំព្រានៃក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "pp0085_future_light_organization_84140",
        display_text: {
          en: "PP0085: FUTURE LIGHT ORGANIZATION",
          km: "PP0085: អង្គការពន្លឺអនាគត"
        }
      },
      {
        id: "pp0086_unaccompanied_association_60231",
        display_text: {
          en: "PP0086: Unaccompanied Association",
          km: "PP0086: អង្គការជនឥតទីពឹង"
        }
      },
      {
        id: "pp0087_home_of_love_67468",
        display_text: {
          en: "PP0087: Home of Love",
          km: "PP0087: មេត្តាករុណា"
        }
      },
      {
        id: "pp0093_sunflower_family_78759",
        display_text: {
          en: "PP0093: Sunflower family",
          km: "PP0093: គ្រួសារកុមារកំព្រាឈូករត្ន័"
        }
      },
      {
        id: "pp0094_save_the_children_cambodia_for_development_13586",
        display_text: {
          en: "PP0094: Save the children Cambodia for development",
          km: "PP0094: សង្គ្រោះកុមារកម្ពុជា ដើម្បីអភិវឌ្ឍន៍់"
        }
      },
      {
        id: "pp0095_tom_dy_82360",
        display_text: {
          en: "PP0095: Tom Dy",
          km: "PP0095: ទុំ ឌី"
        }
      },
      {
        id: "pp0096_home_of_hope_06484",
        display_text: {
          en: "PP0096: Home of Hope",
          km: "PP0096: គេហដ្ឋាននៃក្តីសង្ឃឹម"
        }
      },
      {
        id: "pp0097_the_orphanage_of_the_cambodia_social_welfare_mission_csw_08210",
        display_text: {
          en: "PP0097: The Orphanage of the Cambodia Social Welfare Mission (CSW)",
          km: "PP0097: មជ្ឈមណ្ឌលកុមារកំព្រា នៃអង្គការបេសសកម្មសុខមាលភាពសង្គមកម្ពុជា"
        }
      },
      {
        id: "pp0098_56048",
        display_text: {
          en: "PP0098",
          km: "PP0098: មជ្ឈមណ្ឌលកូលាបទី៤"
        }
      },
      {
        id: "pp0099_agape_international_missions_45164",
        display_text: {
          en: "PP0099: Agape International Missions",
          km: "PP0099: អង្គការមេត្រីអន្តរជាតិ"
        }
      },
      {
        id: "pp0100_the_cornerstone_orphanage_camboda_54058",
        display_text: {
          en: "PP0100: The Cornerstone Orphanage Camboda",
          km: "PP0100: មជ្ឈមណល្ឌថែរក្សាក្មេងកំព្រាកម្ពុជា"
        }
      },
      {
        id: "pp0106_agape_in_international_mission_18091",
        display_text: {
          en: "PP0106: Agape in international mission",
          km: "PP0106: មេត្រីលើកស្ទួយនៃក្តីស្រឡាញ់នៃអង្កការមត្រីអន្តរជាតិ"
        }
      },
      {
        id: "pp0107_pleroma_home_for_girls_55055",
        display_text: {
          en: "PP0107: Pleroma Home for Girls",
          km: "PP0107: មជ្ឈមណ្ឌលផ្ទះដ៍ពេញបរិបូរសម្រាប់ក្មេងស្រី"
        }
      },
      {
        id: "pp0108_19995",
        display_text: {
          en: "PP0108",
          km: "PP0108: មជ្ឈមណ្ឌលកុមារកំព្រាគៀនឃ្លាំង"
        }
      },
      {
        id: "pp0110_sacrifice_families_and_orphans_development_association_95287",
        display_text: {
          en: "PP0110: Sacrifice families and orphans development association",
          km: "PP0110: សមាគមអភិវឌ្ឍន៍គ្រួសារពលីនិងកុមាកំព្រា"
        }
      },
      {
        id: "pp0118_sok_sabay_43899",
        display_text: {
          en: "PP0118: Sok Sabay",
          km: "PP0118: សុខសប្បាយ"
        }
      },
      {
        id: "pp0122_school_of_public_health_and_social_work_of_st_elizabeth_house_of_family_27681",
        display_text: {
          en: "PP0122: School of Public Health and Social Work of St. Elizabeth (House of Family)",
          km: "PP0122: អង្គការសាលាសុខភាពសាធារណៈ និងសង្គមកិច្ចសង់អេលីហ្សាប៊ែត (ផ្ទះនៃគ្រួសារ)"
        }
      },
      {
        id: "pp0124_center_of_peace_70271",
        display_text: {
          en: "PP0124: Center of Peace",
          km: "PP0124: មជ្ឈមណ្ឌលនៃសេចក្តីសុខសាន្ត"
        }
      },
      {
        id: "pp0127_citipointe_international_care_and_aid_63796",
        display_text: {
          en: "PP0127: Citipointe International Care and Aid",
          km: "PP0127: អង្គការ សង្រ្គោះនិងថែទាំអន្តរជាតិ ស៊ីធីភញ"
        }
      },
      {
        id: "pp0129_national_borei_for_infants_and_children_55414",
        display_text: {
          en: "PP0129: National Borei For Infants and Children",
          km: "PP0129: មណ្ឌល បុរីទារក និងកុមារជាតិ"
        }
      },
      {
        id: "pp0136_safe_shelter_28249",
        display_text: {
          en: "PP0136: SAFe shelter",
          km: "PP0136: មណ្ឌលសុវត្តិភាព"
        }
      },
      {
        id: "pp0137_phnom_penh_new_life_orphanage_43793",
        display_text: {
          en: "PP0137: Phnom Penh New life orphanage",
          km: "PP0137: កុមារកំព្រាជីវិតថ្មី(ភ្នំពេញ)"
        }
      },
      {
        id: "pp0174_48028",
        display_text: {
          en: "PP0174",
          km: "PP0174: អង្កការបណ្តុះបណ្តាលកុមារកំព្រាយុវជនពិការនិងស្ត្រីក្រីក្រ"
        }
      },
      {
        id: "pp0200_cambodia_neighbor_78288",
        display_text: {
          en: "PP0200: Cambodia Neighbor",
          km: "PP0200: អង្គការខេមបូឌារណេប៊រ័"
        }
      },
      {
        id: "pp0201_cambodia_children_make_the_heaven_association_93192",
        display_text: {
          en: "PP0201: Cambodia children make the heaven Association",
          km: "PP0201: សមាគមបង្កើតឋានកុមារសួគ៌កម្ពុជាmi"
        }
      },
      {
        id: "pp0202_house_of_rainbow_bridge_80377",
        display_text: {
          en: "PP0202: House of rainbow bridge",
          km: "PP0202: អង្គការបំរើសេវាដើមឈើសប្បាយ"
        }
      },
      {
        id: "pp0203_foster_care_and_a_new_life_center_88017",
        display_text: {
          en: "PP0203: Foster Care and a new life center",
          km: "PP0203: ថែទាំជំនួសនិងផ្ដល់ជីវិតថ្មី"
        }
      },
      {
        id: "pp0204_happy_house_07019",
        display_text: {
          en: "PP0204: Happy House",
          km: "PP0204: ផ្ទះរីករាយ"
        }
      },
      {
        id: "pp0210_green_house_55952",
        display_text: {
          en: "PP0210: Green house",
          km: "PP0210: មិត្តសំឡាញ់(មណ្ឌលស្ដានីតិសម្បទាផ្ទះបៃតង)"
        }
      },
      {
        id: "pst_001_organization_orphanage_for_chidrens_poors_22454",
        display_text: {
          en: "PST-001: Organization orphanage for chidrens poors",
          km: "PST-001: កុមារកំព្រានិងកុមារក្រីក្រ"
        }
      },
      {
        id: "pst_004_56404",
        display_text: {
          en: "PST-004",
          km: "PST-004: មជ្ឈមណ្ឌលកុមារកំព្រាខេត្តពោធិ៍សាត"
        }
      },
      {
        id: "pst_010_school_aid_japan_04452",
        display_text: {
          en: "PST-010: school aid japan",
          km: "PST-010: ផ្ទះស្វែងរកក្តីស្រមៃអោយកុមារ"
        }
      },
      {
        id: "pst_011_new_hope_for_orphans_28706",
        display_text: {
          en: "PST-011: New hope for Orphans",
          km: "PST-011: កុមារកំព្រាក្នុងសេចក្តីសង្ឃឹមថី្ម"
        }
      },
      {
        id: "pvg_002_95114",
        display_text: {
          en: "PVG-002",
          km: "PVG-002: មជ្ឈមណ្ឌលកុមារកំព្រាខេត្ត"
        }
      },
      {
        id: "pvg_003_hope_81285",
        display_text: {
          en: "PVG-003: HOPE",
          km: "PVG-003: ភូមិនៃក្ដីសង្ឃឹម"
        }
      },
      {
        id: "pvg_005_fdcc_73106",
        display_text: {
          en: "PVG-005: FDCC",
          km: "PVG-005: មេកាឡាហោស"
        }
      },
      {
        id: "pvh_001_orphanage_centre_82662",
        display_text: {
          en: "PVH-001: Orphanage centre",
          km: "PVH-001: មជ្ឈមណ្ឌលកុមារកំព្រារដ្ធ"
        }
      },
      {
        id: "pvh_003_street_children_assistance_and_development_program_60031",
        display_text: {
          en: "PVH-003: Street Children Assistance and Development Program",
          km: "PVH-003: មណ្ឌលជួយកុមារអនាថានិងអភិវឌ្ឍន៏(ស្កេប)"
        }
      },
      {
        id: "pvh_006_new_hope_for_orphans_68978",
        display_text: {
          en: "PVH-006: New Hope For Orphans",
          km: "PVH-006: អង្គការកុមារកំព្រាក្នុងសេចក្ដីសង្ឃឹមថ្មី"
        }
      },
      {
        id: "rtk_001_sos_76276",
        display_text: {
          en: "RTK-001: SOS",
          km: "RTK-001: អេស អូ អេស"
        }
      },
      {
        id: "rtk_002_flo_00738",
        display_text: {
          en: "RTK-002: FLO",
          km: "RTK-002: ពន្លឺអនាគត់0"
        }
      },
      {
        id: "shv_001_borey_koma_sihanoukville_18007",
        display_text: {
          en: "SHV-001: Borey Koma Sihanoukville",
          km: "SHV-001: បុរីកុមារក្រុងព្រះសីហនុ"
        }
      },
      {
        id: "shv_003_house_of_family_04882",
        display_text: {
          en: "SHV-003: House of Family",
          km: "SHV-003:ផ្ទះនៃគ្រួសារ"
        }
      },
      {
        id: "shv_004_cosette_s_hope_cambodia_outreach_project_13373",
        display_text: {
          en: "SHV-004: Cosette's hope Cambodia outreach project",
          km: "SHV-004:ខូសិត្តហូបផ្ទះកុមារកំព្រា"
        }
      },
      {
        id: "shv_005_four_square_of_promise_96825",
        display_text: {
          en: "SHV-005: Four Square of Promise",
          km: "SHV-005: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អ"
        }
      },
      {
        id: "shv_007_goducate_14708",
        display_text: {
          en: "SHV-007: Goducate",
          km: "SHV-007: មណ្ឌលកុមារទៅអប់រំ (ទឹករស់)"
        }
      },
      {
        id: "shv_008_foundation_cambodia_australia_33178",
        display_text: {
          en: "SHV-008: Foundation Cambodia Australia",
          km: "SHV-008: អរុណរះទី៣"
        }
      },
      {
        id: "shv_013_stronghold_canpmbodia_54478",
        display_text: {
          en: "SHV-013: Stronghold Canpmbodia",
          km: "SHV-013: ទីមាំសម្រាប់កម្ពុជា"
        }
      },
      {
        id: "shv_014_let_us_create_55150",
        display_text: {
          en: "SHV-014: Let Us Create",
          km: "SHV-014:រួមគ្នាបង្កើត"
        }
      },
      {
        id: "shv_015_pse_95419",
        display_text: {
          en: "SHV-015: PSE",
          km: "SHV-015: ដើម្បីភាពញញឹមនៃកុមារ"
        }
      },
      {
        id: "shv_019_73314",
        display_text: {
          en: "SHV-019",
          km: "SHV-019: ព្រះសហគមន៍កាតូលិកព្រះនាងម៉ារី"
        }
      },
      {
        id: "shv_022_new_hope_of_orphans_organisation_01712",
        display_text: {
          en: "SHV-022: New hope of orphans organisation",
          km: "SHV-022: មណ្ឌលកុមារកុព្រាក្នុងសេចក្ដីសង្ឃឹមថ្មី"
        }
      },
      {
        id: "shv_023_transitional_home_04194",
        display_text: {
          en: "SHV-023: Transitional Home",
          km: "SHV-023: មណ្ឌលស្នាក់នៅបណ្តោះអាសន្នអង្គការម្លប់តាប៉ាង"
        }
      },
      {
        id: "shv_024_sihanouk_vill_children_s_home_71980",
        display_text: {
          en: "SHV-024: Sihanouk vill children's Home",
          km: "SHV-024:មណ្ឌកកុមារកុព្រាក្រុងព្រះសីហន្"
        }
      },
      {
        id: "shv_025_90722",
        display_text: {
          en: "SHV-025",
          km: "SHV-025: មណ្ឌលកុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អ"
        }
      },
      {
        id: "shv_027_transitional_home_m_lop_tpang_51094",
        display_text: {
          en: "SHV-027: Transitional Home M'lop Tpang",
          km: "SHV-027: មណ្ឌលស្នាក់នៅបណ្តោះអាសន្នអង្គការម្លប់តាប៉ាង"
        }
      },
      {
        id: "shv_028_sihanoukville_children_s_home_95168",
        display_text: {
          en: "SHV-028: Sihanoukville Children's Home",
          km: "SHV-028:មណ្ឌលកុមារកំព្រាក្រុងព្រះសីហនុ"
        }
      },
      {
        id: "shv_029_noh_48163",
        display_text: {
          en: "SHV-029: NOH",
          km: "SHV-029: កុមារកំព្រាក្នុងក្តីសង្ឃឹមថ្មី"
        }
      },
      {
        id: "srp_001_orphanage_poverty_center_68015",
        display_text: {
          en: "SRP-001: Orphanage poverty center",
          km: "SRP-001: មជ្ឈមណ្ឌលកុមារកំព្រានិងទីទ័លក្រ"
        }
      },
      {
        id: "srp_002_together_for_cambodia_75824",
        display_text: {
          en: "SRP-002: Together for Cambodia",
          km: "SRP-002: ទាំងអស់គ្នាដើម្បីកម្ពុជា"
        }
      },
      {
        id: "srp_004_children_development_organization_90236",
        display_text: {
          en: "SRP-004: Children Development Organization",
          km: "SRP-004:កុមារ និងការអភិវឌ្ឍន៍"
        }
      },
      {
        id: "srp_005_the_children_s_sanctuary_76349",
        display_text: {
          en: "SRP-005: The Children's Sanctuary",
          km: "SRP-005: ភូមិគ្រឹះកុមារ"
        }
      },
      {
        id: "srp_007_new_hope_for_orphan_41914",
        display_text: {
          en: "SRP-007: New hope for orphan",
          km: "SRP-007: មណ្ឌលកុមារក្នុងសេចក្តីសង្ឃឹមថ្មី"
        }
      },
      {
        id: "srp_010_cambodian_education_and_development_fund_41559",
        display_text: {
          en: "SRP-010: Cambodian education and development fund",
          km: "SRP-010: អង្គការមូលនិធិអភិវឌ្ឍន៏ និងវិស័យអប់រំកម្ពយជា"
        }
      },
      {
        id: "srp_023_fcop_63879",
        display_text: {
          en: "SRP-023: FCOP",
          km: "SRP-023:ដំណឹងល្អទាំង៤"
        }
      },
      {
        id: "srp_024_rainbow_51164",
        display_text: {
          en: "SRP-024: Rainbow",
          km: "SRP-024: អង្គការធ្វើការដើម្បីកុមារ"
        }
      },
      {
        id: "srp_026_poc_86859",
        display_text: {
          en: "SRP-026: POC",
          km: "SRP-026:មជ្ឈមណ្ឌលកុមារកំព្រាខេត្ត"
        }
      },
      {
        id: "srp_030_protection_siem_reap_center_33676",
        display_text: {
          en: "SRP-030: Protection Siem Reap Center",
          km: "SRP-030: មជ្ឈមណ្ឌលគាំពារកុមារគ្រួសារថ្មី"
        }
      },
      {
        id: "srp_032_friends_of_the_orphan_children_18193",
        display_text: {
          en: "SRP-032: Friends of The Orphan Children",
          km: "SRP-032:មិត្តក្មេងកំព្រា"
        }
      },
      {
        id: "srp_033_cambodian_children_house_of_peace_63595",
        display_text: {
          en: "SRP-033: Cambodian children house of peace",
          km: "SRP-033:ផ្ទះកុមារសន្តិភាពកម្ពុជា"
        }
      },
      {
        id: "srp_034_home_of_joy_14827",
        display_text: {
          en: "SRP-034: HOME OF JOY",
          km: "SRP-034: គេហដ្ឋាននៃក្តីរីករាយ"
        }
      },
      {
        id: "srp_035_family_foundation_20515",
        display_text: {
          en: "SRP-035: Family Foundation",
          km: "SRP-035:មូលនិធិលក្ខណ:គ្រួសារ"
        }
      },
      {
        id: "srp_036_people_for_care_and_learning_house_of_hope_20968",
        display_text: {
          en: "SRP-036: People for Care and Learning (House of Hope)",
          km: "SRP-036:អង្គការថែរក្សានិងអប់រំមនុស្សសម្រាប់កម្ពុជា ផ្ទះនៃក្តីសង្ឃឹម"
        }
      },
      {
        id: "srp_037_heart_and_love_center_association_39663",
        display_text: {
          en: "SRP-037: Heart and love center Association",
          km: "SRP-037: សមាគមមជ្ឈមណ្ឌលបេះដូងនិងក្តីស្រលាញ់"
        }
      },
      {
        id: "srp_039_american_rehabilitation_ministries_02645",
        display_text: {
          en: "SRP-039: American Rehabilitation Ministries",
          km: "SRP-039: ពន្ធកិច្ចស្តារនីតិសម្បទាអាមេរិចកាំង"
        }
      },
      {
        id: "srp_043_khmer_for_khmer_50848",
        display_text: {
          en: "SRP-043: Khmer for Khmer",
          km: "SRP-043: ខ្មែរដើម្បីខ្មែរ"
        }
      },
      {
        id: "srp_047_kambuja_youth_organization_71692",
        display_text: {
          en: "SRP-047: Kambuja Youth Organization",
          km: "SRP-047: សប្បុរសធម៌កម្ពុជកុលបុត្រ"
        }
      },
      {
        id: "srp_048_cambodian_poor_children_support_organization_83468",
        display_text: {
          en: "SRP-048: Cambodian Poor Children Support Organization",
          km: "SRP-048: ទ្រទ្រង់កុមារក្រីក្រកម្ពុជា"
        }
      },
      {
        id: "srp_053_nehemiah_57509",
        display_text: {
          en: "SRP-053: Nehemiah",
          km: "SRP-053:នេហេមា"
        }
      },
      {
        id: "srp_054_bridge_cambodia_international_69642",
        display_text: {
          en: "SRP-054: Bridge Cambodia International",
          km: "SRP-054:ស្ពានកម្ពុជាអន្តរជាតិ"
        }
      },
      {
        id: "srp_056_new_childcare_center_heart_of_gold_23223",
        display_text: {
          en: "SRP-056: New Childcare Center Heart of Gold",
          km: "SRP-056:មជ្ឈមណ្ឌលកុមារកំព្រាថ្មីបេះដូងមាស"
        }
      },
      {
        id: "srp_058_lotusworl_04925",
        display_text: {
          en: "SRP-058: Lotusworl",
          km: "SRP-058: ពិភពស្រស់ត្រកាល"
        }
      },
      {
        id: "srp_062_assisting_cambodia_orphan_and_the_disabled_organization_05427",
        display_text: {
          en: "SRP-062: Assisting Cambodia orphan and the disabled organization",
          km: "SRP-062: គាំពារកុមារកំព្រានិងជនពិការកម្ពុជា"
        }
      },
      {
        id: "srp_063_snadai_khmer_82472",
        display_text: {
          en: "SRP-063: Snadai Khmer",
          km: "SRP-063: ស្នាដៃខ្មែរ"
        }
      },
      {
        id: "srp_065_savong_organization_cambodia_36860",
        display_text: {
          en: "SRP-065: Savong Organization Cambodia",
          km: "SRP-065:សាវង់កម្ពុជា"
        }
      },
      {
        id: "srp_067_save_children_smile_association_92723",
        display_text: {
          en: "SRP-067: Save Children Smile Association",
          km: "SRP-067: សហគមថែរក្សាសា្នមញញឹនៃកុមារS"
        }
      },
      {
        id: "srp_077_transitional_home_13028",
        display_text: {
          en: "SRP-077: Transitional Home",
          km: "SRP-077: សិលាអង្គរ"
        }
      },
      {
        id: "srp_079_cambodia_children_sanctuary_06774",
        display_text: {
          en: "SRP-079: Cambodia Children Sanctuary",
          km: "SRP-079:មជ្ឈមណ្ឌលនៃក្តីសង្ឃឹមកុមារអង្គរ"
        }
      },
      {
        id: "srp_082_sunrise_chirldren_village_31984",
        display_text: {
          en: "SRP-082: Sunrise Chirldren Village",
          km: "SRP-082: ភូមិកុមារអរុណរះអង្គរ"
        }
      },
      {
        id: "srp_083_world_mobilization_56138",
        display_text: {
          en: "SRP-083: World Mobilization",
          km: "SRP-083: វើលដ៍ម៉ូប៊ីឡាយសេហ្សិណ"
        }
      },
      {
        id: "srp_084_butterfly_paradise_orphanage_05541",
        display_text: {
          en: "SRP-084: Butterfly Paradise orphanage",
          km: "SRP-084:មណ្ឌលកមារកំព្រាបតថើហ្វ្លាយ ភែរ៉ាដាយស៍"
        }
      },
      {
        id: "srp_085_fourspuare_children_of_promise_40377",
        display_text: {
          en: "SRP-085: Fourspuare Children Of Promise",
          km: "SRP-085: អង្គការកុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំងបួ"
        }
      },
      {
        id: "srp_098_cambodia_development_of_hope_47797",
        display_text: {
          en: "SRP-098: Cambodia development of hope",
          km: "SRP-098: កម្ពុជាអភិវឌ្ឍន៍នៃក្តីសង្ឃឹម"
        }
      },
      {
        id: "srp_099_children_improvement_organization_36033",
        display_text: {
          en: "SRP-099: Children Improvement Organization",
          km: "SRP-099: លើកស្ទួយកុមារ"
        }
      },
      {
        id: "srp_110_sos_children_angkor_village_20054",
        display_text: {
          en: "SRP-110: SOS Children Angkor Village",
          km: "SRP-110: ភូមិកុមារ អេស អូ អេស អង្គរសៀមរាប"
        }
      },
      {
        id: "srp_111_children_development_village_15178",
        display_text: {
          en: "SRP-111: CHILDREN DEVELOPMENT VILLAGE",
          km: "SRP-111: ភូមិកុមារអភិវឌ្ឍន៍"
        }
      },
      {
        id: "srp_114_esther_house_cambodia_60714",
        display_text: {
          en: "SRP-114: Esther House Cambodia",
          km: "SRP-114: ផ្ទះអេសធ័រកម្ពុជា"
        }
      },
      {
        id: "srp_115_schools_for_hapy_future_24459",
        display_text: {
          en: "SRP-115: Schools for hapy Future",
          km: "SRP-115:អង្គការសាលាដើម្បីអនាគតសុភមង្គល"
        }
      },
      {
        id: "srp_116_cambodia_land_mine_musim_73374",
        display_text: {
          en: "SRP-116: Cambodia land mine musim",
          km: "SRP-116: អង្កការ សារះមន្ទីរគ្រាប់មីកម្ពុជា និងមូលនិធិសង្គ្រោះ"
        }
      },
      {
        id: "stg_001_children_home_thalaborivat_60498",
        display_text: {
          en: "STG-001: Children Home Thalaborivat",
          km: "STG-001: ផ្ទះកុមារថាឡាបរិវ៉ាត់"
        }
      },
      {
        id: "svg_004_the_cambodiam_center_for_the_protection_of_children_rights_ccpcr_97750",
        display_text: {
          en: "SVG-004: The Cambodiam Center for The Protection of Children Rights (CCPCR)",
          km: "SVG-004: មជ្ឈមណ្ឌលកម្ពុជា ដើម្បីការពារសិទ្ធិកុមារ"
        }
      },
      {
        id: "svg_005_72379",
        display_text: {
          en: "SVG-005",
          km: "SVG-005: មណ្ឌុលកុមារកំព្រារដ្ឋ"
        }
      },
      {
        id: "tko_002_a_greater_hope_orphanage_91546",
        display_text: {
          en: "TKO-002: A Greater Hope orphanage",
          km: "TKO-002:មណ្ឌលក្ដីសង្ឃឹមដ៏ធំ"
        }
      },
      {
        id: "tko_003_wat_opot_cmmunity_center_75038",
        display_text: {
          en: "TKO-003: WAT Opot Cmmunity Center",
          km: "TKO-003: មណ្ឌលសហគន៍វត្តអូរព័ទ្ធ"
        }
      },
      {
        id: "tko_004_70916",
        display_text: {
          en: "TKO-004",
          km: "TKO-004:មណ្ឌលកុមារកំព្រាចខេត្តតាកែវ"
        }
      },
      {
        id: "tko_005_teen_challenge_of_cambodia_32818",
        display_text: {
          en: "TKO-005: Teen Challenge of Cambodia",
          km: "TKO-005:មណ្ឌលធីនឆាឡេន"
        }
      },
      {
        id: "tko_010_peace_center_88993",
        display_text: {
          en: "TKO-010: Peace Center",
          km: "TKO-010:មណ្ឌលសុខសាន្ត"
        }
      },
      {
        id: "tko_013_help_cambodian_children_center_83826",
        display_text: {
          en: "TKO-013: Help Cambodian children center",
          km: "TKO-013:មណ្ឌលជួយកុមារកម្ពុជា"
        }
      },
      {
        id: "tko_014_enfantsdasie_60462",
        display_text: {
          en: "TKO-014: ENFANTSDASIE",
          km: "TKO-014:មណ្ឌលកុមារកំព្រាស្មោង"
        }
      },
      {
        id: "tko_015_new_hope_organisation_17666",
        display_text: {
          en: "TKO-015: New hope Organisation",
          km: "TKO-015: មណ្ឌលកុមារកំព្រាក្នុងសេចក្ដីសង្ឃឹមថ្មី"
        }
      },
      {
        id: "bmc_011_life_church_bib_50359",
        display_text: {
          en: "BMC-011: Life church Bib",
          km: "BMC-011:ព្រះវិហារគម្ពីជីវិត"
        }
      },
      {
        id: "bmc_013_enfants_de_mekong_36470",
        display_text: {
          en: "BMC-013: Enfants de Mekong",
          km: "BMC-013: កុមារមេគង្គ"
        }
      },
      {
        id: "bmc_019_01751",
        display_text: {
          en: "BMC-019",
          km: "BMC-019: ព្រះសហគមន៍កាតូលិកសន្យហ្រ្វង់ស័រសាវីយ៉េ"
        }
      },
      {
        id: "bmc_022_feild_relief_agency_98196",
        display_text: {
          en: "BMC-022: Feild Relief agency",
          km: "BMC-022: អង្គការគ្រួសារកុមារអភិវឌ្ឍន៍"
        }
      },
      {
        id: "bmc_025_engfants_du_me_kong_20613",
        display_text: {
          en: "BMC-025: Engfants du me'kong",
          km: "BMC-025: កុមារមេគង្គ"
        }
      },
      {
        id: "bmc_027_children_hope_organization_safe_heaven_29368",
        display_text: {
          en: "BMC-027: Children hope organization (safe heaven)",
          km: "BMC-027: អង្គការកុមារនៃក្តីសង្ឃឹម"
        }
      },
      {
        id: "bmc_033_don_bosco_86523",
        display_text: {
          en: "BMC-033: Don Bosco",
          km: "BMC-033: ដុនបូស្កូប៉ោយប៉ែត"
        }
      },
      {
        id: "bmc_036_78652",
        display_text: {
          en: "BMC-036",
          km: "BMC-036:មជ្ឍមណ្ឌលមាតាសន្តិភាព(សាខាព្រះសហគមន៍កាតូលិកភូមិបាលិលេយ្យ)"
        }
      },
      {
        id: "bmc_039_29534",
        display_text: {
          en: "BMC-039",
          km: "BMC-039: អីុហ្សល"
        }
      },
      {
        id: "btb017_enfants_du_mekong_58908",
        display_text: {
          en: "BTB017: Enfants du Mekong",
          km: "BTB017: អង្គការកុមារមេគង្គ"
        }
      },
      {
        id: "btb024_spesial_education_hight_school_battambang_50501",
        display_text: {
          en: "BTB024: Spesial Education Hight School Battambang",
          km: "BTB024:វិទ្យាល័យអប់រំពិសេស បាត់ដំបង"
        }
      },
      {
        id: "kch_014_madrasah_tahfizul_quraan_wal_ulum_10964",
        display_text: {
          en: "KCH-014: MADRASAH TAHFIZUL QURAAN WAL ULUM",
          km: "KCH-014:សាលាកាសហ្វីសុលកូរអាន"
        }
      },
      {
        id: "kch_022_g_r_p_s_d_a_78811",
        display_text: {
          en: "KCH-022: G R P S D A",
          km: "KCH-022: សមាគមបង្ហាញផ្លូវល្អ និង អភិឌ្ឍន៍សង្គម"
        }
      },
      {
        id: "kpt_003_10254",
        display_text: {
          en: "KPT-003",
          km: "KPT-003: អះម៉ាត់ទីគុយវែតឥស្លាម"
        }
      },
      {
        id: "kpt_004_40444",
        display_text: {
          en: "KPT-004",
          km: "KPT-004: ឥស្លាមលុលវ៉ះ"
        }
      },
      {
        id: "kpt_006_ma_had_akademi_imam_syafie_79320",
        display_text: {
          en: "KPT-006: Ma'had Akademi Imam Syafie",
          km: "KPT-006:គុយវែតឥស្លាមកំពង់កែស"
        }
      },
      {
        id: "krt_005_15592",
        display_text: {
          en: "KRT-005",
          km: "KRT-005:សាលាបឋមសិក្សា អាល់ អាទីគី៊ផើង"
        }
      },
      {
        id: "krt_006_imparting_smiles_association_cambodia_51963",
        display_text: {
          en: "KRT-006: IMPARTING  SMILES  ASSOCIATION CAMBODIA",
          km: "KRT-006:សមាគមផ្តល់ភាពញញឹមកម្ពុជា"
        }
      },
      {
        id: "krt_007_15618",
        display_text: {
          en: "KRT-007",
          km: "KRT-007: សាលាបឋមសិក្សាអាហារលី"
        }
      },
      {
        id: "ksp_007_kompongspeu_provincial_training_center_42671",
        display_text: {
          en: "KSP-007: Kompongspeu  provincial  training center",
          km: "KSP-007:មជ្ឈមណ្ឌលបណ្តុះបណ្តាលវិជ្ជជីវ: ខេត្តកំពង់ស្ពឺ"
        }
      },
      {
        id: "ksp_010_khmer_association_for_development_53780",
        display_text: {
          en: "KSP-010: Khmer Association for development",
          km: "KSP-010: សមាគមន៍ខ្មែរដើម្បីអភិវឌ្ឍន៍"
        }
      },
      {
        id: "ksp_018_soa_sasy_foundation_35322",
        display_text: {
          en: "KSP-018: SOA SASY Foundation",
          km: "KSP-018: មូលនិធិសៅសារី"
        }
      },
      {
        id: "ktm_003_72279",
        display_text: {
          en: "KTM-003",
          km: "KTM-003:ព្រះវិហារប្រូតេស្តង់ខ្មែរ"
        }
      },
      {
        id: "ktm_008_kcit_70261",
        display_text: {
          en: "KTM-008: KCIT",
          km: "KTM-008: វិទ្យាល័យចំណេះទូទៅអនុវត្តន៍ និងបច្ចេកទេស"
        }
      },
      {
        id: "ktm_012_01572",
        display_text: {
          en: "KTM-012",
          km: "KTM-012:ព្រះវិហារមេតូឌីសសំរិត"
        }
      },
      {
        id: "mdk_005_63407",
        display_text: {
          en: "MDK-005",
          km: "MDK-005:អនុវិទ្យាល័យ អន្តេវាសិកដ្ឋាន មណ្ឌលគីរី"
        }
      },
      {
        id: "pp0011_happy_chandara_61676",
        display_text: {
          en: "PP0011: Happy Chandara",
          km: "PP0011: ហេបភីច័ន្ទតារា"
        }
      },
      {
        id: "pp0213_liger_leadership_academy_55731",
        display_text: {
          en: "PP0213: Liger leadership Academy",
          km: "PP0213: សាលាភាពជាអ្នកដឹងនាំឡៃហ្គឺ"
        }
      },
      {
        id: "pvh_002_plas_prai_organization_87354",
        display_text: {
          en: "PVH-002: Plas Prai Organization",
          km: "PVH-002:អង្គការផ្លាស់ប្រែ"
        }
      },
      {
        id: "pvh_009_enfants_du_mekong_85560",
        display_text: {
          en: "PVH-009: Enfants  du Mekong",
          km: "PVH-009:អង្គការកុមារមេគង្គ"
        }
      },
      {
        id: "stg_003_children_development_center_37400",
        display_text: {
          en: "STG-003: Children Development Center",
          km: "STG-003: មជ្ឈមណ្ឌលអភិវឌ្ឍន៍កុមារ"
        }
      },
      {
        id: "stg_004_stung_treng_school_07130",
        display_text: {
          en: "STG-004: Stung Treng School",
          km: "STG-004:សាលារៀនស្ទឹងត្រែង"
        }
      },
      {
        id: "tko_011_08678",
        display_text: {
          en: "TKO-011",
          km: "TKO-011:សមាគមន៍ប្រភពល្អកម្ពុជា"
        }
      },
      {
        id: "tko_012_new_future_organisation_65374",
        display_text: {
          en: "TKO-012: New Future Organisation",
          km: "TKO-012:អង្គការអនាគតថ្មី"
        }
      },
      {
        id: "bmc_020_72392",
        display_text: {
          en: "BMC-020",
          km: "BMC-020:ព្រះសហគមន៍ពួកជំនុំជំនឿលើព្រះគម្ពីប៊ីបស៊ីសុផុន"
        }
      },
      {
        id: "bmc_023_four_square_children_of_promise_65045",
        display_text: {
          en: "BMC-023: Four square children of promise",
          km: "BMC-023: កុមារកំព្រារនៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "bmc_024_65263",
        display_text: {
          en: "BMC-024",
          km: "BMC-024:សារ៉ុលអូរលោមព្រៃគប់"
        }
      },
      {
        id: "bmc_026_81953",
        display_text: {
          en: "BMC-026",
          km: "BMC-026:ក្រុមជំនុំក្នុងពន្លឺព្រះសូរិយា"
        }
      },
      {
        id: "bmc_032_81036",
        display_text: {
          en: "BMC-032",
          km: "BMC-032:សហគមន៍ក្រុមជំនុំសេចក្តីស្រលាញ់ក្នុងព្រះគ្រឹស្ត"
        }
      },
      {
        id: "bmc_034_90005",
        display_text: {
          en: "BMC-034",
          km: "BMC-034:ពន្ធកិច្ទអប់រំកុមារកម្ពុជា"
        }
      },
      {
        id: "bmc_037_25116",
        display_text: {
          en: "BMC-037",
          km: "BMC-037:សហគមន៍ក្រុមជំនុំអណ្តូងថ្មមាស"
        }
      },
      {
        id: "bmc_038_95627",
        display_text: {
          en: "BMC-038",
          km: "BMC-038:ព្រះយាស៊ូសង្រ្គោះអ្នក"
        }
      },
      {
        id: "btb004_fcop_69543",
        display_text: {
          en: "BTB004: FCOP",
          km: "BTB004: ដំណឹងល្អទាំង៤ (តាក្រី)"
        }
      },
      {
        id: "btb005_foursquare_children_of_promise_33820",
        display_text: {
          en: "BTB005: Foursquare Children of Promise",
          km: "BTB005:អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង៤"
        }
      },
      {
        id: "btb008_fcop_39085",
        display_text: {
          en: "BTB008: FCOP",
          km: "BTB008:ដំណឹងល្អទាំង៤"
        }
      },
      {
        id: "btb020_foursquare_children_of_promise_57783",
        display_text: {
          en: "BTB020: Foursquare Children of Promise",
          km: "BTB020: អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង៤"
        }
      },
      {
        id: "btb035_16937",
        display_text: {
          en: "BTB035",
          km: "BTB035:ដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "btb036_77210",
        display_text: {
          en: "BTB036",
          km: "BTB036:ដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "btb037_foursquare_children_of_promise_38007",
        display_text: {
          en: "BTB037: Foursquare Children of Promise",
          km: "BTB037: ដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "btb061_sending_hope_cambodia_55360",
        display_text: {
          en: "BTB061: Sending Hope Cambodia",
          km: "BTB061: អង្គការផ្តល់ក្តីសង្ឃឹមកម្ពុជា"
        }
      },
      {
        id: "kcm_014_94974",
        display_text: {
          en: "KCM-014",
          km: "KCM-014:ដំណឹងល្អទាំង៤"
        }
      },
      {
        id: "kdl_006_gospel_community_church_02250",
        display_text: {
          en: "KDL-006: Gospel Community Church",
          km: "KDL-006: វិហារ\" ក្រុមជំនុំសហគមដំណឹងល្អ\""
        }
      },
      {
        id: "kdl_019_cambodia_children_of_hope_87451",
        display_text: {
          en: "KDL-019: CAMBODIA CHILDREN OF HOPE",
          km: "KDL-019: សមាគមនៃក្តីសង្ឃឹមកម្ពុជា"
        }
      },
      {
        id: "kdl_022_cambodia_four_square_church_fcop_54508",
        display_text: {
          en: "KDL-022: Cambodia Four Square Church (FCOP)",
          km: "KDL-022: ពួកជំនុំខ្មែរដំណឹងល្អទាំង៤"
        }
      },
      {
        id: "kdl_034_foursquare_children_of_promise_10185",
        display_text: {
          en: "KDL-034: Foursquare Children of promise",
          km: "KDL-034: អង្គការកុមារកំព្រានៃសេចក្ដីសន្យាទាំងបួន"
        }
      },
      {
        id: "kpt_007_foursquare_children_of_promise_07660",
        display_text: {
          en: "KPT-007: Foursquare Children of Promise",
          km: "KPT-007:ដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "kpt_008_shalom_house_66239",
        display_text: {
          en: "KPT-008: Shalom House",
          km: "KPT-008:ផ្ទះសុខសាន្ដ"
        }
      },
      {
        id: "kpt_013_st_augustine_psstoral_center_70203",
        display_text: {
          en: "KPT-013: St .Augustine Psstoral Center",
          km: "KPT-013: ព្រះសហគមន៍កាតូលិចសន្ដ អូកូស្ទីណូ"
        }
      },
      {
        id: "kpt_016_children_care_and_community_development_organization_88404",
        display_text: {
          en: "KPT-016: Children Care and community Development Organization",
          km: "KPT-016: អង្គការថែរក្សាកុមារកំព្រានិងអភិវឌ្ឍន៍"
        }
      },
      {
        id: "krt_001_foursquare_children_of_promise_74392",
        display_text: {
          en: "KRT-001: Foursquare Children Of promise",
          km: "KRT-001:អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "krt_002_foursquare_children_of_promise_90725",
        display_text: {
          en: "KRT-002: Foursquare Children Of  Promise",
          km: "KRT-002:អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "krt_004_foursquare_children_promise_14061",
        display_text: {
          en: "KRT-004: Foursquare Children Promise",
          km: "KRT-004:អង្គការក្រុមជំនុំប្រិយ៍សម្ព័ន្ធខ្មែរដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "krt_008_fcop_34379",
        display_text: {
          en: "KRT-008: FCOP",
          km: "KRT-008:អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "ksp_001_pdao_pen_four_square_church_96023",
        display_text: {
          en: "KSP-001: Pdao pen four square church",
          km: "KSP-001: ក្រុមជំនុំដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "ksp_002_toulserey_four_square_church_33273",
        display_text: {
          en: "KSP-002: Toulserey four square church",
          km: "KSP-002: ក្រុមជំនុំដំណឹងល្អទាំងបួន ទួលសេរី"
        }
      },
      {
        id: "ksp_003_cambodia_four_square_church_74011",
        display_text: {
          en: "KSP-003: Cambodia Four Square church",
          km: "KSP-003: សាខាក្រុមជំនុំដំណឹងល្អទាំងបួនបសេដ្ឋ"
        }
      },
      {
        id: "ksp_004_four_square_church_02034",
        display_text: {
          en: "KSP-004: Four square church",
          km: "KSP-004: សាខាក្រុមជំនុំដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "ksp_005_aoral_for_square_church_44441",
        display_text: {
          en: "KSP-005: Aoral for square church",
          km: "KSP-005:ក្រុមជំនុំដំណឹងល្អទាំងបួនឱរ៉ាល់"
        }
      },
      {
        id: "ktm_005_34947",
        display_text: {
          en: "KTM-005",
          km: "KTM-005:ព្រះវិហារសេផានា ត្រពាំងវែង"
        }
      },
      {
        id: "ktm_007_phumasia_home_79468",
        display_text: {
          en: "KTM-007: phumasia home",
          km: "KTM-007: ផ្ទះភូមិអាសុី សហគមន៍"
        }
      },
      {
        id: "ktm_009_sombor_promise_land_church_79874",
        display_text: {
          en: "KTM-009: Sombor Promise Land Church",
          km: "KTM-009: ព្រះវិហារទឹកដីសន្យាសំបូរ"
        }
      },
      {
        id: "ktm_013_fcop_52382",
        display_text: {
          en: "KTM-013: FCOP",
          km: "KTM-013:សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 ( ទួលនាងសាវ 1)"
        }
      },
      {
        id: "ktm_018_fcop_73132",
        display_text: {
          en: "KTM-018: FCOP",
          km: "KTM-018:សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 ស្រយ៉ូវត្បូង"
        }
      },
      {
        id: "ktm_019_fcop_28091",
        display_text: {
          en: "KTM-019: FCOP",
          km: "KTM-019:សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 ទួលដំណាក់"
        }
      },
      {
        id: "ktm_020_fcop_12858",
        display_text: {
          en: "KTM-020: FCOP",
          km: "KTM-020: សហគមន៍នៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 (ភូមិលាវ)"
        }
      },
      {
        id: "ktm_021_fcop_52850",
        display_text: {
          en: "KTM-021: FCOP",
          km: "KTM-021:សហគមន៍កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង4 ខ្សាច់ល្អិត"
        }
      },
      {
        id: "ktm_022_fcop_41879",
        display_text: {
          en: "KTM-022: FCOP",
          km: "KTM-022:សហគមន៍កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង4 ឈូកខ្សាច់"
        }
      },
      {
        id: "ktm_024_fcop_46231",
        display_text: {
          en: "KTM-024: FCOP",
          km: "KTM-024: សហគមន៍កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង4 ផ្លូវទ្រាស"
        }
      },
      {
        id: "ktm_025_fcop_42873",
        display_text: {
          en: "KTM-025: FCOP",
          km: "KTM-025: សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 ជ័យជំនះ កកោះ"
        }
      },
      {
        id: "ktm_026_fcop_88617",
        display_text: {
          en: "KTM-026: FCOP",
          km: "KTM-026: សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 តាញ៉ោក"
        }
      },
      {
        id: "ktm_027_fcop_85426",
        display_text: {
          en: "KTM-027: FCOP",
          km: "KTM-027: សហគមន៍កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង4 នាងសាវ"
        }
      },
      {
        id: "ktm_028_fcop_84848",
        display_text: {
          en: "KTM-028: FCOP",
          km: "KTM-028: សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 ស្រយ៉ូវជើង"
        }
      },
      {
        id: "ktm_029_fcop_90601",
        display_text: {
          en: "KTM-029: FCOP",
          km: "KTM-029:សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងទាំង4 ( ក្រវ៉ា )"
        }
      },
      {
        id: "ktm_030_f_c_o_p_76959",
        display_text: {
          en: "KTM-030: F C O P",
          km: "KTM-030: សហគមន៍ កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង៤ ត្រពាំងវែង"
        }
      },
      {
        id: "mdk_001_61800",
        display_text: {
          en: "MDK-001",
          km: "MDK-001:សេចក្តីសន្យានៃដំល្អទាំងបួន"
        }
      },
      {
        id: "mdk_002_hope_centre_34862",
        display_text: {
          en: "MDK-002: Hope centre",
          km: "MDK-002: មជ្ឈមណ្ឌលសេចក្តីសង្ឃឹម"
        }
      },
      {
        id: "mdk_003_foursquare_children_of_promise_80002",
        display_text: {
          en: "MDK-003: Foursquare Children of Promise",
          km: "MDK-003:អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "mdk_006_foursquare_90878",
        display_text: {
          en: "MDK-006: Foursquare",
          km: "MDK-006: ដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "pst_002_47111",
        display_text: {
          en: "PST-002",
          km: "PST-002:មណ្ឌលកុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "pst_003_foursqure_children_of_promise_66627",
        display_text: {
          en: "PST-003: Foursqure children of promise",
          km: "PST-003: អង្គកាកុមារកំព្រានែសេចក្ដីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "pst_005_05297",
        display_text: {
          en: "PST-005",
          km: "PST-005: កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "pst_006_fcop_29143",
        display_text: {
          en: "PST-006: FCOP",
          km: "PST-006:កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "pst_007_harves_development_organization_of_cambodia_52402",
        display_text: {
          en: "PST-007: Harves Development Organization of Cambodia",
          km: "PST-007: អង្គការអភិវឌ្ឍន៍ចំរូតនៃជាតិខែ្មរ"
        }
      },
      {
        id: "pst_008_fcop_54497",
        display_text: {
          en: "PST-008: FCOP",
          km: "PST-008: មណ្ឌលនៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "pst_009_63304",
        display_text: {
          en: "PST-009",
          km: "PST-009:កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "pst_012_00820",
        display_text: {
          en: "PST-012",
          km: "PST-012:មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "pst_013_26390",
        display_text: {
          en: "PST-013",
          km: "PST-013:កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "pst_014_51172",
        display_text: {
          en: "PST-014",
          km: "PST-014:ផ្ទះសុវត្តិភាពកុមារ"
        }
      },
      {
        id: "pvg_004_72190",
        display_text: {
          en: "PVG-004",
          km: "PVG-004:មណ្ឌលដំណឹងល្អទាំង៤ព្រៃក្រាំង"
        }
      },
      {
        id: "pvg_006_23185",
        display_text: {
          en: "PVG-006",
          km: "PVG-006:មណ្ឌលដំណឹងល្អទាំង៤ចំបក់"
        }
      },
      {
        id: "pvg_007_40515",
        display_text: {
          en: "PVG-007",
          km: "PVG-007:អភិវឌ្ឍន៍ចំរូតនៃជាតិខ្មែរ"
        }
      },
      {
        id: "pvg_008_00558",
        display_text: {
          en: "PVG-008",
          km: "PVG-008:សាលាពុទ្ធិកសង្គហកុមារ"
        }
      },
      {
        id: "pvh_004_fcop_88110",
        display_text: {
          en: "PVH-004: FCOP",
          km: "PVH-004:កុមារកំព្រាដំណឹងល្អទាំង4(មហាផល)"
        }
      },
      {
        id: "pvh_005_fcop_67398",
        display_text: {
          en: "PVH-005: FCOP",
          km: "PVH-005:ផ្ទះសហគមន៍កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង4(ជាំក្សាន្ត)"
        }
      },
      {
        id: "pvh_007_fcop_99882",
        display_text: {
          en: "PVH-007: FCOP",
          km: "PVH-007: មណ្ឌលដំណឹងល្អទាំង4(ភារកិច្ច)"
        }
      },
      {
        id: "pvh_008_64789",
        display_text: {
          en: "PVH-008",
          km: "PVH-008:ទីស្នាក់ការជុំនំព្រះវិហារព្រះយេស៊ូ"
        }
      },
      {
        id: "pvh_010_fcop_79715",
        display_text: {
          en: "PVH-010: FCOP",
          km: "PVH-010:ផ្ទះសហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4(រុងរឿង)"
        }
      },
      {
        id: "rtk_003_98503",
        display_text: {
          en: "RTK-003",
          km: "RTK-003:ដំណឹងល្អទាំង៤"
        }
      },
      {
        id: "srp_011_foursguare_children_of_promis_35116",
        display_text: {
          en: "SRP-011: FourSguare Children of Promis",
          km: "SRP-011: អង្គការ កុមារកំព្រានៃសឹចក្តីសន្យាដំណឹងល្អទាំបួន"
        }
      },
      {
        id: "srp_076_fore_square_children_of_promise_46065",
        display_text: {
          en: "SRP-076: Fore Square Children of Promise",
          km: "SRP-076: កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "srp_117_friendship_association_cambodia_childhope_52815",
        display_text: {
          en: "SRP-117: Friendship Association Cambodia ChildHope",
          km: "SRP-117:សាមាគមមិត្តភាពសមា្រប់កី្តសង្ឃឹមកុមារនៃកម្ពុជា"
        }
      },
      {
        id: "stg_002_cambodian_foursquare_gospel_church_72545",
        display_text: {
          en: "STG-002: Cambodian. Foursquare. Gospel. Church",
          km: "STG-002:ពួកជំនុំខ្មែរដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "tko_001_fcop_24261",
        display_text: {
          en: "TKO-001: FCOP",
          km: "TKO-001:អង្គការក្រុមជំនុំប្រិយ៍សម័្ពនខ្មែរដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "tko_009_97705",
        display_text: {
          en: "TKO-009",
          km: "TKO-009: អង្គការជំនុំប្រិយសម្ព័នដំណឹងល្លទាំងបួន"
        }
      },
      {
        id: "bmc_028_poi_pet_trasit_center_13319",
        display_text: {
          en: "BMC-028: Poi Pet Trasit Center",
          km: "BMC-028:មណ្ឌលសំចតប៉ោយប៉ែត"
        }
      },
      {
        id: "bmc_030_drop_in_center_50249",
        display_text: {
          en: "BMC-030: Drop in center",
          km: "BMC-030: មណ្ឌលស្នាក់នៅបណ្តោះអាសន្នអង្គការដំណក់ទឹកសាខាប៉ោយប៉ែយ"
        }
      },
      {
        id: "bmc_041_safety_center_cwcc_09768",
        display_text: {
          en: "BMC-041: Safety center (CWCC)",
          km: "BMC-041: មណ្ឌលសុវត្ថិភាពអង្គការកម្ឋុជាដើម្បីជួយស្រ្តីមានវិបត្តិ"
        }
      },
      {
        id: "bmc_043_phnom_bak_new_life_center_49390",
        display_text: {
          en: "BMC-043: Phnom Bak New life center",
          km: "BMC-043:មណ្ឌលជីវិតថ្មីភ្នំបាក់"
        }
      },
      {
        id: "bmc_044_88242",
        display_text: {
          en: "BMC-044",
          km: "BMC-044:មណ្ឌលអប់រំក្រៅប្រព័ន្ទអង្ឋការដំណក់ទឹកសាខាប៉ោយប៉ែត"
        }
      },
      {
        id: "bmc_045_75845",
        display_text: {
          en: "BMC-045",
          km: "BMC-045:មណ្ឌលអប់រំស្តារនីតិសម្បទាកងរាជអាវុធហត្ថខេត្តបន្ទាយមានជ័យ"
        }
      },
      {
        id: "kch_008_c_b_r_chak_28101",
        display_text: {
          en: "KCH-008: C B R  chak",
          km: "KCH-008: មណ្ឌលស្តារលទ្ធភាពពលកម្មនៅក្នុងសហគមន៍ ឃុំ ចក ស្រុក បរិបូណ៌ ខេត្ត កំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_009_c_b_r_popal_22305",
        display_text: {
          en: "KCH-009: C B R   popal",
          km: "KCH-009: មណ្ឌលស្តារលទ្ធភាពពលកម្មនៅសហគមន៍ ឃុំ ពពេល ស្រុក បរិបូណ៌"
        }
      },
      {
        id: "kch_010_c_b_r_a_h_r_34788",
        display_text: {
          en: "KCH-010: C B R ( A H R )",
          km: "KCH-010:មណ្ឌលស្តារលទ្ធពលកម្មនៅសហគមន៍ ឃុំ អញ្ចាញរូង ស្រុក បរិបូណ៌ ខេត្តកំពង់ឆ្នាំង"
        }
      },
      {
        id: "kch_011_c_b_r_37521",
        display_text: {
          en: "KCH-011: C B R",
          km: "KCH-011: មណ្ឌលស្តារលទ្ធភាពពលកម្មនៅក្នុងសហគមន៍ សង្កាត់ ខ្សាម ក្រុងកំពង់ឆ្នាំង ខេត្តកំពង់ឆ្នាំង"
        }
      },
      {
        id: "pp0016_developing_cambodia_by_degree_35695",
        display_text: {
          en: "PP0016: Developing Cambodia By Degree",
          km: "PP0016:អង្គការអភិវឌ្ឌ្យកម្ពុជាដោយនិរន្តរភាព"
        }
      },
      {
        id: "pp0019_the_hard_places_community_41783",
        display_text: {
          en: "PP0019: The Hard Places Community",
          km: "PP0019: ពន្លកថ្មី"
        }
      },
      {
        id: "pp0020_the_mission_word_wide_cc_64033",
        display_text: {
          en: "PP0020: The mission word wide cc",
          km: "PP0020: អង្គការបេសកកម្មទូទាំងពិភពលោក"
        }
      },
      {
        id: "pp0021_salvation_center_of_cambodia_03211",
        display_text: {
          en: "PP0021: Salvation Center of Cambodia",
          km: "PP0021: មជ្ឈមណ្ឌលសហសង្គ្រោះកម្ពុជា"
        }
      },
      {
        id: "pp0022_voice_cambodia_92656",
        display_text: {
          en: "PP0022: Voice Cambodia",
          km: "PP0022: អង្គការសំឡេងកម្ពុជា"
        }
      },
      {
        id: "pp0075_indochina_starfish_foundation_organization_61338",
        display_text: {
          en: "PP0075: Indochina Starfish Foundation Organization",
          km: "PP0075:មូលនិធិផ្កាយសមុទ្រឥណ្ឌូចិន"
        }
      },
      {
        id: "pp0088_community_development_program_dangkor_40862",
        display_text: {
          en: "PP0088: Community Development Program Dangkor",
          km: "PP0088: កម្មវិធីអភិវឌ្ឍន៍សហគមន៍ ខណ្ឌ ដង្កោ"
        }
      },
      {
        id: "pp0089_harvest_of_hope_center_09202",
        display_text: {
          en: "PP0089: Harvest of Hope Center",
          km: "PP0089: មណ្ឌលអប់រំពេលថ្ងៃ ចំរ៉ូតនៃក្តីសង្ឃឹម"
        }
      },
      {
        id: "pp0092_pse_18106",
        display_text: {
          en: "PP0092: PSE",
          km: "PP0092: សហគមន៍ភូមិញញឹម"
        }
      },
      {
        id: "pp0103_joy_day_care_center_77435",
        display_text: {
          en: "PP0103: Joy Day Care Center",
          km: "PP0103: ផ្ទះអំណរនៃកុមារ"
        }
      },
      {
        id: "pp0138_one2one_25399",
        display_text: {
          en: "PP0138: one2one",
          km: "PP0138: វ័ន ធូ វ័ន"
        }
      },
      {
        id: "pp0142_tarshas_legacy_center_55477",
        display_text: {
          en: "PP0142: Tarshas legacy center",
          km: "PP0142: មណ្ឌលថែទាំពេលថ្ងៃមរតកថាសា"
        }
      },
      {
        id: "pp0144_mercyteams_international_39890",
        display_text: {
          en: "PP0144: Mercyteams international",
          km: "PP0144:ក្រុមនៃក្ដីមេតា្តអន្តរជាតិ"
        }
      },
      {
        id: "pp0147_khmer_artist_for_children_organization_95903",
        display_text: {
          en: "PP0147: Khmer Artist for Children Organization",
          km: "PP0147: អង្គការវិចិត្រករខ្មែរដើម្បកុមារ"
        }
      },
      {
        id: "pp0158_mens_health_cambodia_mhc_85877",
        display_text: {
          en: "PP0158: Mens Health Cambodia (MHC)",
          km: "PP0158: អង្គការសុខភាពបុរសនៅកម្ពុជា"
        }
      },
      {
        id: "pp0206_cambodia_care_centre_13270",
        display_text: {
          en: "PP0206: Cambodia care centre",
          km: "PP0206:មជ្ឈមណ្ឌលថែរក្សាកម្ពុជា"
        }
      },
      {
        id: "pp0207_tinythoones_35832",
        display_text: {
          en: "PP0207: Tinythoones",
          km: "PP0207: ថាយនីធូន"
        }
      },
      {
        id: "pp0208_community_outreach_services_73657",
        display_text: {
          en: "PP0208: Community Outreach Services",
          km: "PP0208: ផ្ទះនៃក្តីសង្ឃឹម(សេវាថែទាំសហគន៍)"
        }
      },
      {
        id: "pp0211_transform_cambodia_10444",
        display_text: {
          en: "PP0211: Transform Cambodia",
          km: "PP0211: ទ្រេនហ្វមខេមបូឌា២១"
        }
      },
      {
        id: "pp0212_wise_youth_center_77990",
        display_text: {
          en: "PP0212: wise youth center",
          km: "PP0212: មិត្តសម្លាញ់(យុវវ័យឆ្លាត)"
        }
      },
      {
        id: "pp0214_transform_cambodia_61708",
        display_text: {
          en: "PP0214: transform cambodia",
          km: "PP0214:ទ្រេនហ្វមខេមបូឌា"
        }
      },
      {
        id: "pp0215_transform_cambodia_10781",
        display_text: {
          en: "PP0215: Transform Cambodia",
          km: "PP0215: ទ្រេនហ្វមខេមបូឌា១៧"
        }
      },
      {
        id: "pp0217_transform_cambodia_89887",
        display_text: {
          en: "PP0217: transform cambodia",
          km: "PP0217: ទ្រេនហ្វមខេមបូឌា៣០"
        }
      },
      {
        id: "pp0218_transform_cambodia_74926",
        display_text: {
          en: "PP0218: Transform Cambodia",
          km: "PP0218: ទ្រេនហ្វមខេមបូឌា៣២"
        }
      },
      {
        id: "pp0219_social_welfare_ngo_yeolrin_garam_73108",
        display_text: {
          en: "PP0219: Social Welfare NGO Yeolrin Garam",
          km: "PP0219: អង្គការសុខុមាលភាពសង្គម យិលរិនហ្គារ៉ាម"
        }
      },
      {
        id: "srp_078_destiny_rescue_cambodia_63609",
        display_text: {
          en: "SRP-078: Destiny Rescue Cambodia",
          km: "SRP-078:សង្គ្រោះជោគវាសនាកម្ពុជា"
        }
      },
      {
        id: "svg_002_foursquare_children_of_promise_01579",
        display_text: {
          en: "SVG-002: Foursquare  Children  Of Promise",
          km: "SVG-002: អង្គការកុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំងបួន"
        }
      },
      {
        id: "svg_003_foursquae_children_of_promise_64990",
        display_text: {
          en: "SVG-003: Foursquae Children Of  Promise",
          km: "SVG-003: អង្គការកុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំងបួនវ"
        }
      },
      {
        id: "svg_007_foursquare_children_of_promise_53008",
        display_text: {
          en: "SVG-007: Foursquare Children Of  Promise",
          km: "SVG-007:អង្គការកុមារកំព្រានៃសេចក្ដីសន្យាដំណឺងល្អទាំងបួន"
        }
      },
      {
        id: "btb049_esk_25589",
        display_text: {
          en: "BTB049: ESK",
          km: "BTB049: លំនៅដ្ឋានសហគមន៍ស្នាមញញឹមនៃកុមារ"
        }
      },
      {
        id: "kcm_007_the_family_house_programmes_89032",
        display_text: {
          en: "KCM-007: The family house programmes",
          km: "KCM-007: ផ្ទះអចិន្រៃយ៍ទី១"
        }
      },
      {
        id: "kcm_012_helping_hand_foundation_26470",
        display_text: {
          en: "KCM-012: Helping hand foundation",
          km: "KCM-012:អង្គការមូលនិធិដៃជំនួយ"
        }
      },
      {
        id: "kdl_017_kporp_veng_home_41529",
        display_text: {
          en: "KDL-017: Kporp veng home",
          km: "KDL-017: ផ្ទះអចិន្ត្រៃយ៍ខ្ពបវែង"
        }
      },
      {
        id: "kdl_027_cos_youth_home_group_12432",
        display_text: {
          en: "KDL-027: Cos Youth Home Group",
          km: "KDL-027:ផ្ទះជាក្រុមសម្រាប់យុវជន"
        }
      },
      {
        id: "ksp_012_community_group_home_our_village_67259",
        display_text: {
          en: "KSP-012: Community Group home our village",
          km: "KSP-012: សហគមផ្ទះជាក្រុមភូមិរបស់យើង"
        }
      },
      {
        id: "ksp_021_80466",
        display_text: {
          en: "KSP-021",
          km: "KSP-021:ផ្ទះនៃ​ក្ដី​សង្ឃឹម"
        }
      },
      {
        id: "pp001_metta_mission_and_community_services_36579",
        display_text: {
          en: "PP001: Metta mission and community services",
          km: "PP001: អង្គការមេត្តាបេសកកម្មនិងពន្ធ័កិច្ចសហគមន៏"
        }
      },
      {
        id: "pp0013_kaleb_e_v_cambodia_97947",
        display_text: {
          en: "PP0013: KALEB e.V., CAMBODIA",
          km: "PP0013: កាលែបកម្ពុជា"
        }
      },
      {
        id: "pp0114_water_of_life_66564",
        display_text: {
          en: "PP0114: Water of Life",
          km: "PP0114:ទឹកនែជីវិត"
        }
      },
      {
        id: "pp0135_glocal_gift_net_camodia_24419",
        display_text: {
          en: "PP0135: Glocal Gift Net-Camodia",
          km: "PP0135: ក្លូខលហ្គីវនែធ កម្ពុជា"
        }
      },
      {
        id: "pvg_001_28818",
        display_text: {
          en: "PVG-001",
          km: "PVG-001:តំណក់ទឹកអ្នកលឿង"
        }
      },
      {
        id: "srp_018_56503",
        display_text: {
          en: "SRP-018",
          km: "SRP-018:កុមារកូនកសិករ"
        }
      },
      {
        id: "srp_038_miki_home_82826",
        display_text: {
          en: "SRP-038: Miki Home",
          km: "SRP-038: ផ្ទះមីគី"
        }
      },
      {
        id: "srp_040_siem_reap_permanent_house_1_98768",
        display_text: {
          en: "SRP-040: Siem Reap Permanent House 1",
          km: "SRP-040: ផ្ទះអចិន្ត្រៃសៀមរាប១"
        }
      },
      {
        id: "srp_041_permanent_home_siem_reap_2_05541",
        display_text: {
          en: "SRP-041: Permanent Home Siem Reap 2",
          km: "SRP-041: ផ្ទះអចិន្ត្រៃសៀមរាប២"
        }
      },
      {
        id: "srp_069_fcop_sna_songkream_48931",
        display_text: {
          en: "SRP-069: FCOP SNA SONGKREAM",
          km: "SRP-069:ដំណឹងល្អទាំងបួនស្នាសង្គ្រាម"
        }
      },
      {
        id: "srp_101_kampuchea_house_57705",
        display_text: {
          en: "SRP-101: Kampuchea House",
          km: "SRP-101: កម្ពុជាហាវ"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-reunification-1120b14",
    name_i18n: {
      en: "Reunification",
      km: "ការ​បង្រួបបង្រួម"
    },
    lookup_values_i18n: [
      {
        id: "case_by_case_49779",
        display_text: {
          en: "Case by case",
          km: "តាមករណីនីមួយៗ"
        }
      },
      {
        id: "informal_spontaneous_68672",
        display_text: {
          en: "Informal/Spontaneous",
          km: "មិន​ផ្លូវការ"
        }
      },
      {
        id: "mass_tracing_54929",
        display_text: {
          en: "Mass Tracing",
          km: "ការ​ស្វែងរក​ជាក្រុម"
        }
      },
      {
        id: "mediation_66757",
        display_text: {
          en: "Mediation",
          km: "ការ​សម្រុះសម្រួល"
        }
      },
      {
        id: "photo_tracing_39578",
        display_text: {
          en: "Photo Tracing",
          km: "ការ​ស្វែងរកតាម​រូបថត"
        }
      },
      {
        id: "other_63951",
        display_text: {
          en: "Other",
          km: "ផ្សេងៗ"
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
      en: "Risk Level",
      km: "កម្រិត​ហានិភ័យ"
    },
    lookup_values_i18n: [
      {
        id: "high",
        display_text: {
          en: "High",
          km: "ខ្ពស់"
        }
      },
      {
        id: "medium",
        display_text: {
          en: "Medium",
          km: "មធ្យម"
        }
      },
      {
        id: "low",
        display_text: {
          en: "Low",
          km: "ទាប"
        }
      },
      {
        id: "no_action",
        display_text: {
          en: "No Action",
          km: "គ្មានសកម្មភាព"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-scoring-f82eeaa",
    name_i18n: {
      en: "Scoring",
      km: "ពិន្ទុ"
    },
    lookup_values_i18n: [
      {
        id: "1_very_poor_28095",
        display_text: {
          en: "1 - Very Poor",
          km: "១-ខ្សោយខ្លាំង"
        }
      },
      {
        id: "2_poor_79701",
        display_text: {
          en: "2 - Poor",
          km: "២-ខ្សោយ"
        }
      },
      {
        id: "3_fair_72454",
        display_text: {
          en: "3 - Fair",
          km: "៣-មធ្យម"
        }
      },
      {
        id: "4_good_16791",
        display_text: {
          en: "4 - Good",
          km: "៤-ល្អ"
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
      en: "Separation Cause",
      km: "មូលហេតុ​នៃ​ការ​បែក"
    },
    lookup_values_i18n: [
      {
        id: "conflict",
        display_text: {
          en: "Conflict",
          km: "សង្គ្រាម"
        }
      },
      {
        id: "death",
        display_text: {
          en: "Death",
          km: "ស្លាប់"
        }
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: {
          en: "Family abuse/violence/exploitation",
          km: "ការ​រំលោភបំពាន​ពី​គ្រួសារ/អំពើហិង្សា/ការ​កេងប្រវ័ញ្ច"
        }
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: {
          en: "Lack of access to services/support",
          km: "ខ្វះ​សេវា/ការ​គាំទ្រ"
        }
      },
      {
        id: "sickness_of_family_member",
        display_text: {
          en: "Sickness of family member",
          km: "សមាជិក​គ្រួសារ​មាន​ជំងឺ"
        }
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: {
          en: "Entrusted into the care of an individual",
          km: "ផ្ញើរកូនឲ្យអ្នកដ៍ទៃមើលថែ"
        }
      },
      {
        id: "arrest_and_detention",
        display_text: {
          en: "Arrest and detention",
          km: "ចាប់ខ្លួន និង​ឃុំខ្លួន"
        }
      },
      {
        id: "abandonment",
        display_text: {
          en: "Abandonment",
          km: "បោះបង់​ចោល"
        }
      },
      {
        id: "repatriation",
        display_text: {
          en: "Repatriation",
          km: "មាតុភូមិនិវត្ត"
        }
      },
      {
        id: "population_movement",
        display_text: {
          en: "Population movement",
          km: "បំលាស់ទី"
        }
      },
      {
        id: "migration",
        display_text: {
          en: "Migration",
          km: "ចំណាកស្រុក"
        }
      },
      {
        id: "poverty",
        display_text: {
          en: "Poverty",
          km: "ផ្សេងៗ (សូម​បញ្ជាក់)"
        }
      },
      {
        id: "natural_disaster",
        display_text: {
          en: "Natural disaster",
          km: "គ្រោះ​ធម្មជាតិ"
        }
      },
      {
        id: "divorce_remarriage",
        display_text: {
          en: "Divorce/remarriage",
          km: "ការលែងលះ/រៀបការម្ដង​ទៀត"
        }
      },
      {
        id: "other_please_specify",
        display_text: {
          en: "Other (please specify)",
          km: ""
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
      en: "Service Implemented",
      km: "បាន​អនុវត្ត​សេវា"
    },
    lookup_values_i18n: [
      {
        id: "not_implemented",
        display_text: {
          en: "Not Implemented",
          km: "មិន​បាន​អនុវត្ត"
        }
      },
      {
        id: "implemented",
        display_text: {
          en: "Implemented",
          km: "បាន​អនុវត្ត"
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
      en: "Service Referred",
      km: "បាន​បញ្ជូនទៅរកសេវា"
    },
    lookup_values_i18n: [
      {
        id: "referred",
        display_text: {
          en: "Referred",
          km: "បាន​បញ្ជូន"
        }
      },
      {
        id: "service_provided_by_your_agency",
        display_text: {
          en: "Service provided by your agency",
          km: "សេវា​ផ្ដល់​ដោយ​អង្គភាពរ​របស់​អ្នក"
        }
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: {
          en: "Services already received from another agency",
          km: "បាន​ទទួល​សេវា​រួច​ហើយ​ពី​អង្គភាពផ្សេង"
        }
      },
      {
        id: "service_not_applicable",
        display_text: {
          en: "Service not applicable",
          km: "សេវា​មិន​អាច​អនុវត្ត​បាន"
        }
      },
      {
        id: "referral_declined_by_survivor",
        display_text: {
          en: "Referral declined by survivor",
          km: "ការ​បញ្ជូន​បាន​បដិសេធ​ដោយ​អ្នក​គ្រប់គ្រង"
        }
      },
      {
        id: "service_unavailable",
        display_text: {
          en: "Service unavailable",
          km: "មិនមាន​សេវា"
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
      en: "Service Referred Gbv",
      km: "បញ្ជូន​សេវាសម្រាប់ករណីអំពើហិង្សាផ្នែកយេនឌ័រ"
    },
    lookup_values_i18n: [
      {
        id: "referred",
        display_text: {
          en: "Referred",
          km: "បាន​បញ្ជូន"
        }
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: {
          en: "No referral, Service provided by your agency",
          km: "គ្មាន​ការ​បញ្ជូន សេវាបាន​ផ្ដល់​ដោយ​ទីអង្គភាព​អ្នក"
        }
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: {
          en: "No referral, Services already received from another agency",
          km: "គ្មាន​ការ​បញ្ជូន បាន​ទទួល​សេវា​រួច​ហើយ​ពី​អង្គភាពផ្សេង"
        }
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: {
          en: "No referral, Service not applicable",
          km: "គ្មាន​ការ​បញ្ជូន សេវា​មិន​អាច​អនុវត្ត​បាន"
        }
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: {
          en: "No referral, Declined by survivor",
          km: "គ្មាន​ការ​បញ្ជូន បាន​បដិសេធ​ដោយ​អ្នក​គ្រប់គ្រង"
        }
      },
      {
        id: "no_referral_service_unavailable",
        display_text: {
          en: "No referral, Service unavailable",
          km: "មិនមានការ​បញ្ជូន មិនមាន​សេវា"
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
      en: "Service Response Type",
      km: "ប្រភេទ​សេវាឆ្លើយតប​"
    },
    lookup_values_i18n: [
      {
        id: "referral_to_oscar",
        display_text: {
          en: "Referral to OSCaR",
          km: "បញ្ជូន​ទៅ  OSCaR"
        }
      },
      {
        id: "referral_from_oscar",
        display_text: {
          en: "Referral from OSCaR",
          km: "បញ្ជូន​ពី  OSCaR"
        }
      },
      {
        id: "service_being_provided_by_oscar_partner_47618",
        display_text: {
          en: "Service being provided by OSCaR partner",
          km: ""
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-subtype",
    name_i18n: {
      en: "Service Subtype",
      km: "ប្រភេទ​សេវា"
    },
    lookup_values_i18n: [
      {
        id: "social_work_case_work_generalist",
        display_text: {
          en: "Social Work / Case Work: Generalist social work / case work",
          km: "ការងារសង្គម/ការងារកាន់ករណី៖ អ្នកកាន់ការងារសង្គមទូទៅ/ការងារកាន់ករណី"
        }
      },
      {
        id: "social_work_case_work_community",
        display_text: {
          en: "Social Work / Case Work: Community social work",
          km: "ការងារសង្គម/ការងារកាន់ករណី៖ ការងារសង្គមនៅតាមសហគមន៍"
        }
      },
      {
        id: "family_based_care_emergency_foster",
        display_text: {
          en: "Family Based Care: Emergency foster care",
          km: "ការថែទាំតាមគ្រួសារ៖ ការថែទាំតាមគ្រួសារធម៌ជាបណ្តោះអាសន្នពេលបន្ទាន់"
        }
      },
      {
        id: "family_based_care_longterm_foster",
        display_text: {
          en: "Family Based Care: Longterm foster care",
          km: "ការថែទាំតាមគ្រួសារ៖ ការថែទាំតាមគ្រួសារធម៌រយះពេលវែង"
        }
      },
      {
        id: "family_based_care_kinship",
        display_text: {
          en: "Family Based Care: Kinship care",
          km: "ការថែទាំតាមគ្រួសារ៖ ការថែទាំតាមគ្រួសារសាច់ញាតិ"
        }
      },
      {
        id: "family_based_care_domestic_adoption",
        display_text: {
          en: "Family Based Care: Domestic adoption support",
          km: "ការថែទាំតាមគ្រួសារ៖ ការស្មុំកូនក្នុងប្រទេស"
        }
      },
      {
        id: "family_based_care_family_preservation",
        display_text: {
          en: "Family Based Care: Family preservation",
          km: "ការថែទាំតាមគ្រួសារ៖ ការថែរក្សាគ្រួសារ"
        }
      },
      {
        id: "family_based_care_family_reunification",
        display_text: {
          en: "Family Based Care: Family reunification",
          km: "ការថែទាំតាមគ្រួសារ៖ ការ​បង្រួបបង្រួមគ្រួសារ"
        }
      },
      {
        id: "family_based_care_independent_living",
        display_text: {
          en: "Family Based Care: Independent Living",
          km: "ការថែទាំតាមគ្រួសារ៖ ការ​រស់នៅ​ដោយ​ឯករាជ្យ"
        }
      },
      {
        id: "drug_alcohol_counselling",
        display_text: {
          en: "Drug/Alchohol: Drug and Alcohol Counselling",
          km: "គ្រឿងញៀន/គ្រឿងស្រវឹង៖ ការផ្តល់ប្រឹក្សាអំពីការញៀន"
        }
      },
      {
        id: "drug_alcohol_detox_rehabilitation",
        display_text: {
          en: "Drug/Alchohol: Detox / rehabilitation services",
          km: "គ្រឿងញៀន/គ្រឿងស្រវឹង៖ សេវាបន្សាប/​ស្តារ"
        }
      },
      {
        id: "drug_alcohol_detox_support",
        display_text: {
          en: "Drug/Alchohol: Detox support",
          km: "គ្រឿងញៀន/គ្រឿងស្រវឹង៖ សេវាបន្សាប"
        }
      },
      {
        id: "counselling_generalist",
        display_text: {
          en: "Counselling: Generalist counselling",
          km: "ការផ្តល់ប្រឹក្សា៖ ការផ្តល់ប្រឹក្សាដោយអ្នកជំនាញទូទៅ"
        }
      },
      {
        id: "counselling_abuse_survivors",
        display_text: {
          en: "Counselling: Counselling for abuse survivors",
          km: "ការផ្តល់ប្រឹក្សា៖ ការផ្តល់ប្រឹក្សាសម្រាប់ជនរងគ្រោះដោយការរំលោភបំពាន"
        }
      },
      {
        id: "counselling_trauma",
        display_text: {
          en: "Counselling: Trauma counselling",
          km: "ការផ្តល់ប្រឹក្សា៖ ការផ្តល់ប្រឹក្សាសម្រាប់ការប៉ះទង្គិចផ្លូវចិត្ត"
        }
      },
      {
        id: "counselling_family",
        display_text: {
          en: "Counselling: Family counselling / mediation",
          km: "ការផ្តល់ប្រឹក្សា៖ ការផ្តល់ប្រឹក្សាសម្រាប់គ្រួសារ/ការសម្រុះសម្រួល"
        }
      },
      {
        id: "financial_development_material_assistance",
        display_text: {
          en: "Financial Development: Direct material assistance",
          km: "ការអភិវឌ្ឍផ្នែកហិរញ្ញវត្ថុ៖ ជំនួយសម្ភារៈដោយផ្ទាល់"
        }
      },
      {
        id: "financial_development_financial_assistance",
        display_text: {
          en: "Financial Development: Direct financial assistance",
          km: "ការអភិវឌ្ឍផ្នែកហិរញ្ញវត្ថុ៖ ជំនួយសម្ភារៈដោយផ្ទាល់"
        }
      },
      {
        id: "financial_development_income_generation",
        display_text: {
          en: "Financial Development: Income generation services",
          km: "ការអភិវឌ្ឍផ្នែកហិរញ្ញវត្ថុ៖ សេវាបង្កើតប្រាក់ចំណូល"
        }
      },
      {
        id: "financial_development_day_care",
        display_text: {
          en: "Financial Development: Day care services",
          km: "ការអភិវឌ្ឍផ្នែកហិរញ្ញវត្ថុ៖ សេវាថែទាំពេលថ្ងៃ"
        }
      },
      {
        id: "disability_support_therapeutic_interventions",
        display_text: {
          en: "Disability Support: Therapeutic interventions",
          km: "ការគាំទ្រពិការភាព៖ អន្តរាគមន៍ព្យាបាល"
        }
      },
      {
        id: "disability_support_respite-care",
        display_text: {
          en: "Disability Support: Disability respite care",
          km: "ការគាំទ្រពិការភាព៖ សេវាថែទាំជនពិការ"
        }
      },
      {
        id: "disability_support_therapeutic_training",
        display_text: {
          en: "Disability Support: Therapeutic training",
          km: "ការគាំទ្រពិការភាព៖ ការបណ្តុះបណ្តាលអំពីការព្យាបាល"
        }
      },
      {
        id: "disability_support_aid_provision",
        display_text: {
          en: "Disability Support: Disability-aid provision",
          km: "ការគាំទ្រពិការភាព៖ ការឧបត្ថម្ភដល់ពិការភាព"
        }
      },
      {
        id: "disability_support_peripheral",
        display_text: {
          en: "Disability Support: Peripheral supports",
          km: "ការគាំទ្រពិការភាព៖ ការគាំទ្របន្ទាប់បន្សំ"
        }
      },
      {
        id: "disability_support_groups",
        display_text: {
          en: "Disability Support: Support groups",
          km: "ការគាំទ្រពិការភាព៖ ក្រុមគាំទ្រ"
        }
      },
      {
        id: "medical_support_access_care",
        display_text: {
          en: "Medical Support: Support to access care",
          km: "ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រ៖ ការគាំទ្រដើម្បីទទួលបានការថែទាំ"
        }
      },
      {
        id: "medical_support_provision_medical_case",
        display_text: {
          en: "Medical Support: Provision of medical care",
          km: "ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រ៖ ការផ្តល់ការថែទាំវេជ្ជសាស្ត្រ"
        }
      },
      {
        id: "medical_support_medical_training",
        display_text: {
          en: "Medical Support: Medical training services",
          km: "ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រ៖ សេវាបណ្តុះបណ្តាលវេជ្ជសាស្ត្រ"
        }
      },
      {
        id: "medical_support_healt_education",
        display_text: {
          en: "Medical Support: Health education",
          km: "ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រ៖ ការអប់រំសុខភាព"
        }
      },
      {
        id: "legal_support_access_legal_services",
        display_text: {
          en: "Legal Support: Support to access legal services",
          km: "ការគាំទ្រផ្នែកច្បាប់៖ ការគាំទ្រដើម្បីទទួលបានសេវាច្បាប់"
        }
      },
      {
        id: "legal_support_advocacy_services",
        display_text: {
          en: "Legal Support: Legal advocacy services",
          km: "ការគាំទ្រផ្នែកច្បាប់៖ សេវាតស៊ូមតិច្បាប់"
        }
      },
      {
        id: "legal_support_representation",
        display_text: {
          en: "Legal Support: Legal representation",
          km: "ការគាំទ្រផ្នែកច្បាប់៖ សេវាមេធាវី"
        }
      },
      {
        id: "legal_support_prision_visitation",
        display_text: {
          en: "Legal Support: Prison visitation support",
          km: "ការគាំទ្រផ្នែកច្បាប់៖ ការគាំទ្រទៅសួរសុខទុក្ខក្នុងពន្ធនាគារ"
        }
      },
      {
        id: "mental_health_support_therapeutic_interventions",
        display_text: {
          en: "Mental Health Support: Therapeutic interventions",
          km: "ការគាំទ្រផ្នែកសុខភាពផ្លូវចិត្ត៖ អន្តរាគមន៍ព្យាបាល"
        }
      },
      {
        id: "mental_health_support_therapeutic_training",
        display_text: {
          en: "Mental Health Support: Therapeutic training",
          km: "ការគាំទ្រផ្នែកសុខភាពផ្លូវចិត្ត៖ ការបណ្តុះបណ្តាលអំពីការព្យាបាល"
        }
      },
      {
        id: "mental_health_support_direct_medical_support",
        display_text: {
          en: "Mental Health Support: Direct medical support",
          km: "ការគាំទ្រផ្នែកសុខភាពផ្លូវចិត្ត៖ ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រដោយផ្ទាល់"
        }
      },
      {
        id: "training_education_school_support",
        display_text: {
          en: "Training and Education: School support",
          km: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ ការគាំទ្រទៅសាលា"
        }
      },
      {
        id: "training_education_supplementary",
        display_text: {
          en: "Training and Education: Supplementary school education",
          km: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ ការអប់រំនៅសាលាបំពេញវិជ្ជា"
        }
      },
      {
        id: "training_education_vocational",
        display_text: {
          en: "Training and Education: Vocational education and training",
          km: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ ការអប់រំនិងការបណ្តុះបណ្តាលវិជ្ជាជីវៈ"
        }
      },
      {
        id: "training_education_material_support",
        display_text: {
          en: "Training and Education: Material support for education (uniforms, etc)",
          km: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ ការគាំទ្រផ្នែកសម្ភារៈសម្រាប់ការអប់រំ (ឯកសណ្ឋាន ។ល។)"
        }
      },
      {
        id: "training_education_scholarships",
        display_text: {
          en: "Training and Education: Scholarships or financial support",
          km: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ អាហារូបករណ៍ ឬការគាំទ្រផ្នែកហិរញ្ញវត្ថុ"
        }
      },
      {
        id: "training_education_life_skills",
        display_text: {
          en: "Training and Education: Life skills",
          km: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ បំណិនជីវិត"
        }
      },
      {
        id: "family_support_family_support",
        display_text: {
          en: "Family Support: Family support",
          km: "ការគាំទ្រគ្រួសារ៖ ការគាំទ្រគ្រួសារ"
        }
      },
      {
        id: "anti_trafficking_rescue",
        display_text: {
          en: "Anti-Trafficking: Rescue Services",
          km: "ការប្រឆាំងនឹងអំពើជួញដូរ៖ សេវាជួយសង្គ្រោះ"
        }
      },
      {
        id: "anti_trafficking_transitional_accomodation",
        display_text: {
          en: "Anti-Trafficking: Transitional Accommodation",
          km: "ការប្រឆាំងនឹងអំពើជួញដូរ៖ ទីកន្លែងស្នាក់នៅបណ្តោះអាសន្ន"
        }
      },
      {
        id: "anti_trafficking_post_trafficking",
        display_text: {
          en: "Anti-Trafficking: Post-Trafficking Counseling",
          km: "ការប្រឆាំងនឹងអំពើជួញដូរ៖ ការផ្តល់ប្រឹក្សាក្រោយពេលជួញដួរ"
        }
      },
      {
        id: "anti_trafficking_community_reintegration",
        display_text: {
          en: "Anti-Trafficking: Community Reintegration Support",
          km: "ការប្រឆាំងនឹងអំពើជួញដូរ៖ សេវាសមាហរណកម្មទៅសហគមន៍"
        }
      },
      {
        id: "residential_care_gov_only_other",
        display_text: {
          en: "Other: Residential Care Institution",
          km: "ផ្សេងទៀត៖ មណ្ឌលថែទាំកុមារ"
        }
      },
      {
        id: "other_other_service",
        display_text: {
          en: "Other: Other Service",
          km: "សេវាកម្ម​ផ្សេងៗ"
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
      en: "Service Type",
      km: "ប្រភេទ​សេវាកម្ម"
    },
    lookup_values_i18n: [
      {
        id: "social_work_case_work",
        display_text: {
          en: "Social Work / Case Work",
          km: "ការងារសង្គម/ការងារកាន់ករណី"
        }
      },
      {
        id: "family_based_care",
        display_text: {
          en: "Family Based Care",
          km: "ការថែទាំតាមគ្រួសារ"
        }
      },
      {
        id: "drug_alcohol",
        display_text: {
          en: "Drug / Alcohol",
          km: "គ្រឿងញៀន/គ្រឿងស្រវឹង"
        }
      },
      {
        id: "counselling",
        display_text: {
          en: "Counselling",
          km: "ប្រឹក្សា"
        }
      },
      {
        id: "financial_development",
        display_text: {
          en: "Financial Development",
          km: "ការអភិវឌ្ឍផ្នែកហិរញ្ញវត្ថុ"
        }
      },
      {
        id: "disability_support",
        display_text: {
          en: "Disability Support",
          km: "ការគាំទ្រពិការភាព"
        }
      },
      {
        id: "medical_support",
        display_text: {
          en: "Medical Support",
          km: "ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រ"
        }
      },
      {
        id: "legal_support",
        display_text: {
          en: "Legal Support",
          km: "ការគាំទ្រផ្នែកច្បាប់"
        }
      },
      {
        id: "mental_health_support",
        display_text: {
          en: "Mental Health Support",
          km: "ការគាំទ្រផ្នែកសុខភាពផ្លូវចិត្ត"
        }
      },
      {
        id: "training_education",
        display_text: {
          en: "Training and Education",
          km: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖"
        }
      },
      {
        id: "family_support",
        display_text: {
          en: "Family Support",
          km: "ការគាំទ្រគ្រួសារ"
        }
      },
      {
        id: "anti_trafficking",
        display_text: {
          en: "Anti-Trafficking",
          km: "ការប្រឆាំងនឹងអំពើជួញដូរ"
        }
      },
      {
        id: "residential_care_gov_only",
        display_text: {
          en: "Residential care (Gov't only)",
          km: "មណ្ឌលរដ្ឋ"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          km: "ផ្សេងទៀត"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-social-assistance-3e0640c",
    name_i18n: {
      en: "ជំនួយសង្គម",
      km: "ជំនួយសង្គម"
    },
    lookup_values_i18n: [
      {
        id: "id_poor_13081",
        display_text: {
          en: "ID poor",
          km: "ប័ណ្ណសមធម៌"
        }
      },
      {
        id: "cash_transfer_for_pregnant_women_and_children_under_2_82194",
        display_text: {
          en: "Cash transfer for pregnant women and children under 2",
          km: "កម្មវិធីឧបត្ថម្ភសាច់ប្រាក់ជូនស្រ្តីមានផ្ទៃពោះ និងកុមារអាយុក្រោម២ឆ្នាំ"
        }
      },
      {
        id: "disability_allowance_16619",
        display_text: {
          en: "Disability allowance",
          km: "ប្រាក់ឧបត្ថម្ភសម្រាប់ជនពិការ"
        }
      },
      {
        id: "elderly_allowance_98281",
        display_text: {
          en: "Elderly allowance",
          km: "ប្រាក់ឧបត្ថម្ភសម្រាប់មនុស្សចាស់"
        }
      },
      {
        id: "scholarship_09673",
        display_text: {
          en: "Scholarship",
          km: "អាហារូបករណ៍"
        }
      },
      {
        id: "other_92378",
        display_text: {
          en: "National social security fund",
          km: "បេឡាសន្តិសុខសង្គម"
        }
      },
      {
        id: "other_13211",
        display_text: {
          en: "Other",
          km: "ផ្សេងទៀត"
        }
      },
      {
        id: "no_94325",
        display_text: {
          en: "No",
          km: "ទេ"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-source-of-referral-9b3c6b9",
    name_i18n: {
      en: "ប្រភពនៃការបញ្ជូន​",
      km: "ប្រភពនៃការបញ្ជូន​"
    },
    lookup_values_i18n: [
      {
        id: "mosvy_dosvy_05321",
        display_text: {
          en: "MoSVY/DoSVY",
          km: "ក្រសួង/មន្ទី ស.អ.យ."
        }
      },
      {
        id: "ngo_20712",
        display_text: {
          en: "NGO",
          km: "អង្គការមិនមែនរដ្ឋាភិបាល"
        }
      },
      {
        id: "hospital_88007",
        display_text: {
          en: "Hospital",
          km: "មន្ទីរពេទ្យ"
        }
      },
      {
        id: "police_56025",
        display_text: {
          en: "Police",
          km: "នគរបាល"
        }
      },
      {
        id: "court_justice_system_41131",
        display_text: {
          en: "Court/Justice System",
          km: "ប្រព័ន្ធតុលាការ/យុត្តិធម៌"
        }
      },
      {
        id: "identified_on_the_street_76112",
        display_text: {
          en: "Identified on the street",
          km: "ត្រូវបានរកឃើញតាមចិញ្ចើមផ្លូវ"
        }
      },
      {
        id: "government_ministry_40545",
        display_text: {
          en: "Government ministry",
          km: "ក្រសួងរដ្ឋាភិបាល"
        }
      },
      {
        id: "drop_in_center_63626",
        display_text: {
          en: "Drop-in Center",
          km: "មជ្ឈមសំចត"
        }
      },
      {
        id: "hotline_14559",
        display_text: {
          en: "Hotline",
          km: "ទូរស័ព្ទទាន់ហេតុការណ៍"
        }
      },
      {
        id: "self_referred_walk_in_93387",
        display_text: {
          en: "Self-referred/Walk-in",
          km: "បញ្ជូន/មកដោយខ្លួនឯង"
        }
      },
      {
        id: "family_61138",
        display_text: {
          en: "Family",
          km: "គ្រួសារ​"
        }
      },
      {
        id: "friend_20107",
        display_text: {
          en: "Friend",
          km: "មិត្តភក្តិ"
        }
      },
      {
        id: "n_a_28186",
        display_text: {
          en: "N/A",
          km: "គ្មាន"
        }
      },
      {
        id: "other_64474",
        display_text: {
          en: "Other",
          km: "ផ្សេងៗ"
        }
      },
      {
        id: "_65104",
        display_text: {
          en: "CCWC",
          km: "គណៈកម្មាធិការទទួលបន្ទុកកិច្ចការនារី និងកុមារឃុំ/សង្កាត់"
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
      en: "Time Of Day",
      km: "ពេលវេលា​នៃ​ថ្ងៃ"
    },
    lookup_values_i18n: [
      {
        id: "morning",
        display_text: {
          en: "Morning",
          km: "ពេលព្រឹក"
        }
      },
      {
        id: "noon",
        display_text: {
          en: "Noon",
          km: "ពេលរសៀល"
        }
      },
      {
        id: "evening",
        display_text: {
          en: "Evening",
          km: "ពេលល្ងាច"
        }
      },
      {
        id: "night",
        display_text: {
          en: "Night",
          km: "ពេលយប់"
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
      en: "Tracing Status",
      km: "ស្ថានភាព​ការ​ស្វែងរក"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open",
          km: "បើក"
        }
      },
      {
        id: "tracing_in_progress",
        display_text: {
          en: "Tracing in Progress",
          km: "ការ​ស្វែងរក​កំពុង​ដំណើរការ"
        }
      },
      {
        id: "verified",
        display_text: {
          en: "Verified",
          km: "បាន​ផ្ទៀងផ្ទាត់"
        }
      },
      {
        id: "reunified",
        display_text: {
          en: "Reunified",
          km: "បាន​បង្រួបបង្រួម"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed",
          km: "បាន​បិទ"
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
      en: "Transition Type",
      km: "ប្រភេទ​ការ​បង្វែរ"
    },
    lookup_values_i18n: [
      {
        id: "referral",
        display_text: {
          en: "Referral",
          km: "ការ​បញ្ជូន"
        }
      },
      {
        id: "reassign",
        display_text: {
          en: "Reassign",
          km: "ចាត់ចែង​ឡើងវិញ"
        }
      },
      {
        id: "transfer",
        display_text: {
          en: "Transfer",
          km: "ផ្ទេរ"
        }
      },
      {
        id: "transfer_request",
        display_text: {
          en: "Transfer Request",
          km: "សំណើ​ផ្ទេរ"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-trauma-behaviours-944b672",
    name_i18n: {
      en: "Trauma Behaviours",
      km: "អាកប្បកិរិយាដែលបង្ហាញពីសញ្ញាប៉ះទង្គិចផ្លូវចិត្ត"
    },
    lookup_values_i18n: [
      {
        id: "sleep_disturbance_19868",
        display_text: {
          en: "Sleep disturbance",
          km: "បញ្ហាដំណេក"
        }
      },
      {
        id: "aggressive_behaviour_19295",
        display_text: {
          en: "Aggressive behaviour",
          km: "អាកប្បកិរិយាឈ្លានពាន"
        }
      },
      {
        id: "anxiety_82876",
        display_text: {
          en: "Anxiety",
          km: "ការថប់បារម្ភ"
        }
      },
      {
        id: "sexual_behaviour_53315",
        display_text: {
          en: "Sexual behaviour",
          km: "អាកប្បកិរិយាផ្លូវភេទបែបគ្រោះថ្នាក់"
        }
      },
      {
        id: "passiveness_34288",
        display_text: {
          en: "Passiveness",
          km: "អាកប្បកិរិយាអកម្ម"
        }
      },
      {
        id: "irritability_40334",
        display_text: {
          en: "Irritability",
          km: "ឆាប់ខឹង"
        }
      },
      {
        id: "sadness_03197",
        display_text: {
          en: "Sadness",
          km: "សោកសៅ"
        }
      },
      {
        id: "social_isolation_31181",
        display_text: {
          en: "Social isolation",
          km: "​ដាច់ចេញពីសង្គម"
        }
      },
      {
        id: "talking_about_traumatic_event_92641",
        display_text: {
          en: "Talking about traumatic event",
          km: "និយាយពីព្រឹត្តិការណ៍ឈឺចាប់"
        }
      },
      {
        id: "day_dreaming_21983",
        display_text: {
          en: "Day dreaming",
          km: "មមើលមមាយ"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-type-of-care-arrangement-f46aca5",
    name_i18n: {
      en: "Type Of Care Arrangement",
      km: "ប្រភេទ​នៃការ​រៀបចំការ​ថែទាំ​"
    },
    lookup_values_i18n: [
      {
        id: "independent_living_89604",
        display_text: {
          en: "Independent Living",
          km: "ការ​រស់នៅ​ដោយ​ឯករាជ្យ"
        }
      },
      {
        id: "alternative_interim_care_62828",
        display_text: {
          en: "Alternative interim care",
          km: "ការ​ថែទាំ​បណ្ដោះអាសន្ន​ជំនួស"
        }
      },
      {
        id: "with_husband_wife_partner_49641",
        display_text: {
          en: "With husband/wife/partner",
          km: "ជា​មួយ​ប្ដី/ប្រពន្ធ/ដៃគូ"
        }
      },
      {
        id: "other_family_31681",
        display_text: {
          en: "Other family",
          km: "គ្រួសារ​ផ្សេង"
        }
      },
      {
        id: "don_t_know_85686",
        display_text: {
          en: "Don't know",
          km: "មិន​ដឹង"
        }
      },
      {
        id: "other_82834",
        display_text: {
          en: "Other",
          km: "ផ្សេងទៀត"
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
      en: "Unaccompanied Separated Status",
      km: "ស្ថានភាព​លែងលះ​តែ​ម្នាក់ឯង"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          en: "No",
          km: "ទេ"
        }
      },
      {
        id: "unaccompanied_minor",
        display_text: {
          en: "Unaccompanied Minor",
          km: "អានីតិជន​នៅ​តែ​ម្នាក់ឯង"
        }
      },
      {
        id: "separated_child",
        display_text: {
          en: "Separated Child",
          km: "កុមារ​ដែល​បាន​បំបែក"
        }
      },
      {
        id: "other_vulnerable_child",
        display_text: {
          en: "Orphan or Vulnerable Child",
          km: "កុមារ​កំព្រា ឬ​កុមារ​ងាយរងគ្រោះ"
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
      en: "Unhcr Needs Codes",
      km: "Unhcr ត្រូវការ​លេខ​កូដ"
    },
    lookup_values_i18n: [
      {
        id: "cr-cp",
        display_text: {
          en: "CR-CP",
          km: "CR-CP"
        }
      },
      {
        id: "cr-cs",
        display_text: {
          en: "CR-CS",
          km: "CR-CS"
        }
      },
      {
        id: "cr-cc",
        display_text: {
          en: "CR-CC",
          km: "CR-CC"
        }
      },
      {
        id: "cr-tp",
        display_text: {
          en: "CR-TP",
          km: "CR-TP"
        }
      },
      {
        id: "cr-lw",
        display_text: {
          en: "CR-LW",
          km: "CR-LW"
        }
      },
      {
        id: "cr-lo",
        display_text: {
          en: "CR-LO",
          km: "CR-LO"
        }
      },
      {
        id: "cr-ne",
        display_text: {
          en: "CR-NE",
          km: "CR-NE"
        }
      },
      {
        id: "cr-se",
        display_text: {
          en: "CR-SE",
          km: "CR-SE"
        }
      },
      {
        id: "cr-af",
        display_text: {
          en: "CR-AF",
          km: "CR-AF"
        }
      },
      {
        id: "cr-cl",
        display_text: {
          en: "CR-CL",
          km: "CR-CL"
        }
      },
      {
        id: "sc-ch",
        display_text: {
          en: "SC-CH",
          km: "SC-CH"
        }
      },
      {
        id: "sc-ic",
        display_text: {
          en: "SC-IC",
          km: "SC-IC"
        }
      },
      {
        id: "sc-fc",
        display_text: {
          en: "SC-FC",
          km: "SC-FC"
        }
      },
      {
        id: "ds-bd",
        display_text: {
          en: "DS-BD",
          km: "DS-BD"
        }
      },
      {
        id: "ds-df",
        display_text: {
          en: "DS-DF",
          km: "DS-DF"
        }
      },
      {
        id: "ds-pm",
        display_text: {
          en: "DS-PM",
          km: "DS-PM"
        }
      },
      {
        id: "ds-ps",
        display_text: {
          en: "DS-PS",
          km: "DS-PS"
        }
      },
      {
        id: "ds-mm",
        display_text: {
          en: "DS-MM",
          km: "DS-MM"
        }
      },
      {
        id: "ds-ms",
        display_text: {
          en: "DS-MS",
          km: "DS-MS"
        }
      },
      {
        id: "ds-sd",
        display_text: {
          en: "DS-SD",
          km: "DS-SD"
        }
      },
      {
        id: "sm-mi",
        display_text: {
          en: "SM-MI",
          km: "SM-MI"
        }
      },
      {
        id: "sm-mn",
        display_text: {
          en: "SM-MN",
          km: "SM-MN"
        }
      },
      {
        id: "sm-ci",
        display_text: {
          en: "SM-CI",
          km: "SM-CI"
        }
      },
      {
        id: "sm-cc",
        display_text: {
          en: "SM-CC",
          km: "SM-CC"
        }
      },
      {
        id: "sm-ot",
        display_text: {
          en: "SM-OT",
          km: "SM-OT"
        }
      },
      {
        id: "fu-tr",
        display_text: {
          en: "FU-TR",
          km: "FU-TR"
        }
      },
      {
        id: "fu-fr",
        display_text: {
          en: "FU-FR",
          km: "FU-FR"
        }
      },
      {
        id: "lp-nd",
        display_text: {
          en: "LP-ND",
          km: "LP-ND"
        }
      },
      {
        id: "tr-pi",
        display_text: {
          en: "TR-PI",
          km: "TR-PI"
        }
      },
      {
        id: "tr-ho",
        display_text: {
          en: "TR-HO",
          km: "TR-HO"
        }
      },
      {
        id: "tr-wv",
        display_text: {
          en: "TR-WV",
          km: "TR-WV"
        }
      },
      {
        id: "sv-va",
        display_text: {
          en: "SV-VA",
          km: "SV-VA"
        }
      },
      {
        id: "lp-an",
        display_text: {
          en: "LP-AN",
          km: "LP-AN"
        }
      },
      {
        id: "lp-md",
        display_text: {
          en: "LP-MD",
          km: "LP-MD"
        }
      },
      {
        id: "lp-ms",
        display_text: {
          en: "LP-MS",
          km: "LP-MS"
        }
      },
      {
        id: "lp-rr",
        display_text: {
          en: "LP-RR",
          km: "LP-RR"
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
      en: "Verification Status",
      km: "ស្ថានភាព​ផ្ទៀងផ្ទាត់"
    },
    lookup_values_i18n: [
      {
        id: "verified",
        display_text: {
          en: "Verified",
          km: "បាន​ផ្ទៀងផ្ទាត់"
        }
      },
      {
        id: "unverified",
        display_text: {
          en: "Unverified",
          km: "មិនបានផ្ទៀងផ្ទាត់"
        }
      },
      {
        id: "pending_verification",
        display_text: {
          en: "Pending Verification",
          km: "ការ​ផ្ទៀងផ្ទាត់​ដែល​កំពុង​រង់ចាំ"
        }
      },
      {
        id: "falsely_attributed",
        display_text: {
          en: "Falsely Attributed",
          km: "បាន​កំណត់​មិន​ត្រឹមត្រូវ"
        }
      },
      {
        id: "rejected",
        display_text: {
          en: "Rejected",
          km: "បាន​បដិសេធ"
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
      en: "Workflow",
      km: "លំហូរ​ការងារ"
    },
    lookup_values_i18n: [
      {
        id: "new",
        display_text: {
          en: "New case",
          km: "ករណី​ថ្មី"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Case closed",
          km: "ករណី​បាន​បិទ"
        }
      },
      {
        id: "reopened",
        display_text: {
          en: "Case reopened",
          km: "ករណី​បាន​បើក​ឡើងវិញ"
        }
      },
      {
        id: "service_provision",
        display_text: {
          en: "Service provision",
          km: "ការ​ផ្ដល់​សេវាកម្ម"
        }
      },
      {
        id: "services_implemented",
        display_text: {
          en: "All response services implemented",
          km: "បាន​អនុវត្ត​សេវាកម្ម​ឆ្លើយតប​ទាំងអស់"
        }
      },
      {
        id: "case_plan",
        display_text: {
          en: "Case Plan",
          km: "ផែនការ​ករណី"
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
      en: "បាទ/ច៎ាស​​ ឬទេ",
      km: "បាទ/ច៎ាស​​ ឬទេ"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes",
          km: "បាទ/ច៎ាស​​ "
        }
      },
      {
        id: "false",
        display_text: {
          en: "No",
          km: "ទេ"
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
      en: "បាទ/ច៎ាស ទេ ឬមិនអនុវត្ត",
      km: "បាទ/ច៎ាស ទេ ឬមិនអនុវត្ត"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes",
          km: "បាទ/ច៎ាស"
        }
      },
      {
        id: "false",
        display_text: {
          en: "No",
          km: "ទេ"
        }
      },
      {
        id: "not_applicable",
        display_text: {
          en: "Not Applicable",
          km: "មិន​អនុវត្ត"
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
      en: "បាទ/ចាស, ទេ ឬ​មិន​បាន​សម្រេចចិត្ត",
      km: "បាទ/ចាស, ទេ ឬ​មិន​បាន​សម្រេចចិត្ត"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes",
          km: "បាទ/ច៎ាស"
        }
      },
      {
        id: "false",
        display_text: {
          en: "No",
          km: "ទេ"
        }
      },
      {
        id: "undecided",
        display_text: {
          en: "Undecided",
          km: "មិន​បាន​សម្រេចចិត្ត"
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
      en: "Yes, No, Or Unknown",
      km: "បាទ/ច៎ាស, ទេ ឬ​មិន​ដឹង"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes",
          km: "បាទ/ច៎ាស"
        }
      },
      {
        id: "false",
        display_text: {
          en: "No",
          km: "ទេ"
        }
      },
      {
        id: "unknown",
        display_text: {
          en: "Unknown",
          km: "មិន​ដឹង"
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


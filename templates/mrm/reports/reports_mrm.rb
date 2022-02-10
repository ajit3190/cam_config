# frozen_string_literal: true

Report.where(editable: false).destroy_all

Report.create_or_update!(
  name_en: 'Attacks on schools and hospitals',
  description_en: 'Attacks on schools and hospitals by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['attack_on']
    },
    {
      'attribute' => 'facility_attack_type',
      'value' => ['not_null']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Recruitment and/or use of children',
  description_en: 'Recruitment and/or use of children by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  aggregate_counts_from: 'violation_tally',
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['recruitment']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Military use of schools and hospitals',
  description_en: 'Military use of  schools and hospitals by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['military_use']
    },
    {
      'attribute' => 'military_use_type',
      'value' => ['not_null']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Attacks on schools',
  description_en: 'Attacks on schools by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['attack_on']
    },
    {
      'attribute' => 'school_type',
      'value' => ['not_null']
    },
    {
      'attribute' => 'facility_attack_type',
      'value' => ['not_null']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Killing of Children',
  description_en: 'Killing of Children by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  aggregate_counts_from: 'violation_tally',
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['killing']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Rape and/or other forms of sexual violence',
  description_en: 'Rape and/or other forms of sexual violence by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  aggregate_counts_from: 'violation_tally',
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['sexual_violence']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Attacks on hospitals',
  description_en: 'Attacks on hospitals by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['attack_on']
    },
    {
      'attribute' => 'health_type',
      'value' => ['not_null']
    },
    {
      'attribute' => 'facility_attack_type',
      'value' => ['not_null']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Military use of hospitals',
  description_en: 'Military use of hospitals by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['military_use']
    },
    {
      'attribute' => 'health_type',
      'value' => ['not_null']
    },
    {
      'attribute' => 'military_use_type',
      'value' => ['not_null']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Denial of humanitarian access for children',
  description_en: 'Denial of humanitarian access for children by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['denial_humanitarian_access']
    },
    {
      'attribute' => 'denial_method',
      'value' => ['not_null']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Military use of schools',
  description_en: 'Military use of schools by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['military_use']
    },
    {
      'attribute' => 'school_type',
      'value' => ['not_null']
    },
    {
      'attribute' => 'military_use_type',
      'value' => ['not_null']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Maiming of Children',
  description_en: 'Maiming of Children by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  aggregate_counts_from: 'violation_tally',
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['maiming']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Individual Children by Violation Type ',
  description_en: 'Individual Children by Violation Type ',
  module_id: PrimeroModule::MRM,
  record_type: 'individual_victim',
  aggregate_by: ['individual_violations'],
  disaggregate_by: ['individual_sex'],
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'individual_age',
  #     'options' => 'lookup-individual-age-range',
  #     'multiple' => false
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'individual_violations',
  #     'options' => 'lookup-violation-type',
  #     'multiple' => false
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'individual_sex',
  #     'options' => 'lookup-gender-unknown',
  #     'multiple' => true
  #   }
  # ]
)

Report.create_or_update!(
  name_en: 'Abduction',
  description_en: 'Abduction by CTFMR verification status',
  module_id: PrimeroModule::MRM,
  record_type: 'violation',
  aggregate_by: ['ctfmr_verified'],
  disaggregate_by: [],
  aggregate_counts_from: 'violation_tally',
  filters: [
    {
      'attribute' => 'status',
      'value' => ['open']
    },
    {
      'attribute' => 'record_state',
      'value' => ['true']
    },
    {
      'attribute' => 'category',
      'value' => ['abduction']
    }
  ],
  group_ages: false,
  group_dates_by: 'date',
  is_graph: false,
  editable: false,
  # ui_filters: [
  #   {
  #     'type' => 'date',
  #     'name' => 'date_of_incident'
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'ctfmr_verified',
  #     'options' => 'lookup-verification-status',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'perpetrator_category',
  #     'options' => 'lookup-perpetrator-category-type',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_force_name',
  #     'options' => 'lookup-armed-force-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_group_name',
  #     'options' => 'lookup-armed-group-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'armed_party_appropiate',
  #     'options' => 'lookup-other-party-name',
  #     'multiple' => true
  #   },
  #   {
  #     'type' => 'select',
  #     'name' => 'incident_location',
  #     'options' => 'Location',
  #     'multiple' => true,
  #     'location_filter' => true
  #   }
  # ]
)

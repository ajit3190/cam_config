FormSection.create_or_update!(
  unique_id: 'incident_from_case',
  parent_form: 'case',
  visible: true,
  order_form_group: 30,
  order: 45,
  form_group_id: 'identification_registration',
  fields_attributes: [], 
  name_en: 'Incident Details',
  description_en: 'Incident Details',
  'name_ar-LB': "تفاصيل الوقائع",
  'description_ar-LB': "تفاصيل الوقائع",
  core_form: true
)

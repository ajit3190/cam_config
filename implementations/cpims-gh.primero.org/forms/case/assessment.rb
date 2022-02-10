# frozen_string_literal: true

assessment_safety_interventions_section_fields =[
  Field.new(
    name: 'assessment_safety_interventions_type',
    type: 'select_box',
    display_name_en: 'Type of safety intervention taken',
    option_strings_source: 'lookup lookup-safety-interventions-type',
    guiding_questions_en:[
      "(1) Direct service intervention by case worker. Immediate actions taken or planned by the investigating worker that specifically address one or more safety threats. Examples include: providing information about non-violent disciplinary methods, child development needs, or parenting skills; providing emergency material aid such as food; assistance to obtain restraining orders; planning return visits to the home to check on progress; providing information regarding child abuse laws and the consequences of violating these laws.",
      "(2) Use of extended family, neighbours, or other individuals in the community as safety resources. Examples include: engaging a grandparent to assist with child care, forming an agreement with a neighbour to serve as safety net for older children, or making an arrangement that the client can spend a night or a few days with a friend or relative.",
      "(3) Use of community agencies or services as safety resources. Interventions include the use of community based organisations or services to address the immediate safety concerns, e.g. food parcels, soup kitchens, medical clinics, etc.. It does not include long-term therapy or treatment or being put on a waiting list for services.",
      "(4) Caregiver appropriately protects victim from the alleged perpetrator (in cases of abuse). The non-offending caregiver is willing and able to protect the client from the alleged perpetrator and agrees to take immediate action to ensure the client's safety.",
      "(5) Alleged perpetrator leaves the home, either voluntary or in response to the consideration of legal action. The alleged perpetrator is temporary or permanently removed from the home. He or she either agrees to leave the home, is forced to leave the home by the non-offending caregiver, or is removed from the home because of legal action.",
      "(6) Non-offending caregiver moves to a safe environment with the client. The non-offending caregiver moves with the client to a safe environment where there will be no access by the alleged perpetrator. Examples include domestic violence shelters or the home of a friend or relative.",
      "(7) Legal intervention planned or initiated - client remains in the home. Legal action is planned or has already commenced that will effectively mitigate identified safety threats, with the effect that the client remains in the home. The legal action can be initiated by the family (such as restraining orders, change in custody/visitation/guardianship) or initiated by DSW.",
      "(8) Caregiver voluntarily enters an agreement to place the client outside the home e.g. with relatives. The worker or the family initiates an intervention other than those described in categories 1 – 7 above, that will allow the client to remain in the home.",
      "(9) Client placed with “fit person” because interventions 1-8 do not adequately ensure the client's safety (e.g. hospital, residential home for children, foster parent, or another court approved person). The client is placed in the temporary care of a fit person when interventions 1 – 8 do not adequately protect the safety of the client.",
    ].join("\n")
  ),
  Field.new(
    name: 'assessment_safety_interventions_date',
    type: 'date_field',
    display_name_en: 'Date safety intervention taken',
    selected_value: 'today',
  ),
  Field.new(
    name: 'assessment_safety_interventions_type_details',
    type: 'textarea',
    display_name_en: 'Details about safety intervention',
  ),
]

assessment_safety_interventions_section = FormSection.create_or_update!(
  visible: true,
  is_nested: true,
  mobile_form: true,
  order_form_group: 60,
  order: 10,
  order_subform: 1,
  unique_id: 'assessment_safety_interventions_section',
  parent_form: 'case',
  fields: assessment_safety_interventions_section_fields,
  editable: true,
  initial_subforms: 0,
  name_en: 'Safety Interventions',
  description_en: 'Safety Interventions Subform',
  collapsed_field_names: %w[assessment_safety_interventions_date assessment_safety_interventions_type]
)

assessment_safety_plan_section_fields = [
  Field.new(
    name: 'assessment_safety_plan_action',
    type: 'textarea',
    display_name_en: 'Safety intervention action and tasks',
    guiding_questions_en: 'A plan needs to be put in place to implement each of the safety interventions identified earlier. If there are urgent/ serious unmet health or medical needs these must also be included in the safety plan.'
  ),
  Field.new(
    name: 'assessment_safety_plan_responsibility',
    type: 'text_field',
    display_name_en: 'Responsible person',
  ),
  Field.new(
    name: 'assessment_safety_plan_timeframe_text',
    type: 'text_field',
    display_name_en: 'Timeframe for implementation',
    visible: false
  ),
  Field.new(
    name: 'assessment_safety_plan_timeframe_date',
    type: 'date_field',
    display_name_en: 'Timeframe for implementation',
  )
]

assessment_safety_plan_section = FormSection.create_or_update!(
  visible: true,
  is_nested: true,
  mobile_form: true,
  order_form_group: 60,
  order: 20,
  order_subform: 2,
  unique_id: 'assessment_safety_plan_section',
  parent_form: 'case',
  fields: assessment_safety_plan_section_fields,
  editable: true,
  initial_subforms: 0,
  name_en: 'Safety Plan ',
  description_en: 'Safety Plan  Subform',
  collapsed_field_names: %w[assessment_safety_plan_timeframe_date assessment_safety_plan_action]
)

assessment_fields = [
  Field.new(
    name: 'assessment_requested_by',
    display_name_en: 'Assessment requested by',
    type: 'text_field',
    visible: false
  ),
  Field.new(
    name: 'assessment_requested_on',
    display_name_en: 'Date Assessment started',
    help_text_en: 'This field is used for the Workflow status.',
    type: 'date_field',
    editable: false,
    date_validation: 'not_future_date'
  ),
  Field.new(
    type: 'date_field',
    display_name_en: 'Date Case Plan Due',
    name: 'case_plan_due_date',
    required: false,
    editable: false,
    visible: false
  ),
  Field.new(
    name: 'assessment_safety_header',
    type: 'separator',
    display_name_en: 'Client Safety Assessment',
  ),
  Field.new(
    name: 'assessment_safety_threats_present',
    type: 'textarea',
    display_name_en: 'What safety threats are present in the client’s life?',
    guiding_questions_en: "For example, the parent/caregiver threatens to cause serious physical harm to the client; unwillingness or inability of parent/caregiver to supervise the client and meet their basic needs, e.g., due to uncontrolled mental illness or substance abuse (note: the inability of the parent to meet the material needs of the client due to poverty does not constitute a safety threat requiring the removal of the client, rather this signals the need for support to the family to care for the client); client has urgent/serious unmet health or medical needs."
  ),
  Field.new(
    name: 'assessment_safety_protective_capacities',
    type: 'textarea',
    display_name_en: 'What are the protective capacities/strengths in the client and his/her parents and family? ',
    guiding_questions_en: 'For example, the parent is willing to address issues of concern and meet the needs of the client and has the cognitive, physical and emotional capacity to do so; there is evidence of a healthy relationship between the parent and client.'
  ),
  Field.new(
    name: 'assessment_safety_category',
    type: 'select_box',
    display_name_en: "Identify the appropriate category regarding the client's safety",
    option_strings_text_en: [
      { id: 'safe', display_text: "Safe" },
      { id: 'safety_plan', display_text: "Safety plan is required for the client to remain in the home" },
      { id: 'unsafe', display_text: "Unsafe" },
    ].map(&:with_indifferent_access),
    guiding_questions_en: [
      "Safe:  No safety threats are identified at this time.",
      "Based on currently available information, the client is not likely to be in immediate danger of serious harm. The decision can be made to either close the case or refer to non-child protection services.",
      "Safe: Threats are present, client is not vulnerable or the client is vulnerable but protective capacities exists.",
      "Safety plan is required for the client to remain in the home:  One or more safety threats are present, but the client is not vulnerable or the client is vulnerable but protective capacities exist. Protecting safety interventions have been planned or taken that immediately mitigates the identified safety threats. Based on protecting interventions, client will remain in the home at this time, for as long as the safety interventions mitigate the danger. Safety plan is required for the client to remain in the home.",
      "Unsafe:  One or more safety threats are present, the client is vulnerable and protective capacities are insufficient. Placement with a “fit person” in temporary alternative care is the only protecting intervention possible for one or more clients. Without placement, one or more clients will likely be in danger of immediate or serious harm.",
    ].join("\n")
  ),
  Field.new(
    name: 'assessment_safety_category_decision',
    type: 'textarea',
    display_name_en: 'Please explain your decision',
  ),
  Field.new(
    name: 'assessment_safety_interventions_section',
    type: 'subform',
    subform_section: assessment_safety_interventions_section,
    editable: true,
    display_name_en: 'Safety Interventions'
  ),
  Field.new(
    name: 'assessment_safety_plan_section',
    type: 'subform',
    subform_section: assessment_safety_plan_section,
    editable: true,
    display_name_en: 'Safety Plan'
  )
]

FormSection.create_or_update!(
  unique_id: 'assessment',
  parent_form: 'case',
  visible: true,
  order_form_group: 70,
  order: 10,
  order_subform: 0,
  form_group_id: 'assessment',
  fields: assessment_fields,
  editable: false,
  name_en: 'Initial Screening Assessment',
  description_en: 'Initial Screening Assessment'
)

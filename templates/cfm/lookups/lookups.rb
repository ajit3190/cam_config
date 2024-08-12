# frozen_string_literal: true

require_relative '../../../common/lookups.rb'

Lookup.create_or_update!(
  unique_id: 'lookup-cfm-ages',
  name_en: 'CFM Ages',
  lookup_values_en: [
    {id: '2_4', display_text: '2-4'},
    {id: '5_17', display_text: '5-17'}
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-cfm-yes-no',
  name_en: 'CFM Ages',
  lookup_values_en: [
    {id: 'yes_2_4', display_text: 'Yes – child aged 2 to 4 years'},
    {id: 'yes_5_17', display_text: 'Yes – child aged 5 to 17 years'}
    {id: 'no', display_text: 'No'}
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-cfm-difficulty-scale-123479',
  name_en: 'CFM Difficulty Scale - 123479',
  lookup_values_en: [
    {id: 'no_difficulty', display_text: '1. No difficulty'},
    {id: 'some_difficulty', display_text: '2. Some difficulty'},
    {id: 'a_lot_of_difficulty', display_text: '3. A lot of difficulty'},
    {id: 'cannot_do_at_all', display_text: '4. Cannot do at all'},
    {id: 'refused', display_text: '7. Refused'},
    {id: 'dont_know', display_text: '9. Don’t know'}
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-cfm-difficulty-scale-23479',
  name_en: 'CFM Difficulty Scale - 23479',
  lookup_values_en: [
    {id: 'some_difficulty', display_text: '2. Some difficulty'},
    {id: 'a_lot_of_difficulty', display_text: '3. A lot of difficulty'},
    {id: 'cannot_do_at_all', display_text: '4. Cannot do at all'},
    {id: 'refused', display_text: '7. Refused'},
    {id: 'dont_know', display_text: '9. Don’t know'}
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-cfm-how-much-scale-123479',
  name_en: 'CFM How Much Scale - 123479',
  lookup_values_en: [
    {id: 'not_at_all', display_text: '1. Not at all'},
    {id: 'the_same_or_less', display_text: '2. The same or less'},
    {id: 'more', display_text: '3. More'},
    {id: 'a_lot_more', display_text: '4. A lot more'},
    {id: 'refused', display_text: '7. Refused'},
    {id: 'dont_know', display_text: '9. Don’t know'}
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-cfm-how-often-scale-1234579',
  name_en: 'CFM How Often Scale - 1234579',
  lookup_values_en: [
    {id: 'daily', display_text: '1. Daily'},
    {id: 'weekly', display_text: '2. Weekly'},
    {id: 'monthly', display_text: '3. Monthly'},
    {id: 'a_few_times_a_year', display_text: '4. A few times a year'},
    {id: 'never', display_text: '5. Never'},
    {id: 'refused', display_text: '7. Refused'},
    {id: 'dont_know', display_text: '9. Don’t know'}
  ].map(&:with_indifferent_access)
)


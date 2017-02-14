# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'

csv_text = File.read(Rails.root.join('lib', 'seeds', 'eviction_cases.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')

csv.each do |row|
  t = EvictionCase.new
  t.property_id = row['property_id']
  t.unit = row['unit']
  t.tenant_id = row['tenant_id']
  t.name = row['name']
  t.status = row['status']
  t.balance_0_30_in_cents = row['balance_0_30_in_cents']
  t.balance_31_60_in_cents = row['balance_31_60_in_cents']
  t.balance_61_90_in_cents = row['balance_61_90_in_cents']
  t.balance_over_90_in_cents = row['balance_over_90_in_cents']
  t.total_owed_in_cents = row['total_owed_in_cents']
  t.housing_authority_in_cents = row['housing_authority_in_cents']
  t.general_notes = row['general_notes']
  t.court_registry_in_cents = row['court_registry_in_cents']
  t.file_date = row['file_date']
  t.summons_served = row['summons_served']
  t.case_number = row['case_number']
  t.default_date = row['default_date']
  t.judgement = row['judgement']
  t.writ_of_possession = row['writ_of_possession']
  t.motion_to_strike = row['motion_to_strike']
  t.stipulations = row['stipulations']
  t.twenty_four_hour_notice = row['twenty_four_hour_notice']
  t.three_day = row['three_day']
  t.rent = row['rent']
  t.three_day_sign = row['three_day_sign']
  t.prop_asst = row['prop_asst']
  t.legal_name = row['legal_name']
  t.dba = row['dba']
  t.address = row['address']
  t.city_state_zip = row['city_state_zip']
  t.apt_no = row['apt_no']
  t.save
end

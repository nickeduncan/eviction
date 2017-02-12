class CreateEvictionCases < ActiveRecord::Migration[5.0]
  def change
    create_table :eviction_cases do |t|
      t.string :property_id
      t.string :unit
      t.string :tenant_id
      t.string :name
      t.string :status
      t.integer :balance_0_30_in_cents
      t.integer :balance_31_60_in_cents
      t.integer :balance_61_90_in_cents
      t.integer :balance_over_90_in_cents
      t.integer :total_owed_in_cents
      t.integer :housing_authority_in_cents
      t.text :general_notes
      t.integer :court_registry_in_cents
      t.datetime :file_date
      t.datetime :summons_served
      t.string :case_number
      t.datetime :default_date
      t.datetime :judgement
      t.datetime :writ_of_possession
      t.datetime :motion_to_strike
      t.string :stipulations
      t.datetime :twenty_four_hour_notice

      t.timestamps
    end
  end
end

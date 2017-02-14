class AddColumnsToEvictionCases < ActiveRecord::Migration[5.0]
  def change
    add_column :eviction_cases, :three_day, :string
    add_column :eviction_cases, :rent, :string
    add_column :eviction_cases, :three_day_sign, :string
    add_column :eviction_cases, :prop_asst, :string
    add_column :eviction_cases, :legal_name, :string
    add_column :eviction_cases, :dba, :string
    add_column :eviction_cases, :address, :string
    add_column :eviction_cases, :city_state_zip, :string
    add_column :eviction_cases, :apt_no, :string
  end
end

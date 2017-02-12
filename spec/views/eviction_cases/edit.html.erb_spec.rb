require 'rails_helper'

RSpec.describe "eviction_cases/edit", type: :view do
  before(:each) do
    @eviction_case = assign(:eviction_case, EvictionCase.create!(
      :property_id => "MyString",
      :unit => "MyString",
      :tenant_id => "MyString",
      :name => "MyString",
      :status => "MyString",
      :balance_0_30_in_cents => 1,
      :balance_31_60_in_cents => 1,
      :balance_61_90_in_cents => 1,
      :balance_over_90_in_cents => 1,
      :total_owed_in_cents => 1,
      :housing_authority_in_cents => 1,
      :general_notes => "MyText",
      :court_registry_in_cents => 1,
      :case_number => "MyString",
      :stipulations => "MyString"
    ))
  end

  it "renders the edit eviction_case form" do
    render

    assert_select "form[action=?][method=?]", eviction_case_path(@eviction_case), "post" do

      assert_select "input#eviction_case_property_id[name=?]", "eviction_case[property_id]"

      assert_select "input#eviction_case_unit[name=?]", "eviction_case[unit]"

      assert_select "input#eviction_case_tenant_id[name=?]", "eviction_case[tenant_id]"

      assert_select "input#eviction_case_name[name=?]", "eviction_case[name]"

      assert_select "input#eviction_case_status[name=?]", "eviction_case[status]"

      assert_select "input#eviction_case_balance_0_30_in_cents[name=?]", "eviction_case[balance_0_30_in_cents]"

      assert_select "input#eviction_case_balance_31_60_in_cents[name=?]", "eviction_case[balance_31_60_in_cents]"

      assert_select "input#eviction_case_balance_61_90_in_cents[name=?]", "eviction_case[balance_61_90_in_cents]"

      assert_select "input#eviction_case_balance_over_90_in_cents[name=?]", "eviction_case[balance_over_90_in_cents]"

      assert_select "input#eviction_case_total_owed_in_cents[name=?]", "eviction_case[total_owed_in_cents]"

      assert_select "input#eviction_case_housing_authority_in_cents[name=?]", "eviction_case[housing_authority_in_cents]"

      assert_select "textarea#eviction_case_general_notes[name=?]", "eviction_case[general_notes]"

      assert_select "input#eviction_case_court_registry_in_cents[name=?]", "eviction_case[court_registry_in_cents]"

      assert_select "input#eviction_case_case_number[name=?]", "eviction_case[case_number]"

      assert_select "input#eviction_case_stipulations[name=?]", "eviction_case[stipulations]"
    end
  end
end

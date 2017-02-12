require 'rails_helper'

RSpec.describe "eviction_cases/index", type: :view do
  before(:each) do
    assign(:eviction_cases, [
      EvictionCase.create!(
        :property_id => "Property",
        :unit => "Unit",
        :tenant_id => "Tenant",
        :name => "Name",
        :status => "Status",
        :balance_0_30_in_cents => 2,
        :balance_31_60_in_cents => 3,
        :balance_61_90_in_cents => 4,
        :balance_over_90_in_cents => 5,
        :total_owed_in_cents => 6,
        :housing_authority_in_cents => 7,
        :general_notes => "MyText",
        :court_registry_in_cents => 8,
        :case_number => "Case Number",
        :stipulations => "Stipulations"
      ),
      EvictionCase.create!(
        :property_id => "Property",
        :unit => "Unit",
        :tenant_id => "Tenant",
        :name => "Name",
        :status => "Status",
        :balance_0_30_in_cents => 2,
        :balance_31_60_in_cents => 3,
        :balance_61_90_in_cents => 4,
        :balance_over_90_in_cents => 5,
        :total_owed_in_cents => 6,
        :housing_authority_in_cents => 7,
        :general_notes => "MyText",
        :court_registry_in_cents => 8,
        :case_number => "Case Number",
        :stipulations => "Stipulations"
      )
    ])
  end

  it "renders a list of eviction_cases" do
    render
    assert_select "tr>td", :text => "Property".to_s, :count => 2
    assert_select "tr>td", :text => "Unit".to_s, :count => 2
    assert_select "tr>td", :text => "Tenant".to_s, :count => 2
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Status".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => 6.to_s, :count => 2
    assert_select "tr>td", :text => 7.to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => 8.to_s, :count => 2
    assert_select "tr>td", :text => "Case Number".to_s, :count => 2
    assert_select "tr>td", :text => "Stipulations".to_s, :count => 2
  end
end

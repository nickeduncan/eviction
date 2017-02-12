require 'rails_helper'

RSpec.describe "eviction_cases/show", type: :view do
  before(:each) do
    @eviction_case = assign(:eviction_case, EvictionCase.create!(
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
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Property/)
    expect(rendered).to match(/Unit/)
    expect(rendered).to match(/Tenant/)
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Status/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/4/)
    expect(rendered).to match(/5/)
    expect(rendered).to match(/6/)
    expect(rendered).to match(/7/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/8/)
    expect(rendered).to match(/Case Number/)
    expect(rendered).to match(/Stipulations/)
  end
end

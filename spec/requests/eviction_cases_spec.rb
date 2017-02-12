require 'rails_helper'

RSpec.describe "EvictionCases", type: :request do
  describe "GET /eviction_cases" do
    it "works! (now write some real specs)" do
      get eviction_cases_path
      expect(response).to have_http_status(200)
    end
  end
end

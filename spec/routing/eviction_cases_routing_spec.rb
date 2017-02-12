require "rails_helper"

RSpec.describe EvictionCasesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/eviction_cases").to route_to("eviction_cases#index")
    end

    it "routes to #new" do
      expect(:get => "/eviction_cases/new").to route_to("eviction_cases#new")
    end

    it "routes to #show" do
      expect(:get => "/eviction_cases/1").to route_to("eviction_cases#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/eviction_cases/1/edit").to route_to("eviction_cases#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/eviction_cases").to route_to("eviction_cases#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/eviction_cases/1").to route_to("eviction_cases#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/eviction_cases/1").to route_to("eviction_cases#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/eviction_cases/1").to route_to("eviction_cases#destroy", :id => "1")
    end

  end
end

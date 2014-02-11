require "spec_helper"

describe SchoolUsersController do
  describe "routing" do

    it "routes to #index" do
      get("/school_users").should route_to("school_users#index")
    end

    it "routes to #new" do
      get("/school_users/new").should route_to("school_users#new")
    end

    it "routes to #show" do
      get("/school_users/1").should route_to("school_users#show", :id => "1")
    end

    it "routes to #edit" do
      get("/school_users/1/edit").should route_to("school_users#edit", :id => "1")
    end

    it "routes to #create" do
      post("/school_users").should route_to("school_users#create")
    end

    it "routes to #update" do
      put("/school_users/1").should route_to("school_users#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/school_users/1").should route_to("school_users#destroy", :id => "1")
    end

  end
end

require 'spec_helper'

describe "SchoolUsers" do
  describe "GET /school_users" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get school_users_path
      response.status.should be(200)
    end
  end
end

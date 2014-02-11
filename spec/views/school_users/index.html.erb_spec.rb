require 'spec_helper'

describe "school_users/index" do
  before(:each) do
    assign(:school_users, [
      stub_model(SchoolUser),
      stub_model(SchoolUser)
    ])
  end

  it "renders a list of school_users" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end

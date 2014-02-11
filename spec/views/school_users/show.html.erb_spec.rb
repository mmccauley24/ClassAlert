require 'spec_helper'

describe "school_users/show" do
  before(:each) do
    @school_user = assign(:school_user, stub_model(SchoolUser))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end

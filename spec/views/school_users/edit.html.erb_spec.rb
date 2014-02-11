require 'spec_helper'

describe "school_users/edit" do
  before(:each) do
    @school_user = assign(:school_user, stub_model(SchoolUser))
  end

  it "renders the edit school_user form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", school_user_path(@school_user), "post" do
    end
  end
end

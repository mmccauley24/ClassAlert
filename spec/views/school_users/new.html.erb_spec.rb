require 'spec_helper'

describe "school_users/new" do
  before(:each) do
    assign(:school_user, stub_model(SchoolUser).as_new_record)
  end

  it "renders new school_user form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", school_users_path, "post" do
    end
  end
end

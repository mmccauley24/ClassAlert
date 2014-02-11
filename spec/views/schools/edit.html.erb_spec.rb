require 'spec_helper'

describe "schools/edit" do
  before(:each) do
    @school = assign(:school, stub_model(School,
      :name => "MyString",
      :email_suffix => "MyString"
    ))
  end

  it "renders the edit school form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", school_path(@school), "post" do
      assert_select "input#school_name[name=?]", "school[name]"
      assert_select "input#school_email_suffix[name=?]", "school[email_suffix]"
    end
  end
end

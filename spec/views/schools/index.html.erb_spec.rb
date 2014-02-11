require 'spec_helper'

describe "schools/index" do
  before(:each) do
    assign(:schools, [
      stub_model(School,
        :name => "Name",
        :email_suffix => "Email Suffix"
      ),
      stub_model(School,
        :name => "Name",
        :email_suffix => "Email Suffix"
      )
    ])
  end

  it "renders a list of schools" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Email Suffix".to_s, :count => 2
  end
end

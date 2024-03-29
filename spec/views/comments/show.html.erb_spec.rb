require 'rails_helper'

RSpec.describe "comments/show", :type => :view do
  before(:each) do
    @comment = assign(:comment, Comment.create!(
      :title => "Title",
      :body => "Body",
      :user => nil,
      :golf_event => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/Body/)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
  end
end

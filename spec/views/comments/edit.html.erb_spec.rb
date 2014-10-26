require 'rails_helper'

RSpec.describe "comments/edit", :type => :view do
  before(:each) do
    @comment = assign(:comment, Comment.create!(
      :title => "MyString",
      :body => "MyString",
      :user => nil,
      :golf_event => nil
    ))
  end

  it "renders the edit comment form" do
    render

    assert_select "form[action=?][method=?]", comment_path(@comment), "post" do

      assert_select "input#comment_title[name=?]", "comment[title]"

      assert_select "input#comment_body[name=?]", "comment[body]"

      assert_select "input#comment_user_id[name=?]", "comment[user_id]"

      assert_select "input#comment_golf_event_id[name=?]", "comment[golf_event_id]"
    end
  end
end

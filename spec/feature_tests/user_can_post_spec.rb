require "rails_helper"

RSpec.feature "Post a picture", type: :feature do
  scenario "User can post a picture" do
    visit "/"
    click_link "Create a new post"
    attach_file("post[image]", Rails.root + "public/apple-touch-icon.png")
    fill_in "post[caption]", with: "test caption"
    click_button "Create Post"

    expect(page).to have_content("test caption")
  end
end

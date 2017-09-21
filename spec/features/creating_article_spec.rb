require 'rails_helper'

RSpec.feature "Creating Articles" do
  scenario "A user creates a new article" do
    visit "/"
  
    click_link "New Article"
    fill_in "title", with: "My First Article"
    fill_in "body", with: "This is the body of my article"
    click_button "Create Article"

    expect(page).to have_content("Article created")
    expect(page.curren_path).to eq(articles_path)
  end
end

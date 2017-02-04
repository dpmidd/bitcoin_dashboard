require 'rails_helper'

feature "Homepage" do
   scenario "The page is loaded and should say Hello World!" do
      visit root_path
      expect(page).to have_content "Hello World!"
   end
end

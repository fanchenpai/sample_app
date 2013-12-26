require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Sample app'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Sample app')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end

  describe "About us" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
  end

end
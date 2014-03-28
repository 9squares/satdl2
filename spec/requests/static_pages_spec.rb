require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content a home page mark" do
      visit '/static_pages/home'
      expect(page).to have_content('This will be out home page.')
    end
  end

  describe "About page" do

    it "should have the content 'We are The Company'" do
      visit '/static_pages/about'
      expect(page).to have_content('We are The Company')
    end
  end  
end
require 'spec_helper'

describe "Static pages" do
subject { page }
  describe "Home page" do
  	before { visit root_path }

    it { should have_content('This will be our home page.') }
  end

  describe "About page" do
  	before { visit about_path }

    it { should have_content('We are The Company') }
  end  
end
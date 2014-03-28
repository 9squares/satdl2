require 'spec_helper'

describe "Static pages" do
subject { page }

  describe "Home page" do
  	before { visit root_path }

    it { should have_content('This is our home page.') }
  end

  describe "About page" do
  	before { visit about_path }

    it { should have_content('We are The Company') }
  end  

  describe "Help page" do
  	before { visit help_path }

  	it { should have_content('This is our help page') }
  end

  describe "Contact page" do
  	before { visit contact_path }

  	it { should have_content('This is our contact page')}
  end
end
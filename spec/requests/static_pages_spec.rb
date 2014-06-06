require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_content('Home')
   expect(page).to have_title('Ruby on Rails Sample App | Home')
    end
	
  end
   describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
   expect(page).to have_title('Ruby on Rails Sample App | Help')
    end
  end
  describe "about page" do
	it "should have content 'About'" do
	visit '/static_pages/about'
	expect(page).to have_content('About')
   expect(page).to have_title('Ruby on Rails Sample App | About')
	end
  end

end

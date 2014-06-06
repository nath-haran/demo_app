require 'spec_helper'

describe "Static pages" do

  subject { page }

    describe "Home Page" do
      before { visit root_path }
      it{ should have_content('Sample App') }
      it{ should have_title('Ruby on Rails Sample App') }
   #   expect(page).to have_content('Sample App')
   #expect(page).to have_title('Ruby on Rails Sample App')
    end
	
 # end

   describe "Help Page" do
      before { visit help_path }
      it{ should have_content('Help') }
      it{ should have_title('Ruby on Rails Sample App | Help') }
   #   expect(page).to have_content('Sample App')
   #expect(page).to have_title('Ruby on Rails Sample App')
    end
  describe "about page" do
     before { visit about_path }
      it{ should have_content('About') }
      it{ should have_title('Ruby on Rails Sample App | About') }
	end
   describe "contact page" do
	before { visit contact_path }
      it{ should have_content('Contact') }
      it{ should have_title('Ruby on Rails Sample App | Contact') }
	end
end

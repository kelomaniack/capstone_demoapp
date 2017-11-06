require 'rails_helper'

RSpec.feature "Mainpages", type: :feature, :js=>true do
  
  context "when the main page is accessed" do
  	before(:each) do
  		visit "/"
  	end
  	it "displays the index.html launch page" do
  		save_and_open_page
  		#expect(page).to have_content("Hello (from app/views/ui/index.html.erb")
  		expect(page).to have_no_content(/Hello \(from .+index.html.*\)/)
  	end
  	it "index page has bootstrap styling" do
  		expect(page).to have_css("div.container")
  	end
  	it "displays the main application page" do
  		expect(page).to have_content("Sample App (from spa-demo/pages/main.html")
  	end
  	it "displays the foos title" do
  		expect(page).to have_content("Foos (from spa-demo/foos/foos.html")
  	end
  end
end

require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Blog'" do
      visit '/static_pages/home'
      expect(page).to have_content('Blog')
    end
  end
end

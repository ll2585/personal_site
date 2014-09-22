require 'spec_helper'

describe "StaticPages" do
	describe "Home page" do
		it "should have the content 'Blog'" do
			visit '/static_pages/home'
			expect(page).to have_content('Blog')
		end

		it "should have the right title" do
			visit '/static_pages/home'
			expect(page).to have_title("Home Page!")
		end
	end

	describe "Blog" do
		it "should have the content 'Welcome to the Blog'" do
			visit '/static_pages/blog'
			expect(page).to have_content('Welcome to the Blog')
		end

		it "should have the right title" do
			visit '/static_pages/blog'
			expect(page).to have_title("Blog Page!")
		end
	end
end

require 'spec_helper'

describe "Static Pages" do

  describe "Home page" do
    
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
      end

     it "should have the right title" do
      	visit '/static_pages/home'
      	expect(page).to gave_title("Ruby on Rails обучение Sample_App | Главная страница")
     end

  end

  describe "Help page" do
    
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      	visit '/static_pages/help'
      	expect(page).to gave_title("Ruby on Rails обучение Sample_App | Помощь")
     end

  end

  describe "About page" do

    it "should have the content 'About us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About us')
    end

    it "should have the right title" do
      	visit '/static_pages/about'
      	expect(page).to gave_title("Ruby on Rails обучение Sample_App | Обо мне")
     end

  end

end

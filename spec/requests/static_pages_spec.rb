require 'spec_helper'

describe "Static Pages" do

let(:base_title) { "Ruby on Rails tutorial Sample App" }

  describe "Home page" do
    
    it "should have the content 'Главная страница'" do
      visit '/static_pages/home'
      expect(page).to have_content('Главная страница')
      end

     it "should have the right title" do
      	visit '/static_pages/home'
      	expect(page).to gave_title("#{base_title} | Главная страница")
     end

  end

  describe "Help page" do
    
    it "should have the content 'Помощь'" do
      visit '/static_pages/help'
      expect(page).to have_content('Помощь')
    end

    it "should have the right title" do
      	visit '/static_pages/help'
      	expect(page).to gave_title("#{base_title} | Помощь")
     end

  end

  describe "About page" do

    it "should have the content 'Обо мне'" do
      visit '/static_pages/about'
      expect(page).to have_content('Обо мне')
    end

    it "should have the right title" do
      	visit '/static_pages/about'
      	expect(page).to gave_title("#{base_title} | Обо мне")
     end

  end

  describe "Contact page" do

    it "should have the content 'Связаться со мной'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Связаться со мной')
    end

    it "should have the right title" do
      	visit '/static_pages/contact'
      	expect(page).to gave_title("#{base_title} | Связаться со мной")
     end

  end

end

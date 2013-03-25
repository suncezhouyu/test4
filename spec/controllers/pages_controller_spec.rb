require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should have_selector("title", :content => "RoR Sample| Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should have_selector("title", :content => "RoR Sample| Contact")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should have_selector("title", :content => "RoR Sample| About")
    end
  end

  describe "GET 'help'" do
    it "should be successful" do
      get 'help'
      response.should have_selector("title", :content => "RoR Sample| Help")
    end
  end
end

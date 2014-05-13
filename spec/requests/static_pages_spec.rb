require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Weather Mail'" do
      visit '/'
      expect(page).to have_content('Weather Mail')
    end
  end
end

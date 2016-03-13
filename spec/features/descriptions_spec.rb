require 'rails_helper'

RSpec.feature "Descriptions", type: :feature do
  describe "as a user I can click an item and see a description" do
    it "should go to a description page when I click on item" do
      visit '/'
      click_link('item1')
      expect(current_path).to eq('/store_front/view_item_1')
    end

    it "should have a description" do
      visit '/store_front/view_item_2'
      expect(page).to have_content "Pedigree Dog Food"
    end




  end
end

require 'rails_helper'

RSpec.describe StoreFrontController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #login" do
    it "returns http success" do
      get :login
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #cart" do
    it "returns http success" do
      get :cart
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #view_item_1" do
    it "returns http success" do
      get :view_item_1
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #view_item_2" do
    it "returns http success" do
      get :view_item_2
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #view_item_3" do
    it "returns http success" do
      get :view_item_3
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #payment" do
    it "returns http success" do
      get :payment
      expect(response).to have_http_status(:success)
    end
  end

end

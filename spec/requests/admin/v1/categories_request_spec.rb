require 'rails_helper'

RSpec.describe "Admin::V1::Categories", type: :request do
  let(:user) { create(:user) }

  context "GET /categories" do
    let(:url) { "/admin/v1/categories" }
    let!(:categories) { create_list(:category, 5) }


    it "returns all Categories" do
      get url, headers: auth_header(user)
      expect(body_json['categories']).to contain_exactly categories
    end
  end
  
end

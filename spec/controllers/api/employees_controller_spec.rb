require 'rails_helper'

RSpec.describe EmployeesController, :type => :controller do

  describe "GET http index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

end

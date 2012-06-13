# coding utf-8
require 'spec_helper'

describe ProductsController do
  render_views
  describe "#index" do
    before do
      get :index
    end
    let!(:product1) { Fabricate(:product)}
    it "can be access" do
      assigns(:products).should_not nil
    end
    
  end
end
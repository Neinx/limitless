require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  test "should get 88laws" do
    get :88laws
    assert_response :success
  end

end

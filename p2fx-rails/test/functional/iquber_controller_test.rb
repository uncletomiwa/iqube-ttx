require 'test_helper'

class IquberControllerTest < ActionController::TestCase
  test "should get users" do
    get :users
    assert_response :success
  end

  test "should get confirm" do
    get :confirm
    assert_response :success
  end

end

require 'test_helper'

class PaymentsControllerTest < ActionController::TestCase
  test "should get checkout" do
    get :checkout
    assert_response :success
  end

  test "should get fail" do
    get :fail
    assert_response :success
  end

end

require 'test_helper'

class TrasactControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get email" do
    get :email
    assert_response :success
  end

end

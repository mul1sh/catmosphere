require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get root" do
    get :root
    assert_response :success
  end

end

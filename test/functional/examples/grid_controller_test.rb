require 'test_helper'

class Examples::GridControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

end

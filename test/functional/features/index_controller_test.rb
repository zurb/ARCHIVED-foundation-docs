require 'test_helper'

class Features::IndexControllerTest < ActionController::TestCase
  test "should get grid" do
    get :grid
    assert_response :success
  end

end

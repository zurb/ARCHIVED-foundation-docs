require 'test_helper'

class CaseStudies::IndexControllerTest < ActionController::TestCase
  test "should get swizzle" do
    get :swizzle
    assert_response :success
  end

end

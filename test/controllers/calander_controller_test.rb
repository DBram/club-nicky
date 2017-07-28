require 'test_helper'

class CalanderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get calander_index_url
    assert_response :success
  end

end

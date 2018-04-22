require 'test_helper'

class Numeric2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get numeric2_index_url
    assert_response :success
  end

end

require 'test_helper'

class Numeric3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get numeric3_index_url
    assert_response :success
  end

end

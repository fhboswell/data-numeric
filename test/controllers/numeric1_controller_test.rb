require 'test_helper'

class Numeric1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get numeric1_index_url
    assert_response :success
  end

end

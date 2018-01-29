require 'test_helper'

class FarewellControllerTest < ActionDispatch::IntegrationTest
  test "should get goodbye" do
    get farewell_goodbye_url
    assert_response :success
  end

end

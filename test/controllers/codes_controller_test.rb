require 'test_helper'

class CodesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get codes_home_url
    assert_response :success
  end

end

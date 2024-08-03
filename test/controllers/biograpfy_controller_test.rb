require "test_helper"

class BiograpfyControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get biograpfy_show_url
    assert_response :success
  end
end

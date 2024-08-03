require "test_helper"

class BioControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get bio_show_url
    assert_response :success
  end
end

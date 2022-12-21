require "test_helper"

class MysiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mysite_index_url
    assert_response :success
  end
end

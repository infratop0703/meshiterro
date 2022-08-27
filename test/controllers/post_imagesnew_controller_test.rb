require "test_helper"

class PostImagesnewControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_imagesnew_index_url
    assert_response :success
  end

  test "should get show" do
    get post_imagesnew_show_url
    assert_response :success
  end
end

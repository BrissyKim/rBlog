require 'test_helper'

class Admin::CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get destory" do
    get admin_comments_destory_url
    assert_response :success
  end

end

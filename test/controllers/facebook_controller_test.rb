require 'test_helper'

class FacebookControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get facebook_login_url
    assert_response :success
  end

  test "should get videos" do
    get facebook_videos_url
    assert_response :success
  end

end

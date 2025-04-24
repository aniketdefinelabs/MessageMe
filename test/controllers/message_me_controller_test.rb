require "test_helper"

class MessageMeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get message_me_home_url
    assert_response :success
  end
end

require "test_helper"

class StarticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get startic_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get startic_pages_help_url
    assert_response :success
  end

  test "should get about" do
    get startic_pages_about_url
    assert_response :success
  end
end

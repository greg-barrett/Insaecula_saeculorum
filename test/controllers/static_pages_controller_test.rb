require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get whats_new" do
    get static_pages_whats_new_url
    assert_response :success
  end

  test "should get vestments" do
    get static_pages_vestments_url
    assert_response :success
  end

end

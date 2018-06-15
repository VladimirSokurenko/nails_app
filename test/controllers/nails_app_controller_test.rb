require 'test_helper'

class NailsAppControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get nails_app_home_url
    assert_response :success
  end

  test "should get contact" do
    get nails_app_contact_url
    assert_response :success
  end

  test "should get about" do
    get nails_app_about_url
    assert_response :success
  end

  test "should get profile" do
    get nails_app_profile_url
    assert_response :success
  end

  test "should get registration" do
    get nails_app_registration_url
    assert_response :success
  end

  test "should get settings" do
    get nails_app_settings_url
    assert_response :success
  end

end

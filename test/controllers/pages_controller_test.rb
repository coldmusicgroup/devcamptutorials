require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Coldmusic" do
    get pages_Coldmusic_url
    assert_response :success
  end

  test "should get About" do
    get pages_About_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end

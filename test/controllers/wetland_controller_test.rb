require 'test_helper'

class WetlandControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get wetland_create_url
    assert_response :success
  end

  test "should get read" do
    get wetland_read_url
    assert_response :success
  end

  test "should get update" do
    get wetland_update_url
    assert_response :success
  end

  test "should get delete" do
    get wetland_delete_url
    assert_response :success
  end

end

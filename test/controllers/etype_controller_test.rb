require 'test_helper'

class EtypeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get etype_index_url
    assert_response :success
  end

  test "should get show" do
    get etype_show_url
    assert_response :success
  end

  test "should get new" do
    get etype_new_url
    assert_response :success
  end

  test "should get create" do
    get etype_create_url
    assert_response :success
  end

  test "should get edit" do
    get etype_edit_url
    assert_response :success
  end

  test "should get update" do
    get etype_update_url
    assert_response :success
  end

  test "should get destroy" do
    get etype_destroy_url
    assert_response :success
  end

end

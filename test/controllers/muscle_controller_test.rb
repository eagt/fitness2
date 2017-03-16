require 'test_helper'

class MuscleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get muscle_index_url
    assert_response :success
  end

  test "should get show" do
    get muscle_show_url
    assert_response :success
  end

  test "should get new" do
    get muscle_new_url
    assert_response :success
  end

  test "should get create" do
    get muscle_create_url
    assert_response :success
  end

  test "should get edit" do
    get muscle_edit_url
    assert_response :success
  end

  test "should get update" do
    get muscle_update_url
    assert_response :success
  end

  test "should get destroy" do
    get muscle_destroy_url
    assert_response :success
  end

end

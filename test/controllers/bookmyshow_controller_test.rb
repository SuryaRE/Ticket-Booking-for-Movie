require 'test_helper'

class BookmyshowControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get movie" do
    get :movie
    assert_response :success
  end

  test "should get theater" do
    get :theater
    assert_response :success
  end

  test "should get ticketconfirm" do
    get :ticketconfirm
    assert_response :success
  end

  test "should get bill" do
    get :bill
    assert_response :success
  end

end

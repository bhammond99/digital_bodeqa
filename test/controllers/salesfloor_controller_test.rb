require 'test_helper'

class SalesfloorControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get food" do
    get :food
    assert_response :success
  end

  test "should get books" do
    get :books
    assert_response :success
  end

  test "should get clothes" do
    get :clothes
    assert_response :success
  end

end

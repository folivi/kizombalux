require 'test_helper'

class FestivalControllerTest < ActionController::TestCase
  test "should get lineup" do
    get :lineup
    assert_response :success
  end

  test "should get ticket" do
    get :ticket
    assert_response :success
  end

  test "should get program" do
    get :program
    assert_response :success
  end

  test "should get accomodation" do
    get :accomodation
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end

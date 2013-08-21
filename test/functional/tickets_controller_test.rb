require 'test_helper'

class TicketsControllerTest < ActionController::TestCase
  setup do
    @ticket = tickets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tickets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ticket" do
    assert_difference('Ticket.count') do
      post :create, ticket: { april_price: @ticket.april_price, december_price: @ticket.december_price, door_price: @ticket.door_price, february_price: @ticket.february_price, january_price: @ticket.january_price, march_price: @ticket.march_price, name: @ticket.name, november_price: @ticket.november_price, october_price: @ticket.october_price, september_price: @ticket.september_price }
    end

    assert_redirected_to ticket_path(assigns(:ticket))
  end

  test "should show ticket" do
    get :show, id: @ticket
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ticket
    assert_response :success
  end

  test "should update ticket" do
    put :update, id: @ticket, ticket: { april_price: @ticket.april_price, december_price: @ticket.december_price, door_price: @ticket.door_price, february_price: @ticket.february_price, january_price: @ticket.january_price, march_price: @ticket.march_price, name: @ticket.name, november_price: @ticket.november_price, october_price: @ticket.october_price, september_price: @ticket.september_price }
    assert_redirected_to ticket_path(assigns(:ticket))
  end

  test "should destroy ticket" do
    assert_difference('Ticket.count', -1) do
      delete :destroy, id: @ticket
    end

    assert_redirected_to tickets_path
  end
end

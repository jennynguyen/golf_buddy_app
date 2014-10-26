require 'test_helper'

class GolfEventsControllerTest < ActionController::TestCase
  setup do
    @golf_event = golf_events(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:golf_events)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create golf_event" do
    assert_difference('GolfEvent.count') do
      post :create, golf_event: { image_url: @golf_event.image_url, location: @golf_event.location, name: @golf_event.name, price: @golf_event.price, score: @golf_event.score, user_id: @golf_event.user_id }
    end

    assert_redirected_to golf_event_path(assigns(:golf_event))
  end

  test "should show golf_event" do
    get :show, id: @golf_event
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @golf_event
    assert_response :success
  end

  test "should update golf_event" do
    patch :update, id: @golf_event, golf_event: { image_url: @golf_event.image_url, location: @golf_event.location, name: @golf_event.name, price: @golf_event.price, score: @golf_event.score, user_id: @golf_event.user_id }
    assert_redirected_to golf_event_path(assigns(:golf_event))
  end

  test "should destroy golf_event" do
    assert_difference('GolfEvent.count', -1) do
      delete :destroy, id: @golf_event
    end

    assert_redirected_to golf_events_path
  end
end

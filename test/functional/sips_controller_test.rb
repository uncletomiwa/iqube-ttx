require 'test_helper'

class SipsControllerTest < ActionController::TestCase
  setup do
    @sip = sips(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:sips)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create sip" do
    assert_difference('Sip.count') do
      post :create, sip: { category: @sip.category, contact: @sip.contact, lat: @sip.lat, lon: @sip.lon, name: @sip.name }
    end

    assert_redirected_to sip_path(assigns(:sip))
  end

  test "should show sip" do
    get :show, id: @sip
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @sip
    assert_response :success
  end

  test "should update sip" do
    put :update, id: @sip, sip: { category: @sip.category, contact: @sip.contact, lat: @sip.lat, lon: @sip.lon, name: @sip.name }
    assert_redirected_to sip_path(assigns(:sip))
  end

  test "should destroy sip" do
    assert_difference('Sip.count', -1) do
      delete :destroy, id: @sip
    end

    assert_redirected_to sips_path
  end
end

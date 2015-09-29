require 'test_helper'

class HiveRecordsControllerTest < ActionController::TestCase
  setup do
    @hive_record = hive_records(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:hive_records)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create hive_record" do
    assert_difference('HiveRecord.count') do
      post :create, hive_record: {  }
    end

    assert_redirected_to hive_record_path(assigns(:hive_record))
  end

  test "should show hive_record" do
    get :show, id: @hive_record
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @hive_record
    assert_response :success
  end

  test "should update hive_record" do
    patch :update, id: @hive_record, hive_record: {  }
    assert_redirected_to hive_record_path(assigns(:hive_record))
  end

  test "should destroy hive_record" do
    assert_difference('HiveRecord.count', -1) do
      delete :destroy, id: @hive_record
    end

    assert_redirected_to hive_records_path
  end
end

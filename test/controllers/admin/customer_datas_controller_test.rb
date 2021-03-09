require 'test_helper'

class Admin::CustomerDatasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_customer_datas_index_url
    assert_response :success
  end

  test "should get edit" do
    get admin_customer_datas_edit_url
    assert_response :success
  end

  test "should get update" do
    get admin_customer_datas_update_url
    assert_response :success
  end

end

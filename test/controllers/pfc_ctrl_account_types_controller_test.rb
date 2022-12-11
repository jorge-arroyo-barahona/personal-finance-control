require "test_helper"

class PfcCtrlAccountTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @pfc_ctrl_account_type = pfc_ctrl_account_types(:one)
  end

  test "should get index" do
    get pfc_ctrl_account_types_url
    assert_response :success
  end

  test "should get new" do
    get new_pfc_ctrl_account_type_url
    assert_response :success
  end

  test "should create pfc_ctrl_account_type" do
    assert_difference("PfcCtrlAccountType.count") do
      post pfc_ctrl_account_types_url, params: { pfc_ctrl_account_type: { description: @pfc_ctrl_account_type.description, name: @pfc_ctrl_account_type.name } }
    end

    assert_redirected_to pfc_ctrl_account_type_url(PfcCtrlAccountType.last)
  end

  test "should show pfc_ctrl_account_type" do
    get pfc_ctrl_account_type_url(@pfc_ctrl_account_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_pfc_ctrl_account_type_url(@pfc_ctrl_account_type)
    assert_response :success
  end

  test "should update pfc_ctrl_account_type" do
    patch pfc_ctrl_account_type_url(@pfc_ctrl_account_type), params: { pfc_ctrl_account_type: { description: @pfc_ctrl_account_type.description, name: @pfc_ctrl_account_type.name } }
    assert_redirected_to pfc_ctrl_account_type_url(@pfc_ctrl_account_type)
  end

  test "should destroy pfc_ctrl_account_type" do
    assert_difference("PfcCtrlAccountType.count", -1) do
      delete pfc_ctrl_account_type_url(@pfc_ctrl_account_type)
    end

    assert_redirected_to pfc_ctrl_account_types_url
  end
end

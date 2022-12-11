require "application_system_test_case"

class PfcCtrlAccountTypesTest < ApplicationSystemTestCase
  setup do
    @pfc_ctrl_account_type = pfc_ctrl_account_types(:one)
  end

  test "visiting the index" do
    visit pfc_ctrl_account_types_url
    assert_selector "h1", text: "Pfc ctrl account types"
  end

  test "should create pfc ctrl account type" do
    visit pfc_ctrl_account_types_url
    click_on "New pfc ctrl account type"

    fill_in "Description", with: @pfc_ctrl_account_type.description
    fill_in "Name", with: @pfc_ctrl_account_type.name
    click_on "Create Pfc ctrl account type"

    assert_text "Pfc ctrl account type was successfully created"
    click_on "Back"
  end

  test "should update Pfc ctrl account type" do
    visit pfc_ctrl_account_type_url(@pfc_ctrl_account_type)
    click_on "Edit this pfc ctrl account type", match: :first

    fill_in "Description", with: @pfc_ctrl_account_type.description
    fill_in "Name", with: @pfc_ctrl_account_type.name
    click_on "Update Pfc ctrl account type"

    assert_text "Pfc ctrl account type was successfully updated"
    click_on "Back"
  end

  test "should destroy Pfc ctrl account type" do
    visit pfc_ctrl_account_type_url(@pfc_ctrl_account_type)
    click_on "Destroy this pfc ctrl account type", match: :first

    assert_text "Pfc ctrl account type was successfully destroyed"
  end
end

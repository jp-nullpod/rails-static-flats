require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit flats_url
  #
  #   assert_selector "h1", text: "Flats"
  # end
  test "visiting flats page" do
      visit "/"

      assert_selector "h1", text: "Flats List"
  end
end

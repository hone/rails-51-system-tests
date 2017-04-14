require "application_system_test_case"

class IndexFlowsTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit index_flows_url
  #
  #   assert_selector "h1", text: "IndexFlow"
  # end
  test "index page" do
    get "/"
    assert_response :success
    assert_select "p", "Hello"
  end
end

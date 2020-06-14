require 'test_helper'

class RepertoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get repertories_index_url
    assert_response :success
  end

  test "should get show" do
    get repertories_show_url
    assert_response :success
  end

end

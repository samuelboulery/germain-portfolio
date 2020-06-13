require 'test_helper'

class ExtractsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get extracts_index_url
    assert_response :success
  end

end

require 'test_helper'

class VisualsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get visuals_index_url
    assert_response :success
  end

  test "should get show" do
    get visuals_show_url
    assert_response :success
  end

end

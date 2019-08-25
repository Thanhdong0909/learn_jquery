require 'test_helper'

class LearnJqueryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get learn_jquery_index_url
    assert_response :success
  end

end

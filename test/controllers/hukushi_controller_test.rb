require 'test_helper'

class HukushiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hukushi_index_url
    assert_response :success
  end

end

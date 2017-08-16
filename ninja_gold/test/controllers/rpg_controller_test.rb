require 'test_helper'

class RpgControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get rpg_main_url
    assert_response :success
  end

end

require 'test_helper'

class CalendarsControllerTest < ActionDispatch::IntegrationTest
  test "indexへアクセスできる" do
    get root_path
    assert_response :success
  end
end

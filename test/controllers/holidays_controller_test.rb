require "test_helper"

class HolidaysControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/holidays.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Holiday.count, data.length
  end
end

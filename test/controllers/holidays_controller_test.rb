require "test_helper"

class HolidaysControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/holidays.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Holiday.count, data.length
  end

  test "create" do
    assert_difference "Holiday.count", 1 do
      post "/holidays.json", params: { name: "Halloween", date: "October 31", image: "https://assets.editorial.aetnd.com/uploads/2009/11/halloween-gettyimages-1424736925.jpg" ,description: "Lots of candy!!!!" }
      assert_response 200
    end
  end

end

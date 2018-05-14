require 'test_helper'

class AnswerControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get answer_ask_url
    assert_response :success
  end

end

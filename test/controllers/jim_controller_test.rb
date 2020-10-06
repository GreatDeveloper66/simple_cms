require 'test_helper'

class JimControllerTest < ActionDispatch::IntegrationTest
  test "should get jim" do
    get jim_jim_url
    assert_response :success
  end

end

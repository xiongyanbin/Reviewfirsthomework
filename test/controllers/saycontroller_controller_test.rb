require 'test_helper'

class SaycontrollerControllerTest < ActionDispatch::IntegrationTest
  test "should get helloo" do
    get saycontroller_helloo_url
    assert_response :success
  end

  test "should get godbyee" do
    get saycontroller_godbyee_url
    assert_response :success
  end

end

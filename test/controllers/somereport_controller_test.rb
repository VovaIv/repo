require 'test_helper'

class SomereportControllerTest < ActionDispatch::IntegrationTest
  test "should get clientgood" do
    get somereport_clientgood_url
    assert_response :success
  end

  test "should get clientgroup" do
    get somereport_clientgroup_url
    assert_response :success
  end

  test "should get loginfo" do
    get somereport_loginfo_url
    assert_response :success
  end

end

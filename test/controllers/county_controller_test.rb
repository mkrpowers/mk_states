require 'test_helper'

class CountyControllerTest < ActionDispatch::IntegrationTest
  test "should get all_states" do
    get county_all_states_url
    assert_response :success
  end

  test "should get top_five_pop" do
    get county_top_five_pop_url
    assert_response :success
  end

  test "should get top_five_area" do
    get county_top_five_area_url
    assert_response :success
  end

end

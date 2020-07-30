require 'test_helper'

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get portfolio" do
    get dashboard_portfolio_url
    assert_response :success
  end

end

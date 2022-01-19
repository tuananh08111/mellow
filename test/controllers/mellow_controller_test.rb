require "test_helper"

class MellowControllerTest < ActionDispatch::IntegrationTest
  def setup 
    @base_title = "Page Mellow"
  end 
  test "should get home" do
    get mellow_home_url
    assert_response :success
    assert_select "title","Home| #{@base_title}"
  end

  test "should get product" do
    get mellow_product_url
    assert_response :success
    assert_select "title","Product| #{@base_title}"
  end
end

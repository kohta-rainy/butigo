require 'test_helper'

class ButigoesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get butigoes_index_url
    assert_response :success
  end

end

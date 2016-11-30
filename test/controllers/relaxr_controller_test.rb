require 'test_helper'

class RelaxrControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get relaxr_index_url
    assert_response :success
  end

end

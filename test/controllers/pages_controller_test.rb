require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get current_roles" do
    get :current_roles
    assert_response :success
  end

  test "should get job_seekers" do
    get :job_seekers
    assert_response :success
  end

  test "should get for_employers" do
    get :for_employers
    assert_response :success
  end

end

require 'test_helper'

class DoctorControllerTest < ActionController::TestCase
  test "should get first_name:string" do
    get :first_name:string
    assert_response :success
  end

  test "should get last_name:string" do
    get :last_name:string
    assert_response :success
  end

  test "should get age:int" do
    get :age:int
    assert_response :success
  end

  test "should get email:string" do
    get :email:string
    assert_response :success
  end

end

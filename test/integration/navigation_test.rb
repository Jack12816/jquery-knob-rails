require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest
  test 'can access jquery-knob' do
    get '/assets/jquery.knob.js'
    assert_response :success
  end

  test 'can access jquery-knob min version' do
    get '/assets/jquery.knob.min.js'
    assert_response :success
  end

  test 'jquery-knob response is for the expected version' do
    get '/assets/jquery.knob.js'
    assert_match(/Version: 1\.2\.12/, @response.body)
  end
end

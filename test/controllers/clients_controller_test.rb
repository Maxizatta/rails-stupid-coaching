require "test_helper"

class ClientsControllerTest < ActionDispatch::IntegrationTest
  test "should get answer" do
    get clients_answer_url
    assert_response :success
  end

  test "should get ask" do
    get clients_ask_url
    assert_response :success
  end

  test "should get saludo" do
    get clients_saludo_url
    assert_response :success
  end
end

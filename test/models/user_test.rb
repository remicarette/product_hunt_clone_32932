require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should compute the full_name with capitalize first_name & last_name" do
    paul = User.new(first_name: "pAul", last_name: "tesson")
    tom = User.new(first_name: "tom", last_name: "cresson")
    assert_equal "Paul Tesson", paul.full_name
    assert_equal "Tom Cresson", tom.full_name
  end
end

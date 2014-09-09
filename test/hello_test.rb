require 'test_helper'

class HelloTest < Minitest::Test
  def test_say_hello
    assert_equal 'hello', Hello.say
  end
end
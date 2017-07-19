require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'
require './lib/user'
require './lib/joke_runner'
require 'pry'

class JokeTest < Minitest::Test
  def test_it_exists
    jokers = JokeRunner.new
    assert_instance_of JokeRunner, jokers
  end

  def test_user_can_tell_jokes
    ali = User.new("Ali")
    sal = User.new("Sal")

    assert_equal  [],sal.tell(ali, joke)
  end

end

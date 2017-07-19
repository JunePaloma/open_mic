require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'
require './lib/user'
require './lib/joke_runner'

class JokeTest < Minitest::Test
  def test_it_exists
    jokers = JokeRunner.new
    assert_instance_of JokeRunner, jokers
  end

end

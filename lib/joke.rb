require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'
require './lib/user'
require "pry"

class Joke

  def test_theres_a_joke
    assert_instance_of Joke, Joke.new
  end

end

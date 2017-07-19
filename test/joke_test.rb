require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'

class JokeTest < Minitest::Test

  def test_theres_a_joke
    assert_instance_of Joke, Joke.new
  end

  def test_joke_has_an_id
    assert_equal 1, Joke.new.id
  end

  def test_joke_starts_with_question
    assert equal "Why did the strawberry cross the road?", Joke.new.question
  end

  def test_joke_has_an_answer
    assert_equal "Because his mother was in a jam.", Joke.new.answer
  end

end

require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'
require './lib/user'
require "pry"

class Joke
attr_reader :jokes

  def initialize
    @jokes = {id: 1, question: "Why did the strawberry cross the road?", answer: "Because his mother was in a jam."}
  end

  def id
    @jokes[:id]
  end

  def question
    @jokes[:question]
  end

  def answer
    @jokes[:answer]
  end

end

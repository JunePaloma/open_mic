require './lib/joke'
require 'pry'

class User
  attr_reader :name,
              :jokes

  def initialize(name)
    @name = name
    @jokes = []
  end


  def joke
  learn(Joke.new)
  end

  def learn(joke)
  @jokes << joke
  end



end

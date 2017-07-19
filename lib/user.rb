require './lib/joke'

class User
  attr_reader :name,
              :joke

  def initialize(name)
    @name = name
    @jokes = []
  end


  def joke
    Joke.new
  end

end

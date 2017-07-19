require './lib/joke'
require './lib/user'

require 'pry'

class JokeRunner

  attr_accessor :sal,
                :ali

def initialize
  @sal = User.new("Sal")
  @ali = User.new("Ali")
end

def joke
  joke = sal.tell
  ali.learn(joke)
  tell(user = @ali, joke)
end
# def tell(, joke)
# joke = sal.tell
# ali.learn(joke)
# end

end

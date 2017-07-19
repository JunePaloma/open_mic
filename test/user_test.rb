require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/user'

class UserTest < Minitest::Test
  def test_it_exists
    sal = User.new("Sal")
    assert_instance_of User, sal
  end

  def test_it_has_a_name
    sal = User.new("Sal")
    assert_equal "Sal", sal.name
  end

  def test_it_can_have_another_name
    ali = User.new("Ali")
    assert_equal "Ali", ali.name
  end

   def test_theres_a_joke #this was working until I started shoveling jokes into the joke array
     ali = User.new("Ali")
     assert_instance_of Joke, ali.joke
   end

   def test_theres_a_place_for_jokes
     sal = User.new("Sal")
     assert_equal [], sal.jokes
   end

   def test_user_can_learn_jokes  #this was also working until I started shoveling jokes into the joke array
      sal = User.new("Sal")
      assert_instance_of Joke, sal.joke
   end

   def test_can_count_jokes
     sal = User.new("Sal")
     assert_equal 0, sal.count
   end
end

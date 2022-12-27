require_relative './animal'
require_relative './Composition/foods.rb'

class Dog < Animal
  def initialize(color, name = 'Unknown')
    super('dog', 4, name)
    @color = color
    @liked_food = DogFood.new
  end

  def bring_a_stick
    'Here is your stick: ---------'
  end

  def speak
    'Woof, woof'
  end
end

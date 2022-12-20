require_relative './animal'

class Dog < Animal
  def initialize(color, name = 'Unknown')
    super('dog', 4, name)
    @color = color
  end
end
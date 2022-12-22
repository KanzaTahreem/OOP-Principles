class Owner
  attr_reader :animals
  attr_accessor :name

  def initialize(name)
    @name = name
    @animals = []
  end

  def add_animal(animal)
    @animals.push[animal]
  end
end

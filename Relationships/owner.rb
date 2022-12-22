class Owner
  attr_reader :animals
  attr_accessor :name

  def initialize(name)
    @name = name
    @animals = []
  end
end

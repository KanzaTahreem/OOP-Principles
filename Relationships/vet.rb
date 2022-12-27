class Vet
  attr_accessor :name, :address

  def initialize(name, address)
    @name = name
    @address = address
    @visits = []
end

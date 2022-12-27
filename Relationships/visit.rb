class Visit
  def initialize(date, animal, vet)
    @date = date
    @animal = animal
    animal.visits << self
    @vet = vet
    vet.visits << self
end

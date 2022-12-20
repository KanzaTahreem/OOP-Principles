require_relative './animal'

first_animal = Animal.new('dog', 4, 'Rex')
first_animal.id
first_animal.type
first_animal.name
first_animal.number_of_legs

second_animal = Animal.new('cat', 8)
second_animal.name
second_animal.name = 'Fluffy'
second_animal.name

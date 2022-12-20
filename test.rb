require_relative './animal'
require './dog'
require './spider'

first_animal = Animal.new('dog', 4, 'Rex')
first_animal.id
first_animal.type
first_animal.name
first_animal.number_of_legs

second_animal = Animal.new('cat', 8)
second_animal.name
second_animal.name = 'Fluffy'
second_animal.name

third_animal = Animal.new('spider', 8, 'Wilma')

puts first_animal.speak # Woof, woof
puts second_animal.speak
puts third_animal.speak # ...

dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

puts dog.bring_a_stick # Here is your stick: ---------
puts spider.make_a_web # www

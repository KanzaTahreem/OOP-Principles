require_relative './animal'
require './dog'
require './spider'

first_animal = Animal.new('dog', 4, 'Rex')
second_animal = Animal.new('cat', 8)

puts first_animal.id # randomly generated number
puts first_animal.type # dog
puts first_animal.name # Rex
puts first_animal.number_of_legs # 4

puts second_animal.name # Unknown
puts second_animal.name = 'Fluffy' # Fluffy
puts second_animal.name # Fluffy

animal = Animal.new('lion', 4, 'Rex')
dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

puts dog.bring_a_stick # Here is your stick: ---------
puts spider.make_a_web # www

puts animal.speak # grrrr
puts dog.speak # Woof, woof
puts spider.speak # ...

puts animal.number_of_legs # 4
puts dog.number_of_legs # 4
puts spider.number_of_legs # *

puts animal.remove_leg() # 3
puts dog.remove_leg() # 3
puts spider.remove_leg() # 7

puts animal.number_of_legs # 3
puts dog.number_of_legs # 3
puts spider.number_of_legs # 7
require_relative './animal'
require_relative './dog'
require_relative './spider'
require_relative './Relationships/owner.rb'


animal = Animal.new('lion', 4, 'Some name')
dog = Dog.new('black', 'Rex')
spider = Spider.new(85, 'Wilma')

puts dog.bring_a_stick # Here is your stick: ---------
puts spider.make_a_web # www

puts animal.speak # grrrr
puts dog.speak # Woof, woof
puts spider.speak # ...

puts animal.number_of_legs # 4
puts dog.number_of_legs # 4
puts spider.number_of_legs # 8

puts animal.remove_leg # 3
puts dog.remove_leg # 3
puts spider.remove_leg # 7

puts animal.number_of_legs # 3
puts dog.number_of_legs # 3
puts spider.number_of_legs # 7

puts animal.likes_food?('meat') # false
puts dog.likes_food?('meat') # true
puts spider.likes_food?('meat') # false

puts animal.likes_food?('bug') # false
puts dog.likes_food?('bug') # false
puts spider.likes_food?('bug') # true

alex = Owner.new("Alex")

alex.animals
dog.owner
alex.add_animal(dog)
dog.owner
puts dog.owner.name # Alex
alex.animals

spider.owner
alex.add_animal(spider)
spider.owner
puts spider.owner.name # Alex
alex.animals

animal.owner
alex.add_animal(animal)
animal.owner
puts animal.owner.name # Alex


puts alex.animals.count # 3
puts alex.animals.first.name # Rex
puts alex.animals.first.number_of_legs # 3

second_animal = Animal.new("cat", 4, "Kitty")

second_animal.owner
puts alex.animals.count # 3
second_animal.owner = alex
second_animal.owner
puts alex.animals.count # 4
alex.animals.last
puts alex.animals.last.name # Kitty

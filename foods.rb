class NoFood
  def is_liked?(food)
    false
end

class DogFood
  def is_liked?(food)
    ['meat', 'vegetable', 'fruit'].member?(food)
end

class SpiderFood
  def is_liked?(food)
  ['insect', 'bug'].member?(food)
end

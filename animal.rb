class Animal
  def initialize(type, number_of_legs, name = 'Unknown')
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  attr_reader :id, :type, :number_of_legs
  attr_accessor :name

  def speak
    if type == 'dog'
      'Woof, woof'
    elsif @type == 'spider'
      '...'
    end
  end

  def make_a_web
    if @type == "spider"
      "www"
    end
  end
end

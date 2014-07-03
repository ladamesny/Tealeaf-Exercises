class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age
  def initialize(n, a)
    self.name = n
    self.age = a * DOG_YEARS
  end

  def to_s
    "This dog's name is #{name} and it is #{age} in dog years."
  end
end

chachi = GoodDog.new("Chachi", 4)

p chachi
class Person
  def initialize(this_persons_name)
    @name=(this_persons_name)
  end
  attr_accessor :name
end

class Dog
  def initialize(this_dogs_name, this_dogs_breed = "Mutt")
    @name=(this_dogs_name)
    @breed=(this_dogs_breed)
  end
  attr_accessor :name, :breed
end

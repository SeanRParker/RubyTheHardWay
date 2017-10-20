## Animal is-a object look at the extra credit
class Animal
end

# Dog is-a Animal
class Dog < Animal

  def initialize(name)
    # Dog has-a name
    @name = name
  end
end

# Cat is-a animal
class Cat < Animal

  def initialize(name)
    # Cat has-a name
    @name = name
  end
end

# Person is-a object
class Person

  def initialize(name)
    # Person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

# Employee is-a person
class Employee < Person

  def initialize(name, salary)
    ## ?? hmm what is this strange magic?
    super(name)
    # Employee has-a salary
    @salary = salary
  end

end

# Fish is-a object
class Fish
end

# Salmon is-a Fish
class Salmon < Fish
end

# Halibut is-a Fish
class Halibut < Fish
end


# Rover is-a Dog
rover = Dog.new("Rover")

# Satan is-a Cat
satan = Cat.new("Satan")

# Mary is-a Person
mary = Person.new("Mary")

# Mary has-a pet. Her pet is-a Cat that has-a name of Satan
mary.pet = satan

# Frank is-a employee. He has-a salary of $120000.
frank = Employee.new("Frank", 120000)

# Frank has-a pet. His pet is-a dog that has-a name of Rover
frank.pet = rover

# Flipper is-a Fish
flipper = Fish.new()

# Crouse is-a Salmon. Salmon is-a Fish.
crouse = Salmon.new()

# Harry is-a Halibut. Halibut is-a Fish.
harry = Halibut.new()

puts rover
puts satan
puts mary
puts mary.pet
puts frank
puts frank.pet
puts flipper
puts crouse
puts harry

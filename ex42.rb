## Animal is-a object look at the extra credit
class Animal
end


## make a class dog that is-a animal
class Dog < Animal

  def initialize(name)
    ## class dog has a init that takes name as param
    @name = name
  end
end

# make a class cat that is-a animal
class Cat < Animal

  def initialize(name)
    ## class cat has a init that takes name as param
    @name = name
  end
end

## class Person is an object
class Person

  def initialize(name)
    ## class Person has a init that takes name as param
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## make a class Employee that is-a Person
class Employee < Person

  def initialize(name, salary)
    ##
    super(name)
    ## employee has a salary attribute
    @salary = salary
  end

end

## class fish is-a object
class Fish
end

## class salmon is -a fish
class Salmon < Fish
end

## class halibut is a fish
class Halibut < Fish
end


## rover is-a instance of class Dog with param "Rover"
rover = Dog.new("Rover")

## sataan is-a instance of class Cat with pram "Satan"
satan = Cat.new("Satan")

## mary is-a instance of class Person with param "Mary"
mary = Person.new("Mary")

## from mary get the attribute pet and set it to satan
mary.pet = satan

## Frank is-a instance of employee class
frank = Employee.new("Frank", 120000)

## from frank get the attribute pet and set it to rover
frank.pet = rover

## set flipper to an instance of class Fish
flipper = Fish.new()

## set crouse to an instance of class Salmon
crouse = Salmon.new()

## set harry to an instance of Halibut
harry = Halibut.new()

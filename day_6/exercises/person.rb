# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :sleepy, :hungry
  def initialize(name, age)
    @name = name
    @age = age
    @sleepy = true
    @hungry = true
  end

  def eat
    @hungry = false
  end

  def sleep
    @sleepy = false
  end
end

person1 = Person.new("Barbie", 27)
p person1
person1.eat
p person1
person1.sleep
p person1

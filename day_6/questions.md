## Day 6 Questions

1. In your own words, what is a Class?

    * A class is a template to create objects with specific attributes associated with them.

1. What is an attribute of a Class?

    * An attribute can be dynamic or default. An attribute is a characteristic of an object.

1. What is behavior of a Class?

    * A behavior is something that could change. For example, hungry could be a behavioral attribute that changes depending on activity or eating.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  def initialize
    @name = name
    @breed = breed
    @tired = false
    @hungry = true
  end
end
```
1. How do you create an instance of a class?

    * Using the example above: 'dog1 = Dog.new("Rufus", "German Shepard")'

1. What questions do you still have about classes in Ruby?

    * I am unsure of the purpose of using 'attr_reader'. I have researched 'getter' and 'setter' methods in classes, but I am unsure of how they are used in practice and in what situations they are necessary.

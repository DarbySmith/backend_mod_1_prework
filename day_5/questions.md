## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

   * A hash is a way to store data that needs to be more organized so key-value pairs can be called or added later.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  "dog_food" => 6,
  "cat_food" => 12,
  "treats" => 11,
  "toys" => 13
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
p states["IA"]
```
1. With the same hash above, how would we get all the keys?  How about all the values?
```
p states.keys
p states.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

    * You could use a hash to organize details about a student like grade, class, standing, etc. It would be better to store this as a hash because it allows you to make several students and see the difference between them. An array would become confusing because it would have lots of information but would have to assume what it is associated with.

1. What questions do you still have about hashes?

    * Hashes are still a bit confusing to me in practice. I do not understand the difference between the syntax 'key: value' amd '"key" => "value"'

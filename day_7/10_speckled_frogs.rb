input = 10

while input > 0
 puts "#{input} speckled frogs sat on a log
 eating some most delicious bugs.
 One jumped in the pool where its nice and cool,
 then there were #{input.to_i - 1} speckled frogs."
 input = input - 1
end

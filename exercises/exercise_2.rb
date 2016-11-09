require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Store.find(1).instance_variable_set(:@store1)
# Store.find(2).instance_variable_set(:@store2)
@store2 = Store.find(2)
@store1 = Store.find(1)
@store1.update(name: "Melbrooke")

# Your code goes here ...
### Exercise 2: Update the first store


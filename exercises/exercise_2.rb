require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
### Exercise 2: Update the first store
#
# 1. Load the first store (with `id = 1`) from the database and assign it to an instance variable `@store1`.
# 2. Load the second store from the database and assign it to `@store2`.
# 3. Update the first store (`@store1`) instance in the database. (Change its name or something.)
#


@store1 = Store.find(1);

@store2 = Store.find(2);


@store1.name = "vix"
@store1.save

p @store1

# @store2 = Store.find(2)

# puts "this is the answer #{@store1}"

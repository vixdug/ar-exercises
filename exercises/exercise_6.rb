require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
### Exercise 6: One-to-many association
#



@store1.employees.create(first_name: "vix", last_name: "dug", hourly_rate: 600)

@store1.employees.create(first_name: "nathe", last_name: "bowes", hourly_rate: 6)

@store2.employees.create(first_name: "bob", last_name: "cat", hourly_rate: 68)

@store2.employees.create(first_name: "plant", last_name: "er", hourly_rate: 90)

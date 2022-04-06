require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Jo", last_name: "Sephine", hourly_rate: 100)
@store1.employees.create(first_name: "Mont", last_name: "Gomery", hourly_rate: 85)


@store2.employees.create(first_name: "Frosty", last_name: "Snowman", hourly_rate: 80)
@store2.employees.create(first_name: "Daisy", last_name: "Doodle", hourly_rate: 100)
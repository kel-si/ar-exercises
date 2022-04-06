require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# #Employee tests

# puts @store1.employees.create(first_name: nil, last_name: "Simpson", hourly_rate: 85).valid? # --> false

# puts @store1.employees.create(first_name: "Homer", last_name: nil, hourly_rate: 85).valid? # --> false

# puts @store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 500).valid? # --> false

# puts @store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 100).valid? # --> true!

# #Store Tests
# puts store_test = Store.create(name: 'Test', annual_revenue: 300000, mens_apparel: true, womens_apparel: true).valid? # --> true!

# puts store_test = Store.create(name: 'T', annual_revenue: 300000, mens_apparel: true, womens_apparel: true).valid? # --> false

# puts store_test = Store.create(name: 'Test', annual_revenue: "Error", mens_apparel: true, womens_apparel: true).valid? # --> false

# puts store_test = Store.create(name: 'Test', annual_revenue: -20 , mens_apparel: true, womens_apparel: true).valid? # --> false

puts store_test = Store.create(name: 'Test', annual_revenue: 5 , mens_apparel: true, womens_apparel: true).valid? # --> true

puts "What is the store name?"
store_name = gets.chomp

puts "Got it! Store name is #{store_name}. Let's see if that is a valid input..."

store = Store.create(name: "#{store_name}", annual_revenue: nil , mens_apparel: nil, womens_apparel: nil)

puts store.errors.full_messages
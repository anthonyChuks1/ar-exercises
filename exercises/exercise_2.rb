require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)

puts "Store 1 #{@store1.name}"
puts "Store 2 #{@store2.name}"

@store1.name = "Shadowfall"
@store1.save

# puts "Store 1 #{@store1.name}"

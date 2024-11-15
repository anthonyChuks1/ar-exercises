require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
puts "There are now  #{Store.count(:all)} stores in the database"
@store3 = Store.find(3)
puts "Store 3: " + @store3.name
Store.find(3).destroy

puts "There are now  #{Store.count(:all)} stores in the database"
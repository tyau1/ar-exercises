require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "The sum of annual revenue is: $#{Store.sum("annual_revenue")}"

puts "The average annual revenue is : $#{Store.average("annual_revenue")}"
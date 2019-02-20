require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tony", last_name: "Xu", hourly_rate: 80)
@store1.employees.create(first_name: "Leon", last_name: "Wong", hourly_rate: 75)
@store2.employees.create(first_name: "Christine", last_name: "Lee", hourly_rate: 100)
@store2.employees.create(first_name: "Tony", last_name: "Kieling", hourly_rate: 68)
@store1.employees.create(first_name: "Matt", last_name: "Kelly", hourly_rate: 60)
@store1.employees.create(first_name: "Rohit", last_name: "Dhand", hourly_rate: 70)
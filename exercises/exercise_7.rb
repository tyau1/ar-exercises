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
# class Employee < ApplicationRecord
#   validates :first_name, presence: true
#   validates :last_name, presence: true
# end
puts "Testing validation"
@store1.employees.create(first_name: "Rohit", last_name: "Dhand", hourly_rate: 20)
# validates :hourly_rate range (integer between 40 and 200)
# validates_associated :store_id
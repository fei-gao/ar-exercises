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
@store1.employees.create(first_name: "Joel", last_name: "Shinness", hourly_rate: 60)
@store1.employees.create(first_name: "Don", last_name: "Burks", hourly_rate: 60)
@store2.employees.create(first_name: "Nima", last_name: "Boscarino", hourly_rate: 60)
@store2.employees.create(first_name: "Roy", last_name: "Bao", hourly_rate: 60)
@store2.employees.create(first_name: "Sam", last_name: "Meech-Ward", hourly_rate: 60)

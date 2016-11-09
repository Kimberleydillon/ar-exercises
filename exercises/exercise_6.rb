require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Bobsie", last_name: "Shmoop", hourly_rate: 60)
@store1.employees.create(first_name: "Leeeeze", last_name: "Randido", hourly_rate: 60)
@store2.employees.create(first_name: "Los", last_name: "Lobos", hourly_rate: 60)

# Your code goes here ...

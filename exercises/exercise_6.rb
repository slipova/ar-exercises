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
@store2.employees.create(first_name: "Jelly", last_name: "Fish", hourly_rate: 50)
@store1.employees.create(first_name: "Pillow", last_name: "Case", hourly_rate: 84)
@store4.employees.create(first_name: "Pizza", last_name: "Panini", hourly_rate: 103)
@store5.employees.create(first_name: "Yellow", last_name: "Bus", hourly_rate: 99)
@store5.employees.create(first_name: "Teenage", last_name: "Angst", hourly_rate: 78)
@store6.employees.create(first_name: "Oscar", last_name: "Wilde", hourly_rate: 40)
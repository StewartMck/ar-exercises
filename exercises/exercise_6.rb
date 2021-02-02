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
@store2.employees.create(first_name: "Stewart", last_name: "McKinlay", hourly_rate: 65)
@store1.employees.create(first_name: "Amanda", last_name: "Carlson", hourly_rate: 55)
@store2.employees.create(first_name: "Carl", last_name: "Hanson", hourly_rate: 85)
@store1.employees.create(first_name: "Clinton", last_name: "Morris", hourly_rate: 45)
@store2.employees.create(first_name: "Dylan", last_name: "Gray", hourly_rate: 45)
@store1.employees.create(first_name: "lonnie", last_name: "lucas", hourly_rate: 77)
@store2.employees.create(first_name: "Terri", last_name: "Romero", hourly_rate: 65)
@store1.employees.create(first_name: "Leta", last_name: "Hall", hourly_rate: 88)
@store2.employees.create(first_name: "Tim", last_name: "Nguyen", hourly_rate: 33)
@store1.employees.create(first_name: "Jose", last_name: "Russell", hourly_rate: 110)
@store2.employees.create(first_name: "Calvin", last_name: "Pearson", hourly_rate: 70)


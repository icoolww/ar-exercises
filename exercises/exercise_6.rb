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
@store1.employees.create(first_name: "Harry", last_name: "Wong", hourly_rate: 75)
@store1.employees.create(first_name: "Romario", last_name: "Souza", hourly_rate: 75)
@store1.employees.create(first_name: "Alice", last_name: "Brown", hourly_rate: 65)

@store2.employees.create(first_name: "Romario", last_name: "Diesel", hourly_rate: 75)
@store2.employees.create(first_name: "David", last_name: "Hamilton", hourly_rate: 60)
@store2.employees.create(first_name: "Alicia", last_name: "Kim", hourly_rate: 55)
@store2.employees.create(first_name: "Kate", last_name: "Ashley", hourly_rate: 50)

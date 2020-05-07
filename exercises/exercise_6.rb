require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Alex", last_name: "Ryman", hourly_rate: 50)
@store2.employees.create(first_name: "Kevin", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "Tina", last_name: "Jefferson", hourly_rate: 60)
@store1.employees.create(first_name: "Andrew", last_name: "Hardman", hourly_rate: 50)
@store2.employees.create(first_name: "Sarah", last_name: "Pointer", hourly_rate: 40)
@store1.employees.create(first_name: "Alan", last_name: "Dodd", hourly_rate: 50)
@store2.employees.create(first_name: "Spencer", last_name: "Allen", hourly_rate: 60)
@store2.employees.create(first_name: "Jennifer", last_name: "Jones", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Cook", hourly_rate: 60)
@store2.employees.create(first_name: "Andrea", last_name: "Pence", hourly_rate: 50)

puts Employee.count
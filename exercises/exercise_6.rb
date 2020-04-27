# frozen_string_literal: true

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

# Your code goes here ...
@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'Marwan', last_name: 'Taweel', hourly_rate: 40)
@store1.employees.create(first_name: 'Ahmed', last_name: 'Abdrabou', hourly_rate: 90)
@store2.employees.create(first_name: 'Ali', last_name: 'Sayed', hourly_rate: 100)
@store2.employees.create(first_name: 'Ahmed', last_name: 'Alwardani', hourly_rate: 30)
@store2.employees.create(first_name: 'Amr', last_name: 'Abdrabou', hourly_rate: 80)

@store1.employees.each do |employee|
  puts '---', employee.first_name
end

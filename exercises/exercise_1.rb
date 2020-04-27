# frozen_string_literal: true

require_relative '../setup'

puts 'Exercise 1'
puts '----------'

# Your code goes below here ...
store_one = Store.create(name: 'Burnaby', annual_revenue: 300_000, mens_apparel: true, womens_apparel: true)

store_two = Store.create(name: 'Richmond', annual_revenue: 300_000, mens_apparel: true, womens_apparel: true)

store_three = Store.create(name: 'Gastown', annual_revenue: 300_000, mens_apparel: true, womens_apparel: true)

puts '---', Store.count

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "Total Annual Revenue: #{@total_revenue}"

@average_revenue = Store.average(:annual_revenue)
puts "Average Annual Revenue: #{@average_revenue}"

@number_stores_above_mill = Store.where("annual_revenue > ?", 1000000).count()
puts "The count of stores where the Annual Revenue is more than 1 million: #{@number_stores_above_mill}"
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
@average_revenue = Store.average("annual_revenue")
@stores_1m_count = Store.where("annual_revenue > ?", 1000000).count
puts "====Total revenue is #{@total_revenue}"
puts "====Average annual revenue is #{@average_revenue}"
puts "====The number of stores that are generating $1M or more in annual sales are #{@stores_1m_count}"
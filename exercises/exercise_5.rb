require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "Total company annual revenue = #{@total_revenue}"
@avg_annual_revenue = Store.average(:annual_revenue)
puts "Company average annual revenue = #{@avg_annual_revenue}"

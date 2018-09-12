require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base
  has_many :employees
end

class Employee < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Paulo", last_name: "Cohelo", hourly_rate: 70)
@store1.employees.create(first_name: "John", last_name: "Grisham", hourly_rate: 65)
@store1.employees.create(first_name: "Tim", last_name: "Winton", hourly_rate: 75)
@store1.employees.create(first_name: "Kate", last_name: "Atkinson", hourly_rate: 65)
@store1.employees.create(first_name: "Karen", last_name: "Fowler", hourly_rate: 85)
@store1.employees.create(first_name: "Rohinton", last_name: "Mistry", hourly_rate: 65)

@store2.employees.create(first_name: "Margaret", last_name: "Atwood", hourly_rate: 95)
@store2.employees.create(first_name: "George", last_name: "Orwell", hourly_rate: 65)
@store2.employees.create(first_name: "Miles", last_name: "Franklin", hourly_rate: 75)
@store2.employees.create(first_name: "Graeme", last_name: "Aitken", hourly_rate: 88)
@store2.employees.create(first_name: "Charles", last_name: "Dickens", hourly_rate: 63)
@store2.employees.create(first_name: "Jane", last_name: "Austen", hourly_rate: 67)

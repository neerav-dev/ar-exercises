require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store1 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store2 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: true)
store3 = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each { |store| puts "name: #{store.name}, annual revenue: #{store.annual_revenue}"}

@result = Store.where("womens_apparel = true AND annual_revenue < 1000000")
@result.each { |store| puts "name: #{store.name}, annual revenue: #{store.annual_revenue}"}
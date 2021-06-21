require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)

@store1.employees.create(first_name: "Lindi", last_name: "Yakobowitch", hourly_rate: 40)
@store1.employees.create(first_name: "Matelda", last_name: "Collerd", hourly_rate: 100)
@store1.employees.create(first_name: "Meggi", last_name: "Edeson", hourly_rate: 44)
@store1.employees.create(first_name: "Joellen", last_name: "Bowring", hourly_rate: 50)
@store1.employees.create(first_name: "Valeria", last_name: "McFall", hourly_rate: 60)
@store2.employees.create(first_name: "Reena", last_name: "Rens", hourly_rate: 76)
@store2.employees.create(first_name: "Elenore", last_name: "Lacey", hourly_rate: 200)
@store2.employees.create(first_name: "Dody", last_name: "Red", hourly_rate: 150)
@store2.employees.create(first_name: "Binny", last_name: "Wiles", hourly_rate: 58)
@store2.employees.create(first_name: "Danyette", last_name: "Buffham", hourly_rate: 80)
@store4.employees.create(first_name: "Katerina", last_name: "Ponte", hourly_rate: 120)
@store4.employees.create(first_name: "Rori", last_name: "Mickelwright", hourly_rate: 175)
@store4.employees.create(first_name: "Benoite", last_name: "Petzold", hourly_rate: 40)
@store4.employees.create(first_name: "Allayne", last_name: "Kloss", hourly_rate: 68)
@store4.employees.create(first_name: "Matti", last_name: "Wise", hourly_rate: 89)
@store4.employees.create(first_name: "Jocelyn", last_name: "Burbidge", hourly_rate: 98)
@store5.employees.create(first_name: "Gaylord", last_name: "Lapree", hourly_rate: 170)
@store5.employees.create(first_name: "Eva", last_name: "Elwill", hourly_rate: 120)  
@store5.employees.create(first_name: "Marabel", last_name: "Petracek", hourly_rate: 90)
@store5.employees.create(first_name: "Joey", last_name: "Coggell", hourly_rate: 45)
@store5.employees.create(first_name: "Lynda", last_name: "Matherson", hourly_rate: 69)
@store6.employees.create(first_name: "Ian", last_name: "Marte", hourly_rate: 100)
@store6.employees.create(first_name: "Hanan", last_name: "Duckhouse", hourly_rate: 110)
@store6.employees.create(first_name: "Katey", last_name: "Malbon", hourly_rate: 124)
@store6.employees.create(first_name: "Amaleta", last_name: "Kenworth", hourly_rate: 110)

Employee.count
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
@store4 = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)
@store5 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
@store6 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

mens_stores = Store.where(mens_apparel: true)
mens_stores.each { |mens_store| puts "#{mens_store.name} has an annual revenu of #{mens_store.annual_revenue}" }

womens_stores = Store.where("womens_apparel = 't' AND annual_revenue < 1000000")
womens_stores.each {
  |womens_store| 
    puts "#{womens_store.name} has an annual revenu of #{womens_store.annual_revenue}"
}
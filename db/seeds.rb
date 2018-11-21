# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.create!([
{
  name: "L'ébénisterie",
  address: "Castellane",
  phone_number: "06.67.77.89.54",
  category: "french"
},
{
  name: "Francesca",
  address: "Rue de rome",
  phone_number: "06.89.00.03.56",
  category: "italian"
},
{
  name: "Piadineria",
  address: "Rue Dragon",
  phone_number: "06.22.01.19.06",
  category: "italian"
},
{
  name: "Dakao",
  address: "Vieux Port",
  phone_number: "06.51.33.03.21",
  category: "japanese"
},
{
  name: "Le petit nice",
  address: "Corniche",
  phone_number: "06.37.45.88.11",
  category: "french"
}
])

puts "finished!"

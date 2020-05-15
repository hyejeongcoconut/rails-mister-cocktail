# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating ingredients..."


Ingredient.destroy_all if Rails.env.development?
c = Ingredient.create!(name: 'lemon')
p "Created #{c.name}"


Cocktail.destroy_all if Rails.env.development?
d = Cocktail.create!(name: 'margarita')
p "Created #{d.name}"

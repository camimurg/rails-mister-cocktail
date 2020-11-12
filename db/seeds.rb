# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'json'
# require 'open-uri'

# url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"

# cocktails = File.read(filepath)

# cocktail = JSON.parse(cocktails)
Ingredient.destroy_all
Cocktail.destroy_all

puts 'Creating ingredients...'
Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')
Ingredient.create(name: 'vodka')
Ingredient.create(name: 'rhum')
Ingredient.create(name: 'tequila')
Ingredient.create(name: 'tomato juice')
Ingredient.create(name: 'orange juice')
Ingredient.create(name: 'tabasco')
puts 'Ingredients created!'

puts 'Creating cocktails...'
Cocktail.create(name: 'BloodyMary')
Cocktail.create(name: 'Gintonic')
puts 'Cocktails created!'

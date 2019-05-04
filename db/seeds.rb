# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = Category.create([{name: "Burgers"}, {name: "Drinks"}])

Product.create(name: "Hamburger", description: "Juicyyyy", price: 99, category: categories.first)
Product.create(name: "Gherkin lemonade", description: "Jack Daniels and gherkin, please!", price: 150, category: categories.last)
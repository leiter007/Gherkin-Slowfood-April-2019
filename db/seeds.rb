# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = Category.create([{name: "Burgers"}, {name: "Extras"}, {name: "Drinks"}])

Product.create(name: "Gherkin cheeseburger", description: "Cheddar cheese, crispy lettuce, pickled onions & gherkin dressing. The original bestseller in our foodtruck!", price: 199, category: categories[0])
Product.create(name: "Spicy BBQ Gherkin", description: "Pepper jack cheese, bacon, BBQ sauce, raw silver onion & Gherkin dressing. Founded in South Carolina in the 80's.", price: 229, category: categories[0])
Product.create(name: "Gherkin diablo", description: "No bean chili, crispy lettuce, raw silver onion, jalapenos, sour cream & Hot n Hot. We like Sloppy Joe-style!", price: 199, category: categories[0])
Product.create(name: "Gherkin's hot", description: "Pepper jack cheese, cripsy lettuce, raw silver onion, jalapenos & Hot n Hot. Gherkin's treat to the street so to speak.", price: 245, category: categories[0])
Product.create(name: "Vego miracle", description: "Vego burger, pineapple salsa, crispy lettuce, raw silver onion & Gnarly dressing. East and west in San Francisco.", price: 229, category: categories[0])
Product.create(name: "Double Gherko-smash", description: "Double smash burger, cheddar cheese, raw silver onion & Gherkin Dressing. A double smashed Gherko without pickles, YES!", price: 199, category: categories[0])
Product.create(name: "Baby Gherkin", description: "Kids hamburger with french fries and dressing of your choice. (Up to 12 years old)", price: 119, category: categories[0])

Product.create(name: "Pommes", description: "Old school french fries", price: 79, category: categories[1])
Product.create(name: "Sweet potatoe fries", description: "New school fresh fries", price: 99, category: categories[1])
Product.create(name: "Fried gherkin", description: "The speciality found nowhere else in world!", price: 129, category: categories[1])
Product.create(name: "Side salad", description: "Mixed leaf salad, pickled onion, cocktail tomates, parmesan", price: 99, category: categories[1])
Product.create(name: "Pineapple salsa", description: "Pineapple, chili, cocktail tomatoes, red onion & coriander", price: 99, category: categories[1])
Product.create(name: "Corn fritters", description: "Avocado, chopped onion, mix leaf salad & Hot n Hot", price: 129, category: categories[1])
Product.create(name: "Chilli on tortilla", description: "Slow cooked chuck roll chili with tortilla, avocado, onions & sour cream", price: 99, category: categories[1])


Product.create(name: "Gherkin lemonade", description: "Jack Daniels and gherkin, please!", price: 150, category: categories[2])
Product.create(name: "Water", description: "It's good for your skin. In recycled plastic bottle.", price: 120, category: categories[2])
Product.create(name: "Gherkin milkshake", description: "Ice cream, gherkin, coffee, whipped cream & whiskey", price: 150, category: categories[2])
Product.create(name: "Bloody gherkin", description: "Bloody Mary with extra gherkin, a health shot for everyone.", price: 165, category: categories[2])
Product.create(name: "Virgin gherkin", description: "Same, but for those who will have to drive later.", price: 150, category: categories[2])
Product.create(name: "Old fashioned gherkin", description: "Style over the trend, gherkin is always your friend!", price: 150, category: categories[2])
Product.create(name: "A bucket of beer", description: "Coding bootcamp student's wishful thinking gone too far.", price: 299, category: categories[2])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.create([{ name: "Skateboard"}, {price: 100}, {description: "All the cool kids do it."}])
product.save

product = Product.create([{ name: "Bicycle"}, {price: 500}, {description: "Ride around town like a boss."}])
product.save

product = Product.create([{ name: "Computer"}, {price: 1000}, {description: "Play all the games you can imagine."}])
product.save

product = Product.create([{ name: "Dumbbells"}, {price: 25}, {description: "Get swole or die."}])
product.save

product = Product.create([{ name: "Headphones"}, {price: 300}, {description: "Probably the best audio you'll ever hear."}])
product.save

product = Product.create([{ name: "Camera"}, {price: 1500}, {description: "Capture all the precious moments in life."}])
product.save

product = Product.create([{ name: "Rolex"}, {price: 10000}, {description: "You wish you can afford this."}])
product.save

  



    
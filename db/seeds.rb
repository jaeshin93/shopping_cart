# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Supplier.create!(name: "Amazon", email: "amazon@example.com", phone_number: 8475789210)
Supplier.create!(name: "BBTZ", email: "bbtz@example.com", phone_number: 8475789223)
Supplier.create!(name: "Rogue Fitness", email: "rogue@example.com", phone_number: 3126789843)
Supplier.create!(name: "Rolex", email: "rolex@example.com", phone_number: 3021231289)

Product.create!({item_count: 100 ,supplier_id: 2, name: "Skateboard", price: 100, image_url: "https://images-na.ssl-images-amazon.com/images/I/81PrBQo%2BjmL._AC_SX425_.jpg", description: "All the cool kids do it."})
Product.create!({item_count: 100 ,supplier_id: 1, name: "Bicycle", price: 500, image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Left_side_of_Flying_Pigeon.jpg/800px-Left_side_of_Flying_Pigeon.jpg", description: "Ride around town like a boss."})
Product.create!({item_count: 100 ,supplier_id: 1, name: "Computer", price: 1000, image_url: "https://images-na.ssl-images-amazon.com/images/I/819XYUimTuL._AC_SY450_.jpg", description: "Play all the games you can imagine."})
Product.create!({item_count: 100 ,supplier_id: 3, name: "Dumbbells", price: 25, image_url: "https://www.roguefitness.com/media/catalog/product/cache/1/rogue_header_2015/472321edac810f9b2465a359d8cdc0b5/r/o/rogue-dumbbells-h.jpg", description: "Get swole or die."})
Product.create!({item_count: 100 ,supplier_id: 1, name: "Headphones", price: 300, image_url: "https://images-na.ssl-images-amazon.com/images/I/81eAthiFCZL._AC_SL1500_.jpg", description: "Probably the best audio you'll ever hear."})
Product.create!({item_count: 100 ,supplier_id: 1, name: "Camera", price: 1500, image_url: "https://d25tv1xepz39hi.cloudfront.net/2016-08-24/files/eos-5d-mark-iv_1377b.jpg", description: "Capture all the precious moments in life."})
Product.create!({item_count: 100 ,supplier_id: 4, name: "Rolex", price: 10000, image_url: "https://content.rolex.com/dam/new-watches-2020/new-submariner/new-submariner-m124060-0001-search.jpg", description: "You wish you can afford this."})


  



    
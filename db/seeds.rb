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

Product.create!({item_count: 100 ,supplier_id: 2, name: "Skateboard", price: 100, description: "Skateboarding is an extreme sport that can be very challenging but is equally rewarding."})
Product.create!({item_count: 100 ,supplier_id: 1, name: "Bicycle", price: 500, description: "Ride around town like a boss."})
Product.create!({item_count: 100 ,supplier_id: 1, name: "Computer", price: 1000, description: "Play all the games you can imagine."})
Product.create!({item_count: 100 ,supplier_id: 3, name: "Dumbbells", price: 25, description: "Best way to stay active and maintain good health. Lifting weights can be the answer to everything you ever wanted."})
Product.create!({item_count: 100 ,supplier_id: 1, name: "Headphones", price: 300, description: "Probably the best audio you'll ever hear."})
Product.create!({item_count: 100 ,supplier_id: 1, name: "Camera", price: 1500, description: "Capture all the precious moments in life."})
Product.create!({item_count: 100 ,supplier_id: 4, name: "Rolex", price: 10000, description: "The highly-coveted piece of jewerly for decades."})

Image.create!({product_id: 1, url: "https://images-na.ssl-images-amazon.com/images/I/81PrBQo%2BjmL._AC_SX425_.jpg"})
Image.create!({product_id: 1, url: "https://i.guim.co.uk/img/media/421225c947412ee47df755fec0d8c1960b56a3cd/0_0_5399_3241/master/5399.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=cacdfb478eef699428e6bf57028928b1" })  
Image.create!({product_id: 1, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSu1fGuXNFasySXfp1wU_ZChFG2Vi-j_BvtmQ&usqp=CAU" })  
Image.create!({product_id: 1, url: "https://api.time.com/wp-content/uploads/2021/08/us-skateboarding.jpg?quality=85&crop=0px%2C65px%2C1024px%2C512px&resize=1024%2C512&strip" })  
Image.create!({product_id: 2, url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Left_side_of_Flying_Pigeon.jpg/800px-Left_side_of_Flying_Pigeon.jpg" })  
Image.create!({product_id: 2, url: "https://cdn.shopify.com/s/files/1/3105/1288/products/shop-framed-attact-pro-bmx-bike-black-black-19-01.jpg?v=1623783701" })  
Image.create!({product_id: 2, url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Bmx_Wethepeople_Bold.JPG/800px-Bmx_Wethepeople_Bold.JPG" })  
Image.create!({product_id: 2, url: "https://static01.nyt.com/images/2021/08/01/sports/01olympics-briefing-bmx-freestyle1/merlin_192272334_9bc825f1-f008-4c49-97f3-0caefad8dcf8-superJumbo.jpg?quality=90&auto=webp" })  
Image.create!({product_id: 3, url: "https://images-na.ssl-images-amazon.com/images/I/819XYUimTuL._AC_SY450_.jpg" })  
Image.create!({product_id: 3, url: "https://cdn.shopify.com/s/files/1/0061/7594/8882/products/2021-Frost_1024x1024@2x.jpg?v=1625697342" })  
Image.create!({product_id: 3, url: "https://cdn.shopify.com/s/files/1/0061/7594/8882/products/Black_PinkFrost_1024x1024@2x.jpg?v=1625697543" })  
Image.create!({product_id: 3, url: "https://d1k3jiaf8cocae.cloudfront.net/wp-content/uploads/r1-2.jpg" })  
Image.create!({product_id: 4, url: "https://www.roguefitness.com/media/catalog/product/cache/1/rogue_header_2015/472321edac810f9b2465a359d8cdc0b5/r/o/rogue-dumbbells-h.jpg"  })  
Image.create!({product_id: 4, url: "https://www.roguefitness.com/media/catalog/product/cache/1/image/1500x1500/472321edac810f9b2465a359d8cdc0b5/r/o/rogue-dumbbells-web2.jpg" })  
Image.create!({product_id: 4, url: "https://www.roguefitness.com/media/catalog/product/cache/1/image/1500x1500/472321edac810f9b2465a359d8cdc0b5/r/o/rogue-dumbbell-3.jpg" })  
Image.create!({product_id: 4, url: "https://www.roguefitness.com/media/catalog/product/cache/1/image/1500x1500/472321edac810f9b2465a359d8cdc0b5/r/o/rogue-dumbbells-web1.jpg" })  
Image.create!({product_id: 5, url: "https://images-na.ssl-images-amazon.com/images/I/81eAthiFCZL._AC_SL1500_.jpg" })  
Image.create!({product_id: 5, url: "https://cdn.shopify.com/s/files/1/0404/1101/products/MW65G1_Angle_800x800_6ef52f0d-fd79-4dc3-8ffc-915eb00699d4_800x800.png?v=1630508586" })  
Image.create!({product_id: 5, url: "https://cdn.shopify.com/s/files/1/0404/1101/products/MW65G1_Straight_800x800_b1d350f7-d86f-4c60-ab99-7f09531de16f_800x800.png?v=1630508586" })  
Image.create!({product_id: 5, url: "https://cdn.shopify.com/s/files/1/0404/1101/products/MH65G1_Stand_800x800_StandNotIncluded_800x800.png?v=1630508586" })  
Image.create!({product_id: 5, url: "https://cdn.shopify.com/s/files/1/0404/1101/products/MW65G1_M-Head_800x800_959750b2-8221-4beb-9a01-76289c56d49d_800x800.jpg?v=1630508584" })  
Image.create!({product_id: 6, url: "https://d25tv1xepz39hi.cloudfront.net/2016-08-24/files/eos-5d-mark-iv_1377b.jpg" })  
Image.create!({product_id: 6, url: "https://www.usa.canon.com/internet/wcm/connect/us/c241141e-87be-4ccd-962c-fac25dbd8f93/eos-5d-mark-iv-ef-24-105mm-3q-675x450.png?MOD=AJPERES&CACHEID=ROOTWORKSPACE.Z18_P1KGHJ01L85180AUEPQQJ53034-c241141e-87be-4ccd-962c-fac25dbd8f93-ltSoXyZ"})  
Image.create!({product_id: 6, url: "https://www.usa.canon.com/internet/wcm/connect/us/a14f93ad-7446-422f-924e-887ecadeb012/eos-5d-mark-iv-ef-24-105mm-front-675x450.png?MOD=AJPERES&CACHEID=ROOTWORKSPACE.Z18_P1KGHJ01L85180AUEPQQJ53034-a14f93ad-7446-422f-924e-887ecadeb012-lqYLpS5"})  
Image.create!({product_id: 6, url: "https://www.usa.canon.com/internet/wcm/connect/us/ea188b37-0e06-4e66-8645-27c906963b73/EOS-5D-MarkIV-body-front-d.jpg?MOD=AJPERES&CACHEID=ROOTWORKSPACE.Z18_P1KGHJ01L85180AUEPQQJ53034-ea188b37-0e06-4e66-8645-27c906963b73-lqOwGlf"})  
Image.create!({product_id: 6, url: "https://www.usa.canon.com/internet/wcm/connect/us/b5d49681-1d29-4ba1-aba5-882d2230474e/EOS-5D-MarkIV-body-back-d.jpg?MOD=AJPERES&CACHEID=ROOTWORKSPACE.Z18_P1KGHJ01L85180AUEPQQJ53034-b5d49681-1d29-4ba1-aba5-882d2230474e-lqOwFXQ"})  
Image.create!({product_id: 7, url: "https://content.rolex.com/dam/new-watches-2020/new-submariner/new-submariner-m124060-0001-search.jpg" })  
Image.create!({product_id: 7, url: "https://content.rolex.com/dam/watches/family-pages/submariner/submariner-water-beauty-shot-banner-m124060-0001_2008jva_001.jpg?imwidth=1920"})  
Image.create!({product_id: 7, url: "https://content.rolex.com/dam/watches/family-pages/submariner/submariner-winding-crowns-1953-2020_20th_003.jpg?imwidth=1920"})  
Image.create!({product_id: 7, url: "https://content.rolex.com/dam/watches/family-pages/submariner/submariner-water-touch-banner_m124060-0001amb_2010jva_001.jpg?imwidth=1920"})  



    
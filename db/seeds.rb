
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#i   Character.create(name: 'Luke', movie: movies.first)

u = User.new
u.email = "71264737@qq.com"           # 可以改成自己的 email

u.password = "123456"                # 最少要六码

u.password_confirmation = "123456"   # 最少要六码

u.is_admin = true
u.save

u = User.new
u.email = "youying0356@qq.com"           # 可以改成自己的 email

u.password = "123456"                # 最少要六码

u.password_confirmation = "123456"   # 最少要六码

u.is_admin = true
u.save

Product.create!(title: "Nike 3.0 V4 Men Grey Royal Blue with White",
		description: "Nike 3.0 V4 Men Grey Royal Blue with White",
		price: 66.77,
		quantity: 50,
		image: open("https://s3-ap-northeast-1.amazonaws.com/fullstrack/sh.png"),
		category: "Running")

Product.create!(title: "Nike 3.0 V4 Men Grey Royal Blue with White",
		description: "Nike 3.0 V4 Men Grey RoyalBlue with red",
		price: 66.77,
		quantity: 50,
		image: open("https://s3-ap-northeast-1.amazonaws.com/fullstrack/sh1.png"),
		category: "Running")

Product.create!(title: "Nike 3.0 V4 Men Grey Royal Blue with Green",
		description: "Nike 3.0 V4 Men Grey RoyalBlue with Green",
		price: 66.77,
		quantity: 50,
		image: open("https://s3-ap-northeast-1.amazonaws.com/fullstrack/sh2.png"),
		category: "Running")

Product.create!(title: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
		description: "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.",
		price: 32.8,
		quantity: 50,
		image: open("https://s3-ap-northeast-1.amazonaws.com/fullstrack/s2.jpg"),
		category: "Running")

Product.create!(title: "2013 New Style Mens Mercurial X Superfly V FG Quinhentos shoes Silver-Red CR Hi Top Football Shoes Soccer Boots",
		description: "Synthetic Gender:Mens Senior Football Soccer Boots 7-15 Days Fast shipping to your door.  size:US6.5-US11, EUR:39-45",
		price: 323.8,
		quantity: 50,
		image: open("https://s3-ap-northeast-1.amazonaws.com/fullstrack/pr2.png"),
		category: "Football")

Product.create!(title: "Men's Tazon 6 Wov Wide Cross-Trainer Shoe",
		description: "	TAZON 6 wov is a new spin on the tazon franchise. The one piece upper has a printed woven execution for sleek style appeal. This look offers a modern twist to this style to infuse new energy. The textile upper gives a light-weight, breathable option. The TPU shank and eva heel provide all the support and cushioning you need.",
		price: 123.8,
		quantity: 50,
		image: open("https://s3-ap-northeast-1.amazonaws.com/fullstrack/pr.png"),
		category: "Running")

Product.create!(title: "PUMA Men's SF Drift Cat 5 Ultra Walking Shoe",
		description: "Targeting the motorsport enthusiast, the Drift cat 5 evo SF is a stylish update to the original Drift cat creating a fashionable low-profile shoe by using a synthetic upper with a perforated formstripe and a raised strip on both sides to add depth and texture. Combining the traditional Ferrari colourways with the Ferrari shield and italian flag on the heel, the shoe strongly represents both PUMA motorsport and Ferrari and is a must have for anyone who wants a classic shoe with a modern twist.",
		price: 223.8,
		quantity: 50,
		image: open("https://s3-ap-northeast-1.amazonaws.com/fullstrack/pr1.png"),
		category: "Tennis")

Product.create!(title: "Under Armour Men's Micro G Fuel Rn Running-Shoes",
		description: "Kids' Nike Jr. Magista Obra II (FG) Firm-Ground Football Boot|Amplify your playmaking in Kids' Nike Jr. Magista Obra II (FG) Firm-Ground Football Boot. The Dynamic Fit collar integrates the foot and lower leg while a 3-D texture on key areas of the boot provides targeted friction for a precise touch. ",
		price: 79.8,
		quantity: 50,
		image: open("https://s3-ap-northeast-1.amazonaws.com/fullstrack/pr3.png"),
		category: "Fitness")

Product.create!(title: "Nike Jr. Magista Obra II FG Big Kids' Firm-Ground Soccer Cleat",
                description: "Lightweight mesh upper delivers complete breathability. Hidden, built-in midfoot straps provide locked-in fit and support without adding extra bulk. Eva sock liner for added underfoot comfort. One-piece micro midsole turns cushioned landings into explosive takeoffs. Solid rubber outsole covers high impact zones for greater durability with less weight. Anatomically placed flex grooves offer extra flexibility where you need it most. Offset: 10 mm. Weight: 10 oz.",
                price: 79.8,
                quantity: 50,
                image: open("https://images-na.ssl-images-amazon.com/images/I/71MRab4X8hL._UL1500_.jpg"),
                category: "Fitness")

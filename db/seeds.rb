# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.new
u.email = "admin@test.com"
u.password = "123456"
u.password_confirmation = "123456"
u.is_admin = true
u.save

Product.create!(title:"Aron", description:"niu",quantity:100,price:5,
image: open("http://ooyxi6cuo.bkt.clouddn.com/Snip20170208_1.png"))

#p1 = Product.create([title:products[0][:title],description:products[0][:description],body:products[0][:body],category:products[0][:category],quantity:rand(3..9) * 100 ,price:rand(1..5)])


#Photo.create!(product_id:1,avatar: open(photos[0]))
#Photo.create!(product_id:1,avatar: open(photos[1]))

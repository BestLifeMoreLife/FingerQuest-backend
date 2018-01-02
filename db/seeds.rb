# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u = User.create(name: "Bob")
b = Backpack.create(user: u)
Item.create(name:"Health Potion", img:"https://dydza6t6xitx6.cloudfront.net/ci_2822.jpg", effect:15)
Item.create(name:"Hot Dog", img:"http://www.hot-dog.org/sites/default/files/pictures/hotdogstories/is%20hot%20dog.jpg", effect:40)
Item.create(name:"The Finger", img:"https://cdn.shopify.com/s/files/1/1061/1924/files/Middle_Finger_Emoji.png?9898922749706957214", effect:-50)

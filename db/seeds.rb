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

u = User.new
u.email = "a@a.com"
u.password = "111111"
u.password_confirmation = "111111"
u.is_admin = true
u.save

Product.create!(
    title: "Aeron",
    description: "独特的外观、先进的人体工程学理念、94%的材料可降解回收，Aeron座椅彻底改变了人们关于办公椅的思维定式。",
    quantity: 11,
    price: 8919.00,
    image: open("https://img14.360buyimg.com/n0/jfs/t1102/268/1034732774/90654/edeba136/556fb34aNf83deb14.jpg")
)

Product.create!(
    title: "okamura",
    description: "冈村okamura人体工学电脑椅子",
    quantity: "2",
    price: 2610.00,
    image: open("https://img14.360buyimg.com/n0/jfs/t4015/210/570812288/63056/bdaa57ac/5853e1deNc4dd8dee.jpg")
)

p = Product.new
p.title = "DXRACER"
p.description = "迪锐克斯FE08/FL08人体工学电脑椅家用转椅电竞椅休闲游戏椅可躺办公椅"
p.quantity = "3"
p.price = 1399.00
p.save

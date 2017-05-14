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

p = Product.new
p.title = "Aeron"
p.description = "独特的外观、先进的人体工程学理念、94%的材料可降解回收，Aeron座椅彻底改变了人们关于办公椅的思维定式。"
p.quantity = "111111"
p.price = 8919.00
p.save

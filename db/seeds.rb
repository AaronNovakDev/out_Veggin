# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

UserProduct.destroy_all
Product.destroy_all
Order.destroy_all

carrot = Product.create(name: "carrot", product: "vegetable")
lemon = Product.create(name: "lemon", product: "fruit")



vegetable = Product.create(name: "carrot", product: "vegetable")



fruit = Product.create(name: "lemon", product: "fruit")



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Post.destroy_all

user1 = User.create(username: "Carlos", password: "password")
user2 = User.create(username: "Tim", password: "password")
user3 = User.create(username: "Kelsey", password: "password")
user4 = User.create(username: "Matt", password: "password")

post1= Post.create(content: "Hi all", user_id: 32)
post2= Post.create(content: "Hi there", user_id: 33)
post3= Post.create(content: "Hi again", user_id: 34)
post4= Post.create(content: "Hi Ho", user_id: 35)

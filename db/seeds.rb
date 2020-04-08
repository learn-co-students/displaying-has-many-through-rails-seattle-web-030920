# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create(username: "Jasper", email: "hello@123.com")

post1 = Post.create(title: "Fun with Fun", content: "Its fun")

comment1 = Comment.create(content: "Thats pretty fun", user_id: user1.id, post_id: post1.id )
comment1 = Comment.create(content: "Thats un", user_id: user1.id, post_id: post1.id )
comment1 = Comment.create(content: "Gunny", user_id: user1.id, post_id: post1.id )
comment1 = Comment.create(content: "runny", user_id: user1.id, post_id: post1.id )
comment1 = Comment.create(content: "money", user_id: user1.id, post_id: post1.id )
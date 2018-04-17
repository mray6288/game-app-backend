# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


ray = User.create(username: 'Ray')
zach = User.create(username: 'Zach')

CompletedGame.create(user_id: zach.id, score: 15)
CompletedGame.create(user_id: ray.id, score: 20)
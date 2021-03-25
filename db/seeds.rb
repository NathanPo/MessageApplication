# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: 'Nathan', password: 'password')
User.create(username: 'Johnsnow', password: 'password')
User.create(username: 'Froodo', password: 'password')
User.create(username: 'Arya', password: 'password')
User.create(username: 'Gandalf', password: 'password')

Message.create(body: "Hello everyone", user: User.last)
Message.create(body: "Hey new guy", user: User.first)
Message.create(body: "I'm the best of the world", user: User.find(3))
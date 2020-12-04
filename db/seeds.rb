# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username:"Evgeny", password:"nhatkhoa1!")
User.create(username:"Jack", password:"nhatkhoa1!")
User.create(username:"Arya", password:"nhatkhoa1!")
User.create(username:"Frodo", password:"nhatkhoa1!")
User.create(username:"Nhibui", password:"nhatkhoa1!")
Message.create(body:"hello everyone1", user: User.first)
Message.create(body:"hello everyone2", user: User.first)
Message.create(body:"hello everyone3", user: User.first)
Message.create(body:"hello everyone4", user: User.first)
Message.create(body:"hello everyone5", user: User.first)

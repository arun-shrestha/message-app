# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user1 = User.create(email: 'shresthaarun@hotmail.com', password: '12345678')
Profile.create(user_id: user1.id, name: 'Arun')

user2 = User.create(email: 'pedro@hotmail.com', password: '12345678')
Profile.create(user_id: user2.id, name: 'Pedro')
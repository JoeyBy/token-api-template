# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

User.create(email: "bugs@canihike.com", password: "123456", token: nil, profile_id: 1)
User.create(email: "daffy@canihike.com", password: "123456", token: nil, profile_id: 2)

Profile.create(username: "BugsBuny4", bio: "Ehy, whats up doc. I want a carrot. Carrot == life")
Profile.create(username: "Ducksquad4", bio: "Dolla Dolla bills yall. #noPants4Lyfe")
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

Hike.create(name: "Mount Joey", description: "A challenging treck through a treed spruce forest. Once emerging from the trees, you hike along a long ridge that seems to never end. Once you do reach the end a beautiful peak is shown", difficulty: "8", length: "6", start_elevation: "110", end_elevation: "2195", distance: "24", profile_id: 1, location_id: 1, start_lat: "49.437878", start_lng: "-122.967737", route: [ {lat: "49.430114", lng: "-122.927263"}, {lat: "49.429802", lng: "-122.927653"}, {lat: "49.429619", lng: "-122.929095"}, {lat: "49.429858", lng: "-122.931114"}, {lat: "49.430452", lng: "-122.932937"}, {lat: "49.431194", lng: "-122.935052"}, {lat: "49.432227", lng: "-122.938555"}, {lat: "49.433344", lng: "-122.942345"}, {lat: "49.434530", lng: "-122.947692"}, {lat: "49.435592", lng: "-122.951789"}, {lat: "49.436591", lng: "-122.955942"}, {lat: "49.437356", lng: "-122.959762"}, {lat: "49.438384", lng: "-122.962219"}] )

Location.create(city: "Vancouver", region: "South Coast")
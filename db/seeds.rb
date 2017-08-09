# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
post1 = posts.create(title: 'First Post', body: 'An Airplane')
post2 = posts.create(title: 'Second Post', body: 'A Train')
post3 = posts.create(title: 'Third Post', body: 'A Truck')
post4 = posts.create(title: 'Fourth Post', body: 'A Boat')

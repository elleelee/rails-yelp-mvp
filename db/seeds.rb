# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Hoxton 100', address: 'Hoxton', phone_number: '07110000000', category: 'chinese')
Restaurant.create(name: 'Itsu', address: 'Kings Cross', phone_number: '07110001234', category: 'japanese')
Restaurant.create(name: 'Rome', address: 'Belsize Park', phone_number: '07230001234', category: 'italian')
Restaurant.create(name: 'Belgium', address: 'Dalston', phone_number: '07340001234', category: 'belgian')
Restaurant.create(name: 'Paris', address: 'Baker Street', phone_number: '07450001234', category: 'french')

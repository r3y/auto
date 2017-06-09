# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



rey = User.create(
	name: 'Rey', 
	age: '42',
	)

dan = User.create(
	name: 'Dan', 
	age: '30',
	)






tacoma = Car.create(
	model: 'Tacoma', 
	make: 'Toyota',
	)

wrangler = Car.create(
	model: 'Wrangler', 
	make: 'Jeep',
	)

wrx = Car.create(
	model: 'WRX STI', 
	make: 'Subaru',
	)

90D = Car.create(
	model: '90D', 
	make: 'Tesla',
	)
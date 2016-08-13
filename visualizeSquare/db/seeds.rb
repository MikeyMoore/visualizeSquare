# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


x = 1
4.times do
	Square.create(coord:"a#{x}", color: "black")
	Square.create(coord:"c#{x}", color: "black")
	Square.create(coord:"e#{x}", color: "black")
	Square.create(coord:"g#{x}", color: "black")

	Square.create(coord:"b#{x}", color: "white")
	Square.create(coord:"d#{x}", color: "white")
	Square.create(coord:"f#{x}", color: "white")
	Square.create(coord:"h#{x}", color: "white")
	x += 2
end

y = 2
4.times do
	Square.create(coord:"a#{y}", color: "white")
	Square.create(coord:"c#{y}", color: "white")
	Square.create(coord:"e#{y}", color: "white")
	Square.create(coord:"g#{y}", color: "white")

	Square.create(coord:"b#{y}", color: "black")
	Square.create(coord:"d#{y}", color: "black")
	Square.create(coord:"f#{y}", color: "black")
	Square.create(coord:"h#{y}", color: "black")
	y += 2
end

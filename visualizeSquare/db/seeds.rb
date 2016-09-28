
# x = 1
# 4.times do
# 	Square.create(coord:"a#{x}", color: "dark square")
# 	Square.create(coord:"c#{x}", color: "dark square")
# 	Square.create(coord:"e#{x}", color: "dark square")
# 	Square.create(coord:"g#{x}", color: "dark square")

# 	Square.create(coord:"b#{x}", color: "light square")
# 	Square.create(coord:"d#{x}", color: "light square")
# 	Square.create(coord:"f#{x}", color: "light square")
# 	Square.create(coord:"h#{x}", color: "light square")
# 	x += 2
# end

# y = 2
# 4.times do
# 	Square.create(coord:"a#{y}", color: "light square")
# 	Square.create(coord:"c#{y}", color: "light square")
# 	Square.create(coord:"e#{y}", color: "light square")
# 	Square.create(coord:"g#{y}", color: "light square")

# 	Square.create(coord:"b#{y}", color: "dark square")
# 	Square.create(coord:"d#{y}", color: "dark square")
# 	Square.create(coord:"f#{y}", color: "dark square")
# 	Square.create(coord:"h#{y}", color: "dark square")
# 	y += 2
# end

# Square.create(coord:"a1", color: "dark square", image: "A1.jpg")

# Include images

x = 1
4.times do
	Square.create(coord:"a#{x}", color: "dark square", image: "A#{x}.jpg")
	Square.create(coord:"c#{x}", color: "dark square", image: "C#{x}.jpg")
	Square.create(coord:"e#{x}", color: "dark square", image: "E#{x}.jpg")
	Square.create(coord:"g#{x}", color: "dark square", image: "G#{x}.jpg")

	Square.create(coord:"b#{x}", color: "light square", image: "B#{x}.jpg")
	Square.create(coord:"d#{x}", color: "light square", image: "D#{x}.jpg")
	Square.create(coord:"f#{x}", color: "light square", image: "F#{x}.jpg")
	Square.create(coord:"h#{x}", color: "light square", image: "H#{x}.jpg")
	x += 2
end

y = 2
4.times do
	Square.create(coord:"a#{y}", color: "light square", image: "A#{y}.jpg")
	Square.create(coord:"c#{y}", color: "light square", image: "C#{y}.jpg")
	Square.create(coord:"e#{y}", color: "light square", image: "E#{y}.jpg")
	Square.create(coord:"g#{y}", color: "light square", image: "G#{y}.jpg")

	Square.create(coord:"b#{y}", color: "dark square", image: "B#{y}.jpg")
	Square.create(coord:"d#{y}", color: "dark square", image: "D#{y}.jpg")
	Square.create(coord:"f#{y}", color: "dark square", image: "F#{y}.jpg")
	Square.create(coord:"h#{y}", color: "dark square", image: "H#{y}.jpg")
	y += 2
end
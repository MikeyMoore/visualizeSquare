
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

Square.create(coord:"a1", color: "dark square", image: "A1.jpg")
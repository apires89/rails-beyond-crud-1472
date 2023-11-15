puts "Cleaning database..."
Restaurant.destroy_all

puts "Adding new restaurants"

Restaurant.create(name:"Luis Place", address: "Matosinhos", rating: 5, chef_name: "Luis")
Restaurant.create(name:"Francisco Place", address: "Matosinhos", rating: 1, chef_name: "Francisco")
Restaurant.create(name:"Andre Place", address: "Matosinhos", rating: 5, chef_name: "Andre")

puts "Seeding Completed"

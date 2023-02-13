# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Clean the pets database"
Pet.delete_all

puts "Creating some pets"
dog = {name: "Mike", species:"dog", found_on: Date.new(2022, 12, 3), address: "212322"}
snake = {name: "Tiffany", species: "snake", found_on: Date.new(2021, 10, 10), address: "203924"}

[dog, snake].each do |attributes|
    pet = Pet.create!(attributes)
    puts "Created #{pet.name} in the database"
end

puts "finished..."
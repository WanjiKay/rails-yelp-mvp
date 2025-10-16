# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
restaurant_1 = Restaurant.create(name: "Epicure", address: "75008 Paris", category: "french")
restaurant_2 = Restaurant.create(name: "Sushi Samba", address: "New York, NY", category: "japanese")
restaurant_3 = Restaurant.create(name: "Pasta Fresca", address: "Rome, Italy", category: "italian")
restaurant_4 = Restaurant.create(name: "Wok & Roll", address: "Beijing, China", category: "chinese")
restaurant_5 = Restaurant.create(name: "Le Petit Belge", address: "Brussels, Belgium", category: "belgian")

restaurant_1.reviews.create(content: "Amazing French food!", rating: 5)
restaurant_2.reviews.create(content: "Great sushi and service.", rating: 4)
restaurant_3.reviews.create(content: "Authentic Italian pasta.", rating: 5)
restaurant_4.reviews.create(content: "Delicious dim sum.", rating: 4)
restaurant_5.reviews.create(content: "Fantastic waffles.", rating: 5)

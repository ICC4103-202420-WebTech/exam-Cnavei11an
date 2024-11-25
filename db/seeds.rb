# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Compliment.create(content: "you can do it! you always can")
Compliment.create(content: "you are the best person in the world")
Compliment.create(content: "you are amazing")
Compliment.create(content: "you are beautiful")
Compliment.create(content: "you are the best")
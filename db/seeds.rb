# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# i = 1
# 50.times do
#     Movie.create!([
#       { name: Faker::Movie.title, client_id: i }
#     ])
#     i = i + 1
#   end

  10.times do
    Client.create!([
      { name: Faker::Name.name, age: Faker::Number.between(from: 18, to: 100) }
    ])
  end

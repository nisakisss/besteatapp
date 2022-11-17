# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurants = Restaurant.create([
    {
        name: "Hamburger House",
        image_url: "https://via.placeholder.com/300"
    },
    {
        name: "Pizza House",
        image_url: "https://via.placeholder.com/300"
    },
    {
        name: "Sushi House",
        image_url: "https://via.placeholder.com/300"
    }
])

reviews = Review.create([
    {
        title: "Great Restaurant",
        description: "it tastes good",
        score: 5,
        restaurant: restaurants.first
    },
    {
        title: "Baah",
        description: "it doesn't taste good",
        score: 1,
        restaurant: restaurants.first
    }
])
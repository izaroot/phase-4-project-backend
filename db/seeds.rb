# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Jasmine",
    species: "Dog",
    category: "Standard",
    tier: "Platinum",
    top_speed: 15,
    mode_of_travel: "Land",
    image: "",
    available: true
)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Creature.destroy_all
User.destroy_all

puts "Seeding Creatures"

c1 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Jasmine",
    species: "Dog",
    category: "Standard",
    tier: "Platinum",
    top_speed: 15,
    mode_of_travel: "Land",
    image: "",
    available: true,
    location: "40.730610,-73.8999"
)

c2 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Bob",
    species: "Cat",
    category: "Standard",
    tier: "Platinum",
    top_speed: 15,
    mode_of_travel: "Land",
    image: "",
    available: true,
    location: "40.730610,-73.85555"
)

c3 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Toothless",
    species: "Dragon",
    category: "Mythical",
    tier: "Platinum",
    top_speed: 150,
    mode_of_travel: "Land Air",
    image: "",
    available: true,
    location: "40.74,-73.86"
)

c4 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Babe",
    species: "Hog",
    category: "Standard",
    tier: "Gold",
    top_speed: 12,
    mode_of_travel: "Land",
    image: "",
    available: true,
    location: "40.72,-73.84"
)

c5 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Kraken",
    species: "Kraken",
    category: "Monster",
    tier: "Platinum",
    top_speed: 15,
    mode_of_travel: "Water",
    image: "",
    available: true,
    location: "40.71,-73.83"
)



puts "Done"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Creature.destroy_all
Trip.destroy_all

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
    image: "https://lh3.googleusercontent.com/pw/ACtC-3cMwwbvIx5xdVA9uytYYbUqRDtnprkq7faRhz8fqmZCytUavcZZPh12AcYwJPJJY_tQiiKw9Yo9wa-DWEDIA1v73a8bp-w-1iGMXniSW2PeEnX0hwqcS_TMt8rSU4GzY-YkQZSKpAObjL83jU4vARKT=w504-h896-no?authuser=0",
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
    image: "https://m.media-amazon.com/images/M/MV5BNjNhZDM5NjctMTE0Yi00ZGI3LWJkNTAtMzQ5YTJmZWQ4ODUyL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTExNDQ2MTI@._V1_.jpg",
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
    image: "https://i.pinimg.com/originals/d7/67/e5/d767e5cb6e86ec741149cb373b0e16d8.jpg",
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
    image: "https://images.theconversation.com/files/350738/original/file-20200802-24-1dn76f1.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1200&h=1200.0&fit=crop",
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
    image: "https://assets.bigcartel.com/product_images/270992903/Kraken.jpg?auto=format&fit=max&h=1200&w=1200",
    available: true,
    location: "40.71,-73.83"
)



puts "Done"
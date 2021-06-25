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
   "creature_name": "",
    "password_digest": "",
    password_digest: "",
    name: "Jasmine",
    species: "Dog",
    category: "Standard",
    tier: "Platinum",
    top_speed: 15,
    mode_of_travel: "Land",
    image: "https://lh3.googleusercontent.com/pw/ACtC-3cMwwbvIx5xdVA9uytYYbUqRDtnprkq7faRhz8fqmZCytUavcZZPh12AcYwJPJJY_tQiiKw9Yo9wa-DWEDIA1v73a8bp-w-1iGMXniSW2PeEnX0hwqcS_TMt8rSU4GzY-YkQZSKpAObjL83jU4vARKT=w504-h896-no?authuser=0",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}"
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
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}"
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
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

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
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

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
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c6 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Frodo",
    species: "Hobbit",
    category: "Mythical",
    tier: "Gold",
    top_speed: 5,
    mode_of_travel: "Land",
    image: "https://i.pinimg.com/originals/98/f3/09/98f309bd89d9ed8fe2133589012aa089.jpg",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c7 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Danny Devito",
    species: "Human",
    category: "Standard",
    tier: "Silver",
    top_speed: 2,
    mode_of_travel: "Land",
    image: "https://i.redd.it/4hvr6oazijh21.png",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c8 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Franklin",
    species: "Turtle",
    category: "Standard",
    tier: "Silver",
    top_speed: 2,
    mode_of_travel: "Land",
    image: "https://i.pinimg.com/originals/39/7c/2a/397c2a9b8d841081a9adc455dcde9a3a.png",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c9 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Garry",
    species: "Snail",
    category: "Standard",
    tier: "Silver",
    top_speed: 2,
    mode_of_travel: "Land Water",
    image: "https://assets.entrepreneur.com/content/3x2/2000/20180521195827-gary-spongebob.jpeg",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c10 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Ronald McDonald",
    species: "Human",
    category: "Standard",
    tier: "Gold",
    top_speed: 5,
    mode_of_travel: "Land",
    image: "https://i.ytimg.com/vi/0WySwn67yEg/maxresdefault.jpg",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c11 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Queen Elizabeth",
    species: "Human",
    category: "Standard",
    tier: "Platinum",
    top_speed: 5,
    mode_of_travel: "Land",
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Queen_Elizabeth_II_in_March_2015.jpg/1200px-Queen_Elizabeth_II_in_March_2015.jpg",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c12 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Road Runner",
    species: "Bird",
    category: "Standard",
    tier: "Gold",
    top_speed: 50,
    mode_of_travel: "Land",
    image: "https://wallpapercave.com/wp/wp1866634.jpg",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c13 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Pierre Escargot",
    species: "Human",
    category: "Standard",
    tier: "Gold",
    top_speed: 2,
    mode_of_travel: "Land Water",
    image: "https://img.cinemablend.com/filter:scale/quill/e/9/7/b/0/f/e97b0ff9a3c38752ebf716a4b676ce311938e9d9.png?mw=600",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c14 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Clifford",
    species: "Dog",
    category: "Uncommon",
    tier: "Gold",
    top_speed: 55,
    mode_of_travel: "Land",
    image: "https://rochester.kidsoutandabout.com/sites/default/files/styles/970w/public/Clifford%201.jpeg?itok=CD_uywh1&sc=555562867d6dacab2b4b1b90ba69c32f",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c15 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Buckbeak",
    species: "Hippogriff",
    category: "Mythical",
    tier: "Platinum",
    top_speed: 95,
    mode_of_travel: "Land Air",
    image: "https://pbs.twimg.com/profile_images/3752838590/7b9fc89d6e580ef6b413bf7ee2112791_400x400.jpeg",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c16 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Shadowfax",
    species: "Horse",
    category: "Standard",
    tier: "Gold",
    top_speed: 56,
    mode_of_travel: "",
    image: "http://pm1.narvii.com/5985/3d2b28f152be192cf2a171c7d20cd5194925868b_00.jpg",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c17 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Appa",
    species: "Bison",
    category: "Uncommon",
    tier: "Gold",
    top_speed: 72,
    mode_of_travel: "Land Air Water",
    image: "https://i.pinimg.com/564x/82/18/38/8218388c87290c8376fca75f45f18f0f.jpg",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c18 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Tux",
    species: "Bird",
    category: "Standard",
    tier: "Silver",
    top_speed: 18,
    mode_of_travel: "",
    image: "https://i.redd.it/q1tkmm77nza31.png",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c19 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Thomas The Tank Engine",
    species: "Train",
    category: "Mythical",
    tier: "Platinum",
    top_speed: 100,
    mode_of_travel: "Land",
    image: "https://media.newyorker.com/photos/59b17b923bdfa71b1433bdc3/2:2/w_2094,h_2094,c_limit/Tolentino-Repressive-Authoritarian-Soul-Thomas-Tank-Engine.JPG",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c20 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Zapdos",
    species: "Pokemon",
    category: "Legendary",
    tier: "Platinum",
    top_speed: 80,
    mode_of_travel: "Land Air",
    image: "https://d2rd7etdn93tqb.cloudfront.net/wp-content/uploads/2017/10/zapdos-pokemon-anime-102317.jpg",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c21 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Lugia",
    species: "Pokemon",
    category: "Legendary",
    tier: "Silver",
    top_speed: 100,
    mode_of_travel: "Land Air Water",
    image: "https://cdn.vox-cdn.com/thumbor/CYqcxGJCAjAD6QEf8AUO1BxEz-I=/0x0:1672x941/1200x800/filters:focal(703x338:969x604)/cdn.vox-cdn.com/uploads/chorus_image/image/55838317/Lugia_M02.0.png",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")

c22 = Creature.create(
    creature_name: "",
    password_digest: "",
    name: "Rex",
    species: "Toy",
    category: "Standard",
    tier: "Silver",
    top_speed: 2,
    mode_of_travel: "Land",
    image: "https://lumiere-a.akamaihd.net/v1/images/open-uri20150422-20810-1pw6dak_23081c6b.jpeg?region=0,0,450,450",
    available: true,
    location: "#{rand(40.669250..40.795660)},-#{rand(73.806579..74.070133)}")



puts "Done"

# {
#    "creature_name": "",
#     "password_digest": "",
#     "password_digest": "",
#     "tier_multiplier": 1.5,
#     "name": "Bob",
#     "species": "Cat",
#     "category": "Standard",
#     "tier": "Platinum",
#     "top_speed": 15,
#     "mode_of_travel": "Land",
#     "image": "https://m.media-amazon.com/images/M/MV5BNjNhZDM5NjctMTE0Yi00ZGI3LWJkNTAtMzQ5YTJmZWQ4ODUyL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTExNDQ2MTI@._V1_.jpg",
#     "available": true,
#     "location": "40.751034,-73.955725"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1,
#     "name": "Danny Devito",
#     "species": "Human",
#     "category": "Standard",
#     "tier": "Silver",
#     "top_speed": 2,
#     "mode_of_travel": "Land",
#     "image": "https://i.redd.it/4hvr6oazijh21.png",
#     "available": true,
#     "location": "40.764798,-74.009819"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.2,
#     "name": "Frodo",
#     "species": "Hobbit",
#     "category": "Mythical",
#     "tier": "Gold",
#     "top_speed": 5,
#     "mode_of_travel": "Land",
#     "image": "https://i.pinimg.com/originals/98/f3/09/98f309bd89d9ed8fe2133589012aa089.jpg",
#     "available": true,
#     "location": "40.712556,-74.056661"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.2,
#     "name": "Babe",
#     "species": "Hog",
#     "category": "Standard",
#     "tier": "Gold",
#     "top_speed": 12,
#     "mode_of_travel": "Land",
#     "image": "https://images.theconversation.com/files/350738/original/file-20200802-24-1dn76f1.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1200&h=1200.0&fit=crop",
#     "available": true,
#     "location": "40.71219,-73.878651"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.5,
#     "name": "Jasmine",
#     "species": "Dog",
#     "category": "Standard",
#     "tier": "Platinum",
#     "top_speed": 15,
#     "mode_of_travel": "Land",
#     "image": "https://lh3.googleusercontent.com/pw/ACtC-3cMwwbvIx5xdVA9uytYYbUqRDtnprkq7faRhz8fqmZCytUavcZZPh12AcYwJPJJY_tQiiKw9Yo9wa-DWEDIA1v73a8bp-w-1iGMXniSW2PeEnX0hwqcS_TMt8rSU4GzY-YkQZSKpAObjL83jU4vARKT=w504-h896-no?authuser=0",
#     "available": true,
#     "location": "40.730610,-73.8999"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.5,
#     "name": "Toothless",
#     "species": "Dragon",
#     "category": "Mythical",
#     "tier": "Platinum",
#     "top_speed": 150,
#     "mode_of_travel": "Land Air",
#     "image": "https://i.pinimg.com/originals/d7/67/e5/d767e5cb6e86ec741149cb373b0e16d8.jpg",
#     "available": true,
#     "location": "40.681355,-73.818637"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.5,
#     "name": "Kraken",
#     "species": "Kraken",
#     "category": "Monster",
#     "tier": "Platinum",
#     "top_speed": 15,
#     "mode_of_travel": "Water",
#     "image": "https://assets.bigcartel.com/product_images/270992903/Kraken.jpg?auto=format&fit=max&h=1200&w=1200",
#     "available": true,
#     "location": "40.678375,-73.854037"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.5,
#     "name": "Thomas The Tank Engine",
#     "species": "Train",
#     "category": "Mythical",
#     "tier": "Platinum",
#     "top_speed": 100,
#     "mode_of_travel": "Land",
#     "image": "https://media.newyorker.com/photos/59b17b923bdfa71b1433bdc3/2:2/w_2094,h_2094,c_limit/Tolentino-Repressive-Authoritarian-Soul-Thomas-Tank-Engine.JPG",
#     "available": true,
#     "location": "40.80,-73.92"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.5,
#     "name": "Zapdos",
#     "species": "Pokemon",
#     "category": "Legendary",
#     "tier": "Platinum",
#     "top_speed": 80,
#     "mode_of_travel": "Land Air",
#     "image": "https://d2rd7etdn93tqb.cloudfront.net/wp-content/uploads/2017/10/zapdos-pokemon-anime-102317.jpg",
#     "available": true,
#     "location": "40.80,-73.92"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1,
#     "name": "Lugia",
#     "species": "Pokemon",
#     "category": "Legendary",
#     "tier": "Silver",
#     "top_speed": 100,
#     "mode_of_travel": "Land Air Water",
#     "image": "https://cdn.vox-cdn.com/thumbor/CYqcxGJCAjAD6QEf8AUO1BxEz-I=/0x0:1672x941/1200x800/filters:focal(703x338:969x604)/cdn.vox-cdn.com/uploads/chorus_image/image/55838317/Lugia_M02.0.png",
#     "available": true,
#     "location": "40.80,-73.92"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1,
#     "name": "Rex",
#     "species": "Toy",
#     "category": "Standard",
#     "tier": "Silver",
#     "top_speed": 2,
#     "mode_of_travel": "Land",
#     "image": "https://lumiere-a.akamaihd.net/v1/images/open-uri20150422-20810-1pw6dak_23081c6b.jpeg?region=0,0,450,450",
#     "available": true,
#     "location": "40.676045,-73.969698"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.2,
#     "name": "Pierre Escargot",
#     "species": "Human",
#     "category": "Standard",
#     "tier": "Gold",
#     "top_speed": 2,
#     "mode_of_travel": "Land Water",
#     "image": "https://img.cinemablend.com/filter:scale/quill/e/9/7/b/0/f/e97b0ff9a3c38752ebf716a4b676ce311938e9d9.png?mw=600",
#     "available": true,
#     "location": "40.762397,-73.916217"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.2,
#     "name": "Road Runner",
#     "species": "Bird",
#     "category": "Standard",
#     "tier": "Gold",
#     "top_speed": 50,
#     "mode_of_travel": "Land",
#     "image": "https://wallpapercave.com/wp/wp1866634.jpg",
#     "available": true,
#     "location": "40.714168,-73.970312"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.5,
#     "name": "Queen Elizabeth",
#     "species": "Human",
#     "category": "Standard",
#     "tier": "Platinum",
#     "top_speed": 5,
#     "mode_of_travel": "Land",
#     "image": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Queen_Elizabeth_II_in_March_2015.jpg/1200px-Queen_Elizabeth_II_in_March_2015.jpg",
#     "available": true,
#     "location": "40.708423,-74.06085"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.2,
#     "name": "Ronald McDonald",
#     "species": "Human",
#     "category": "Standard",
#     "tier": "Gold",
#     "top_speed": 5,
#     "mode_of_travel": "Land",
#     "image": "https://i.ytimg.com/vi/0WySwn67yEg/maxresdefault.jpg",
#     "available": true,
#     "location": "40.785881,-73.921067"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1,
#     "name": "Garry",
#     "species": "Snail",
#     "category": "Standard",
#     "tier": "Silver",
#     "top_speed": 2,
#     "mode_of_travel": "Land Water",
#     "image": "https://assets.entrepreneur.com/content/3x2/2000/20180521195827-gary-spongebob.jpeg",
#     "available": true,
#     "location": "40.736801,-73.918587"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1,
#     "name": "Franklin",
#     "species": "Turtle",
#     "category": "Standard",
#     "tier": "Silver",
#     "top_speed": 2,
#     "mode_of_travel": "Land",
#     "image": "https://i.pinimg.com/originals/39/7c/2a/397c2a9b8d841081a9adc455dcde9a3a.png",
#     "available": true,
#     "location": "40.769765,-73.949467"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1,
#     "name": "Tux",
#     "species": "Penguin",
#     "category": "Standard",
#     "tier": "Silver",
#     "top_speed": 18,
#     "mode_of_travel": "",
#     "image": "https://i.redd.it/q1tkmm77nza31.png",
#     "available": true,
#     "location": "40.721959,-73.852325"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.2,
#     "name": "Appa",
#     "species": "Bison",
#     "category": "Uncommon",
#     "tier": "Gold",
#     "top_speed": 72,
#     "mode_of_travel": "Land Air Water",
#     "image": "https://i.pinimg.com/564x/82/18/38/8218388c87290c8376fca75f45f18f0f.jpg",
#     "available": true,
#     "location": "40.741804,-74.019805"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.2,
#     "name": "Shadowfax",
#     "species": "Horse",
#     "category": "Standard",
#     "tier": "Gold",
#     "top_speed": 56,
#     "mode_of_travel": "",
#     "image": "https://static.wikia.nocookie.net/lotr/images/2/2f/Shadowfax2.jpg/revision/latest?cb=20051216163411",
#     "available": true,
#     "location": "40.690596,-74.041224"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.5,
#     "name": "Buckbeak",
#     "species": "Hippogrif",
#     "category": "Mythical",
#     "tier": "Platinum",
#     "top_speed": 95,
#     "mode_of_travel": "Land Air",
#     "image": "https://pbs.twimg.com/profile_images/3752838590/7b9fc89d6e580ef6b413bf7ee2112791_400x400.jpeg",
#     "available": true,
#     "location": "40.761687,-74.055741"
# },
# {
#    "creature_name": "",
#     "password_digest": "",
#     "tier_multiplier": 1.2,
#     "name": "Clifford",
#     "species": "Dog",
#     "category": "Uncommon",
#     "tier": "Gold",
#     "top_speed": 55,
#     "mode_of_travel": "Land",
#     "image": "https://rochester.kidsoutandabout.com/sites/default/files/styles/970w/public/Clifford%201.jpeg?itok=CD_uywh1&sc=555562867d6dacab2b4b1b90ba69c32f",
#     "available": true,
#     "location": "40.726302,-73.920606"
# }
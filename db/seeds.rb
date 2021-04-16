# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Anime.create(title: "Cowboy Bebop", genre: "Sci-Fi", release: 1998, episodes: 26, likes: 6)
Anime.create(title: "Dragon Ball", genre: "Action", release: 1986, episodes: 153, likes: 5)
Anime.create(title: "Naruto", genre: "Action", release: 2002, episodes: 220, likes: 4)
Anime.create(title: "Nichijou", genre: "Slice of Life", release: 2011, episodes: 26, likes: 3)
Anime.create(title: "Attack on Titan", genre: "Action", release: 2013, episodes: 80, likes: 0)

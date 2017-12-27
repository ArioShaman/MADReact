# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Author.create(name: "John Been")
Author.create(name: "No Name")
Author.create(name: "Bill Voznik")
Author.create(name: "Garet Breto")

Country.create(name: "Russia")
Country.create(name: "Ukraine")
Country.create(name: "Brazilia")

Track.create(name: "track1", 
    cover: "https://pp.userapi.com/c543108/v543108085/345cf/SEaVGu60zaI.jpg",
    link: "",
    author_id: 1)

Track.create(name: "track2", 
    cover: "https://pp.userapi.com/c543108/v543108085/345cf/SEaVGu60zaI.jpg",
    link: "",
    author_id: 2)

Track.create(name: "track3", 
    cover: "https://pp.userapi.com/c543108/v543108085/345cf/SEaVGu60zaI.jpg",
    link: "",
    author_id: 3)

CountryPlayList.create(track_id: 1, score: 400, country_id: 1, year: 2017)
CountryPlayList.create(track_id: 2, score: 200, country_id: 3, year: 2011)
CountryPlayList.create(track_id: 3, score: 900, country_id: 1, year: 2017)
CountryPlayList.create(track_id: 1, score: 750, country_id: 1, year: 2012)
CountryPlayList.create(track_id: 2, score: 470, country_id: 2, year: 2017)
CountryPlayList.create(track_id: 3, score: 342, country_id: 1, year: 2017)
CountryPlayList.create(track_id: 1, score: 432, country_id: 2, year: 2017)
CountryPlayList.create(track_id: 2, score: 546, country_id: 3, year: 2015)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


ready_to_die = Album.new(title: "Ready to Die", artist: "Biggie Smalls", genre: "G Rap")
ready_to_die.save
help = Album.new(title: "Help", artist: "The Beatles", genre: "Pop")
help.save
what_we_all_come_to_need = Album.new(title: "What We All Come to Need", artist: "Pelican", genre: "Post-Metal")
what_we_all_come_to_need.save
instrument = Album.new(title: "hi", artist: "Tiny Tim", genre: "nonsense")
instrument.save

Faker::Music.instrument
instrument.save
Faker::Pokemon.name
Faker::Music.instrument
Faker::Music.instrument
Faker::Music.instrument
Faker::Music.instrument
Faker::Music.instrument
Faker::Music.instrument
Faker::Music.instrument
Faker::Music.instrument
Faker::Music.instrument

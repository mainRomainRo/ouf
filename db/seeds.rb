# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

d1 = Director.create(first_name: "Jonnhy", last_name: "Begood")
Movie.create(title: "Le succes de Jonnhy", release_year: 2000, director_id: d1.id)

d2 = Director.create(first_name: "Bim", last_name: "Bam")
Movie.create(title: "Tu peux le faire", release_year: 1989, director_id: d2.id)

d3 = Director.create(first_name: "John", last_name: "Nathan")
Movie.create(title: "hey", release_year: 1976, director_id: d3.id)

d4 = Director.create(first_name: "Elle", last_name: "Drelon")
Movie.create(title: "Assure un max", release_year: 2003, director_id: d4.id)

d5 = Director.create(first_name: "Sister", last_name: "Nancy")
Movie.create(title: "Sweet Jane", release_year: 2020, director_id: d5.id)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.create(code: "BSB", city: "Brasília")
Airport.create(code: "POA", city: "Porto Alegre")
Airport.create(code: "GRU", city: "São Paulo")
Airport.create(code: "GIG", city: "Rio de Janeiro")


Flight.create(from_airport_id: 1, to_airport_id: 2, departure_time: "2021-03-21 11:00:00", duration: 320)
Flight.create(from_airport_id: 1, to_airport_id: 3, departure_time: "2021-03-22 12:00:00", duration: 320)
Flight.create(from_airport_id: 1, to_airport_id: 4, departure_time: "2021-03-23 13:00:00", duration: 320)
Flight.create(from_airport_id: 2, to_airport_id: 1, departure_time: "2021-03-24 11:00:00", duration: 320)
Flight.create(from_airport_id: 2, to_airport_id: 3, departure_time: "2021-03-25 12:00:00", duration: 320)
Flight.create(from_airport_id: 2, to_airport_id: 4, departure_time: "2021-03-26 13:00:00", duration: 320)


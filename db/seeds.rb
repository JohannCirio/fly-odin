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


Flight.create(from_airport_id: 1, to_airport_id: 2, departure_date: '2021-03-21', departure_time: "11:00:00", duration: 320)
Flight.create(from_airport_id: 1, to_airport_id: 3, departure_date: '2021-03-21', departure_time: "13:00:00", duration: 320)
Flight.create(from_airport_id: 2, to_airport_id: 1, departure_date: '2021-03-21', departure_time: "11:00:00", duration: 320)
Flight.create(from_airport_id: 3, to_airport_id: 1, departure_date: '2021-03-21', departure_time: "15:00:00", duration: 320)
Flight.create(from_airport_id: 1, to_airport_id: 2, departure_date: '2021-04-21', departure_time: "11:00:00", duration: 320)
Flight.create(from_airport_id: 1, to_airport_id: 2, departure_date: '2021-04-21', departure_time: "12:00:00", duration: 320)
Flight.create(from_airport_id: 4, to_airport_id: 2, departure_date: '2021-04-21', departure_time: "19:00:00", duration: 320)



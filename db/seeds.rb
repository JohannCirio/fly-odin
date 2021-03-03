
Airport.create(code: "BSB", city: "Brasília")
Airport.create(code: "POA", city: "Porto Alegre")
Airport.create(code: "GRU", city: "São Paulo")
Airport.create(code: "GIG", city: "Rio de Janeiro")

Flight.create(from_airport_id: 1, to_airport_id: 2, duration: 320, departure_date: "2021-04-20" , departure_time:"2021-04-20 11:00:00")
Flight.create(from_airport_id: 1, to_airport_id: 2, duration: 320, departure_date: "2021-04-20" , departure_time:"2021-04-20 04:00:00")

Flight.create(from_airport_id: 1, to_airport_id: 3, duration: 320, departure_date: "2021-04-20" , departure_time:"2021-04-20 15:00:00")
Flight.create(from_airport_id: 1, to_airport_id: 3, duration: 320, departure_date: "2021-04-20" , departure_time:"2021-04-20 05:00:00")
Flight.create(from_airport_id: 2, to_airport_id: 3, duration: 320, departure_date: "2021-04-20" , departure_time:"2021-04-20 16:00:00")
Flight.create(from_airport_id: 2, to_airport_id: 4, duration: 320, departure_date: "2021-04-20" , departure_time:"2021-04-20 20:00:00")

Flight.create(from_airport_id: 1, to_airport_id: 2, duration: 320, departure_date: "2021-04-21" , departure_time:"2021-04-21 11:00:00")
Flight.create(from_airport_id: 1, to_airport_id: 3, duration: 320, departure_date: "2021-04-21" , departure_time:"2021-04-21 15:00:00")
Flight.create(from_airport_id: 2, to_airport_id: 3, duration: 320, departure_date: "2021-04-21" , departure_time:"2021-04-21 16:00:00")
Flight.create(from_airport_id: 2, to_airport_id: 4, duration: 320, departure_date: "2021-04-21" , departure_time:"2021-04-21 20:00:00")
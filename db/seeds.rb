# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Tiny flat in London',
  address: '50 Radcliffe Place  London E9 5EF',
  description: 'Very tiny flat in the middle of nowhere',
  price_per_night: 25,
  number_of_guests: 6
)

Flat.create!(
  name: 'A warehouse with no bed',
  address: '8 Industrial Parl London NW1 7BE',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 85,
  number_of_guests: 5
)

Flat.create!(
  name: 'Flat for Royalty in London',
  address: 'Buckingham Palace, London W1W 7BB',
  description: 'Live amongst Royalty at very expensive price',
  price_per_night: 375,
  number_of_guests: 2
)

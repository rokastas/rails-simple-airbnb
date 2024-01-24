# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark & Tiny Basement Flat Rotterdam',
  address: '4 Laagweg Straat Rotterdam J2835',
  description: 'A lovely damp feel for this tiny basement flat. No double bedrooms, closed plan living area, no kitchen and a beautiful semi-window',
  price_per_night: 475,
  number_of_guests: 2
)

Flat.create!(
  name: 'My lovely single woman house',
  address: '5 Street street City Country 23498',
  description: 'A lovely feel for this tiny house. No payment, you cook for me as payment. Man only',
  price_per_night: 0,
  number_of_guests: 1
)

Flat.create!(
  name: 'A lifetime experience',
  address: '62 Mars Rover Planet of Ice 4956',
  description: 'Get on your spaceship and come enjoy the refreshing breeze of Marsian lowlands',
  price_per_night: 5,
  number_of_guests: 8
)

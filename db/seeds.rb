# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'japanese',
    phone_number: '04 34 43 04 50'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '04 34 55 22 33',
    category:  'italian'
  },
  {
    name:         'Champion',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '04 34 55 22 33',
    category:  'italian'
  },
  {
    name:         'Merlin',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '04 34 55 22 33',
    category:  'french'
  },
  {
    name:         'La cantina',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '04 34 55 22 33',
    category:  'italian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'

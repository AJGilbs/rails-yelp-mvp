# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "L'Escargot",
    address:      'Covent Garden',
    category:     'french',
    phone_number: '02088411746'
  },
   {
    name:         'Happy Dumpling',
    address:      'Brixton',
    category:     'chinese',
    phone_number: '02088675643'
  },
   {
    name:         'Fujiyama',
    address:      'Brixton',
    category:     'japanese',
    phone_number: '02088411746'
  },
   {
    name:         'Belgo',
    address:      'Camden',
    category:     'belgian',
    phone_number: '02082343451'
  },
   {
    name:         'Franca Manca',
    address:      'Earls Court',
    category:     'italian',
    phone_number: '02078838384'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

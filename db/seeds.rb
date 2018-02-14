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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '397.693.1309',
    category:     "chinese"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '(186)285-7925',
    category:     "italian"
  },
  {
    name:         'Imaginaire',
    address:      '23 Rue Fautras, 29200 Brest',
    phone_number: '02 98 43 30 13',
    category:     "french"
  },
  {
    name:         'Jimida',
    address:      '5 Rue Louis Pasteur, 29200 Brest',
    phone_number: '02 98 83 95 53',
    category:     "japanese"
  },
  {
    name:         'Le Lotus Bleu',
    address:      '2 Rue Edouard Belin, 29200 Brest',
    phone_number: '02 98 33 12 18',
    category:     "chinese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

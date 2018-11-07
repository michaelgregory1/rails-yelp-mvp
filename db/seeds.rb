puts 'Cleaning database...'
# Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '17 Boundary St, London E2 7JE',
    phone_number: '7843222',
    category:     'chinese'

  },
  {
    name:         'Wagamas',
    address:      '2 Mulberry St, London E2 7JE',
    phone_number: '4356748569',
    category:     'italian'
  },
  {
    name:         'Nandos',
    address:      '7 Zohan St, London E2 7JE',
    phone_number: '546738',
    category:     'french'
  },
  {
    name:         'GBK',
    address:      '21 Magnum St, London E2 7JE',
    phone_number: '6574839',
    category:     'belgian'
  },
  {
    name:         'Pizza Express',
    address:      '56 Zoolander St, London E2 7JE',
    phone_number: '6547839',
    category:     'japanese'
  }
]
# Restaurant.create!(restaurants_attributes)
puts 'Finished!'

reviews_attributes = [
{
  content:       'was amazing, would go back again',
  rating:         3,
  restaurant_id:  16
},
{
  content:       'was amazing, would go back again',
  rating:         5,
  restaurant_id:  16
},
{
  content:       'was amazing, would go back again',
  rating:         4,
  restaurant_id:  16
},
{
  content:       'was amazing, would go back again',
  rating:         5,
  restaurant_id:  16
},
{
  content:       'was amazing, would go back again',
  rating:         4,
  restaurant_id:  16
}
]
Review.create!(reviews_attributes)

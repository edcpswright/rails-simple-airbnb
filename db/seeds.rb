flats_attributes = [
  {
  name: 'Light & Spacious Flat London',
  address: '30-34 Woodfield Place London W9 2BJ',
  description: 'Spacious flat, fully equiped in the heart of Notting Hill',
  price_per_night: 105,
  number_of_guests: 3
  },
  {
  name: 'Small bedroom in the center of London',
  address: '20 Taviton Street London WC1H 0BW',
  description: 'Small bedroom with private bathroom and shared kitchen',
  price_per_night: 55,
  number_of_guests: 1
  },
  {
  name: 'Light & Spacious Garden Flat London',
  address: '128A BrickLane London E1 6RE',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 2
  },
  {
  name: 'Small Flat in Shoreditch',
  address: '20 Haverstock Street London N1 8DL',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 2
  }
]

Flat.create!(flats_attributes)

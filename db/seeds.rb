# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Amazing Big Flat London',
  address: '128 Walm Lane London NW2 4RT',
  description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 65,
  number_of_guests: 2,
  image_url:'https://thumbs.dreamstime.com/b/big-ben-london-autumn-leaves-32915756.jpg'
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  image_url: 'https://offloadmedia.feverup.com/secretldn.com/wp-content/uploads/2018/06/18095850/chalcot-crescent.jpg'
)

Flat.create!(
  name: 'Flat in the heart of London',
  address: '57 Caledonian Road London N1 2PR',
  description: 'Two double bedrooms, open plan living area. A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  image_url:'https://omghcontent.affino.com/AcuCustom/Sitename/DAM/118/ILFORD_QUARTER_1200px_MIN__thumb.jpg'
)

Flat.create!(
  name: 'Pictoresque London student flat',
  address: '100 Hogwarts Court London NW1 2DR',
  description: 'A lovely summer feel for this spacious garden flat. A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 55,
  number_of_guests: 2,
  image_url: 'https://blog.savills.com/_images/elgin-gardens(1).jpg'
)

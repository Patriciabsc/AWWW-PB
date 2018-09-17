# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Visual.destroy_all
Travel.destroy_all
Country.destroy_all

puts 'Creating countries...'
country_1 = Country.create!(name: 'Indonesia')
country_2 = Country.create!(name: 'Greece')

puts 'Creating travels...'
travel_1 = Travel.create!(name: 'Discover Indonesia',
                          country_id: 1,
                          author: 'Patricia Bernasconi',
                          description: 'The grand tour spending 3 weeks in the touristic Indonesia. Having been 3 times to Indonesia I still highly recommend this itinerary for first timers to discover the main touristic points.',
                          duration: '3 weeks',
                          tags: 'nature, beach',
                          travel_pic_url: 'https://images.unsplash.com/photo-1513415756790-2ac1db1297d0?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=196fe886912aad8b7b1b302d31e14c2f&auto=format&fit=crop&w=1267&q=80'
                         )

travel_2 = Travel.create!(name: 'Explore Flores', description: 'Board on Le Pirate ship for a 2 day exploration', country_id: 1)
travel_3 = Travel.create!(name: 'Diving in Lembeh', description: 'Discover muck diving with TwoFish', country_id: 1)
travel_4 = Travel.create!(name: 'Climb Mount Batur', description: '4h climb for a fantastic view over Bali', country_id: 1)

travel_5 = Travel.create!(name: 'Discover Greece', description: 'Grand tour of Greece', country_id: 2)
travel_6 = Travel.create!(name: 'Street Art in Athens', description: 'A guide to the best Arts!', country_id: 2)
travel_7 = Travel.create!(name: 'Cave Diving in Ios', description: 'Exploring caves in the Mediterranean Sea', country_id: 2)

puts 'Creating visuals...'
visual_1 = Visual.create!(name: 'Indonesia Visual', country_id: 1, travel_id: 1, visual_url: 'https://images.unsplash.com/photo-1513415756790-2ac1db1297d0?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=196fe886912aad8b7b1b302d31e14c2f&auto=format&fit=crop&w=1267&q=80')
visual_2 = Visual.create!(name: 'Flores Visual', country_id: 1, travel_id: 2, visual_url: 'https://lepirate.com/wp-content/uploads/2017/09/xlepirate-boatel-labuan-bajo-top-banner-2-1.jpg.pagespeed.ic.6B8qrYjKZl.jpg')
visual_3 = Visual.create!(name: 'Lembeh Visual', country_id: 1, travel_id: 3, visual_url: 'http://www.twofishdivers.com/wp-content/uploads/2017/10/Pygmy-Seahorse-Lembeh.jpg')
visual_4 = Visual.create!(name: 'Batur Visual', country_id: 1, travel_id: 4, visual_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Mount_batur_and_lake.jpg/1200px-Mount_batur_and_lake.jpg')

visual_5 = Visual.create!(name: 'Greece Visual', country_id: 2, travel_id: 5, visual_url: 'https://www.slh.com/globalassets/country-pages/hero-images/greece2.jpg')
visual_6 = Visual.create!(name: 'Athens Visual', country_id: 2, travel_id: 6, visual_url: 'https://images.unsplash.com/photo-1517540784566-44b5dfbf4677?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a6f71f7af66399863f25f4767582eaec&auto=format&fit=crop&w=1350&q=80')
visual_7 = Visual.create!(name: 'Ios Visual', country_id: 2, travel_id: 7, visual_url: 'https://images.unsplash.com/photo-1527253959891-c6a0df70a77e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=40f3c40e3e453705de6797bb10527511&auto=format&fit=crop&w=1350&q=80')

visual_8 = Visual.create!(name: 'Ubud rice fields', country_id: 1, travel_id: 1, visual_url: 'https://images.unsplash.com/photo-1475332831881-e80974377cb7?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=872a19513fe495bacc3c0f60faa42e15&auto=format&fit=crop&w=1444&q=80')
visual_9 = Visual.create!(name: 'Gili', country_id: 1, travel_id: 1, visual_url: 'https://unsplash.com/photos/sb2DvfqUtEQ')
visual_10 = Visual.create!(name: 'Nusa Lembongan & Mantas', country_id: 1,travel_id: 1, visual_url: 'https://images.unsplash.com/photo-1501963422762-3d89bd989568?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=cbe03a75314483f7014394efedb04812&auto=format&fit=crop&w=1350&q=80')

puts 'Finished!'

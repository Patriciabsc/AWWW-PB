# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Activity.destroy_all
Country.destroy_all

puts 'Creating countries...'
country_1 = Country.create!(name: 'Indonesia', visual: 'https://www.timeshighereducation.com/sites/default/files/styles/the_breaking_news_image_style/public/indonesia.jpg?itok=V1o6n7Y7')
country_2 = Country.create!(name: 'Greece', visual: 'https://www.slh.com/globalassets/country-pages/hero-images/greece2.jpg')

puts 'Creating activites...'
activity_1 = Activity.create!(name: 'Explore Flores', description: 'Board on Le Pirate ship for a 2 day exploration', country_id: 1, visual: 'https://lepirate.com/wp-content/uploads/2017/09/xlepirate-boatel-labuan-bajo-top-banner-2-1.jpg.pagespeed.ic.6B8qrYjKZl.jpg')
activity_2 = Activity.create!(name: 'Diving in Lembeh', description: 'Discover muck diving with TwoFish', country_id: 1, visual: 'http://www.twofishdivers.com/wp-content/uploads/2017/10/Pygmy-Seahorse-Lembeh.jpg')
activity_3 = Activity.create!(name: 'Climb Mount Batur', description: '4h climb for a fantastic view over Bali', country_id: 1, visual: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Mount_batur_and_lake.jpg/1200px-Mount_batur_and_lake.jpg')

activity_4 = Activity.create!(name: 'Street Art in Athens', description: 'A guide to the best Arts!', country_id: 2, visual: 'https://www.blocal-travel.com/wp-content/uploads/2015/01/ino-2Bstreet-2Bart-2Bathens-2Bexarchia-2B-3-.jpg')
activity_5 = Activity.create!(name: 'Cave Diving in Ios', description: 'Exploring caves in the Mediterranean Sea', country_id: 2, visual: 'http://www.travelling.gr/wp-content/uploads/2014/08/Melissani-cave-3.jpg')
activity_6 = Activity.create!(name: 'Explore Flores', description: 'Board on Le Pirate ship for a 2 day exploration', country_id: 2, visual: 'https://lepirate.com/wp-content/uploads/2017/09/xlepirate-boatel-labuan-bajo-top-banner-2-1.jpg.pagespeed.ic.6B8qrYjKZl.jpg')

puts 'Creating visuals...'
visual_1 = Visual.create!(name: 'Indonesia Country', )
visual_2 =
visual_3 =
visual_4 =


puts 'Finished!'

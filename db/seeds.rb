# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
tweet.create!(body: 'My name is Parrot', vote: 55)
tweet.create!(body: 'What the hell parrot!', vote: 12)
tweet.create!(body: 'Stop spreading the news', vote: 8)
tweet.create!(body: 'Who said the dog days are over!', vote: 3)
tweet.create!(body: 'Fuck you', vote: 103)
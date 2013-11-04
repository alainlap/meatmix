# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Meat.create!(
	:group => "Poulty",
   :name => "Turkey",
   :flavour => "dry",
   :url => "http://filterfresh.com/blog/wp-content/uploads/2010/11/turkey-picture.jpg"
)
Meat.create!(
	:group => "Red Meat",
   :name => "Bacon",
   :flavour => "Salty",
   :url => "http://foodriot.com/wp-content/uploads/2013/06/bacon.jpg"  
)
Meat.create!(
	:group => "Fish",
   :name => "Salmon",
   :flavour => "Fishy",
   :url => "http://reflexdirect.com/wp-content/uploads/salmon1.jpg"  
)
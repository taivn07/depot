# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
100.times do
  Product.create(
    :title => Faker::Lorem.sentence,
    :description => Faker::Lorem.paragraph,
    :image_url => '/images/ruby.jpg',
    :price => rand(999)
    )
end




#coding: utf-8

Fabricator(:product) do
  title "Iphone"
  description { Faker::Lorem.paragraph[0..190]}
  image_url "/iphone.jpg"
  price "120"
end

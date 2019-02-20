require 'faker'

# category_array = ["chinese", "italian", "japanese", "french", "belgian"]
# 10.times do
#   Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.full_address,
#                     phone_number: Faker::PhoneNumber.cell_phone, category: category_array.sample)
# end

44.times do
  Review.create(content: Faker::TvShows::HeyArnold.quote,
                rating: rand(0..5), restaurant_id: rand(1..22))
end

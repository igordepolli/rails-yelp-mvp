categories = %w[chinese italian japanese french belgian]

5.times do
  restaurant = Restaurant.new(name: Faker::Restaurant.name,
                              address: Faker::Address.full_address,
                              category: categories.sample)
  restaurant.save
end

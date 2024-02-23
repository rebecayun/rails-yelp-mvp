
10.times do
  restaurant = Restaurant.new(
    name: Faker::Restaurant.name ,
    address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
    phone_number: Faker::PhoneNumber.phone_number,
    category: %w[chinese italian japanese french belgian].sample
  )
  restaurant.save!
end
puts 'Finished!'

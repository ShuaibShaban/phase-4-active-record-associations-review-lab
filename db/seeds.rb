puts "seeding in progress"
5.times do
    Taxi.create
  end
  
  10.times do
    Passenger.create
  end

puts "done seeding!"  
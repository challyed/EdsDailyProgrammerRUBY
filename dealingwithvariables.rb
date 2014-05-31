cars = 100
#sets cars to 100
space_in_a_car = 4
#sets space_in_a_car to 4.0
drivers = 30
#sets drivers to 30
passengers = 90
#sets passenger to 90
cars_not_driven = cars-drivers
#sets cars_not_driven to whatever cars minus drivers
cars_driven= drivers
#sets cars_driven to drivers
carpool_capacity = cars_driven*space_in_a_car
#sets carpool_capacity to cars_driveb times space in a car
average_passengers_per_car= passengers/cars_driven
#sets average_passenger_per_car to whatever passenger/cars_driven

puts "There are #{cars} cars available"
# puts 100 into the sentence
puts "There are only #{drivers} drivers available"
#puts 30 into sentence
puts "There will be #{cars_not_driven} empty cars today"
#subtracts 90 and 30 to put 70 in sentence
puts "We can transport #{carpool_capacity} people today"
#times 4.0 with cars driven to get 120
puts "We have #{passengers} passengers to carpool today"
# puts 90 into passengers
puts "We need to put about #{average_passengers_per_car} in each car"
# gets the average of whatever passenger and car_driven
#You dont have to use 4.0 because you cant not have a piece of a person.  4 make it a not float number. x = 5 / 2 make it 2 and x = 5.0 / 2.0 amkes 2.5

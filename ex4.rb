# Assigning variables
  # 100 cars
  cars = 100
  # 4 seats per car
  space_in_a_car = 4.0
  # 30 drivers today
  drivers = 30
  # 90 passengers today
  passengers = 90
  # leftover cars
  cars_not_driven = cars - drivers
  # all the cars need drivers but we only have 30
  cars_driven = drivers
  # calculate total seats available
  carpool_capacity = cars_driven * space_in_a_car
  # taken seats per car
  average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} passengers in each car."

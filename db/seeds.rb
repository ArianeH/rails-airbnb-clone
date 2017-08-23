# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Hairdresser.destroy_all
# Availability.destroy_all

user_1 = User.create(first_name: "Christian", last_name: "Baker", email: "chris@wagon.com", password: "hellohello")
user_2 = User.create(first_name: "Maria", last_name: "Smith", email: "maria@wagon.com", password: "hellohello")
user_3 = User.create(first_name: "Sofia", last_name: "Hanson", email: "sofia@wagon.com", password: "hellohello")
user_4 = User.create(first_name: "Tim", last_name: "Taylor", email: "tim@wagon.com", password: "hellohello")
user_5 = User.create(first_name: "Max", last_name: "Baker", email: "max@wagon.com", password: "hellohello")
user_6 = User.create(first_name: "Anna", last_name: "Miller", email: "anna@wagon.com", password: "hellohello")
user_7 = User.create(first_name: "Lisa", last_name: "Anderson", email: "lisa@wagon.com", password: "hellohello")
user_8 = User.create(first_name: "Mia", last_name: "Walker", email: "mia@wagon.com", password: "hellohello")
user_9 = User.create(first_name: "Susan", last_name: "Adams", email: "susan@wagon.com", password: "hellohello")
user_10 = User.create(first_name: "Carol", last_name: "Allen", email: "carol@wagon.com", password: "hellohello")
user_11 = User.create(first_name: "Katrin", last_name: "Miller", email: "katrin@wagon.com", password: "hellohello")
user_12 = User.create(first_name: "Martha", last_name: "Smith", email: "martha@wagon.com", password: "hellohello")
user_13 = User.create(first_name: "George", last_name: "Thomson", email: "george@wagon.com", password: "hellohello")
user_14 = User.create(first_name: "Lucas", last_name: "Baker", email: "lucas@wagon.com", password: "hellohello")
user_15 = User.create(first_name: "Emma", last_name: "Allen", email: "emma@wagon.com", password: "hellohello")

hairdresser_1 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "The Lounge Soho")

hairdresser_1.user = user_1
hairdresser_1.avatar =
hairdresser_1.background =
puts "did not save" unless hairdresser_1.save


hairdresser_2 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Electric")

hairdresser_2.user = user_2
puts "did not save" unless hairdresser_2.save


hairdresser_3 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Saco")

hairdresser_3.user = user_3
puts "did not save" unless hairdresser_3.save


hairdresser_4 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Atherton Cox")

hairdresser_4.user = user_4
# puts "did not save" unless hairdresser_4.save


hairdresser_5 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Aveda Institute")

hairdresser_5.user = user_5
# puts "did not save" unless hairdresser_5.save


hairdresser_6 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Windle & Moodie")

hairdresser_6.user = user_6
# puts "did not save" unless hairdresser_6.save


hairdresser_7 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon HARE & BONE")

hairdresser_7.user = user_7
# puts "did not save" unless hairdresser_7.save


hairdresser_8 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Charles Worthington")

hairdresser_8.user = user_8
# puts "did not save" unless hairdresser_8.save


hairdresser_9 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Brooks and Brooks")

hairdresser_9.user = user_9
puts "did not save" unless hairdresser_9.save


hairdresser_10 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Stuart Phillips")

hairdresser_10.user = user_10
puts "did not save" unless hairdresser_10.save


hairdresser_11 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Stuart Phillips")

hairdresser_11.user = user_11
puts "did not save" unless hairdresser_11.save


hairdresser_12 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Stuart Phillips")

hairdresser_12.user = user_12
puts "did not save" unless hairdresser_12.save


hairdresser_13 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Stuart Phillips")

hairdresser_13.user = user_13
puts "did not save" unless hairdresser_13.save


hairdresser_14 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Stuart Phillips")

hairdresser_14.user = user_14
puts "did not save" unless hairdresser_14.save


hairdresser_15 = Hairdresser.new(description: "Worked in Paris for 5 years", city: "London", location: "Salon Stuart Phillips")

hairdresser_15.user = user_15
puts "did not save" unless hairdresser_15.save

# availability = Availability.create(weekday: 1, open_time: 10:00, closing_time: 19:00)

# availability.hairdresser = hairdresser
# hairdresser.save


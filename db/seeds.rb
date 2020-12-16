# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Student.destroy_all
SchoolClass.destroy_all

Student.create(first_name: "Nika", last_name: "Pinacolada")
Student.create(first_name: "Zoe", last_name: "Trap")

SchoolClass.create(title: "Quantum Phisics", room_number: 335)
SchoolClass.create(title: "Rocket Science", room_number: 146)

puts 'done'
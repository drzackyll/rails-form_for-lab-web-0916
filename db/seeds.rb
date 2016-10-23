# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: "Zack", last_name: "Adams")
Student.create(first_name: "Lauren", last_name: "Adams")
Student.create(first_name: "Jake", last_name: "Adams")
Student.create(first_name: "Christina", last_name: "Carter")
SchoolClass.create(title: "Chemistry", room_number: 123)
SchoolClass.create(title: "Biology", room_number: 456)
SchoolClass.create(title: "English", room_number: 321)

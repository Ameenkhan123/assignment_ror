# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Create Manager
Manager.create(firstname: 'Ameen', lastname: "khan", address: "b-16 pakiza lifestyle", dob: "04-12-1992", company: "Thoughtwin it solution", email: "ameen@example.com", password: "123456", password_confirmation: "123456")

# Create Employee
Employee.create(firstname: 'Employee', lastname: "1", address: "b-17 pakiza lifestyle", dob: "04-12-1993", mobile: "1234567805", city: "123456")
Employee.create(firstname: 'Employee', lastname: "2", address: "b-18 pakiza lifestyle", dob: "04-12-1993", mobile: "1234567805", city: "123456")
Employee.create(firstname: 'Employee', lastname: "3", address: "b-19 pakiza lifestyle", dob: "04-12-1993", mobile: "1234567805", city: "123456")
Employee.create(firstname: 'Employee', lastname: "4", address: "b-20 pakiza lifestyle", dob: "04-12-1993", mobile: "1234567805", city: "123456")
Employee.create(firstname: 'Employee', lastname: "5", address: "b-21 pakiza lifestyle", dob: "04-12-1993", mobile: "1234567805", city: "123456")

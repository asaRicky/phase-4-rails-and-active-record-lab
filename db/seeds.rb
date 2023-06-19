# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

student = Student.new("Dwayne", "Johnson", "A")
puts student.first_name # Output: Dwayne
puts student.last_name # Output: Johnson
puts student.grade # Output: A
puts student.to_s # Output: Dwayne Johnson

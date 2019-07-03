# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.find_by(email: 'pavan@fuelpanda.com') || User.create!(email: 'pavan@fuelpanda.com', password: 'pavanpass', password_confirmation: 'pavanpass', first_name: "Pavan")

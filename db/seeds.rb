# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(id: 1, email: "uwami.ti@waqoo.jp", encrypted_password:"taiseiuwami", team_id: 1)
Admin.create!(id: 1, email: "admin@waqoo.jp", encrypted_password: 'admin')
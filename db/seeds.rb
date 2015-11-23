# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "rockypro92", email: "rockypro92@gmail.com", password: "rocky@lion", password_confirmation: "rocky@lion")
User.create(username: "rockypro90", email: "rockypro90@gmail.com", password: "rocky@lion", password_confirmation: "rocky@lion")
User.create(username: "rockypro89", email: "rockypro89@gmail.com", password: "rocky@lion", password_confirmation: "rocky@lion")
User.create(username: "rockypro88", email: "rockypro88@gmail.com", password: "rocky@lion", password_confirmation: "rocky@lion")
p "Test users created"
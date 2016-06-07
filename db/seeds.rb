# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create!(name: 'Electronics')
Category.create!(name: 'Automobiles')
Category.create!(name: 'Tourism')
Category.create!(name: 'Banking')
Category.create!(name: 'Web Application')


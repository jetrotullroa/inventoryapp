# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#category seed

@category1 = Category.create!(name: "Box", id: 1)
@category2 = Category.create!(name: "Tape", id: 2)
@category3 = Category.create!(name: "Sticker", id: 3)
@category4 = Category.create!(name: "Form", id: 4)
@category4 = Category.create!(name: "Office Equipment", id: 5)
@category4 = Category.create!(name: "Others", id: 6)

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
@category5 = Category.create!(name: "Office Equipment", id: 5)
@category6 = Category.create!(name: "Others", id: 6)




@item1 = Item.create!(name: "Large", category: 1, amount: 200, id: 1)
@item2 = Item.create!(name: "Small", category: 1, amount: 400, id: 2)
@item3 = Item.create!(name: "Red Tape", category: 2, amount: 42, id: 3)
@item4 = Item.create!(name: "Packing Tape", category: 2, amount: 89, id: 4)
@item5 = Item.create!(name: "Cutter", category: 5, amount: 5, id: 5)
@item6 = Item.create!(name: "Packing List", category: 4, amount: 1000, id: 6)
@item7 = Item.create!(name: "Security Seal", category: 3, amount: 321, id: 7)
@item8 = Item.create!(name: "Folder", category: 6, amount: 42, id: 8)
@item9 = Item.create!(name: "Medium", category: 1, amount: 421, id: 9)

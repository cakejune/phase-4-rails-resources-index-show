# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bird.create!(name: "Black-Capped Chickadee", species: "Poecile Atricapillus")
Bird.create!(name: "Grackle", species: "Quiscalus Quiscula")
Bird.create!(name: "Common Starling", species: "Sturnus Vulgaris")
Bird.create!(name: "Mourning Dove", species: "Zenaida Macroura")

Plant.create!(name: "Aloe Vera", image: "https://images.unsplash.com/photo-1593642532971-7c4b8b0b3a0c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YWxvZSUyMHZlcmElMjBwbGFudHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80", price: 10)
Plant.create!(name: "Snake Plant", image: "https://images.unsplash.com/photo-1593642532971-7c4b8b0b3a0c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YWxvZSUyMHZlcmElMjBwbGFudHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80", price: 10)
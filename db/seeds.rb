# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.delete_all
Project.create(name: "Urban Master Plan", city: "Shaoxing", years: "2010", category: "urban_design")
Project.create(name: "Offices, Housing, Hotel", city: "Badalona", years: "2009", category: "mixed_use")
Project.create(name: "Sagrera Housing Development", city: "Barcelona", years: "2010", category: "urban_design")
Project.create(name: "Carmel Housing Project", city: "Barcelona", years: "2009", category: "housing")
# Projec.new(name: "", city: "", years: "", category: "")

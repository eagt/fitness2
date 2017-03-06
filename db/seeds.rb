# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command or created alongside the database with db:setup,.
#
# Examples:
#
#   movies = Movie.create[{ name: "Star Wars" }, { name: "Lord of the Rings" }],
#   Character.createname: "Luke", movie: movies.first,

Exercise.destroy_all

Exercise.create!([{
id: 1, etype_id: 1, name: "Jopo Arriba", muscle_id: 1, equipment_id: 1},
{id: 1, etype_id: 2, name: "Sentadi", muscle_id: 2, equipment_id: 2},
{id: 1, etype_id: 3, name: "Back Arm triceps", muscle_id: 3, equipment_id: 3}])


p "Created #{Exercise.count} exercises"


Etype.create!([{
	id: 1, name: "Strength"},
	{id: 2, name: "Cardio"},
	{id: 3, name: "Stretching"}])

Muscle.create!([{
	id: 1, name: "Glutes"},
	{id: 2, name: "Quadriceps"},
	{id: 3, name: "Triceps"}])

Equipment.create!([{
	id: 1, name: "Body Only"},
	{id: 2, name: "Cable"},
	{id: 3, name: "Flat Bench"}])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command or created alongside the database with db:setup,.
#
# Examples:
#
#   movies = Movie.create[{ name: "Star Wars" }, { name: "Lord of the Rings" }],
#   Character.createname: "Luke", movie: movies.first,

Exercise.destroy_all
Etype.destroy_all
Muscle.destroy_all
Equipment.destroy_all
Etype_Exercise.destroy_all
Equipment_Exercise.destroy_all
Exercise_Muscle.destroy_all


Etype_Exercise.create!([{
	id:1, etype_id: 1, exercise_id: 1}])

Equipment_Exercise.create!([{
	id:2, etype_id: 2, exercise_id: 2}])

Exercise_Muscle.create!([{
	id:3, etype_id: 3, exercise_id: 3}])

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


Exercise.create!([{
id: 1, name: "Jopo Arriba"},
{id: 2, name: "Sentadi"},
{id: 3, name: "Back Arm triceps"}])


p "Created #{Exercise.count} exercises"

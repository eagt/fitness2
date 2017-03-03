# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command or created alongside the database with db:setup,.
#
# Examples:
#
#   movies = Movie.create[{ name: "Star Wars" }, { name: "Lord of the Rings" }],
#   Character.createname: "Luke", movie: movies.first,

Exercise.destroy_all

Exercise.create!([{
	etype: "Strength", name: "Ab Roller", muscle: "Abdominals", equipment: "Roller"},
{etype: "Strength", name:"Alternate Heel Touchers", muscle:"Abdominals", equipment:"Body Only"},
{etype: "Stretching", name:"Hip Circles prone", muscle:"Abductors", equipment:"Body Only"},
{etype: "Stretching", name:"IT Band_and_Glute Stretch", muscle:"Abductors", equipment:"Elastic Band"},
{etype: "Strength", name:"OneArm Plank Dumbbell Biceps Curl", muscle:"Biceps", equipment:"Dumbbell"},
{etype: "Strength", name:"Barbell Curl", muscle:" Biceps", equipment:" Barbell"},
{etype: "Stretching", name:"Ankle Circles", muscle:" Calves", equipment:"Body Only"},
{etype: "Stretching", name:"Calf Stretch Hands Against Wall", muscle:" Calves", equipment:"Body Only"},
{etype: "Strength", name:"Alternating Floor Press", muscle:"Chest", equipment:"Kettlebells"}, 
{etype: "Strength", name:"Around The Worlds", muscle:"Chest", equipment:"Dumbbell"},
{etype: "Strength", name:"Cable Wrist Curl", muscle:"Forearms", equipment:"Cable"},
{etype: "Stretching", name:" Alternate Heel Touchers", muscle:"Forearms", equipment:"Body Only" },
{etype: "Stretching", name:"Ankle On The Knee", muscle:"Glutes", equipment:"Body Only"},
{etype: "Stretching", name:" One Knee To Chest", muscle:"Glutes", equipment:"Body Only"},
{etype: "Stretching", name:"Hamstring Stretch", muscle:"Hamstrings", equipment:"Body Only"},
{etype: "Stretching", name:" Leg-Up Hamstring Stretch", muscle:"Hamstrings", equipment:"Body Only"},
{etype: "Stretching", name:"Dynamic Back Stretch", muscle:"Lats", equipment:"Body Only"},
{etype: "Strength", name:"Chair Lower Back Stretch", muscle:"Lats", equipment:"Body Only"},
{etype: "Stretching", name:"Childs Pose", muscle:"Lower Back", equipment:"Body Only"},
{etype: "Stretching", name:"Pelvic Tilt Into Bridge", muscle:"Lower Back", equipment:"Body Only"},
{etype: "Stretching", name:"Spinal Stretch", muscle:"Lower Back", equipment:"Body Only"},
{etype: "Stretching", name:"Upper Back Stretch", muscle:" Middle Back", equipment:"Body Only"},
{etype: "Stretching", name:"Chin To Chest Stretch", muscle:"Neck", equipment:"Body Only"},
{etype: "Stretching", name:"Side Neck Stretch", muscle:"Neck", equipment:"Body Only"},
{etype: "Strength", name:"Bodyweight Walking Lunge", muscle:"Quadriceps", equipment:"Body Only"},
{etype: "Strength", name:"Mountain Climbers", muscle:"Quadriceps", equipment:"Body Only"},
{etype: "Stretching", name:"Arm Circles", muscle:" Shoulders", equipment:"Body Only"},
{etype: "Stretching", name:"Side Wrist Pull", muscle:" Shoulders", equipment:"Body Only"},
{etype: "Strength", name:"Standing Dumbbell Upright Row", muscle:"Traps", equipment:"Dumbbell"},
{etype: "Strength", name:"Calf-Machine Shoulder Shrug", muscle:"Traps", equipment:"Machine"},
{etype: "Strength", name:"Body Triceps Press Using Flat Bench", muscle:" Triceps", equipment:" Flat Bench"},
{etype: "Strength", name:"Bench Dips", muscle:" Triceps", equipment:"Body Only"}])

p "Created #{Exercise.count} exercises"


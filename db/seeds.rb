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
User.destroy_all




u1 = User.create({id: 1, name: "Alfred", surname: "Baker", email: "ab@test.com", password: "12345678"})
u2 = User.create({id: 2, name: "Mike", surname: "Brown", email: "mb@test.com", password: "12345678"})
# Will print the number of exercise created
p "Created #{User.count} users" 
#I create variables for etypes (et 1 to10)
et1 = Etype.create({id: 1, user_id: 1, name: "Strength"}) 
et2 = Etype.create({id: 2, user_id: 1, name: "Cardio"})
et3 = Etype.create({id: 3, user_id: 1, name: "Stretching"})

eq1 = Equipment.create({id: 1, user_id: 1, name: "Flat bench"})
eq2 = Equipment.create({id: 2, user_id: 1, name: "Body only"})
eq3 = Equipment.create({id: 3, user_id: 1, name: "Cable"})
eq4 = Equipment.create({id: 4, user_id: 2, name: "Elastic band"})

mu1 = Muscle.create({id: 1, user_id: 1, name: "Biceps"})
mu2 = Muscle.create({id: 2, user_id: 1, name: "Triceps"})
mu3 = Muscle.create({id: 3, user_id: 1, name: "Gluteus"})
mu4 = Muscle.create({id: 4, user_id: 1, name: "Quadriceps"})

#I create variables for exercise (et 1 to 5)
ex1 = Exercise.create({id: 1, user_id: 1, name: "Arms U ", description: "Testing arms up to 1h" })
ex2 = Exercise.create({id: 2, user_id: 1, name: "Arms Down ", description: "More testing" })	
ex3 = Exercise.create({id: 3, user_id: 1, name: "Lateral side Gluteus", description: "Kick lateral during 10minutes"})
ex4 = Exercise.create({id: 4, user_id: 2, name: "Back strecth ", description: "Jump on your back"})
ex5 = Exercise.create({id: 5, user_id: 2, name:"Legs Up ", description: "Feet looking at your eyes"})

exet1 = ex1.etypes << et1
exet7 = ex1.etypes << et2
exet1 = ex1.equipment << eq1
exet1 = ex1.muscles << mu1

ex2et2 = ex2.etypes << et2
ex2et2 = ex2.equipment << eq2
ex2et2 = ex2.muscles << mu2

ex3et3 = ex3.etypes << et3
ex3et3 = ex3.equipment << eq3
ex3et3 = ex3.muscles << mu3

ex4et4 = ex4.etypes << et1
ex4et4 = ex4.equipment << eq4
ex4et4 = ex4.muscles << mu4

ex5et5 = ex5.etypes << et3
ex5et5 = ex5.equipment << eq2
ex5et5 = ex5.muscles << mu3

p "Created #{Exercise.count} exercises"  





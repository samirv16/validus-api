# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Workout.create([{
    name: "cardio",
    body: "100m spring, 15 burpees",
    rounds: 5
},
{
    name: "strength",
    body: "15 OH squats, 15 bench press, curl max out",
    rounds: 3
},
{
    name: "ABs",
    body: "35 v-ups, 25 sit ups, 60 plank",
    rounds: 5
}])
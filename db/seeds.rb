# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.delete_all

Student.create([
    {first_name:"Tyler",
    last_name: "Anderson"
    },
    {first_name:"Corine",
    last_name: "Bogan"
    },
    {first_name:"Joana",
    last_name: "Little"
    },
    {first_name:"Andy",
    last_name: "Grimes"
    },
])

puts "seeded data ,<3"
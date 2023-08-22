# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Note.delete_all
User.delete_all

user_test = User.create(username: "RandomUser")

note_test = Note.create(title: "Some old note", user: user_test, content: "some important information",
                        archived: true)
                 
note_test2 = Note.create(title: "Some new note", user: user_test, content: "This information is related to work",
archived: false)

note_test3 = Note.create(title: "This is a romantic note", user: user_test, content: "Some romantic information",
archived: false)


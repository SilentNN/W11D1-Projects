# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all
Todo.create!(title: 'Finish Todos Part 2', body: 'Today', done: false)
Todo.create!(title: 'Study for React exam', body: 'By Monday', done: false)
Todo.create!(title: 'Full Stack Project', body: 'By W13D5', done: false)
Todo.create!(title: 'Relax, Eat, Thanksgiving, etc', body: 'Over the weekend!', done: true)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Photo.create(image_url:"https://assets-cdn.github.com/images/modules/logos_page/Octocat.png", title: "Chillin With No Makeup On", username: "Octocat")
Photo.create(image_url:"http://www.quantium.com.mx/wp-content/uploads/2014/07/octocat-github.png", title:"Throwback Thursday", username:"Octocat")
Photo.create(image_url:"https://octodex.github.com/images/adventure-cat.png", title:"Mathematical!", username:"Octocat")

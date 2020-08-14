# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Library.create([
    {name: "Orchard St. Library", lat:38.4607699, lng: -122.71349, details: "Little wooden library by the old house.", img:"https://littlefreelibrary.secure.force.com/servlet/servlet.FileDownload?file=00P0W00001BrUd1UAF"}, 
    {name: "The Cates Library", lat:38.443353, lng: -122.770931, details: "Designed just like the house!", img:"https://littlefreelibrary.secure.force.com/servlet/servlet.FileDownload?file=00Pd000000IitBZEAZ"},
])

Comment.create([
    {username: "nscoen", user_comments: "Love this library!", library_id: 1}, 
    {username: "user75", user_comments: "Cool stuff in this one!", library_id: 1},
    {username: "nscoen", user_comments: "Another great find!", library_id: 2}
])
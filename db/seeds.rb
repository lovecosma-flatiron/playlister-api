# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  

a1 = Artist.create(name: "The Beatles")
a2 = Artist.create(name: "The Weekend")
a3 = Artist.create(name: "Led Zeppelin")


s1 = Track.new(title: "Come Together")
s1.artist = a1
s1.save
s2 = Track.new(title: "Save your Tears")
s2.artist = a2
s2.save
s3 = Track.new(title: "Rain Song")
s3.artist = a3
s3.save


p1 = Playlist.create(name: "Summer Hits")
p2 = Playlist.create(name: "Chill Jamz")


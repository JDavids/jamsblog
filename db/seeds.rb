# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#ET 
post1 = Post.new
post1.title ="Welcome!"
post1.kind ="image"
post1.content = "http://vignette3.wikia.nocookie.net/mugen/images/8/87/Et.jpg/revision/latest?cb=20111225175126"
post1.save

2.times do 
	post1.hearts.create
end 

#Skyline
post2 = Post.new(title: "My second post", :kind "text")
post2.content = "http://www.kalimutsa.com/wp-content/uploads/2015/06/1999-Nissan-Skyline-R34-GTR-Z-Sports-Coupe.jpg

its a lovely machine"
post2.save

5.times {post2.hearts.create}
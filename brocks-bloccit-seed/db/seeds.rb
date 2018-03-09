require 'random_data'
# Create Posts
5.times do
  Dbone.create!( # ! instructs to raise error if problem.

    title:  RandomData.brockstitle,
    body:   RandomData.brocksbody
  )
end
dbones = Dbone.all

# Create Asks
5.times do
  Ask.create!( # ! instructs to raise error if problem.

    title:  RandomData.asktitle,
    body:   RandomData.askbody
  )
end
asks = Ask.all

puts "#{Dbone.count}"
Dbone.find_or_create_by(title: "Brocks unique title", body: "Brocks unique body")
puts "#{Dbone.count}"

puts "brock, your Seed was made"
puts "#{Dbone.count} posts created"

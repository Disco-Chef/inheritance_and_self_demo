require_relative 'restaurant.rb'

puts bonbon = Restaurant.new("Bonbon", "Brussels", 20, "French")

puts "#{bonbon.name} is in #{bonbon.city}"

puts "It can host #{bonbon.capacity} people"

bonbon.capacity = 30

puts "After renovations, it can host #{bonbon.capacity} people"

puts "The restaurant is #{bonbon.open? ? "open" : "closed"}"

p bonbon
bonbon.book("Margo")
p bonbon

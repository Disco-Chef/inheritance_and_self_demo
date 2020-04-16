require_relative 'fastfood_restaurant.rb'
require_relative 'gastronomic_restaurant.rb'

p micky_d = FastfoodRestaurant.new("McDo", "Brussels",  150, "Burgers", 3)
p comme_chez_soi = GastronomicRestaurant.new("Comme chez soi", "Brussels",  15, "French", 3)

# puts "The restaurant is #{comme_chez_soi.open? ? "open" : "closed"}"


micky_d.book("Margo")
micky_d.book("Tarig")


comme_chez_soi.book("George")
comme_chez_soi.book("Margo")

puts micky_d.name
micky_d.print_clients

puts comme_chez_soi.name
comme_chez_soi.print_clients


p comme_chez_soi.capacity
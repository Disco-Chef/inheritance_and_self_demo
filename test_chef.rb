require_relative 'restaurant.rb'

bonbon = Restaurant.new(
  "Bonbon", "Brussels", 50, "French", "Chef Valerian")

puts "The chef of Bonbon is #{bonbon.chef.name}"

# bonbon.class => Restaurant

# bonbon.chef.class => Chef

valerian = bonbon.chef

p valerian.restaurant
Time.now  # now is a class method
Time.now.hour   # instance method
require 'json'
JSON.parse("{}")  # parse is a class method!

require_relative 'restaurant.rb'

bonbon = Restaurant.new(      # new is a class method!
  "Bonbon", "Brussels", 50, "French")

bonbon.name # name is an instance method!

p Restaurant.categories  # an array of categories
require_relative 'restaurant.rb'
class GastronomicRestaurant < Restaurant
  def initialize(name, city, capacity, category, stars)
    # @name = name
    # @city = city
    # @capacity = capacity
    # @category = category
    super(name, city, capacity, category)
    @stars = stars

  end

  def open?
    Time.now.hour >= 16 && Time.now.hour <= 21 
  end

  def print_clients
    puts "Access Denied. Sorry!"
  end
end



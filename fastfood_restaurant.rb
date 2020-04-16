require_relative 'restaurant.rb'
class FastfoodRestaurant < Restaurant
  def initialize(name, city, capacity, category, prep_time)
    # @name = name
    # @city = city
    # @capacity = capacity
    # @category = category
    super(name, city, capacity, category)
    @prep_time = prep_time

  end

  def open?
    (Time.now.hour <= 11 && Time.now.hour <= 14) || super()
  end
end
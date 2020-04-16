require_relative 'chef.rb'
class Restaurant
  attr_reader :name, :city, :capacity, :chef
  #Encapsulation

  def initialize(name, city, capacity, category, chef_name)
    @name = name
    @city = city
    @capacity = capacity
    @category = category
    @chef = Chef.new(chef_name, self)
    @clients = []
  end

  def open?
    Time.now.hour <= 11 && Time.now.hour <= 14
  end

  def closed?
    !open?
  end

  def book(res_name)
    @clients << res_name
  end

  def print_clients
    @clients.each do |client|
      puts "-#{client}"
    end
  end

  def capacity
    if Time.now.hour >= 9
      @capacity + 20
    else
      @capacity
    end
  end

  def self.categories
    ["French", "Burgers", "Pizza"]
  end
end

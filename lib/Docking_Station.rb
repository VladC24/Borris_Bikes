require_relative 'Bike'

class DockingStation 
  attr_reader :bikes

  def initialize 
    @bikes = []
  end

  def release_bike
    raise "No bikes in the dock!" if @bikes.empty?
    @bikes.pop 
  end

  def return_bike(bike)
    @bikes << bike
    return "Bike docked"
  end
end



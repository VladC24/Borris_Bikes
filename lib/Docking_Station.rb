require_relative 'Bike'

class DockingStation 
  attr_reader :bikes_20

  def initialize 
    @bikes_20 = []
  end

  def release_bike
    raise "No bikes in the dock!" if @bikes_20.empty?
    @bikes_20.pop 
  end

  def return_bike(bike)
    fail "Dock is full!" if @bikes_20.length >= 20
      @bikes_20 << bike
      bike
      return "Bike docked"  
  end
end



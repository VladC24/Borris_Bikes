require_relative 'Bike'

class DockingStation 
  attr_reader :bikes_20

  def initialize 
    @bikes_20 = []
  end

  def release_bike
    raise "No bikes in the dock!" if empty?
    @bikes_20.pop 
  end

  def return_bike(bike)
    fail "Dock is full!" if full?
    @bikes_20 << bike 
    bike
    return "Bike docked"
  end

  private

  def full?
    @bikes_20.length >= 20
  end

  def empty?
    @bikes_20.empty?
  end 

end



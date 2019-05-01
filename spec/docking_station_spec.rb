require './lib/Docking_Station'

describe DockingStation do
  docking_station = DockingStation.new

 it "releases a bike" do
   expect(docking_station).to respond_to(:release_bike)
 end

 it "releases a new Bike instance" do
   expect(docking_station.release_bike).to be_an_instance_of(Bike)
 end

end

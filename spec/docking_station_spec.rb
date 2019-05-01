require './lib/Docking_Station'

describe DockingStation do
<<<<<<< HEAD
  it { is_expected.to respond_to :release_bike }

  it 'releases working bikes' do
  	bike = subject.release_bike
  	expect(bike).to be_working
  end
=======
  docking_station = DockingStation.new

 it "releases a bike" do
   expect(docking_station).to respond_to(:release_bike)
 end

 it "releases a new Bike instance" do
   expect(docking_station.release_bike).to be_an_instance_of(Bike)
 end

>>>>>>> e4d9be87b8b2413d445e75ca871284789e15c642
end

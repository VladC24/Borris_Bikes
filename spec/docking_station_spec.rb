require 'Docking_Station'

describe DockingStation do

  it { is_expected.to respond_to :release_bike }

  it 'releases working bikes' do
  	station = DockingStation.new
    bike = Bike.new
    dock = station.return_bike(bike)
    bike = station.release_bike
  	expect(bike).to be_working
  end

  it { is_expected.to respond_to :return_bike }
  
  it "gives docked bike message" do
    station = DockingStation.new
    bike = Bike.new
    expect(station.return_bike(bike)).to eq("Bike docked")
  end
  
  it "gives an erorr if there are no bikes and user ask to release bike" do
    station = DockingStation.new
    expect { 
      station.release_bike 
    }.to raise_error("No bikes in the dock!")
  end

end



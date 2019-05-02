require 'Docking_Station'

describe DockingStation do

  it { is_expected.to respond_to :release_bike }

  it 'releases working bikes' do
  	bike = subject.release_bike
  	expect(bike).to be_working
  end

  it { is_expected.to respond_to :return_bike }
  
  it "gives a number of docked bikes" do
    station = DockingStation.new
    bike = station.release_bike
    expect(station.return_bike(bike)).to eq(1)
  end
end

describe Bike do
  it { is_expected.to respond_to :working? }
  
end

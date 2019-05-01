require './lib/Bike'

describe Bike do
	bike = Bike.new
	  it { is_expected.to respond_to :working? }
		
		it "the bike working" do
			expect(bike.working?).to eq(true)
		end
end

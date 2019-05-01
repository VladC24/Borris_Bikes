require './lib/Bike'

describe Bike do
	bike = Bike.new
	  it { is_expected.to respond_to :working? }
<<<<<<< HEAD
end
=======
		
		it "the bike working" do
			expect(bike.working?).to eq(true)
		end
end
>>>>>>> e4d9be87b8b2413d445e75ca871284789e15c642

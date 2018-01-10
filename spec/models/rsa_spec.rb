RSpec.describe RSA do

	it "does something" do
		r = RSA.new
		expect(r.encrypt("blahblah")).to eq "jebreee"
	end

end

require 'fizzbuzz'

describe 'Fizzbuzz' do

	let(:fizzbuzz){Fizzbuzz.new}

	it "is divisible by 3" do
	expect(fizzbuzz.is_divisible_by_3?(3)).to eq(true)
	end
end
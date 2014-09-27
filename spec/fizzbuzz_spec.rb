require 'fizzbuzz'

describe 'Fizzbuzz' do

	let(:fizzbuzz){Fizzbuzz.new}

	it "is divisible by 3" do
	expect(fizzbuzz.is_divisible_by_3?(3)).to eq(true)
	end

	it "it is divisible 5" do
	expect(fizzbuzz.is_divisible_by_5?(5)).to eq(true)
	end

	it "is divisible by 15" do 
	expect(fizzbuzz.is_divisible_by_15?(15)).to eq(true)
	end
end
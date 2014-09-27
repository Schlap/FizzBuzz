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

	it "knows 3 is not divisble by 1 " do
	expect(fizzbuzz.is_divisible_by_3?(1)).to eq(false)
	end

	it "knows 5 is not divisible by 1" do
	expect(fizzbuzz.is_divisible_by_5?(1)).to eq(false)
	end

	it "knows 15 is not divisible by 1" do
	expect(fizzbuzz.is_divisible_by_15?(1)).to eq(false)
	end
end
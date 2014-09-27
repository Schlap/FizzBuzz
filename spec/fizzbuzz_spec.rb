require 'fizzbuzz'

describe 'Fizzbuzz' do

	let(:fizzbuzz){Fizzbuzz.new}

context "dividing numbers" do

		context "knows when a number is divisible by" do

		it "3" do
		expect(fizzbuzz.is_divisible_by_3?(3)).to eq(true)
		end

		it "5" do
		expect(fizzbuzz.is_divisible_by_5?(5)).to eq(true)
		end

		it "15" do 
		expect(fizzbuzz.is_divisible_by_15?(15)).to eq(true)
		end
	end
end

		context "knows when a number is not divisible by" do

		it "3 " do
		expect(fizzbuzz.is_divisible_by_3?(1)).to eq(false)
		end

		it "5" do
		expect(fizzbuzz.is_divisible_by_5?(1)).to eq(false)
		end

		it "15" do
		expect(fizzbuzz.is_divisible_by_15?(1)).to eq(false)
		end
	end

		context "when playing th game" do

		it "returns the number" do 
		expect(fizzbuzz.fizzbuzz(1)).to eq(1)
		end	

		it "returns fizz" do
		expect(fizzbuzz.fizzbuzz(3)).to eq 'FIZZ'
		end
	end
end
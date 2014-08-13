require 'rspec'
require 'fizzbuzz'

describe "fizzbuzz" do 

	it "should be divisible by 5" do
		expect(is_divisible_by_five(5)).to be true
	end

	it "should not be divisible by 5" do
		expect(is_divisible_by_five(1)).to be false
	end

	it "should divisible by 3" do
		expect(is_divisible_by_three(3)).to be true
	end
	it "should not be divisible by 3" do
		expect(is_divisible_by_three(1)).to be false
	end

	it "should be divisible by 15" do
		expect(is_divisible_by_fifteen(15)).to be true
	end

	it "should not be divisible by 15" do
		expect(is_divisible_by_fifteen(1)).to be false
	end

	it "should return Fizz if number is 5" do
		expect(fizzbuzz(5)).to eq "Fizz"
	end

	it "should return Buzz if number is 3" do
		expect(fizzbuzz(3)).to eq "Buzz"
	end

	it "should return Fizzbuzz if number is divisible by 15" do
		expect(fizzbuzz(15)).to eq "Fizzbuzz"
	end

	it "should return the number if number is not 3 or 5" do
		expect(fizzbuzz(1)).to eq 1
	end
	
end
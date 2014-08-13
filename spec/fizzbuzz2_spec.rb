require 'fizzbuzz2'

describe 'fizzbuzz' do
	it "should know if divisble by five" do
		expect(divisible_by_five(5)).to be true
	end
	it "should not be divisble by five" do
		expect(divisible_by_five(1)).to be false
	end
	it "should be divisble by three" do
		expect(divisible_by_three(3)).to be true
	end
	it "should not be divisble by three" do
		expect(divisible_by_three(1)).to be false
	end

	it "should be divisble by fifteen" do
		expect(divisible_by_fifteen(15)).to be true
	end

	it "should not be divisble by fifteen" do
		expect(divisible_by_fifteen(1)).to be false
	end

	it "should return Fizz if divisble by three" do
		expect(fizzbuzz(3)).to eq "Fizz"
	end
	it "should return Buzz if divisble by five" do
		expect(fizzbuzz(5)).to eq "Buzz"
	end
	it "should return Fizzbuzz if divisble by fifteen" do
		expect(fizzbuzz(15)).to eq "Fizzbuzz"
	end
	it "should return the number if there is no 3 or 5" do
		expect(fizzbuzz(1)).to eq 1
	end
end
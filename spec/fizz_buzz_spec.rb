require_relative "../spec_helper.rb"

describe FizzBuzz do
  subject { FizzBuzz.new }

  describe "#fizz_buzzify" do
    it "returns fizz if equal to three" do
      expect(subject.fizz_buzzify(3)).to eq "fizz"
    end

    it "returns fizz if divisible by three" do
      expect(subject.fizz_buzzify(9)).to eq "fizz"
    end

    it "returns buzz if equal to five" do
      expect(subject.fizz_buzzify(5)).to eq "buzz"
    end

    it "returns buzz if divisible by five" do
      expect(subject.fizz_buzzify(10)).to eq "buzz"
    end

    it "returns fizzbuzz if divisible by both three and five" do
      expect(subject.fizz_buzzify(15)).to eq "fizzbuzz"
    end

    it "returns fizzbuzz if divisible by both three and five" do
      expect(subject.fizz_buzzify(30)).to eq "fizzbuzz"
    end

    it "return number if divisible by neither 3 nor 5" do
      expect(subject.fizz_buzzify(7)).to eq 7
    end
  end

  context "when divisors are passed in" do
    subject { FizzBuzz.new(7, 10) }

    it "returns fizz if divisible by 7" do
      expect(subject.fizz_buzzify(7)).to eq "fizz"
    end

    it "returns buzz if divisible by 10" do
      expect(subject.fizz_buzzify(10)).to eq "buzz"
    end

    it "returns fizzbuzz if divisible by 7 and 10" do
      expect(subject.fizz_buzzify(70)).to eq "fizzbuzz"
    end

    it "returns the number if divisible by neither" do
      expect(subject.fizz_buzzify(12)).to eq 12
    end
  end
end

require_relative "../spec_helper.rb"

describe FizzBuzz do
  subject { FizzBuzz.new }

  describe "#fizz_buzzify" do
    it "returns the number if divisible by neither three nor five" do
      expect(subject.fizz_buzzify(1)).to eq 1
    end

    it "returns fizz if divisible by only three" do
      expect(subject.fizz_buzzify(3)).to eq "fizz"
    end

    it "returns fizz if divisible by only three" do
      expect(subject.fizz_buzzify(6)).to eq "fizz"
    end

    it "returns buzz if divisible by only five" do
      expect(subject.fizz_buzzify(5)).to eq "buzz"
    end

    it "returns buzz if divisible by only five" do
      expect(subject.fizz_buzzify(10)).to eq "buzz"
    end

    it "return fizzbuzz if divisible by both three and five" do
      expect(subject.fizz_buzzify(15)).to eq "fizzbuzz"
    end
  end
end

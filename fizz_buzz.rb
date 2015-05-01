class FizzBuzz
  attr_reader :divisor_one, :divisor_two

  def initialize(divisor_one = 3, divisor_two = 5)
    @divisor_one = divisor_one
    @divisor_two = divisor_two
  end

  def fizz_buzzify(number)
    case
    when number % (divisor_one * divisor_two) == 0
      "fizzbuzz"
    when number % divisor_one == 0
      "fizz"
    when number % divisor_two == 0
      "buzz"
    else
      number
    end
  end
end

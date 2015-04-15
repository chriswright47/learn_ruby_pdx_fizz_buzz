class FizzBuzz
  def fizz_buzzify(number)
    case
    when number % 15 == 0
      "fizzbuzz"
    when number % 3 == 0
      "fizz"
    when number % 5 == 0
      "buzz"
    else
      number
    end
  end
end

class FizzBuzz

  def fizz_buzzify(number)
    result = String.new

    result += 'fizz' if number % 3 == 0
    result += 'buzz' if number % 5 == 0

    result.empty? ? number : result
  end
end

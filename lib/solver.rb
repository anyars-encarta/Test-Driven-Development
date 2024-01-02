class Solver
  def self.factorial(number)
    raise ArgumentError, 'Input must be a non-negative integer' if number.negative?

    return 1 if number.zero?

    (1..number).reduce(:*)
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero? # If number mod 3 is zero, and number mod 5 is zero, print fizzbuzz
      'fizzbuzz'
    elsif (number % 3).zero? # If number mod 3 is zero, print fizz
      'fizz'
    elsif (number % 5).zero? # If number mod 5 is zero, print buzz
      'buzz'
    else
      number.to_s # else, print number
    end
  end
end

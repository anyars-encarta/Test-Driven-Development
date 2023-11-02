class Solver
  def self.factorial(number)
    raise ArgumentError, 'Input must be a non-negative integer' if number.negative?

    return 1 if number.zero?

    (1..number).reduce(:*)
  end

  def self.reverse(word)
    word.reverse
  end
end

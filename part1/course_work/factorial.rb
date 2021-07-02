# frozen_string_literal: true

a = ARGV[0].to_i

def factorial(number)
  return 1 if number <= 1

  number * factorial(number - 1)
end

puts factorial(a)

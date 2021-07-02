# frozen_string_literal: true

def leap?(year)
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  else
    year % 4 == 0
  end
end

print 'Enter year: '
year = gets.to_i

puts leap?(year)

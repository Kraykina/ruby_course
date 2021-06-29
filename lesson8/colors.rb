# frozen_string_literal: true

COLORS = {
  1 => 'red',
  2 => 'orange',
  3 => 'yellow',
  4 => 'green',
  5 => 'blue',
  6 => 'indigo',
  7 => 'violet'
}.freeze

def colors(number)
  COLORS[number]
end

puts colors(rand(1..10))

# def colors(number)
#     { red: 1, orange: 2, yellow: 3, green: 4, blue: 5, indigo: 6, violet: 7}.key(number)&.to_s
# end

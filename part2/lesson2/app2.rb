# frozen_string_literal: true

arr = []

loop do
  print 'Please print any color (stop, if enough): '
  color = gets.strip

  break if color == 'stop'

  arr << color
end

a = arr.each_with_object([]) do |x, m|
  m << x if x != ''
end

puts a.uniq.sort

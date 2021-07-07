# frozen_string_literal: true

print 'Введите целое число А: '
a = gets.to_i

print 'Введите целое число B: '
b = gets.to_i

while b.zero?
  puts 'На ноль делить нельзя! '
  print 'Введите целое число B: '
  b = gets.to_i
end

puts a / b

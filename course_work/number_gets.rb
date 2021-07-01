# frozen_string_literal: true

print 'Введите, пожалуйста, число: '
number = gets.to_i

if number.even?
  puts 'Это чётное число.'
else
  puts 'Это нечётное число.'
end

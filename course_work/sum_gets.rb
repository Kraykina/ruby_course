# frozen_string_literal: true

print 'Введите пожалуйста пять целых чисел: '
arr = gets.chomp
x = 0
arr.split('').each do |element|
  x += element.to_i
end
puts "Сумма: #{x}"

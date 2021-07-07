# frozen_string_literal: true

def sum(*params)
  x = 0

  params.each do |element|
    x += element
  end

  puts "Total: #{x}"
end

print 'Please enter some numbers through spaces:'
numbers = gets.strip.split(' ').map(&:to_i)

sum(*numbers)

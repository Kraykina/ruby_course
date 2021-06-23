# frozen_string_literal: true

if ARGV.length != 5
  puts 'We need exactly five arguments'
  exit
end

puts ARGV[0].to_i + ARGV[1].to_i + ARGV[2].to_i + ARGV[3].to_i + ARGV[4].to_i

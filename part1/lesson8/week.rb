# frozen_string_literal: true

def week(number)
  { понедельник: 1, вторник: 2, среда: 3, четверг: 4, пятница: 5, суббота: 6, воскресенье: 7 }.key(number)&.to_s
end

puts week(rand(1..11))

# frozen_string_literal: true

require 'date'

class Date
  def week(n)
    i = 1

    while i <= 7
      yield	Date.commercial(year, n, i).strftime('%d.%m.%Y')
      i += 1
    end
  end
end

Date.new(2021).week(14) { |x| puts x }

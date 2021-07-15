# frozen_string_literal: true

require 'date'

class Date
  def weekends
    a = self
    b = a.next_year

    while a < b
      yield a.strftime('%d.%m.%Y') if a.saturday? || a.sunday?
      a = a.next_day
    end
  end
end

Date.new(2021).weekends { |x| puts x }

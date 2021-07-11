# frozen_string_literal: true

arr = %w[cat dog tiger]
print arr.select { |x| x.include? 't' }

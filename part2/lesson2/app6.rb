# frozen_string_literal: true

arr = %w[январь февраль март апрель май июнь июль август сентябрь октябрь ноябрь декабрь]

print "#{arr.max_by(&:size)}  #{arr.min_by(&:size)}"

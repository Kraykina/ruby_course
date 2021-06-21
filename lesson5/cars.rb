# frozen_string_literal: true

class Cars
  attr_accessor :odometer, :gas_used

  def mileage
    @odometer / @gas_used
  end
end

van = Cars.new
truck = Cars.new
car = Cars.new

van.odometer = 33_769
van.gas_used = 489
puts "Average MPG: #{van.mileage}"

truck.odometer = 11_432
truck.gas_used = 366
puts "Average MPG: #{truck.mileage}"

car.odometer = 22_914
car.gas_used = 728
puts "Average MPG: #{car.mileage}"

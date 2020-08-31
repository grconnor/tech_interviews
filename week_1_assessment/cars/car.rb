require 'pry'

class Car

  attr_accessor :driver, :color, :car

  def set_car_color(color)
    @color = Car.new(color: self)
  end

  def set_driver(obj)
    obj.nil? ? missing_driver: @driver = obj
  end

  def missing_driver
    raise 'A driver is required'
  end
end
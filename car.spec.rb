require ('minitest/autorun')
require('minitest/rg')
require_relative('car')

class TestCar < Minitest::Test

def test_accelerate
  vehicle = Car.new(100, 0, 'Jaguar', 'red')
  vehicle.speed = 10
  assert_equal(10, vehicle.speed())
end

def test_accelerate_fuel_consumption
  vehicle = Car.new(100, 0, 'Jaguar', 'red')
  vehicle.accelerate()
  assert_equal(95, vehicle.fuel())
end

end
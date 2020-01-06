class Vehicle
  attr_reader :wheel_size, wheel_number
  @@all = []
  def initialize(size, number)
    @wheel_size = size
    @wheel_number = number
    @@all << self
  end
  def go
    'vrrrrrrrooom!'
  end
  def fill_up_tank
    'filling up!'
  end

end

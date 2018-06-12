class Square
  attr_accessor :side_length

  def initialize side_length
    self.side_length = side_length
  end

  def calculate_area
    self.side_length ** 2
  end

  def calculate_perimeter
    self.side_length * 4
  end

  def scaled_area
    calculate_area * 100
  end

  def scaled_perimeter
    calculate_perimeter * 10
  end
end

require_relative 'square.rb'

# Squares
square = Square.new 5

puts "Area: #{square.calculate_area} Perimeter: #{square.calculate_perimeter}"

puts "Area: #{square.scaled_area} Perimeter: #{square.scaled_perimeter}"

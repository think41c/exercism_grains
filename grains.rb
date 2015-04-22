class Grains

  def initialize
  	@squares_on_board = 64
  end

  def square(num_of_square)
    number_to_multiply_grains = 2
    number_to_multiply_grains ** (num_of_square-1)
  end

  def total
    total = (1..@squares_on_board).reduce { |memo, x| memo += square(x) }
  end
end

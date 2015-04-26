class Grains
  
  SQUARES_ON_A_BOARD = 64

  def square(num_of_square)
    number_to_multiply_grains = 2
    number_to_multiply_grains ** (num_of_square-1)
  end

  def total
    (1..SQUARES_ON_A_BOARD).reduce { |memo, x| memo += square(x) }
  end
end
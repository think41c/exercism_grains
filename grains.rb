class Grains
  
  def square(num_of_square)
    number_to_multiply_grains = 2
    number_to_multiply_grains ** (num_of_square-1)
  end

  def total
    total = 0 
    (1..64).each { |x| total += square(x) }
    total
  end
end


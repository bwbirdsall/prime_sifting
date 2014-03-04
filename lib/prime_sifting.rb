def prime_sifting(number)
  numbers = (2..number).to_a

  numbers.each do |current_prime|
    numbers = numbers.reject { |numbers_item| numbers_item % current_prime == 0 && numbers_item != current_prime} 
  end
  numbers
end

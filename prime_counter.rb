require 'prime'

prime_array = Prime.take_while { |p| p < 2_000_000 }

total_count = prime_array.inject { |sum, x| sum + x}

p total_count

# Answer for 2,000,000 => 142,913,828,922

# could also replace .inject with .count to determine the number of prime numbers rather than the sum of all the prime numbers
def square(n)
  return n * n
end

def pythagorean_theorem(a,b)
  a_squared = square(a)
  b_squared = square(b)
 
  ab_squared = a_squared + b_squared
  
  return  Math.sqrt(ab_squared)
  
end

# puts "Enter value a:"
# aInp = gets.chomp


# puts "Enter value b:"
# b = gets.chomp



puts pythagorean_theorem(5,12)

# val = pythagorean_theorem(aInp,b)
# puts val
def conversion (lbs)
  return lbs.to_i / 2.205
  
end
puts "Enter your weight in lbs:"
lbs = gets.chomp



val = "Looks like you weight #{conversion(lbs)} kgs."
puts val
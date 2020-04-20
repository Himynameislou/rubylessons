def is_even?(number)

  remainder_when_divided_by_2 = number % 2
  remainder_when_divided_by_5 = number % 5

  if remainder_when_divided_by_2 == 0 && remainder_when_divided_by_5 == 0
    return true
  else
  # if remainder_when_divided_by_2 == 1
    return false
  end
end


def is_odd?(number)
  odd = ! is_even?(number)
  return odd
#  even = is_even?(number)
#  odd = ! even
#  return odd

#  if even
#   return false

#   else
#     return true
#   end

end




puts "1 is_even? #{is_even?(1)} - is_odd? #{is_odd?(1)}"
puts "2 is_even? #{is_even?(2)} - is_odd? #{is_odd?(2)}"
puts "3 is_even? #{is_even?(3)} - is_odd? #{is_odd?(3)}"
puts "4 is_even? #{is_even?(4)} - is_odd? #{is_odd?(4)}"
puts "5 is_even? #{is_even?(5)} - is_odd? #{is_odd?(5)}"
puts "6 is_even? #{is_even?(6)} - is_odd? #{is_odd?(6)}"
puts "20 is_even? #{is_even?(20)} - is_odd? #{is_odd?(20)}"
puts "25 is_even? #{is_even?(25)} - is_odd? #{is_odd?(25)}"
puts "35 is_even? #{is_even?(35)} - is_odd? #{is_odd?(35)}"
puts "150 is_even? #{is_even?(150)} - is_odd? #{is_odd?(150)}"
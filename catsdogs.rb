def cats_or_dogs (answer)
  # ans = yes
  
  if answer == "yes"
    return "Ken does too"
  elsif
    return "Dogs are better yo!"
  end
  
  # if answer == "no"
  #   return "Dogs are better"
  # end
  
end

 puts "Do you like cats?"
 ans = gets.chomp

puts "#{cats_or_dogs(ans)}"


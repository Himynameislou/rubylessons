def dogyears(age)
  if age <= 2
  # if age == 0 || age == 1 || age == 2
    return age * 10.5
  else
    return 21 + ((age-2) * 4)
  end

end



















# def dogyears(age)

#   if age == 0
#     return "0 years old."
#   elsif age == 1
#     return "Dog is 10.5 years old in dog years."
#   elsif age == 2
#     return "Dog is 21 years old in dog years."
#   elsif age > 2
#     newAge = 21 + ((age-2)*4)
#     return "Dog is #{newAge}"
#   end
# end

puts "0 human years is #{dogyears(0)} dog years"
puts "1 human years is #{dogyears(1)} dog years"
puts "2 human years is #{dogyears(2)} dog years"
puts "3 human years is #{dogyears(3)} dog years"
puts "4 human years is #{dogyears(4)} dog years"
puts "5 human years is #{dogyears(5)} dog years"


puts "1.25 human years is #{dogyears(1.25)} dog years"
puts "1.5 human years is #{dogyears(1.5)} dog years"
puts "1.75 human years is #{dogyears(1.75)} dog years"
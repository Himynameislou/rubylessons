def ordinal(num)
  ordNumb = num % 10
 
  if ordNumb == 1
    puts "That's the #{num}st item!"
  elsif ordNumb == 2
    puts "That's the #{num}nd item!"
  elsif ordNumb == 3
    puts "That's the #{num}rd item!"
  elsif ordNumb >= 4
    puts "That's the #{num}th item!"
  end
end

def special(num)
  if num.between?(11,13)
    puts "That's the #{num}th item!"
  else
    puts "That's the #{ordinal(numInp)}"
  end

end

puts "Enter a number:"

numInp = gets.chomp.to_i
  

val = special(numInp)
puts val
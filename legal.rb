puts "Enter your age to see if we can serve you a nice cold one!"

input = gets.chomp.to_i

if input < 21
  puts "You are not legally allowed to drink in the US"
else
  puts "Enjoy the booze!"
end

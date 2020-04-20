def double(num)
  return num * 2
end

puts "Enter a number to double:"
number = gets.chomp

val = double(number.to_i)
puts val
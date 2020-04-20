def celsConv (temp)
  return (temp.to_f * 1.8) + 32
end

puts "Enter degrees in Celcius:"
tempInp = gets.chomp

val = "The temperature is #{celsConv(tempInp)} degrees Fahrenheit."
puts val
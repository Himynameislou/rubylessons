# number = 10.0
# puts number

# val1 = 10
# val2 = 10.0
# val3 = "10"

# puts "#{val1.inspect} is the type #{val1.class}"
# puts "#{val2.inspect} is the type #{val2.class}"
# puts "#{val3.inspect} is the type #{val3.class}"

# val1 = 10 + 25 * 4
# puts val1
# # 110

# val2 = (10+25) * 4
# puts val2
# # 140

# val1 = 2.5 * 4
# puts val1

# val1 = 2.5
# val2 = val1.to_i
# puts val2

# val1 = 2
# val2 = val1.to_f
# puts val2

# val1 = 2
# val2 = val1.to_s
# puts val2.inspect

# val = 10 / 2
# puts val
# # 5

# val = 11 / 2
# puts val
# # 5 bc int / int = int

# val = 11.to_f / 2
# puts val
# # 5.5 bc float / 2 = float

# val1 = "macaroni"
# val2 = " & cheese"
# puts val1 + val2
# # macaroni & cheese

# val1 = "hello "
# puts val1 * 10
# # hello hello hello hello hello hello hello hello hello hello

# val1 = "10 "
# puts val1 * 10
# # 10 10 10 10 10 10 10 10 10 10

# puts "Enter a length in inches, this will be converted to centimeters."
# inches = gets.chomp

# cent = inches.to_f * 2.54

# answer = "#{inches} inches equals #{cent} centimeters."
# puts answer
# # 5 inches equals 12.7 centimeters.

puts "Let's convert years into days into hours into minutes and into seconds!"
puts "Enter your age in years:"
years = gets.chomp

yearDayConv = (years.to_i)*365
dayHourConv = yearDayConv*24
hourMinConv = dayHourConv*60
minSecConv = hourMinConv*60

conversion = "Hmm... Lets see.. you are #{years} years old?  This means that you are #{yearDayConv} days old, #{dayHourConv} hours old, #{hourMinConv} minutes old, and #{minSecConv} seconds old!!  Good for you oldtimer!!"
puts conversion
